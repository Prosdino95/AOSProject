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
%class.Image = type { i32, i32, %class.Pixel**, %"class.std::__cxx11::basic_string" }
%class.Pixel = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5PixelC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sobel.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_rgb_image.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_convolution.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !3
@.str.5 = private unnamed_addr constant [3 x i8] c" s\00", align 1, !taffo.info !5
@_ZStL8__ioinit.3 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@.str.6 = private unnamed_addr constant [9 x i8] c"# Red: \09\00", align 1, !taffo.info !7
@.str.1.7 = private unnamed_addr constant [11 x i8] c"# Green: \09\00", align 1, !taffo.info !9
@.str.2.8 = private unnamed_addr constant [10 x i8] c"# Blue: \09\00", align 1, !taffo.info !11
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1, !taffo.info !13
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.3.11 = private unnamed_addr constant [27 x i8] c"# Error openning the file!\00", align 1, !taffo.info !3
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1, !taffo.info !15
@total = dso_local global i32 0, align 4, !taffo.info !1
@_ZStL8__ioinit.21 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast ([3 x [3 x float]]* @_ZL2ky to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 19 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([3 x [3 x float]]* @_ZL2kx to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 12 }], section "llvm.metadata"
@_ZL2ky = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -2.000000e+00, float 0.000000e+00, float 2.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 16, !taffo.info !17, !taffo.initweight !20
@.str.4.22 = private unnamed_addr constant [20 x i8] c"scalar(range(-2,2))\00", section "llvm.metadata", !taffo.info !5
@.str.1.23 = private unnamed_addr constant [20 x i8] c"src/convolution.cpp\00", section "llvm.metadata", !taffo.info !13
@_ZL2kx = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float -2.000000e+00, float -1.000000e+00], [3 x float] zeroinitializer, [3 x float] [float 1.000000e+00, float 2.000000e+00, float 1.000000e+00]], align 16, !taffo.info !17, !taffo.initweight !20

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sobel.cpp() #0 section ".text.startup" !taffo.initweight !23 !taffo.funinfo !23 {
  call void @__cxx_global_var_init(), !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !23 !taffo.funinfo !23 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !25
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !26
  ret void
}

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !29 !taffo.funinfo !30 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !31 !taffo.funinfo !32 !taffo.start !33 {
  %3 = alloca %class.Image, align 8, !taffo.structinfo !34, !taffo.initweight !20
  %4 = alloca %class.Image, align 8, !taffo.structinfo !39, !taffo.initweight !20
  %5 = alloca [3 x [3 x float]], align 16, !taffo.info !36, !taffo.initweight !20, !taffo.target !44
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %class.AxBenchTimer, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::ios_base::Init", align 1
  %13 = bitcast %class.Image* %3 to i8*, !taffo.info !45, !taffo.initweight !46
  call void @_ZN5ImageC2Ev.3(%class.Image* %3), !taffo.info !47, !taffo.initweight !46, !taffo.constinfo !25, !taffo.originalCall !48
  %14 = bitcast %class.Image* %4 to i8*, !taffo.info !45, !taffo.initweight !46
  invoke void @_ZN5ImageC2Ev.6(%class.Image* %4)
          to label %15 unwind label %241, !taffo.info !47, !taffo.initweight !46, !taffo.constinfo !26, !taffo.originalCall !48

; <label>:15:                                     ; preds = %2
  %16 = bitcast [3 x [3 x float]]* %5 to i8*, !taffo.info !49, !taffo.initweight !46, !taffo.target !44
  %17 = bitcast [3 x [3 x float]]* %5 to i8*, !taffo.info !49, !taffo.initweight !46, !taffo.target !44
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 36, i1 false), !taffo.info !47, !taffo.initweight !50, !taffo.constinfo !51, !taffo.target !44
  %18 = getelementptr inbounds i8*, i8** %1, i64 1
  %19 = load i8*, i8** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* %19, %"class.std::ios_base::Init"* dereferenceable(1) %7)
          to label %20 unwind label %245, !taffo.constinfo !52

; <label>:20:                                     ; preds = %15
  %21 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8(%class.Image* %3, %"class.std::__cxx11::basic_string"* %6)
          to label %22 unwind label %249, !taffo.info !45, !taffo.initweight !50, !taffo.constinfo !51, !taffo.originalCall !53

; <label>:22:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !25
  %23 = getelementptr inbounds i8*, i8** %1, i64 1
  %24 = load i8*, i8** %23, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* %24, %"class.std::ios_base::Init"* dereferenceable(1) %9)
          to label %25 unwind label %254, !taffo.constinfo !52

; <label>:25:                                     ; preds = %22
  %26 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10(%class.Image* %4, %"class.std::__cxx11::basic_string"* %8)
          to label %27 unwind label %258, !taffo.info !45, !taffo.initweight !50, !taffo.constinfo !51, !taffo.originalCall !53

; <label>:27:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !25
  invoke void @_ZN5Image13makeGrayscaleEv.7(%class.Image* %3)
          to label %28 unwind label %263, !taffo.info !47, !taffo.initweight !50, !taffo.constinfo !26, !taffo.originalCall !54

; <label>:28:                                     ; preds = %27
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %10)
          to label %29 unwind label %263, !taffo.constinfo !26

; <label>:29:                                     ; preds = %28
  br label %30

; <label>:30:                                     ; preds = %239, %29
  %.06 = phi i32 [ 0, %29 ], [ %240, %239 ], !taffo.info !55
  %31 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %32 = load i32, i32* %31, align 8, !taffo.info !45, !taffo.initweight !57
  %33 = icmp slt i32 %.06, %32, !taffo.info !45, !taffo.initweight !58
  br i1 %33, label %34, label %267, !taffo.info !47, !taffo.initweight !59

; <label>:34:                                     ; preds = %30
  %35 = icmp eq i32 %.06, 0, !taffo.info !60
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %34
  %37 = icmp eq i32 0, 0, !taffo.info !60
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %36, %34
  br label %51

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %41 = load %class.Pixel**, %class.Pixel*** %40, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %42 = sub nsw i32 0, 1, !taffo.info !62, !taffo.constinfo !25
  %43 = sext i32 %42 to i64, !taffo.info !62
  %44 = getelementptr inbounds %class.Pixel*, %class.Pixel** %41, i64 %43, !taffo.structinfo !35, !taffo.initweight !58
  %45 = load %class.Pixel*, %class.Pixel** %44, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %46 = sub nsw i32 %.06, 1, !taffo.info !64, !taffo.constinfo !25
  %47 = sext i32 %46 to i64, !taffo.info !64
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %45, i64 %47, !taffo.structinfo !35, !taffo.initweight !66
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %50 = load float, float* %49, align 4, !taffo.info !36, !taffo.initweight !68
  br label %51

; <label>:51:                                     ; preds = %39, %38
  %52 = phi float [ 0.000000e+00, %38 ], [ %50, %39 ], !taffo.info !36, !taffo.initweight !69
  %53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %54 = getelementptr inbounds [3 x float], [3 x float]* %53, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %52, float* %54, align 16, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %55 = icmp eq i32 0, 0, !taffo.info !60
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  br label %68

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %59 = load %class.Pixel**, %class.Pixel*** %58, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %60 = sub nsw i32 0, 1, !taffo.info !62, !taffo.constinfo !25
  %61 = sext i32 %60 to i64, !taffo.info !62
  %62 = getelementptr inbounds %class.Pixel*, %class.Pixel** %59, i64 %61, !taffo.structinfo !35, !taffo.initweight !58
  %63 = load %class.Pixel*, %class.Pixel** %62, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %64 = sext i32 %.06 to i64, !taffo.info !55
  %65 = getelementptr inbounds %class.Pixel, %class.Pixel* %63, i64 %64, !taffo.structinfo !35, !taffo.initweight !66
  %66 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %67 = load float, float* %66, align 4, !taffo.info !36, !taffo.initweight !68
  br label %68

; <label>:68:                                     ; preds = %57, %56
  %69 = phi float [ 0.000000e+00, %56 ], [ %67, %57 ], !taffo.info !36, !taffo.initweight !69
  %70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %71 = getelementptr inbounds [3 x float], [3 x float]* %70, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %69, float* %71, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %72 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %73 = load i32, i32* %72, align 8, !taffo.info !45, !taffo.initweight !57
  %74 = sub nsw i32 %73, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %75 = icmp eq i32 %.06, %74, !taffo.info !45, !taffo.initweight !59
  br i1 %75, label %78, label %76, !taffo.info !47, !taffo.initweight !66

; <label>:76:                                     ; preds = %68
  %77 = icmp eq i32 0, 0, !taffo.info !60
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %76, %68
  br label %91

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %81 = load %class.Pixel**, %class.Pixel*** %80, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %82 = sub nsw i32 0, 1, !taffo.info !62, !taffo.constinfo !25
  %83 = sext i32 %82 to i64, !taffo.info !62
  %84 = getelementptr inbounds %class.Pixel*, %class.Pixel** %81, i64 %83, !taffo.structinfo !35, !taffo.initweight !58
  %85 = load %class.Pixel*, %class.Pixel** %84, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %86 = add nsw i32 %.06, 1, !taffo.info !70, !taffo.constinfo !25
  %87 = sext i32 %86 to i64, !taffo.info !70
  %88 = getelementptr inbounds %class.Pixel, %class.Pixel* %85, i64 %87, !taffo.structinfo !35, !taffo.initweight !66
  %89 = getelementptr inbounds %class.Pixel, %class.Pixel* %88, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %90 = load float, float* %89, align 4, !taffo.info !36, !taffo.initweight !68
  br label %91

; <label>:91:                                     ; preds = %79, %78
  %92 = phi float [ 0.000000e+00, %78 ], [ %90, %79 ], !taffo.info !36, !taffo.initweight !69
  %93 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %92, float* %94, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %95 = icmp eq i32 %.06, 0, !taffo.info !55
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %91
  br label %108

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %99 = load %class.Pixel**, %class.Pixel*** %98, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %100 = sext i32 0 to i64, !taffo.info !1
  %101 = getelementptr inbounds %class.Pixel*, %class.Pixel** %99, i64 %100, !taffo.structinfo !35, !taffo.initweight !58
  %102 = load %class.Pixel*, %class.Pixel** %101, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %103 = sub nsw i32 %.06, 1, !taffo.info !64, !taffo.constinfo !25
  %104 = sext i32 %103 to i64, !taffo.info !64
  %105 = getelementptr inbounds %class.Pixel, %class.Pixel* %102, i64 %104, !taffo.structinfo !35, !taffo.initweight !66
  %106 = getelementptr inbounds %class.Pixel, %class.Pixel* %105, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %107 = load float, float* %106, align 4, !taffo.info !36, !taffo.initweight !68
  br label %108

; <label>:108:                                    ; preds = %97, %96
  %109 = phi float [ 0.000000e+00, %96 ], [ %107, %97 ], !taffo.info !36, !taffo.initweight !69
  %110 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %109, float* %111, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %112 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %113 = load %class.Pixel**, %class.Pixel*** %112, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %114 = sext i32 0 to i64, !taffo.info !1
  %115 = getelementptr inbounds %class.Pixel*, %class.Pixel** %113, i64 %114, !taffo.structinfo !35, !taffo.initweight !58
  %116 = load %class.Pixel*, %class.Pixel** %115, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %117 = sext i32 %.06 to i64, !taffo.info !55
  %118 = getelementptr inbounds %class.Pixel, %class.Pixel* %116, i64 %117, !taffo.structinfo !35, !taffo.initweight !66
  %119 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %120 = load float, float* %119, align 4, !taffo.info !36, !taffo.initweight !68
  %121 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %120, float* %122, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %123 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %124 = load i32, i32* %123, align 8, !taffo.info !45, !taffo.initweight !57
  %125 = sub nsw i32 %124, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %126 = icmp eq i32 %.06, %125, !taffo.info !45, !taffo.initweight !59
  br i1 %126, label %127, label %128, !taffo.info !47, !taffo.initweight !66

; <label>:127:                                    ; preds = %108
  br label %139

; <label>:128:                                    ; preds = %108
  %129 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %130 = load %class.Pixel**, %class.Pixel*** %129, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %131 = sext i32 0 to i64, !taffo.info !1
  %132 = getelementptr inbounds %class.Pixel*, %class.Pixel** %130, i64 %131, !taffo.structinfo !35, !taffo.initweight !58
  %133 = load %class.Pixel*, %class.Pixel** %132, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %134 = add nsw i32 %.06, 1, !taffo.info !70, !taffo.constinfo !25
  %135 = sext i32 %134 to i64, !taffo.info !70
  %136 = getelementptr inbounds %class.Pixel, %class.Pixel* %133, i64 %135, !taffo.structinfo !35, !taffo.initweight !66
  %137 = getelementptr inbounds %class.Pixel, %class.Pixel* %136, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %138 = load float, float* %137, align 4, !taffo.info !36, !taffo.initweight !68
  br label %139

; <label>:139:                                    ; preds = %128, %127
  %140 = phi float [ 0.000000e+00, %127 ], [ %138, %128 ], !taffo.info !36, !taffo.initweight !69
  %141 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %142 = getelementptr inbounds [3 x float], [3 x float]* %141, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %140, float* %142, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %143 = icmp eq i32 %.06, 0, !taffo.info !55
  br i1 %143, label %149, label %144

; <label>:144:                                    ; preds = %139
  %145 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %146 = load i32, i32* %145, align 4, !taffo.info !45, !taffo.initweight !57
  %147 = sub nsw i32 %146, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %148 = icmp eq i32 0, %147, !taffo.info !45, !taffo.initweight !59
  br i1 %148, label %149, label %150, !taffo.info !47, !taffo.initweight !66

; <label>:149:                                    ; preds = %144, %139
  br label %162

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %152 = load %class.Pixel**, %class.Pixel*** %151, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %153 = add nsw i32 0, 1, !taffo.info !60, !taffo.constinfo !25
  %154 = sext i32 %153 to i64, !taffo.info !60
  %155 = getelementptr inbounds %class.Pixel*, %class.Pixel** %152, i64 %154, !taffo.structinfo !35, !taffo.initweight !58
  %156 = load %class.Pixel*, %class.Pixel** %155, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %157 = sub nsw i32 %.06, 1, !taffo.info !64, !taffo.constinfo !25
  %158 = sext i32 %157 to i64, !taffo.info !64
  %159 = getelementptr inbounds %class.Pixel, %class.Pixel* %156, i64 %158, !taffo.structinfo !35, !taffo.initweight !66
  %160 = getelementptr inbounds %class.Pixel, %class.Pixel* %159, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %161 = load float, float* %160, align 4, !taffo.info !36, !taffo.initweight !68
  br label %162

; <label>:162:                                    ; preds = %150, %149
  %163 = phi float [ 0.000000e+00, %149 ], [ %161, %150 ], !taffo.info !36, !taffo.initweight !69
  %164 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %165 = getelementptr inbounds [3 x float], [3 x float]* %164, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %163, float* %165, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %166 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %167 = load i32, i32* %166, align 4, !taffo.info !45, !taffo.initweight !57
  %168 = sub nsw i32 %167, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %169 = icmp eq i32 0, %168, !taffo.info !45, !taffo.initweight !59
  br i1 %169, label %170, label %171, !taffo.info !47, !taffo.initweight !66

; <label>:170:                                    ; preds = %162
  br label %182

; <label>:171:                                    ; preds = %162
  %172 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %173 = load %class.Pixel**, %class.Pixel*** %172, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %174 = add nsw i32 0, 1, !taffo.info !60, !taffo.constinfo !25
  %175 = sext i32 %174 to i64, !taffo.info !60
  %176 = getelementptr inbounds %class.Pixel*, %class.Pixel** %173, i64 %175, !taffo.structinfo !35, !taffo.initweight !58
  %177 = load %class.Pixel*, %class.Pixel** %176, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %178 = sext i32 %.06 to i64, !taffo.info !55
  %179 = getelementptr inbounds %class.Pixel, %class.Pixel* %177, i64 %178, !taffo.structinfo !35, !taffo.initweight !66
  %180 = getelementptr inbounds %class.Pixel, %class.Pixel* %179, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %181 = load float, float* %180, align 4, !taffo.info !36, !taffo.initweight !68
  br label %182

; <label>:182:                                    ; preds = %171, %170
  %183 = phi float [ 0.000000e+00, %170 ], [ %181, %171 ], !taffo.info !36, !taffo.initweight !69
  %184 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %185 = getelementptr inbounds [3 x float], [3 x float]* %184, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %183, float* %185, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %186 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %187 = load i32, i32* %186, align 8, !taffo.info !45, !taffo.initweight !57
  %188 = sub nsw i32 %187, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %189 = icmp eq i32 %.06, %188, !taffo.info !45, !taffo.initweight !59
  br i1 %189, label %195, label %190, !taffo.info !47, !taffo.initweight !66

; <label>:190:                                    ; preds = %182
  %191 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %192 = load i32, i32* %191, align 4, !taffo.info !45, !taffo.initweight !57
  %193 = sub nsw i32 %192, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %194 = icmp eq i32 0, %193, !taffo.info !45, !taffo.initweight !59
  br i1 %194, label %195, label %196, !taffo.info !47, !taffo.initweight !66

; <label>:195:                                    ; preds = %190, %182
  br label %208

; <label>:196:                                    ; preds = %190
  %197 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %198 = load %class.Pixel**, %class.Pixel*** %197, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %199 = add nsw i32 0, 1, !taffo.info !60, !taffo.constinfo !25
  %200 = sext i32 %199 to i64, !taffo.info !60
  %201 = getelementptr inbounds %class.Pixel*, %class.Pixel** %198, i64 %200, !taffo.structinfo !35, !taffo.initweight !58
  %202 = load %class.Pixel*, %class.Pixel** %201, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %203 = add nsw i32 %.06, 1, !taffo.info !70, !taffo.constinfo !25
  %204 = sext i32 %203 to i64, !taffo.info !70
  %205 = getelementptr inbounds %class.Pixel, %class.Pixel* %202, i64 %204, !taffo.structinfo !35, !taffo.initweight !66
  %206 = getelementptr inbounds %class.Pixel, %class.Pixel* %205, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %207 = load float, float* %206, align 4, !taffo.info !36, !taffo.initweight !68
  br label %208

; <label>:208:                                    ; preds = %196, %195
  %209 = phi float [ 0.000000e+00, %195 ], [ %207, %196 ], !taffo.info !36, !taffo.initweight !69
  %210 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %211 = getelementptr inbounds [3 x float], [3 x float]* %210, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %209, float* %211, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %212 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %213 = invoke float @_Z5sobelPA3_f.11([3 x float]* %212)
          to label %214 unwind label %263, !taffo.info !41, !taffo.initweight !50, !taffo.constinfo !26, !taffo.target !44, !taffo.originalCall !72

; <label>:214:                                    ; preds = %208
  %215 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %216 = load %class.Pixel**, %class.Pixel*** %215, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %217 = sext i32 0 to i64, !taffo.info !1
  %218 = getelementptr inbounds %class.Pixel*, %class.Pixel** %216, i64 %217, !taffo.structinfo !40, !taffo.initweight !58
  %219 = load %class.Pixel*, %class.Pixel** %218, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %220 = sext i32 %.06 to i64, !taffo.info !1
  %221 = getelementptr inbounds %class.Pixel, %class.Pixel* %219, i64 %220, !taffo.structinfo !40, !taffo.initweight !66
  %222 = getelementptr inbounds %class.Pixel, %class.Pixel* %221, i32 0, i32 0, !taffo.info !41, !taffo.initweight !67
  store float %213, float* %222, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %223 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %224 = load %class.Pixel**, %class.Pixel*** %223, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %225 = sext i32 0 to i64, !taffo.info !1
  %226 = getelementptr inbounds %class.Pixel*, %class.Pixel** %224, i64 %225, !taffo.structinfo !40, !taffo.initweight !58
  %227 = load %class.Pixel*, %class.Pixel** %226, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %228 = sext i32 %.06 to i64, !taffo.info !1
  %229 = getelementptr inbounds %class.Pixel, %class.Pixel* %227, i64 %228, !taffo.structinfo !40, !taffo.initweight !66
  %230 = getelementptr inbounds %class.Pixel, %class.Pixel* %229, i32 0, i32 1, !taffo.info !41, !taffo.initweight !67
  store float %213, float* %230, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %231 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %232 = load %class.Pixel**, %class.Pixel*** %231, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %233 = sext i32 0 to i64, !taffo.info !1
  %234 = getelementptr inbounds %class.Pixel*, %class.Pixel** %232, i64 %233, !taffo.structinfo !40, !taffo.initweight !58
  %235 = load %class.Pixel*, %class.Pixel** %234, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %236 = sext i32 %.06 to i64, !taffo.info !1
  %237 = getelementptr inbounds %class.Pixel, %class.Pixel* %235, i64 %236, !taffo.structinfo !40, !taffo.initweight !66
  %238 = getelementptr inbounds %class.Pixel, %class.Pixel* %237, i32 0, i32 2, !taffo.info !41, !taffo.initweight !67
  store float %213, float* %238, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  br label %239

; <label>:239:                                    ; preds = %214
  %240 = add nsw i32 %.06, 1, !taffo.info !60, !taffo.constinfo !25
  br label %30

; <label>:241:                                    ; preds = %2
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  %244 = extractvalue { i8*, i32 } %242, 1
  br label %1078

; <label>:245:                                    ; preds = %15
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  %248 = extractvalue { i8*, i32 } %246, 1
  br label %253

; <label>:249:                                    ; preds = %20
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  %252 = extractvalue { i8*, i32 } %250, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3, !taffo.constinfo !25
  br label %253

; <label>:253:                                    ; preds = %249, %245
  %.01 = phi i8* [ %251, %249 ], [ %247, %245 ]
  %.0 = phi i32 [ %252, %249 ], [ %248, %245 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !25
  br label %1077

; <label>:254:                                    ; preds = %22
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  %257 = extractvalue { i8*, i32 } %255, 1
  br label %262

; <label>:258:                                    ; preds = %25
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  %261 = extractvalue { i8*, i32 } %259, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !25
  br label %262

; <label>:262:                                    ; preds = %258, %254
  %.12 = phi i8* [ %260, %258 ], [ %256, %254 ]
  %.1 = phi i32 [ %261, %258 ], [ %257, %254 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !25
  br label %1077

; <label>:263:                                    ; preds = %1059, %1057, %1053, %1051, %1049, %1016, %801, %483, %447, %208, %28, %27
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  %266 = extractvalue { i8*, i32 } %264, 1
  br label %1077

; <label>:267:                                    ; preds = %30
  br label %268

; <label>:268:                                    ; preds = %832, %267
  %.09 = phi i32 [ 1, %267 ], [ %833, %832 ], !taffo.info !70
  %269 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %270 = load i32, i32* %269, align 4, !taffo.info !45, !taffo.initweight !57
  %271 = sub nsw i32 %270, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %272 = icmp slt i32 %.09, %271, !taffo.info !45, !taffo.initweight !59
  br i1 %272, label %273, label %834, !taffo.info !47, !taffo.initweight !66

; <label>:273:                                    ; preds = %268
  %274 = icmp eq i32 0, 0, !taffo.info !60
  br i1 %274, label %277, label %275

; <label>:275:                                    ; preds = %273
  %276 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %275, %273
  br label %290

; <label>:278:                                    ; preds = %275
  %279 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %280 = load %class.Pixel**, %class.Pixel*** %279, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %281 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %282 = sext i32 %281 to i64, !taffo.info !1
  %283 = getelementptr inbounds %class.Pixel*, %class.Pixel** %280, i64 %282, !taffo.structinfo !35, !taffo.initweight !58
  %284 = load %class.Pixel*, %class.Pixel** %283, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %285 = sub nsw i32 0, 1, !taffo.info !62, !taffo.constinfo !25
  %286 = sext i32 %285 to i64, !taffo.info !62
  %287 = getelementptr inbounds %class.Pixel, %class.Pixel* %284, i64 %286, !taffo.structinfo !35, !taffo.initweight !66
  %288 = getelementptr inbounds %class.Pixel, %class.Pixel* %287, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %289 = load float, float* %288, align 4, !taffo.info !36, !taffo.initweight !68
  br label %290

; <label>:290:                                    ; preds = %278, %277
  %291 = phi float [ 0.000000e+00, %277 ], [ %289, %278 ], !taffo.info !36, !taffo.initweight !69
  %292 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %293 = getelementptr inbounds [3 x float], [3 x float]* %292, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %291, float* %293, align 16, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %294 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %290
  br label %307

; <label>:296:                                    ; preds = %290
  %297 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %298 = load %class.Pixel**, %class.Pixel*** %297, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %299 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %300 = sext i32 %299 to i64, !taffo.info !1
  %301 = getelementptr inbounds %class.Pixel*, %class.Pixel** %298, i64 %300, !taffo.structinfo !35, !taffo.initweight !58
  %302 = load %class.Pixel*, %class.Pixel** %301, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %303 = sext i32 0 to i64, !taffo.info !1
  %304 = getelementptr inbounds %class.Pixel, %class.Pixel* %302, i64 %303, !taffo.structinfo !35, !taffo.initweight !66
  %305 = getelementptr inbounds %class.Pixel, %class.Pixel* %304, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %306 = load float, float* %305, align 4, !taffo.info !36, !taffo.initweight !68
  br label %307

; <label>:307:                                    ; preds = %296, %295
  %308 = phi float [ 0.000000e+00, %295 ], [ %306, %296 ], !taffo.info !36, !taffo.initweight !69
  %309 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %310 = getelementptr inbounds [3 x float], [3 x float]* %309, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %308, float* %310, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %311 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %312 = load i32, i32* %311, align 8, !taffo.info !45, !taffo.initweight !57
  %313 = sub nsw i32 %312, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %314 = icmp eq i32 0, %313, !taffo.info !45, !taffo.initweight !59
  br i1 %314, label %317, label %315, !taffo.info !47, !taffo.initweight !66

; <label>:315:                                    ; preds = %307
  %316 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %315, %307
  br label %330

; <label>:318:                                    ; preds = %315
  %319 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %320 = load %class.Pixel**, %class.Pixel*** %319, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %321 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %322 = sext i32 %321 to i64, !taffo.info !1
  %323 = getelementptr inbounds %class.Pixel*, %class.Pixel** %320, i64 %322, !taffo.structinfo !35, !taffo.initweight !58
  %324 = load %class.Pixel*, %class.Pixel** %323, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %325 = add nsw i32 0, 1, !taffo.info !60, !taffo.constinfo !25
  %326 = sext i32 %325 to i64, !taffo.info !60
  %327 = getelementptr inbounds %class.Pixel, %class.Pixel* %324, i64 %326, !taffo.structinfo !35, !taffo.initweight !66
  %328 = getelementptr inbounds %class.Pixel, %class.Pixel* %327, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %329 = load float, float* %328, align 4, !taffo.info !36, !taffo.initweight !68
  br label %330

; <label>:330:                                    ; preds = %318, %317
  %331 = phi float [ 0.000000e+00, %317 ], [ %329, %318 ], !taffo.info !36, !taffo.initweight !69
  %332 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %333 = getelementptr inbounds [3 x float], [3 x float]* %332, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %331, float* %333, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %334 = icmp eq i32 0, 0, !taffo.info !60
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %330
  br label %347

; <label>:336:                                    ; preds = %330
  %337 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %338 = load %class.Pixel**, %class.Pixel*** %337, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %339 = sext i32 %.09 to i64, !taffo.info !60
  %340 = getelementptr inbounds %class.Pixel*, %class.Pixel** %338, i64 %339, !taffo.structinfo !35, !taffo.initweight !58
  %341 = load %class.Pixel*, %class.Pixel** %340, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %342 = sub nsw i32 0, 1, !taffo.info !62, !taffo.constinfo !25
  %343 = sext i32 %342 to i64, !taffo.info !62
  %344 = getelementptr inbounds %class.Pixel, %class.Pixel* %341, i64 %343, !taffo.structinfo !35, !taffo.initweight !66
  %345 = getelementptr inbounds %class.Pixel, %class.Pixel* %344, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %346 = load float, float* %345, align 4, !taffo.info !36, !taffo.initweight !68
  br label %347

; <label>:347:                                    ; preds = %336, %335
  %348 = phi float [ 0.000000e+00, %335 ], [ %346, %336 ], !taffo.info !36, !taffo.initweight !69
  %349 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %350 = getelementptr inbounds [3 x float], [3 x float]* %349, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %348, float* %350, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %351 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %352 = load %class.Pixel**, %class.Pixel*** %351, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %353 = sext i32 %.09 to i64, !taffo.info !60
  %354 = getelementptr inbounds %class.Pixel*, %class.Pixel** %352, i64 %353, !taffo.structinfo !35, !taffo.initweight !58
  %355 = load %class.Pixel*, %class.Pixel** %354, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %356 = sext i32 0 to i64, !taffo.info !1
  %357 = getelementptr inbounds %class.Pixel, %class.Pixel* %355, i64 %356, !taffo.structinfo !35, !taffo.initweight !66
  %358 = getelementptr inbounds %class.Pixel, %class.Pixel* %357, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %359 = load float, float* %358, align 4, !taffo.info !36, !taffo.initweight !68
  %360 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %361 = getelementptr inbounds [3 x float], [3 x float]* %360, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %359, float* %361, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %362 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %363 = load i32, i32* %362, align 8, !taffo.info !45, !taffo.initweight !57
  %364 = sub nsw i32 %363, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %365 = icmp eq i32 0, %364, !taffo.info !45, !taffo.initweight !59
  br i1 %365, label %366, label %367, !taffo.info !47, !taffo.initweight !66

; <label>:366:                                    ; preds = %347
  br label %378

; <label>:367:                                    ; preds = %347
  %368 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %369 = load %class.Pixel**, %class.Pixel*** %368, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %370 = sext i32 %.09 to i64, !taffo.info !60
  %371 = getelementptr inbounds %class.Pixel*, %class.Pixel** %369, i64 %370, !taffo.structinfo !35, !taffo.initweight !58
  %372 = load %class.Pixel*, %class.Pixel** %371, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %373 = add nsw i32 0, 1, !taffo.info !60, !taffo.constinfo !25
  %374 = sext i32 %373 to i64, !taffo.info !60
  %375 = getelementptr inbounds %class.Pixel, %class.Pixel* %372, i64 %374, !taffo.structinfo !35, !taffo.initweight !66
  %376 = getelementptr inbounds %class.Pixel, %class.Pixel* %375, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %377 = load float, float* %376, align 4, !taffo.info !36, !taffo.initweight !68
  br label %378

; <label>:378:                                    ; preds = %367, %366
  %379 = phi float [ 0.000000e+00, %366 ], [ %377, %367 ], !taffo.info !36, !taffo.initweight !69
  %380 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %381 = getelementptr inbounds [3 x float], [3 x float]* %380, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %379, float* %381, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %382 = icmp eq i32 0, 0, !taffo.info !60
  br i1 %382, label %388, label %383

; <label>:383:                                    ; preds = %378
  %384 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %385 = load i32, i32* %384, align 4, !taffo.info !45, !taffo.initweight !57
  %386 = sub nsw i32 %385, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %387 = icmp eq i32 %.09, %386, !taffo.info !45, !taffo.initweight !59
  br i1 %387, label %388, label %389, !taffo.info !47, !taffo.initweight !66

; <label>:388:                                    ; preds = %383, %378
  br label %401

; <label>:389:                                    ; preds = %383
  %390 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %391 = load %class.Pixel**, %class.Pixel*** %390, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %392 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %393 = sext i32 %392 to i64, !taffo.info !73
  %394 = getelementptr inbounds %class.Pixel*, %class.Pixel** %391, i64 %393, !taffo.structinfo !35, !taffo.initweight !58
  %395 = load %class.Pixel*, %class.Pixel** %394, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %396 = sub nsw i32 0, 1, !taffo.info !62, !taffo.constinfo !25
  %397 = sext i32 %396 to i64, !taffo.info !62
  %398 = getelementptr inbounds %class.Pixel, %class.Pixel* %395, i64 %397, !taffo.structinfo !35, !taffo.initweight !66
  %399 = getelementptr inbounds %class.Pixel, %class.Pixel* %398, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %400 = load float, float* %399, align 4, !taffo.info !36, !taffo.initweight !68
  br label %401

; <label>:401:                                    ; preds = %389, %388
  %402 = phi float [ 0.000000e+00, %388 ], [ %400, %389 ], !taffo.info !36, !taffo.initweight !69
  %403 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %404 = getelementptr inbounds [3 x float], [3 x float]* %403, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %402, float* %404, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %405 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %406 = load i32, i32* %405, align 4, !taffo.info !45, !taffo.initweight !57
  %407 = sub nsw i32 %406, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %408 = icmp eq i32 %.09, %407, !taffo.info !45, !taffo.initweight !59
  br i1 %408, label %409, label %410, !taffo.info !47, !taffo.initweight !66

; <label>:409:                                    ; preds = %401
  br label %421

; <label>:410:                                    ; preds = %401
  %411 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %412 = load %class.Pixel**, %class.Pixel*** %411, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %413 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %414 = sext i32 %413 to i64, !taffo.info !73
  %415 = getelementptr inbounds %class.Pixel*, %class.Pixel** %412, i64 %414, !taffo.structinfo !35, !taffo.initweight !58
  %416 = load %class.Pixel*, %class.Pixel** %415, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %417 = sext i32 0 to i64, !taffo.info !1
  %418 = getelementptr inbounds %class.Pixel, %class.Pixel* %416, i64 %417, !taffo.structinfo !35, !taffo.initweight !66
  %419 = getelementptr inbounds %class.Pixel, %class.Pixel* %418, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %420 = load float, float* %419, align 4, !taffo.info !36, !taffo.initweight !68
  br label %421

; <label>:421:                                    ; preds = %410, %409
  %422 = phi float [ 0.000000e+00, %409 ], [ %420, %410 ], !taffo.info !36, !taffo.initweight !69
  %423 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %424 = getelementptr inbounds [3 x float], [3 x float]* %423, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %422, float* %424, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %425 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %426 = load i32, i32* %425, align 8, !taffo.info !45, !taffo.initweight !57
  %427 = sub nsw i32 %426, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %428 = icmp eq i32 0, %427, !taffo.info !45, !taffo.initweight !59
  br i1 %428, label %434, label %429, !taffo.info !47, !taffo.initweight !66

; <label>:429:                                    ; preds = %421
  %430 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %431 = load i32, i32* %430, align 4, !taffo.info !45, !taffo.initweight !57
  %432 = sub nsw i32 %431, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %433 = icmp eq i32 %.09, %432, !taffo.info !45, !taffo.initweight !59
  br i1 %433, label %434, label %435, !taffo.info !47, !taffo.initweight !66

; <label>:434:                                    ; preds = %429, %421
  br label %447

; <label>:435:                                    ; preds = %429
  %436 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %437 = load %class.Pixel**, %class.Pixel*** %436, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %438 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %439 = sext i32 %438 to i64, !taffo.info !73
  %440 = getelementptr inbounds %class.Pixel*, %class.Pixel** %437, i64 %439, !taffo.structinfo !35, !taffo.initweight !58
  %441 = load %class.Pixel*, %class.Pixel** %440, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %442 = add nsw i32 0, 1, !taffo.info !60, !taffo.constinfo !25
  %443 = sext i32 %442 to i64, !taffo.info !60
  %444 = getelementptr inbounds %class.Pixel, %class.Pixel* %441, i64 %443, !taffo.structinfo !35, !taffo.initweight !66
  %445 = getelementptr inbounds %class.Pixel, %class.Pixel* %444, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %446 = load float, float* %445, align 4, !taffo.info !36, !taffo.initweight !68
  br label %447

; <label>:447:                                    ; preds = %435, %434
  %448 = phi float [ 0.000000e+00, %434 ], [ %446, %435 ], !taffo.info !36, !taffo.initweight !69
  %449 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %450 = getelementptr inbounds [3 x float], [3 x float]* %449, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %448, float* %450, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %451 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %452 = invoke float @_Z5sobelPA3_f.11([3 x float]* %451)
          to label %453 unwind label %263, !taffo.info !41, !taffo.initweight !50, !taffo.constinfo !26, !taffo.target !44, !taffo.originalCall !72

; <label>:453:                                    ; preds = %447
  %454 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %455 = load %class.Pixel**, %class.Pixel*** %454, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %456 = sext i32 %.09 to i64, !taffo.info !60
  %457 = getelementptr inbounds %class.Pixel*, %class.Pixel** %455, i64 %456, !taffo.structinfo !40, !taffo.initweight !58
  %458 = load %class.Pixel*, %class.Pixel** %457, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %459 = sext i32 0 to i64, !taffo.info !1
  %460 = getelementptr inbounds %class.Pixel, %class.Pixel* %458, i64 %459, !taffo.structinfo !40, !taffo.initweight !66
  %461 = getelementptr inbounds %class.Pixel, %class.Pixel* %460, i32 0, i32 0, !taffo.info !41, !taffo.initweight !67
  store float %452, float* %461, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %462 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %463 = load %class.Pixel**, %class.Pixel*** %462, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %464 = sext i32 %.09 to i64, !taffo.info !60
  %465 = getelementptr inbounds %class.Pixel*, %class.Pixel** %463, i64 %464, !taffo.structinfo !40, !taffo.initweight !58
  %466 = load %class.Pixel*, %class.Pixel** %465, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %467 = sext i32 0 to i64, !taffo.info !1
  %468 = getelementptr inbounds %class.Pixel, %class.Pixel* %466, i64 %467, !taffo.structinfo !40, !taffo.initweight !66
  %469 = getelementptr inbounds %class.Pixel, %class.Pixel* %468, i32 0, i32 1, !taffo.info !41, !taffo.initweight !67
  store float %452, float* %469, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %470 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %471 = load %class.Pixel**, %class.Pixel*** %470, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %472 = sext i32 %.09 to i64, !taffo.info !60
  %473 = getelementptr inbounds %class.Pixel*, %class.Pixel** %471, i64 %472, !taffo.structinfo !40, !taffo.initweight !58
  %474 = load %class.Pixel*, %class.Pixel** %473, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %475 = sext i32 0 to i64, !taffo.info !1
  %476 = getelementptr inbounds %class.Pixel, %class.Pixel* %474, i64 %475, !taffo.structinfo !40, !taffo.initweight !66
  %477 = getelementptr inbounds %class.Pixel, %class.Pixel* %476, i32 0, i32 2, !taffo.info !41, !taffo.initweight !67
  store float %452, float* %477, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  br label %478

; <label>:478:                                    ; preds = %622, %453
  %.17 = phi i32 [ 1, %453 ], [ %623, %622 ], !taffo.info !70
  %479 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %480 = load i32, i32* %479, align 8, !taffo.info !45, !taffo.initweight !57
  %481 = sub nsw i32 %480, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %482 = icmp slt i32 %.17, %481, !taffo.info !45, !taffo.initweight !59
  br i1 %482, label %483, label %624, !taffo.info !47, !taffo.initweight !66

; <label>:483:                                    ; preds = %478
  %484 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %485 = load %class.Pixel**, %class.Pixel*** %484, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %486 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %487 = sext i32 %486 to i64, !taffo.info !1
  %488 = getelementptr inbounds %class.Pixel*, %class.Pixel** %485, i64 %487, !taffo.structinfo !35, !taffo.initweight !58
  %489 = load %class.Pixel*, %class.Pixel** %488, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %490 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %491 = sext i32 %490 to i64, !taffo.info !1
  %492 = getelementptr inbounds %class.Pixel, %class.Pixel* %489, i64 %491, !taffo.structinfo !35, !taffo.initweight !66
  %493 = getelementptr inbounds %class.Pixel, %class.Pixel* %492, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %494 = load float, float* %493, align 4, !taffo.info !36, !taffo.initweight !68
  %495 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %496 = getelementptr inbounds [3 x float], [3 x float]* %495, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %494, float* %496, align 16, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %497 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %498 = load %class.Pixel**, %class.Pixel*** %497, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %499 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %500 = sext i32 %499 to i64, !taffo.info !1
  %501 = getelementptr inbounds %class.Pixel*, %class.Pixel** %498, i64 %500, !taffo.structinfo !35, !taffo.initweight !58
  %502 = load %class.Pixel*, %class.Pixel** %501, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %503 = sext i32 %.17 to i64, !taffo.info !60
  %504 = getelementptr inbounds %class.Pixel, %class.Pixel* %502, i64 %503, !taffo.structinfo !35, !taffo.initweight !66
  %505 = getelementptr inbounds %class.Pixel, %class.Pixel* %504, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %506 = load float, float* %505, align 4, !taffo.info !36, !taffo.initweight !68
  %507 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %508 = getelementptr inbounds [3 x float], [3 x float]* %507, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %506, float* %508, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %509 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %510 = load %class.Pixel**, %class.Pixel*** %509, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %511 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %512 = sext i32 %511 to i64, !taffo.info !1
  %513 = getelementptr inbounds %class.Pixel*, %class.Pixel** %510, i64 %512, !taffo.structinfo !35, !taffo.initweight !58
  %514 = load %class.Pixel*, %class.Pixel** %513, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %515 = add nsw i32 %.17, 1, !taffo.info !73, !taffo.constinfo !25
  %516 = sext i32 %515 to i64, !taffo.info !73
  %517 = getelementptr inbounds %class.Pixel, %class.Pixel* %514, i64 %516, !taffo.structinfo !35, !taffo.initweight !66
  %518 = getelementptr inbounds %class.Pixel, %class.Pixel* %517, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %519 = load float, float* %518, align 4, !taffo.info !36, !taffo.initweight !68
  %520 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %521 = getelementptr inbounds [3 x float], [3 x float]* %520, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %519, float* %521, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %522 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %523 = load %class.Pixel**, %class.Pixel*** %522, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %524 = sext i32 %.09 to i64, !taffo.info !60
  %525 = getelementptr inbounds %class.Pixel*, %class.Pixel** %523, i64 %524, !taffo.structinfo !35, !taffo.initweight !58
  %526 = load %class.Pixel*, %class.Pixel** %525, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %527 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %528 = sext i32 %527 to i64, !taffo.info !1
  %529 = getelementptr inbounds %class.Pixel, %class.Pixel* %526, i64 %528, !taffo.structinfo !35, !taffo.initweight !66
  %530 = getelementptr inbounds %class.Pixel, %class.Pixel* %529, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %531 = load float, float* %530, align 4, !taffo.info !36, !taffo.initweight !68
  %532 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %533 = getelementptr inbounds [3 x float], [3 x float]* %532, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %531, float* %533, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %534 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %535 = load %class.Pixel**, %class.Pixel*** %534, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %536 = sext i32 %.09 to i64, !taffo.info !60
  %537 = getelementptr inbounds %class.Pixel*, %class.Pixel** %535, i64 %536, !taffo.structinfo !35, !taffo.initweight !58
  %538 = load %class.Pixel*, %class.Pixel** %537, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %539 = sext i32 %.17 to i64, !taffo.info !60
  %540 = getelementptr inbounds %class.Pixel, %class.Pixel* %538, i64 %539, !taffo.structinfo !35, !taffo.initweight !66
  %541 = getelementptr inbounds %class.Pixel, %class.Pixel* %540, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %542 = load float, float* %541, align 4, !taffo.info !36, !taffo.initweight !68
  %543 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %544 = getelementptr inbounds [3 x float], [3 x float]* %543, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %542, float* %544, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %545 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %546 = load %class.Pixel**, %class.Pixel*** %545, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %547 = sext i32 %.09 to i64, !taffo.info !60
  %548 = getelementptr inbounds %class.Pixel*, %class.Pixel** %546, i64 %547, !taffo.structinfo !35, !taffo.initweight !58
  %549 = load %class.Pixel*, %class.Pixel** %548, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %550 = add nsw i32 %.17, 1, !taffo.info !73, !taffo.constinfo !25
  %551 = sext i32 %550 to i64, !taffo.info !73
  %552 = getelementptr inbounds %class.Pixel, %class.Pixel* %549, i64 %551, !taffo.structinfo !35, !taffo.initweight !66
  %553 = getelementptr inbounds %class.Pixel, %class.Pixel* %552, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %554 = load float, float* %553, align 4, !taffo.info !36, !taffo.initweight !68
  %555 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %556 = getelementptr inbounds [3 x float], [3 x float]* %555, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %554, float* %556, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %557 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %558 = load %class.Pixel**, %class.Pixel*** %557, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %559 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %560 = sext i32 %559 to i64, !taffo.info !73
  %561 = getelementptr inbounds %class.Pixel*, %class.Pixel** %558, i64 %560, !taffo.structinfo !35, !taffo.initweight !58
  %562 = load %class.Pixel*, %class.Pixel** %561, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %563 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %564 = sext i32 %563 to i64, !taffo.info !1
  %565 = getelementptr inbounds %class.Pixel, %class.Pixel* %562, i64 %564, !taffo.structinfo !35, !taffo.initweight !66
  %566 = getelementptr inbounds %class.Pixel, %class.Pixel* %565, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %567 = load float, float* %566, align 4, !taffo.info !36, !taffo.initweight !68
  %568 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %569 = getelementptr inbounds [3 x float], [3 x float]* %568, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %567, float* %569, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %570 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %571 = load %class.Pixel**, %class.Pixel*** %570, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %572 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %573 = sext i32 %572 to i64, !taffo.info !73
  %574 = getelementptr inbounds %class.Pixel*, %class.Pixel** %571, i64 %573, !taffo.structinfo !35, !taffo.initweight !58
  %575 = load %class.Pixel*, %class.Pixel** %574, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %576 = sext i32 %.17 to i64, !taffo.info !60
  %577 = getelementptr inbounds %class.Pixel, %class.Pixel* %575, i64 %576, !taffo.structinfo !35, !taffo.initweight !66
  %578 = getelementptr inbounds %class.Pixel, %class.Pixel* %577, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %579 = load float, float* %578, align 4, !taffo.info !36, !taffo.initweight !68
  %580 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %581 = getelementptr inbounds [3 x float], [3 x float]* %580, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %579, float* %581, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %582 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %583 = load %class.Pixel**, %class.Pixel*** %582, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %584 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %585 = sext i32 %584 to i64, !taffo.info !73
  %586 = getelementptr inbounds %class.Pixel*, %class.Pixel** %583, i64 %585, !taffo.structinfo !35, !taffo.initweight !58
  %587 = load %class.Pixel*, %class.Pixel** %586, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %588 = add nsw i32 %.17, 1, !taffo.info !73, !taffo.constinfo !25
  %589 = sext i32 %588 to i64, !taffo.info !73
  %590 = getelementptr inbounds %class.Pixel, %class.Pixel* %587, i64 %589, !taffo.structinfo !35, !taffo.initweight !66
  %591 = getelementptr inbounds %class.Pixel, %class.Pixel* %590, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %592 = load float, float* %591, align 4, !taffo.info !36, !taffo.initweight !68
  %593 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %594 = getelementptr inbounds [3 x float], [3 x float]* %593, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %592, float* %594, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %595 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %596 = invoke float @_Z5sobelPA3_f.11([3 x float]* %595)
          to label %597 unwind label %263, !taffo.info !41, !taffo.initweight !50, !taffo.constinfo !26, !taffo.target !44, !taffo.originalCall !72

; <label>:597:                                    ; preds = %483
  %598 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %599 = load %class.Pixel**, %class.Pixel*** %598, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %600 = sext i32 %.09 to i64, !taffo.info !60
  %601 = getelementptr inbounds %class.Pixel*, %class.Pixel** %599, i64 %600, !taffo.structinfo !40, !taffo.initweight !58
  %602 = load %class.Pixel*, %class.Pixel** %601, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %603 = sext i32 %.17 to i64, !taffo.info !60
  %604 = getelementptr inbounds %class.Pixel, %class.Pixel* %602, i64 %603, !taffo.structinfo !40, !taffo.initweight !66
  %605 = getelementptr inbounds %class.Pixel, %class.Pixel* %604, i32 0, i32 0, !taffo.info !41, !taffo.initweight !67
  store float %596, float* %605, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %606 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %607 = load %class.Pixel**, %class.Pixel*** %606, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %608 = sext i32 %.09 to i64, !taffo.info !60
  %609 = getelementptr inbounds %class.Pixel*, %class.Pixel** %607, i64 %608, !taffo.structinfo !40, !taffo.initweight !58
  %610 = load %class.Pixel*, %class.Pixel** %609, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %611 = sext i32 %.17 to i64, !taffo.info !60
  %612 = getelementptr inbounds %class.Pixel, %class.Pixel* %610, i64 %611, !taffo.structinfo !40, !taffo.initweight !66
  %613 = getelementptr inbounds %class.Pixel, %class.Pixel* %612, i32 0, i32 1, !taffo.info !41, !taffo.initweight !67
  store float %596, float* %613, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %614 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %615 = load %class.Pixel**, %class.Pixel*** %614, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %616 = sext i32 %.09 to i64, !taffo.info !60
  %617 = getelementptr inbounds %class.Pixel*, %class.Pixel** %615, i64 %616, !taffo.structinfo !40, !taffo.initweight !58
  %618 = load %class.Pixel*, %class.Pixel** %617, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %619 = sext i32 %.17 to i64, !taffo.info !60
  %620 = getelementptr inbounds %class.Pixel, %class.Pixel* %618, i64 %619, !taffo.structinfo !40, !taffo.initweight !66
  %621 = getelementptr inbounds %class.Pixel, %class.Pixel* %620, i32 0, i32 2, !taffo.info !41, !taffo.initweight !67
  store float %596, float* %621, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  br label %622

; <label>:622:                                    ; preds = %597
  %623 = add nsw i32 %.17, 1, !taffo.info !73, !taffo.constinfo !25
  br label %478

; <label>:624:                                    ; preds = %478
  %625 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %626 = load i32, i32* %625, align 8, !taffo.info !45, !taffo.initweight !57
  %627 = sub nsw i32 %626, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %628 = icmp eq i32 %627, 0, !taffo.info !1
  br i1 %628, label %631, label %629

; <label>:629:                                    ; preds = %624
  %630 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %630, label %631, label %632

; <label>:631:                                    ; preds = %629, %624
  br label %644

; <label>:632:                                    ; preds = %629
  %633 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %634 = load %class.Pixel**, %class.Pixel*** %633, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %635 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %636 = sext i32 %635 to i64, !taffo.info !1
  %637 = getelementptr inbounds %class.Pixel*, %class.Pixel** %634, i64 %636, !taffo.structinfo !35, !taffo.initweight !58
  %638 = load %class.Pixel*, %class.Pixel** %637, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %639 = sub nsw i32 %627, 1, !taffo.info !75, !taffo.constinfo !25
  %640 = sext i32 %639 to i64, !taffo.info !75
  %641 = getelementptr inbounds %class.Pixel, %class.Pixel* %638, i64 %640, !taffo.structinfo !35, !taffo.initweight !66
  %642 = getelementptr inbounds %class.Pixel, %class.Pixel* %641, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %643 = load float, float* %642, align 4, !taffo.info !36, !taffo.initweight !68
  br label %644

; <label>:644:                                    ; preds = %632, %631
  %645 = phi float [ 0.000000e+00, %631 ], [ %643, %632 ], !taffo.info !36, !taffo.initweight !69
  %646 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %647 = getelementptr inbounds [3 x float], [3 x float]* %646, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %645, float* %647, align 16, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %648 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %644
  br label %661

; <label>:650:                                    ; preds = %644
  %651 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %652 = load %class.Pixel**, %class.Pixel*** %651, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %653 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %654 = sext i32 %653 to i64, !taffo.info !1
  %655 = getelementptr inbounds %class.Pixel*, %class.Pixel** %652, i64 %654, !taffo.structinfo !35, !taffo.initweight !58
  %656 = load %class.Pixel*, %class.Pixel** %655, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %657 = sext i32 %627 to i64, !taffo.info !62
  %658 = getelementptr inbounds %class.Pixel, %class.Pixel* %656, i64 %657, !taffo.structinfo !35, !taffo.initweight !66
  %659 = getelementptr inbounds %class.Pixel, %class.Pixel* %658, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %660 = load float, float* %659, align 4, !taffo.info !36, !taffo.initweight !68
  br label %661

; <label>:661:                                    ; preds = %650, %649
  %662 = phi float [ 0.000000e+00, %649 ], [ %660, %650 ], !taffo.info !36, !taffo.initweight !69
  %663 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %664 = getelementptr inbounds [3 x float], [3 x float]* %663, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %662, float* %664, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %665 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %666 = load i32, i32* %665, align 8, !taffo.info !45, !taffo.initweight !57
  %667 = sub nsw i32 %666, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %668 = icmp eq i32 %627, %667, !taffo.info !45, !taffo.initweight !59
  br i1 %668, label %671, label %669, !taffo.info !47, !taffo.initweight !66

; <label>:669:                                    ; preds = %661
  %670 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %670, label %671, label %672

; <label>:671:                                    ; preds = %669, %661
  br label %684

; <label>:672:                                    ; preds = %669
  %673 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %674 = load %class.Pixel**, %class.Pixel*** %673, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %675 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %676 = sext i32 %675 to i64, !taffo.info !1
  %677 = getelementptr inbounds %class.Pixel*, %class.Pixel** %674, i64 %676, !taffo.structinfo !35, !taffo.initweight !58
  %678 = load %class.Pixel*, %class.Pixel** %677, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %679 = add nsw i32 %627, 1, !taffo.info !1, !taffo.constinfo !25
  %680 = sext i32 %679 to i64, !taffo.info !1
  %681 = getelementptr inbounds %class.Pixel, %class.Pixel* %678, i64 %680, !taffo.structinfo !35, !taffo.initweight !66
  %682 = getelementptr inbounds %class.Pixel, %class.Pixel* %681, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %683 = load float, float* %682, align 4, !taffo.info !36, !taffo.initweight !68
  br label %684

; <label>:684:                                    ; preds = %672, %671
  %685 = phi float [ 0.000000e+00, %671 ], [ %683, %672 ], !taffo.info !36, !taffo.initweight !69
  %686 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %687 = getelementptr inbounds [3 x float], [3 x float]* %686, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %685, float* %687, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %688 = icmp eq i32 %627, 0, !taffo.info !1
  br i1 %688, label %689, label %690

; <label>:689:                                    ; preds = %684
  br label %701

; <label>:690:                                    ; preds = %684
  %691 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %692 = load %class.Pixel**, %class.Pixel*** %691, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %693 = sext i32 %.09 to i64, !taffo.info !60
  %694 = getelementptr inbounds %class.Pixel*, %class.Pixel** %692, i64 %693, !taffo.structinfo !35, !taffo.initweight !58
  %695 = load %class.Pixel*, %class.Pixel** %694, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %696 = sub nsw i32 %627, 1, !taffo.info !75, !taffo.constinfo !25
  %697 = sext i32 %696 to i64, !taffo.info !75
  %698 = getelementptr inbounds %class.Pixel, %class.Pixel* %695, i64 %697, !taffo.structinfo !35, !taffo.initweight !66
  %699 = getelementptr inbounds %class.Pixel, %class.Pixel* %698, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %700 = load float, float* %699, align 4, !taffo.info !36, !taffo.initweight !68
  br label %701

; <label>:701:                                    ; preds = %690, %689
  %702 = phi float [ 0.000000e+00, %689 ], [ %700, %690 ], !taffo.info !36, !taffo.initweight !69
  %703 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %704 = getelementptr inbounds [3 x float], [3 x float]* %703, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %702, float* %704, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %705 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %706 = load %class.Pixel**, %class.Pixel*** %705, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %707 = sext i32 %.09 to i64, !taffo.info !60
  %708 = getelementptr inbounds %class.Pixel*, %class.Pixel** %706, i64 %707, !taffo.structinfo !35, !taffo.initweight !58
  %709 = load %class.Pixel*, %class.Pixel** %708, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %710 = sext i32 %627 to i64, !taffo.info !62
  %711 = getelementptr inbounds %class.Pixel, %class.Pixel* %709, i64 %710, !taffo.structinfo !35, !taffo.initweight !66
  %712 = getelementptr inbounds %class.Pixel, %class.Pixel* %711, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %713 = load float, float* %712, align 4, !taffo.info !36, !taffo.initweight !68
  %714 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %715 = getelementptr inbounds [3 x float], [3 x float]* %714, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %713, float* %715, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %716 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %717 = load i32, i32* %716, align 8, !taffo.info !45, !taffo.initweight !57
  %718 = sub nsw i32 %717, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %719 = icmp eq i32 %627, %718, !taffo.info !45, !taffo.initweight !59
  br i1 %719, label %720, label %721, !taffo.info !47, !taffo.initweight !66

; <label>:720:                                    ; preds = %701
  br label %732

; <label>:721:                                    ; preds = %701
  %722 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %723 = load %class.Pixel**, %class.Pixel*** %722, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %724 = sext i32 %.09 to i64, !taffo.info !60
  %725 = getelementptr inbounds %class.Pixel*, %class.Pixel** %723, i64 %724, !taffo.structinfo !35, !taffo.initweight !58
  %726 = load %class.Pixel*, %class.Pixel** %725, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %727 = add nsw i32 %627, 1, !taffo.info !1, !taffo.constinfo !25
  %728 = sext i32 %727 to i64, !taffo.info !1
  %729 = getelementptr inbounds %class.Pixel, %class.Pixel* %726, i64 %728, !taffo.structinfo !35, !taffo.initweight !66
  %730 = getelementptr inbounds %class.Pixel, %class.Pixel* %729, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %731 = load float, float* %730, align 4, !taffo.info !36, !taffo.initweight !68
  br label %732

; <label>:732:                                    ; preds = %721, %720
  %733 = phi float [ 0.000000e+00, %720 ], [ %731, %721 ], !taffo.info !36, !taffo.initweight !69
  %734 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %735 = getelementptr inbounds [3 x float], [3 x float]* %734, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %733, float* %735, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %736 = icmp eq i32 %627, 0, !taffo.info !1
  br i1 %736, label %742, label %737

; <label>:737:                                    ; preds = %732
  %738 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %739 = load i32, i32* %738, align 4, !taffo.info !45, !taffo.initweight !57
  %740 = sub nsw i32 %739, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %741 = icmp eq i32 %.09, %740, !taffo.info !45, !taffo.initweight !59
  br i1 %741, label %742, label %743, !taffo.info !47, !taffo.initweight !66

; <label>:742:                                    ; preds = %737, %732
  br label %755

; <label>:743:                                    ; preds = %737
  %744 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %745 = load %class.Pixel**, %class.Pixel*** %744, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %746 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %747 = sext i32 %746 to i64, !taffo.info !73
  %748 = getelementptr inbounds %class.Pixel*, %class.Pixel** %745, i64 %747, !taffo.structinfo !35, !taffo.initweight !58
  %749 = load %class.Pixel*, %class.Pixel** %748, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %750 = sub nsw i32 %627, 1, !taffo.info !75, !taffo.constinfo !25
  %751 = sext i32 %750 to i64, !taffo.info !75
  %752 = getelementptr inbounds %class.Pixel, %class.Pixel* %749, i64 %751, !taffo.structinfo !35, !taffo.initweight !66
  %753 = getelementptr inbounds %class.Pixel, %class.Pixel* %752, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %754 = load float, float* %753, align 4, !taffo.info !36, !taffo.initweight !68
  br label %755

; <label>:755:                                    ; preds = %743, %742
  %756 = phi float [ 0.000000e+00, %742 ], [ %754, %743 ], !taffo.info !36, !taffo.initweight !69
  %757 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %758 = getelementptr inbounds [3 x float], [3 x float]* %757, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %756, float* %758, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %759 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %760 = load i32, i32* %759, align 4, !taffo.info !45, !taffo.initweight !57
  %761 = sub nsw i32 %760, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %762 = icmp eq i32 %.09, %761, !taffo.info !45, !taffo.initweight !59
  br i1 %762, label %763, label %764, !taffo.info !47, !taffo.initweight !66

; <label>:763:                                    ; preds = %755
  br label %775

; <label>:764:                                    ; preds = %755
  %765 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %766 = load %class.Pixel**, %class.Pixel*** %765, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %767 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %768 = sext i32 %767 to i64, !taffo.info !73
  %769 = getelementptr inbounds %class.Pixel*, %class.Pixel** %766, i64 %768, !taffo.structinfo !35, !taffo.initweight !58
  %770 = load %class.Pixel*, %class.Pixel** %769, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %771 = sext i32 %627 to i64, !taffo.info !62
  %772 = getelementptr inbounds %class.Pixel, %class.Pixel* %770, i64 %771, !taffo.structinfo !35, !taffo.initweight !66
  %773 = getelementptr inbounds %class.Pixel, %class.Pixel* %772, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %774 = load float, float* %773, align 4, !taffo.info !36, !taffo.initweight !68
  br label %775

; <label>:775:                                    ; preds = %764, %763
  %776 = phi float [ 0.000000e+00, %763 ], [ %774, %764 ], !taffo.info !36, !taffo.initweight !69
  %777 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %778 = getelementptr inbounds [3 x float], [3 x float]* %777, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %776, float* %778, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %779 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %780 = load i32, i32* %779, align 8, !taffo.info !45, !taffo.initweight !57
  %781 = sub nsw i32 %780, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %782 = icmp eq i32 %627, %781, !taffo.info !45, !taffo.initweight !59
  br i1 %782, label %788, label %783, !taffo.info !47, !taffo.initweight !66

; <label>:783:                                    ; preds = %775
  %784 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %785 = load i32, i32* %784, align 4, !taffo.info !45, !taffo.initweight !57
  %786 = sub nsw i32 %785, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %787 = icmp eq i32 %.09, %786, !taffo.info !45, !taffo.initweight !59
  br i1 %787, label %788, label %789, !taffo.info !47, !taffo.initweight !66

; <label>:788:                                    ; preds = %783, %775
  br label %801

; <label>:789:                                    ; preds = %783
  %790 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %791 = load %class.Pixel**, %class.Pixel*** %790, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %792 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  %793 = sext i32 %792 to i64, !taffo.info !73
  %794 = getelementptr inbounds %class.Pixel*, %class.Pixel** %791, i64 %793, !taffo.structinfo !35, !taffo.initweight !58
  %795 = load %class.Pixel*, %class.Pixel** %794, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %796 = add nsw i32 %627, 1, !taffo.info !1, !taffo.constinfo !25
  %797 = sext i32 %796 to i64, !taffo.info !1
  %798 = getelementptr inbounds %class.Pixel, %class.Pixel* %795, i64 %797, !taffo.structinfo !35, !taffo.initweight !66
  %799 = getelementptr inbounds %class.Pixel, %class.Pixel* %798, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %800 = load float, float* %799, align 4, !taffo.info !36, !taffo.initweight !68
  br label %801

; <label>:801:                                    ; preds = %789, %788
  %802 = phi float [ 0.000000e+00, %788 ], [ %800, %789 ], !taffo.info !36, !taffo.initweight !69
  %803 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %804 = getelementptr inbounds [3 x float], [3 x float]* %803, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %802, float* %804, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %805 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %806 = invoke float @_Z5sobelPA3_f.11([3 x float]* %805)
          to label %807 unwind label %263, !taffo.info !41, !taffo.initweight !50, !taffo.constinfo !26, !taffo.target !44, !taffo.originalCall !72

; <label>:807:                                    ; preds = %801
  %808 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %809 = load %class.Pixel**, %class.Pixel*** %808, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %810 = sext i32 %.09 to i64, !taffo.info !60
  %811 = getelementptr inbounds %class.Pixel*, %class.Pixel** %809, i64 %810, !taffo.structinfo !40, !taffo.initweight !58
  %812 = load %class.Pixel*, %class.Pixel** %811, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %813 = sext i32 %627 to i64, !taffo.info !62
  %814 = getelementptr inbounds %class.Pixel, %class.Pixel* %812, i64 %813, !taffo.structinfo !40, !taffo.initweight !66
  %815 = getelementptr inbounds %class.Pixel, %class.Pixel* %814, i32 0, i32 0, !taffo.info !41, !taffo.initweight !67
  store float %806, float* %815, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %816 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %817 = load %class.Pixel**, %class.Pixel*** %816, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %818 = sext i32 %.09 to i64, !taffo.info !60
  %819 = getelementptr inbounds %class.Pixel*, %class.Pixel** %817, i64 %818, !taffo.structinfo !40, !taffo.initweight !58
  %820 = load %class.Pixel*, %class.Pixel** %819, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %821 = sext i32 %627 to i64, !taffo.info !62
  %822 = getelementptr inbounds %class.Pixel, %class.Pixel* %820, i64 %821, !taffo.structinfo !40, !taffo.initweight !66
  %823 = getelementptr inbounds %class.Pixel, %class.Pixel* %822, i32 0, i32 1, !taffo.info !41, !taffo.initweight !67
  store float %806, float* %823, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %824 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %825 = load %class.Pixel**, %class.Pixel*** %824, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %826 = sext i32 %.09 to i64, !taffo.info !60
  %827 = getelementptr inbounds %class.Pixel*, %class.Pixel** %825, i64 %826, !taffo.structinfo !40, !taffo.initweight !58
  %828 = load %class.Pixel*, %class.Pixel** %827, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %829 = sext i32 %627 to i64, !taffo.info !62
  %830 = getelementptr inbounds %class.Pixel, %class.Pixel* %828, i64 %829, !taffo.structinfo !40, !taffo.initweight !66
  %831 = getelementptr inbounds %class.Pixel, %class.Pixel* %830, i32 0, i32 2, !taffo.info !41, !taffo.initweight !67
  store float %806, float* %831, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  br label %832

; <label>:832:                                    ; preds = %807
  %833 = add nsw i32 %.09, 1, !taffo.info !73, !taffo.constinfo !25
  br label %268

; <label>:834:                                    ; preds = %268
  %835 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %836 = load i32, i32* %835, align 4, !taffo.info !45, !taffo.initweight !57
  %837 = sub nsw i32 %836, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  br label %838

; <label>:838:                                    ; preds = %1047, %834
  %.28 = phi i32 [ 0, %834 ], [ %1048, %1047 ], !taffo.info !55
  %839 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %840 = load i32, i32* %839, align 8, !taffo.info !45, !taffo.initweight !57
  %841 = icmp slt i32 %.28, %840, !taffo.info !45, !taffo.initweight !58
  br i1 %841, label %842, label %1049, !taffo.info !47, !taffo.initweight !59

; <label>:842:                                    ; preds = %838
  %843 = icmp eq i32 %.28, 0, !taffo.info !60
  br i1 %843, label %846, label %844

; <label>:844:                                    ; preds = %842
  %845 = icmp eq i32 %837, 0, !taffo.info !1
  br i1 %845, label %846, label %847

; <label>:846:                                    ; preds = %844, %842
  br label %859

; <label>:847:                                    ; preds = %844
  %848 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %849 = load %class.Pixel**, %class.Pixel*** %848, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %850 = sub nsw i32 %837, 1, !taffo.info !75, !taffo.constinfo !25
  %851 = sext i32 %850 to i64, !taffo.info !75
  %852 = getelementptr inbounds %class.Pixel*, %class.Pixel** %849, i64 %851, !taffo.structinfo !35, !taffo.initweight !58
  %853 = load %class.Pixel*, %class.Pixel** %852, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %854 = sub nsw i32 %.28, 1, !taffo.info !62, !taffo.constinfo !25
  %855 = sext i32 %854 to i64, !taffo.info !62
  %856 = getelementptr inbounds %class.Pixel, %class.Pixel* %853, i64 %855, !taffo.structinfo !35, !taffo.initweight !66
  %857 = getelementptr inbounds %class.Pixel, %class.Pixel* %856, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %858 = load float, float* %857, align 4, !taffo.info !36, !taffo.initweight !68
  br label %859

; <label>:859:                                    ; preds = %847, %846
  %860 = phi float [ 0.000000e+00, %846 ], [ %858, %847 ], !taffo.info !36, !taffo.initweight !69
  %861 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %862 = getelementptr inbounds [3 x float], [3 x float]* %861, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %860, float* %862, align 16, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %863 = icmp eq i32 %837, 0, !taffo.info !1
  br i1 %863, label %864, label %865

; <label>:864:                                    ; preds = %859
  br label %876

; <label>:865:                                    ; preds = %859
  %866 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %867 = load %class.Pixel**, %class.Pixel*** %866, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %868 = sub nsw i32 %837, 1, !taffo.info !75, !taffo.constinfo !25
  %869 = sext i32 %868 to i64, !taffo.info !75
  %870 = getelementptr inbounds %class.Pixel*, %class.Pixel** %867, i64 %869, !taffo.structinfo !35, !taffo.initweight !58
  %871 = load %class.Pixel*, %class.Pixel** %870, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %872 = sext i32 %.28 to i64, !taffo.info !1
  %873 = getelementptr inbounds %class.Pixel, %class.Pixel* %871, i64 %872, !taffo.structinfo !35, !taffo.initweight !66
  %874 = getelementptr inbounds %class.Pixel, %class.Pixel* %873, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %875 = load float, float* %874, align 4, !taffo.info !36, !taffo.initweight !68
  br label %876

; <label>:876:                                    ; preds = %865, %864
  %877 = phi float [ 0.000000e+00, %864 ], [ %875, %865 ], !taffo.info !36, !taffo.initweight !69
  %878 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %879 = getelementptr inbounds [3 x float], [3 x float]* %878, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %877, float* %879, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %880 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %881 = load i32, i32* %880, align 8, !taffo.info !45, !taffo.initweight !57
  %882 = sub nsw i32 %881, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %883 = icmp eq i32 %.28, %882, !taffo.info !45, !taffo.initweight !59
  br i1 %883, label %886, label %884, !taffo.info !47, !taffo.initweight !66

; <label>:884:                                    ; preds = %876
  %885 = icmp eq i32 %837, 0, !taffo.info !1
  br i1 %885, label %886, label %887

; <label>:886:                                    ; preds = %884, %876
  br label %899

; <label>:887:                                    ; preds = %884
  %888 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %889 = load %class.Pixel**, %class.Pixel*** %888, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %890 = sub nsw i32 %837, 1, !taffo.info !75, !taffo.constinfo !25
  %891 = sext i32 %890 to i64, !taffo.info !75
  %892 = getelementptr inbounds %class.Pixel*, %class.Pixel** %889, i64 %891, !taffo.structinfo !35, !taffo.initweight !58
  %893 = load %class.Pixel*, %class.Pixel** %892, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %894 = add nsw i32 %.28, 1, !taffo.info !70, !taffo.constinfo !25
  %895 = sext i32 %894 to i64, !taffo.info !70
  %896 = getelementptr inbounds %class.Pixel, %class.Pixel* %893, i64 %895, !taffo.structinfo !35, !taffo.initweight !66
  %897 = getelementptr inbounds %class.Pixel, %class.Pixel* %896, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %898 = load float, float* %897, align 4, !taffo.info !36, !taffo.initweight !68
  br label %899

; <label>:899:                                    ; preds = %887, %886
  %900 = phi float [ 0.000000e+00, %886 ], [ %898, %887 ], !taffo.info !36, !taffo.initweight !69
  %901 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %902 = getelementptr inbounds [3 x float], [3 x float]* %901, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %900, float* %902, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %903 = icmp eq i32 %.28, 0, !taffo.info !55
  br i1 %903, label %904, label %905

; <label>:904:                                    ; preds = %899
  br label %916

; <label>:905:                                    ; preds = %899
  %906 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %907 = load %class.Pixel**, %class.Pixel*** %906, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %908 = sext i32 %837 to i64, !taffo.info !62
  %909 = getelementptr inbounds %class.Pixel*, %class.Pixel** %907, i64 %908, !taffo.structinfo !35, !taffo.initweight !58
  %910 = load %class.Pixel*, %class.Pixel** %909, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %911 = sub nsw i32 %.28, 1, !taffo.info !62, !taffo.constinfo !25
  %912 = sext i32 %911 to i64, !taffo.info !62
  %913 = getelementptr inbounds %class.Pixel, %class.Pixel* %910, i64 %912, !taffo.structinfo !35, !taffo.initweight !66
  %914 = getelementptr inbounds %class.Pixel, %class.Pixel* %913, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %915 = load float, float* %914, align 4, !taffo.info !36, !taffo.initweight !68
  br label %916

; <label>:916:                                    ; preds = %905, %904
  %917 = phi float [ 0.000000e+00, %904 ], [ %915, %905 ], !taffo.info !36, !taffo.initweight !69
  %918 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %919 = getelementptr inbounds [3 x float], [3 x float]* %918, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %917, float* %919, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %920 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %921 = load %class.Pixel**, %class.Pixel*** %920, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %922 = sext i32 %837 to i64, !taffo.info !62
  %923 = getelementptr inbounds %class.Pixel*, %class.Pixel** %921, i64 %922, !taffo.structinfo !35, !taffo.initweight !58
  %924 = load %class.Pixel*, %class.Pixel** %923, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %925 = sext i32 %.28 to i64, !taffo.info !1
  %926 = getelementptr inbounds %class.Pixel, %class.Pixel* %924, i64 %925, !taffo.structinfo !35, !taffo.initweight !66
  %927 = getelementptr inbounds %class.Pixel, %class.Pixel* %926, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %928 = load float, float* %927, align 4, !taffo.info !36, !taffo.initweight !68
  %929 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %930 = getelementptr inbounds [3 x float], [3 x float]* %929, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %928, float* %930, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %931 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %932 = load i32, i32* %931, align 8, !taffo.info !45, !taffo.initweight !57
  %933 = sub nsw i32 %932, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %934 = icmp eq i32 %.28, %933, !taffo.info !45, !taffo.initweight !59
  br i1 %934, label %935, label %936, !taffo.info !47, !taffo.initweight !66

; <label>:935:                                    ; preds = %916
  br label %947

; <label>:936:                                    ; preds = %916
  %937 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %938 = load %class.Pixel**, %class.Pixel*** %937, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %939 = sext i32 %837 to i64, !taffo.info !62
  %940 = getelementptr inbounds %class.Pixel*, %class.Pixel** %938, i64 %939, !taffo.structinfo !35, !taffo.initweight !58
  %941 = load %class.Pixel*, %class.Pixel** %940, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %942 = add nsw i32 %.28, 1, !taffo.info !60, !taffo.constinfo !25
  %943 = sext i32 %942 to i64, !taffo.info !60
  %944 = getelementptr inbounds %class.Pixel, %class.Pixel* %941, i64 %943, !taffo.structinfo !35, !taffo.initweight !66
  %945 = getelementptr inbounds %class.Pixel, %class.Pixel* %944, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %946 = load float, float* %945, align 4, !taffo.info !36, !taffo.initweight !68
  br label %947

; <label>:947:                                    ; preds = %936, %935
  %948 = phi float [ 0.000000e+00, %935 ], [ %946, %936 ], !taffo.info !36, !taffo.initweight !69
  %949 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %950 = getelementptr inbounds [3 x float], [3 x float]* %949, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %948, float* %950, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %951 = icmp eq i32 %.28, 0, !taffo.info !60
  br i1 %951, label %957, label %952

; <label>:952:                                    ; preds = %947
  %953 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %954 = load i32, i32* %953, align 4, !taffo.info !45, !taffo.initweight !57
  %955 = sub nsw i32 %954, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %956 = icmp eq i32 %837, %955, !taffo.info !45, !taffo.initweight !59
  br i1 %956, label %957, label %958, !taffo.info !47, !taffo.initweight !66

; <label>:957:                                    ; preds = %952, %947
  br label %970

; <label>:958:                                    ; preds = %952
  %959 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %960 = load %class.Pixel**, %class.Pixel*** %959, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %961 = add nsw i32 %837, 1, !taffo.info !1, !taffo.constinfo !25
  %962 = sext i32 %961 to i64, !taffo.info !1
  %963 = getelementptr inbounds %class.Pixel*, %class.Pixel** %960, i64 %962, !taffo.structinfo !35, !taffo.initweight !58
  %964 = load %class.Pixel*, %class.Pixel** %963, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %965 = sub nsw i32 %.28, 1, !taffo.info !62, !taffo.constinfo !25
  %966 = sext i32 %965 to i64, !taffo.info !62
  %967 = getelementptr inbounds %class.Pixel, %class.Pixel* %964, i64 %966, !taffo.structinfo !35, !taffo.initweight !66
  %968 = getelementptr inbounds %class.Pixel, %class.Pixel* %967, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %969 = load float, float* %968, align 4, !taffo.info !36, !taffo.initweight !68
  br label %970

; <label>:970:                                    ; preds = %958, %957
  %971 = phi float [ 0.000000e+00, %957 ], [ %969, %958 ], !taffo.info !36, !taffo.initweight !69
  %972 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %973 = getelementptr inbounds [3 x float], [3 x float]* %972, i64 0, i64 0, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %971, float* %973, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %974 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %975 = load i32, i32* %974, align 4, !taffo.info !45, !taffo.initweight !57
  %976 = sub nsw i32 %975, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %977 = icmp eq i32 %837, %976, !taffo.info !45, !taffo.initweight !59
  br i1 %977, label %978, label %979, !taffo.info !47, !taffo.initweight !66

; <label>:978:                                    ; preds = %970
  br label %990

; <label>:979:                                    ; preds = %970
  %980 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %981 = load %class.Pixel**, %class.Pixel*** %980, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %982 = add nsw i32 %837, 1, !taffo.info !1, !taffo.constinfo !25
  %983 = sext i32 %982 to i64, !taffo.info !1
  %984 = getelementptr inbounds %class.Pixel*, %class.Pixel** %981, i64 %983, !taffo.structinfo !35, !taffo.initweight !58
  %985 = load %class.Pixel*, %class.Pixel** %984, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %986 = sext i32 %.28 to i64, !taffo.info !1
  %987 = getelementptr inbounds %class.Pixel, %class.Pixel* %985, i64 %986, !taffo.structinfo !35, !taffo.initweight !66
  %988 = getelementptr inbounds %class.Pixel, %class.Pixel* %987, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %989 = load float, float* %988, align 4, !taffo.info !36, !taffo.initweight !68
  br label %990

; <label>:990:                                    ; preds = %979, %978
  %991 = phi float [ 0.000000e+00, %978 ], [ %989, %979 ], !taffo.info !36, !taffo.initweight !69
  %992 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %993 = getelementptr inbounds [3 x float], [3 x float]* %992, i64 0, i64 1, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %991, float* %993, align 4, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %994 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.info !45, !taffo.initweight !50
  %995 = load i32, i32* %994, align 8, !taffo.info !45, !taffo.initweight !57
  %996 = sub nsw i32 %995, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %997 = icmp eq i32 %.28, %996, !taffo.info !45, !taffo.initweight !59
  br i1 %997, label %1003, label %998, !taffo.info !47, !taffo.initweight !66

; <label>:998:                                    ; preds = %990
  %999 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.info !45, !taffo.initweight !50
  %1000 = load i32, i32* %999, align 4, !taffo.info !45, !taffo.initweight !57
  %1001 = sub nsw i32 %1000, 1, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !25
  %1002 = icmp eq i32 %837, %1001, !taffo.info !45, !taffo.initweight !59
  br i1 %1002, label %1003, label %1004, !taffo.info !47, !taffo.initweight !66

; <label>:1003:                                   ; preds = %998, %990
  br label %1016

; <label>:1004:                                   ; preds = %998
  %1005 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !50
  %1006 = load %class.Pixel**, %class.Pixel*** %1005, align 8, !taffo.structinfo !35, !taffo.initweight !57
  %1007 = add nsw i32 %837, 1, !taffo.info !1, !taffo.constinfo !25
  %1008 = sext i32 %1007 to i64, !taffo.info !1
  %1009 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1006, i64 %1008, !taffo.structinfo !35, !taffo.initweight !58
  %1010 = load %class.Pixel*, %class.Pixel** %1009, align 8, !taffo.structinfo !35, !taffo.initweight !59
  %1011 = add nsw i32 %.28, 1, !taffo.info !60, !taffo.constinfo !25
  %1012 = sext i32 %1011 to i64, !taffo.info !60
  %1013 = getelementptr inbounds %class.Pixel, %class.Pixel* %1010, i64 %1012, !taffo.structinfo !35, !taffo.initweight !66
  %1014 = getelementptr inbounds %class.Pixel, %class.Pixel* %1013, i32 0, i32 0, !taffo.info !36, !taffo.initweight !67
  %1015 = load float, float* %1014, align 4, !taffo.info !36, !taffo.initweight !68
  br label %1016

; <label>:1016:                                   ; preds = %1004, %1003
  %1017 = phi float [ 0.000000e+00, %1003 ], [ %1015, %1004 ], !taffo.info !36, !taffo.initweight !69
  %1018 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %1019 = getelementptr inbounds [3 x float], [3 x float]* %1018, i64 0, i64 2, !taffo.info !36, !taffo.initweight !50, !taffo.target !44
  store float %1017, float* %1019, align 8, !taffo.info !47, !taffo.initweight !57, !taffo.target !44
  %1020 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.info !36, !taffo.initweight !46, !taffo.target !44
  %1021 = invoke float @_Z5sobelPA3_f.11([3 x float]* %1020)
          to label %1022 unwind label %263, !taffo.info !41, !taffo.initweight !50, !taffo.constinfo !26, !taffo.target !44, !taffo.originalCall !72

; <label>:1022:                                   ; preds = %1016
  %1023 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %1024 = load %class.Pixel**, %class.Pixel*** %1023, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %1025 = sext i32 %837 to i64, !taffo.info !62
  %1026 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1024, i64 %1025, !taffo.structinfo !40, !taffo.initweight !58
  %1027 = load %class.Pixel*, %class.Pixel** %1026, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %1028 = sext i32 %.28 to i64, !taffo.info !1
  %1029 = getelementptr inbounds %class.Pixel, %class.Pixel* %1027, i64 %1028, !taffo.structinfo !40, !taffo.initweight !66
  %1030 = getelementptr inbounds %class.Pixel, %class.Pixel* %1029, i32 0, i32 0, !taffo.info !41, !taffo.initweight !67
  store float %1021, float* %1030, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %1031 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %1032 = load %class.Pixel**, %class.Pixel*** %1031, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %1033 = sext i32 %837 to i64, !taffo.info !62
  %1034 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1032, i64 %1033, !taffo.structinfo !40, !taffo.initweight !58
  %1035 = load %class.Pixel*, %class.Pixel** %1034, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %1036 = sext i32 %.28 to i64, !taffo.info !1
  %1037 = getelementptr inbounds %class.Pixel, %class.Pixel* %1035, i64 %1036, !taffo.structinfo !40, !taffo.initweight !66
  %1038 = getelementptr inbounds %class.Pixel, %class.Pixel* %1037, i32 0, i32 1, !taffo.info !41, !taffo.initweight !67
  store float %1021, float* %1038, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  %1039 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !50
  %1040 = load %class.Pixel**, %class.Pixel*** %1039, align 8, !taffo.structinfo !40, !taffo.initweight !57
  %1041 = sext i32 %837 to i64, !taffo.info !62
  %1042 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1040, i64 %1041, !taffo.structinfo !40, !taffo.initweight !58
  %1043 = load %class.Pixel*, %class.Pixel** %1042, align 8, !taffo.structinfo !40, !taffo.initweight !59
  %1044 = sext i32 %.28 to i64, !taffo.info !1
  %1045 = getelementptr inbounds %class.Pixel, %class.Pixel* %1043, i64 %1044, !taffo.structinfo !40, !taffo.initweight !66
  %1046 = getelementptr inbounds %class.Pixel, %class.Pixel* %1045, i32 0, i32 2, !taffo.info !41, !taffo.initweight !67
  store float %1021, float* %1046, align 4, !taffo.info !47, !taffo.initweight !50, !taffo.target !44
  br label %1047

; <label>:1047:                                   ; preds = %1022
  %1048 = add nsw i32 %.28, 1, !taffo.info !60, !taffo.constinfo !25
  br label %838

; <label>:1049:                                   ; preds = %838
  %1050 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %10)
          to label %1051 unwind label %263, !taffo.constinfo !26

; <label>:1051:                                   ; preds = %1049
  %1052 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
          to label %1053 unwind label %263, !taffo.constinfo !51

; <label>:1053:                                   ; preds = %1051
  %1054 = uitofp i64 %1050 to double
  %1055 = fdiv double %1054, 1.000000e+09, !taffo.constinfo !77
  %1056 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1052, double %1055)
          to label %1057 unwind label %263, !taffo.constinfo !51

; <label>:1057:                                   ; preds = %1053
  %1058 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1056, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %1059 unwind label %263, !taffo.constinfo !51

; <label>:1059:                                   ; preds = %1057
  %1060 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1058, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1061 unwind label %263, !taffo.constinfo !51

; <label>:1061:                                   ; preds = %1059
  %1062 = getelementptr inbounds i8*, i8** %1, i64 2
  %1063 = load i8*, i8** %1062, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %12) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* %1063, %"class.std::ios_base::Init"* dereferenceable(1) %12)
          to label %1064 unwind label %1068, !taffo.constinfo !52

; <label>:1064:                                   ; preds = %1061
  %1065 = call float @sqrtf(float 1.310720e+05) #3, !taffo.info !80, !taffo.constinfo !82
  %1066 = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9(%class.Image* %4, %"class.std::__cxx11::basic_string"* %11, float %1065)
          to label %1067 unwind label %1072, !taffo.info !45, !taffo.initweight !50, !taffo.constinfo !52, !taffo.originalCall !85

; <label>:1067:                                   ; preds = %1064
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %12) #3, !taffo.constinfo !25
  call void @_ZN5ImageD2Ev.5(%class.Image* %4) #3, !taffo.info !47, !taffo.initweight !46, !taffo.constinfo !25, !taffo.originalCall !86
  call void @_ZN5ImageD2Ev.2(%class.Image* %3) #3, !taffo.info !47, !taffo.initweight !46, !taffo.constinfo !25, !taffo.originalCall !86
  ret i32 0, !taffo.info !1

; <label>:1068:                                   ; preds = %1061
  %1069 = landingpad { i8*, i32 }
          cleanup
  %1070 = extractvalue { i8*, i32 } %1069, 0
  %1071 = extractvalue { i8*, i32 } %1069, 1
  br label %1076

; <label>:1072:                                   ; preds = %1064
  %1073 = landingpad { i8*, i32 }
          cleanup
  %1074 = extractvalue { i8*, i32 } %1073, 0
  %1075 = extractvalue { i8*, i32 } %1073, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3, !taffo.constinfo !25
  br label %1076

; <label>:1076:                                   ; preds = %1072, %1068
  %.23 = phi i8* [ %1074, %1072 ], [ %1070, %1068 ]
  %.2 = phi i32 [ %1075, %1072 ], [ %1071, %1068 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %12) #3, !taffo.constinfo !25
  br label %1077

; <label>:1077:                                   ; preds = %1076, %263, %262, %253
  %.34 = phi i8* [ %265, %263 ], [ %.23, %1076 ], [ %.12, %262 ], [ %.01, %253 ]
  %.3 = phi i32 [ %266, %263 ], [ %.2, %1076 ], [ %.1, %262 ], [ %.0, %253 ]
  call void @_ZN5ImageD2Ev.4(%class.Image* %4) #3, !taffo.info !47, !taffo.initweight !46, !taffo.constinfo !25, !taffo.originalCall !86
  br label %1078

; <label>:1078:                                   ; preds = %1077, %241
  %.45 = phi i8* [ %.34, %1077 ], [ %243, %241 ]
  %.4 = phi i32 [ %.3, %1077 ], [ %244, %241 ]
  call void @_ZN5ImageD2Ev.1(%class.Image* %3) #3, !taffo.info !47, !taffo.initweight !46, !taffo.constinfo !25, !taffo.originalCall !86
  br label %1079

; <label>:1079:                                   ; preds = %1078
  %1080 = insertvalue { i8*, i32 } undef, i8* %.45, 0
  %1081 = insertvalue { i8*, i32 } %1080, i32 %.4, 1
  resume { i8*, i32 } %1081
}

declare !taffo.initweight !23 !taffo.funinfo !23 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !87 !taffo.funinfo !88 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #5

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !29 !taffo.funinfo !30 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !89
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !25
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !25
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local float @sqrtf(float) #2

; Function Attrs: nounwind
declare !taffo.initweight !31 !taffo.funinfo !32 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !89
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_rgb_image.cpp() #0 section ".text.startup" !taffo.initweight !23 !taffo.funinfo !23 {
  call void @__cxx_global_var_init.2(), !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !taffo.initweight !23 !taffo.funinfo !23 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.3), !taffo.constinfo !25
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.3, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !26
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN5Image10printPixelEii(%class.Image*, i32, i32) #0 align 2 !taffo.initweight !29 !taffo.funinfo !30 {
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)), !taffo.constinfo !89
  %5 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %6 = load %class.Pixel**, %class.Pixel*** %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Pixel*, %class.Pixel** %6, i64 %7
  %9 = load %class.Pixel*, %class.Pixel** %8, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %class.Pixel, %class.Pixel* %9, i64 %10
  %12 = getelementptr inbounds %class.Pixel, %class.Pixel* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %4, float %13), !taffo.constinfo !89
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !89
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1.7, i32 0, i32 0)), !taffo.constinfo !89
  %17 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %18 = load %class.Pixel**, %class.Pixel*** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %class.Pixel*, %class.Pixel** %18, i64 %19
  %21 = load %class.Pixel*, %class.Pixel** %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %class.Pixel, %class.Pixel* %21, i64 %22
  %24 = getelementptr inbounds %class.Pixel, %class.Pixel* %23, i32 0, i32 1
  %25 = load float, float* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %16, float %25), !taffo.constinfo !89
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !89
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.8, i32 0, i32 0)), !taffo.constinfo !89
  %29 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %30 = load %class.Pixel**, %class.Pixel*** %29, align 8
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds %class.Pixel*, %class.Pixel** %30, i64 %31
  %33 = load %class.Pixel*, %class.Pixel** %32, align 8
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds %class.Pixel, %class.Pixel* %33, i64 %34
  %36 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i32 0, i32 2
  %37 = load float, float* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %28, float %37), !taffo.constinfo !89
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !89
  ret void
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z7readIntPKcPi(i8*, i32*) #6 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = alloca i8*, align 8
  br label %4

; <label>:4:                                      ; preds = %22, %2
  %.01 = phi i8* [ %0, %2 ], [ %21, %22 ]
  %5 = load i8, i8* %.01, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0, !taffo.info !55
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %.01, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 48, %10, !taffo.info !55
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %.01, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57, !taffo.info !55
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = call i64 @strtol(i8* %.01, i8** %3, i32 0) #3, !taffo.constinfo !26
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %1, align 4
  %19 = load i8*, i8** %3, align 8
  br label %24

; <label>:20:                                     ; preds = %12, %8
  %21 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %22

; <label>:22:                                     ; preds = %20
  br label %4

; <label>:23:                                     ; preds = %4
  br label %24

; <label>:24:                                     ; preds = %23, %16
  %.0 = phi i8* [ %19, %16 ], [ null, %23 ], !taffo.info !1
  ret i8* %.0, !taffo.info !1
}

; Function Attrs: nounwind
declare !taffo.initweight !29 !taffo.funinfo !30 dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = alloca i32, align 4
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  %5 = call i8* @_Z7readIntPKcPi(i8* %4, i32* %3), !taffo.info !1, !taffo.constinfo !89
  br label %6

; <label>:6:                                      ; preds = %8, %2
  %.0 = phi i8* [ %5, %2 ], [ %9, %8 ], !taffo.info !1
  %7 = icmp ne i8* %.0, null, !taffo.info !1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %3), !taffo.constinfo !89
  %9 = call i8* @_Z7readIntPKcPi(i8* %.0, i32* %3), !taffo.info !1, !taffo.constinfo !89
  br label %6

; <label>:10:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %8, %13, !taffo.info !55
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::ios_base::Init"*
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %21, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %1) #3, !taffo.constinfo !26
  %24 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %27, align 8
  br label %35

; <label>:30:                                     ; preds = %2
  %31 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %34, i32* dereferenceable(4) %1), !taffo.constinfo !26
  br label %35

; <label>:35:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1), i32*, i32* dereferenceable(4)) #6 comdat align 2 !taffo.initweight !29 !taffo.funinfo !90 {
  %4 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3, !taffo.constinfo !25
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"* %4, i32* %1, i32* dereferenceable(4) %5) #3, !taffo.constinfo !26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %6) #3, !taffo.constinfo !89
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 !taffo.initweight !29 !taffo.funinfo !30 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0)), !taffo.info !91, !taffo.constinfo !26
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %15, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3, !taffo.constinfo !89
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %7), !taffo.info !1, !taffo.constinfo !89
  %23 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24 to %"class.std::ios_base::Init"*
  %26 = getelementptr inbounds i32, i32* %22, i64 %20, !taffo.info !1
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3, !taffo.constinfo !25
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %25, i32* %26, i32* dereferenceable(4) %27) #3, !taffo.constinfo !26
  %28 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3, !taffo.constinfo !25
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3, !taffo.constinfo !25
  %32 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %12, i32* %29, i32* %22, %"class.std::ios_base::Init"* dereferenceable(1) %31) #3, !taffo.info !1, !taffo.constinfo !51
  %33 = getelementptr inbounds i32, i32* %32, i32 1, !taffo.info !1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3, !taffo.constinfo !25
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3, !taffo.constinfo !25
  %38 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %35, i32* %17, i32* %33, %"class.std::ios_base::Init"* dereferenceable(1) %37) #3, !taffo.info !1, !taffo.constinfo !51
  %39 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %44 to i64
  %46 = ptrtoint i32* %12 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 4, !taffo.constinfo !25
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %39, i32* %12, i64 %48), !taffo.constinfo !26
  %49 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %51, i32 0, i32 0, !taffo.info !1
  store i32* %22, i32** %52, align 8
  %53 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %55, i32 0, i32 1, !taffo.info !1
  store i32* %38, i32** %56, align 8
  %57 = getelementptr inbounds i32, i32* %22, i64 %7, !taffo.info !1
  %58 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %60, i32 0, i32 2, !taffo.info !1
  store i32* %57, i32** %61, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !taffo.initweight !29 !taffo.funinfo !93 {
  %4 = alloca i64, align 8, !taffo.info !60
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !91, !taffo.constinfo !25
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8, !taffo.info !60
  %10 = icmp ult i64 %8, %9, !taffo.info !55
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12, !taffo.constinfo !25
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4), !taffo.info !60, !taffo.constinfo !89
  %16 = load i64, i64* %15, align 8, !taffo.info !60
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %19 = icmp ult i64 %17, %18, !taffo.info !55
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !91, !taffo.constinfo !25
  %22 = icmp ugt i64 %17, %21, !taffo.info !55
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !91, !taffo.constinfo !25
  br label %26

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ], !taffo.info !91
  ret i64 %27, !taffo.info !91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %6) #3, !taffo.constinfo !89
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3, !taffo.constinfo !25
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3, !taffo.constinfo !25
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4, !taffo.constinfo !25
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !taffo.initweight !31 !taffo.funinfo !94 {
  %3 = icmp ne i64 %1, 0, !taffo.info !60
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::ios_base::Init"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1) %6, i64 %1), !taffo.constinfo !89
  br label %9

; <label>:8:                                      ; preds = %2
  br label %9

; <label>:9:                                      ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ], !taffo.info !1
  ret i32* %10, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #6 comdat !taffo.initweight !27 !taffo.funinfo !28 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat align 2 !taffo.initweight !87 !taffo.funinfo !95 {
  %5 = call i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !51
  ret i32* %5, !taffo.info !1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 !taffo.initweight !29 !taffo.funinfo !30 {
  %4 = icmp ne i32* %1, null, !taffo.info !55
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::ios_base::Init"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::ios_base::Init"* dereferenceable(1) %7, i32* %1, i64 %2), !taffo.constinfo !26
  br label %8

; <label>:8:                                      ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::ios_base::Init"* dereferenceable(1), i32*, i64) #0 comdat align 2 !taffo.initweight !29 !taffo.funinfo !30 {
  %4 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.std::ios_base::Init"* %4, i32* %1, i64 %2), !taffo.constinfo !26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.std::ios_base::Init"*, i32*, i64) #6 comdat align 2 !taffo.initweight !29 !taffo.funinfo !30 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat align 2 !taffo.initweight !87 !taffo.funinfo !95 {
  %5 = call i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !51
  ret i32* %5, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat !taffo.initweight !87 !taffo.funinfo !95 {
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #3, !taffo.constinfo !25
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1) #3, !taffo.constinfo !25
  %7 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2) #3, !taffo.info !1, !taffo.constinfo !25
  %8 = call i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* %5, i32* %6, i32* %7, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !51
  ret i32* %8, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32*) #6 comdat !taffo.initweight !27 !taffo.funinfo !96 {
  ret i32* %0, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat !taffo.initweight !87 !taffo.funinfo !95 {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4, !taffo.constinfo !25
  %9 = icmp sgt i64 %8, 0, !taffo.info !55
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %4
  %11 = bitcast i32* %2 to i8*, !taffo.info !1
  %12 = bitcast i32* %0 to i8*
  %13 = mul i64 %8, 4, !taffo.constinfo !25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %13, i1 false), !taffo.constinfo !51
  br label %14

; <label>:14:                                     ; preds = %10, %4
  %15 = getelementptr inbounds i32, i32* %2, i64 %8, !taffo.info !1
  ret i32* %15, !taffo.info !1
}

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !87 !taffo.funinfo !88 void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1), i64) #0 comdat align 2 !taffo.initweight !31 !taffo.funinfo !94 {
  %3 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"* %3, i64 %1, i8* null), !taffo.constinfo !26
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"*, i64, i8*) #0 comdat align 2 !taffo.initweight !29 !taffo.funinfo !97 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* %0) #3, !taffo.info !91, !taffo.constinfo !25
  %5 = icmp ugt i64 %1, %4, !taffo.info !1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12, !taffo.constinfo !24
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 4, !taffo.info !98, !taffo.constinfo !25
  %9 = call i8* @_Znwm(i64 %8), !taffo.constinfo !25
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  ret i64 2305843009213693951, !taffo.info !91
}

; Function Attrs: noreturn
declare !taffo.initweight !23 !taffo.funinfo !23 dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #6 comdat align 2 !taffo.initweight !31 !taffo.funinfo !32 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3, !taffo.constinfo !25
  %4 = call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !91, !taffo.constinfo !25
  ret i64 %4, !taffo.info !91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %6 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4, !taffo.constinfo !25
  ret i64 %15
}

; Function Attrs: noreturn
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat !taffo.initweight !31 !taffo.funinfo !100 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8, !taffo.info !60
  %5 = icmp ult i64 %3, %4, !taffo.info !55
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %8

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !60
  ret i64* %.0, !taffo.info !60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = alloca i64, align 8, !taffo.info !91
  %3 = alloca i64, align 8, !taffo.info !91
  store i64 2305843009213693951, i64* %2, align 8, !taffo.constinfo !25
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1) %0) #3, !taffo.info !91, !taffo.constinfo !25
  store i64 %4, i64* %3, align 8
  %5 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
          to label %6 unwind label %8, !taffo.info !91, !taffo.constinfo !51

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %5, align 8, !taffo.info !91
  ret i64 %7, !taffo.info !91

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13, !taffo.constinfo !25
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* %2) #3, !taffo.info !91, !taffo.constinfo !25
  ret i64 %3, !taffo.info !91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat !taffo.initweight !31 !taffo.funinfo !101 {
  %3 = load i64, i64* %1, align 8, !taffo.info !91
  %4 = load i64, i64* %0, align 8, !taffo.info !91
  %5 = icmp ult i64 %3, %4, !taffo.info !1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %8

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !91
  ret i64* %.0, !taffo.info !91
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3, !taffo.constinfo !25
  call void @_ZSt9terminatev() #13, !taffo.constinfo !24
  unreachable
}

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local i8* @__cxa_begin_catch(i8*)

declare !taffo.initweight !23 !taffo.funinfo !23 dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 !taffo.initweight !29 !taffo.funinfo !90 {
  %4 = bitcast i32* %1 to i8*, !taffo.info !1
  %5 = bitcast i8* %4 to i32*, !taffo.info !1
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3, !taffo.constinfo !25
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !102 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !25
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !52

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !26

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !51

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !51

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %151

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %121, !taffo.constinfo !51

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %125, !taffo.constinfo !51

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !89
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  store i32 %26, i32* %27, align 8
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !89
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.constinfo !89
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %125, !taffo.constinfo !26

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  store %class.Pixel** %40, %class.Pixel*** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %138, %39
  %.07 = phi i32 [ 0, %39 ], [ %139, %138 ]
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %.07, %44
  br i1 %45, label %46, label %141

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %125, !taffo.constinfo !51

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !51

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.constinfo !89
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %129, !taffo.constinfo !26

; <label>:59:                                     ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %69, label %62

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ]
  invoke void @_ZN5PixelC2Ev(%class.Pixel* %65)
          to label %66 unwind label %133, !taffo.constinfo !26

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1
  %68 = icmp eq %class.Pixel* %67, %63
  br i1 %68, label %69, label %64

; <label>:69:                                     ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8
  %72 = sext i32 %.07 to i64
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72
  store %class.Pixel* %60, %class.Pixel** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %119, %69
  %.01 = phi i32 [ 0, %69 ], [ %120, %119 ]
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %.01, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.constinfo !25
  %80 = add nsw i32 %79, 1, !taffo.constinfo !25
  %81 = sext i32 %79 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !89
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.constinfo !25
  %86 = sext i32 %80 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !89
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = add nsw i32 %85, 1, !taffo.constinfo !25
  %91 = sext i32 %85 to i64
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %91) #3, !taffo.constinfo !89
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %96 = load %class.Pixel**, %class.Pixel*** %95, align 8
  %97 = sext i32 %.07 to i64
  %98 = getelementptr inbounds %class.Pixel*, %class.Pixel** %96, i64 %97
  %99 = load %class.Pixel*, %class.Pixel** %98, align 8
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %99, i64 %100
  %102 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i32 0, i32 0
  store float %84, float* %102, align 4, !taffo.info !103, !taffo.initweight !50
  %103 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %104 = load %class.Pixel**, %class.Pixel*** %103, align 8
  %105 = sext i32 %.07 to i64
  %106 = getelementptr inbounds %class.Pixel*, %class.Pixel** %104, i64 %105
  %107 = load %class.Pixel*, %class.Pixel** %106, align 8
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %107, i64 %108
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1
  store float %89, float* %110, align 4, !taffo.info !103, !taffo.initweight !50
  %111 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %112 = load %class.Pixel**, %class.Pixel*** %111, align 8
  %113 = sext i32 %.07 to i64
  %114 = getelementptr inbounds %class.Pixel*, %class.Pixel** %112, i64 %113
  %115 = load %class.Pixel*, %class.Pixel** %114, align 8
  %116 = sext i32 %.01 to i64
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %115, i64 %116
  %118 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i32 0, i32 2
  store float %94, float* %118, align 4, !taffo.info !103, !taffo.initweight !50
  br label %119

; <label>:119:                                    ; preds = %78
  %120 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %74

; <label>:121:                                    ; preds = %20
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  br label %149

; <label>:125:                                    ; preds = %144, %141, %46, %24, %23
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = extractvalue { i8*, i32 } %126, 1
  br label %148

; <label>:129:                                    ; preds = %50, %49
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = extractvalue { i8*, i32 } %130, 1
  br label %140

; <label>:133:                                    ; preds = %64
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  call void @_ZdaPv(i8* %58) #15, !taffo.constinfo !25
  br label %140

; <label>:137:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = add nsw i32 %.07, 1, !taffo.constinfo !25
  br label %42

; <label>:140:                                    ; preds = %133, %129
  %.03 = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.02 = phi i8* [ %135, %133 ], [ %131, %129 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %148

; <label>:141:                                    ; preds = %42
  %142 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %144 unwind label %125, !taffo.constinfo !51

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %125, !taffo.constinfo !51

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:148:                                    ; preds = %140, %125
  %.14 = phi i32 [ %.03, %140 ], [ %128, %125 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %125 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %149

; <label>:149:                                    ; preds = %148, %121
  %.25 = phi i32 [ %.14, %148 ], [ %124, %121 ]
  %.2 = phi i8* [ %.1, %148 ], [ %123, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %151

; <label>:150:                                    ; preds = %147, %15
  %.0 = phi i32 [ 1, %147 ], [ 0, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  ret i32 %.0

; <label>:151:                                    ; preds = %149, %16
  %.36 = phi i32 [ %.25, %149 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %149 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %.36, 1
  resume { i8*, i32 } %154
}

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"*) unnamed_addr #1

declare !taffo.initweight !29 !taffo.funinfo !30 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #1

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #6 comdat align 2 !taffo.initweight !31 !taffo.funinfo !104 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 %1
  ret i32* %8
}

; Function Attrs: nounwind readnone speculatable
declare !taffo.initweight !31 !taffo.funinfo !32 { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5PixelC2Ev(%class.Pixel*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !105 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #3, !taffo.constinfo !25
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %11, %"class.std::ios_base::Init"* dereferenceable(1) %13)
          to label %14 unwind label %16, !taffo.constinfo !52

; <label>:14:                                     ; preds = %1
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %15) #3, !taffo.constinfo !25
  ret void

; <label>:16:                                     ; preds = %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %20) #3, !taffo.constinfo !25
  br label %21

; <label>:21:                                     ; preds = %16
  call void @__clang_call_terminate(i8* %18) #13, !taffo.constinfo !25
  unreachable
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #0 comdat !taffo.initweight !29 !taffo.funinfo !30 {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1), !taffo.constinfo !89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %7, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %9 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4, !taffo.constinfo !25
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %5, i64 %17)
          to label %18 unwind label %20, !taffo.constinfo !52

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #3, !taffo.constinfo !25
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) #3, !taffo.constinfo !25
  br label %25

; <label>:25:                                     ; preds = %20
  call void @__clang_call_terminate(i8* %22) #13, !taffo.constinfo !25
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::ios_base::Init"*
  call void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"* %2) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.std::ios_base::Init"* %2) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat !taffo.initweight !31 !taffo.funinfo !32 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1), !taffo.constinfo !89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #6 comdat align 2 !taffo.initweight !31 !taffo.funinfo !32 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::ios_base::Init"*
  call void @_ZNSaIiEC2Ev(%"class.std::ios_base::Init"* %2) #3, !taffo.constinfo !25
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %3) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.std::ios_base::Init"* %2) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 0
  store i32* null, i32** %2, align 8, !taffo.constinfo !25
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 1
  store i32* null, i32** %3, align 8, !taffo.constinfo !25
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 2
  store i32* null, i32** %4, align 8, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !29 !taffo.funinfo !30 !taffo.equivalentChild !106 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %4), !taffo.constinfo !25
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %4, i8* %5, i32 16)
          to label %6 unwind label %81, !taffo.constinfo !52

; <label>:6:                                      ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
          to label %11 unwind label %81, !taffo.constinfo !51

; <label>:11:                                     ; preds = %6
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %13 unwind label %81, !taffo.constinfo !51

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %15)
          to label %17 unwind label %81, !taffo.constinfo !51

; <label>:17:                                     ; preds = %13
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !taffo.constinfo !51

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %143, %19
  %.01 = phi i32 [ 0, %19 ], [ %144, %143 ]
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %145

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %80, %79 ]
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %27, 1, !taffo.constinfo !25
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %32 = load %class.Pixel**, %class.Pixel*** %31, align 8
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds %class.Pixel*, %class.Pixel** %32, i64 %33
  %35 = load %class.Pixel*, %class.Pixel** %34, align 8
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i64 %36
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i32 0, i32 0
  %39 = load float, float* %38, align 4
  %40 = fmul float %39, %2, !taffo.info !47, !taffo.initweight !50, !taffo.target !107
  %41 = fptosi float %40 to i32, !taffo.info !47, !taffo.initweight !57, !taffo.target !107
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = fmul float %50, %2, !taffo.info !47, !taffo.initweight !50, !taffo.target !107
  %52 = fptosi float %51 to i32, !taffo.info !47, !taffo.initweight !57, !taffo.target !107
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2
  %61 = load float, float* %60, align 4
  %62 = fmul float %61, %2, !taffo.info !47, !taffo.initweight !50, !taffo.target !107
  %63 = fptosi float %62 to i32, !taffo.info !47, !taffo.initweight !57, !taffo.target !107
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %41)
          to label %66 unwind label %81, !taffo.constinfo !51

; <label>:66:                                     ; preds = %30
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %68 unwind label %81, !taffo.constinfo !51

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %52)
          to label %71 unwind label %81, !taffo.constinfo !51

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %73 unwind label %81, !taffo.constinfo !51

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %63)
          to label %76 unwind label %81, !taffo.constinfo !51

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %81, !taffo.constinfo !51

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %25

; <label>:81:                                     ; preds = %149, %145, %140, %137, %135, %132, %130, %85, %76, %73, %71, %68, %66, %30, %17, %13, %11, %6, %3
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  br label %151

; <label>:85:                                     ; preds = %25
  %86 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8
  %88 = sext i32 %.01 to i64
  %89 = getelementptr inbounds %class.Pixel*, %class.Pixel** %87, i64 %88
  %90 = load %class.Pixel*, %class.Pixel** %89, align 8
  %91 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %92, 1, !taffo.constinfo !25
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %90, i64 %94
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0
  %97 = load float, float* %96, align 4
  %98 = fmul float %97, %2, !taffo.info !47, !taffo.initweight !50, !taffo.target !107
  %99 = fptosi float %98 to i32, !taffo.info !47, !taffo.initweight !57, !taffo.target !107
  %100 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %101 = load %class.Pixel**, %class.Pixel*** %100, align 8
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds %class.Pixel*, %class.Pixel** %101, i64 %102
  %104 = load %class.Pixel*, %class.Pixel** %103, align 8
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 %106, 1, !taffo.constinfo !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i64 %108
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = fmul float %111, %2, !taffo.info !47, !taffo.initweight !50, !taffo.target !107
  %113 = fptosi float %112 to i32, !taffo.info !47, !taffo.initweight !57, !taffo.target !107
  %114 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8
  %116 = sext i32 %.01 to i64
  %117 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %116
  %118 = load %class.Pixel*, %class.Pixel** %117, align 8
  %119 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = sub nsw i32 %120, 1, !taffo.constinfo !25
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i64 %122
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i32 0, i32 2
  %125 = load float, float* %124, align 4
  %126 = fmul float %125, %2, !taffo.info !47, !taffo.initweight !50, !taffo.target !107
  %127 = fptosi float %126 to i32, !taffo.info !47, !taffo.initweight !57, !taffo.target !107
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %99)
          to label %130 unwind label %81, !taffo.constinfo !51

; <label>:130:                                    ; preds = %85
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %132 unwind label %81, !taffo.constinfo !51

; <label>:132:                                    ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %113)
          to label %135 unwind label %81, !taffo.constinfo !51

; <label>:135:                                    ; preds = %132
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %137 unwind label %81, !taffo.constinfo !51

; <label>:137:                                    ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %127)
          to label %140 unwind label %81, !taffo.constinfo !51

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !taffo.constinfo !51

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %20

; <label>:145:                                    ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %146, %"class.std::__cxx11::basic_string"* dereferenceable(32) %147)
          to label %149 unwind label %81, !taffo.constinfo !51

; <label>:149:                                    ; preds = %145
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %4)
          to label %150 unwind label %81, !taffo.constinfo !26

; <label>:150:                                    ; preds = %149
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  ret i32 1

; <label>:151:                                    ; preds = %81
  %152 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %84, 1
  resume { i8*, i32 } %153
}

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

declare !taffo.initweight !29 !taffo.funinfo !30 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) #1

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN5Image13makeGrayscaleEv(%class.Image*) #6 align 2 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !108 {
  br label %2

; <label>:2:                                      ; preds = %71, %1
  %.01 = phi i32 [ 0, %1 ], [ %72, %71 ]
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %73

; <label>:6:                                      ; preds = %2
  br label %7

; <label>:7:                                      ; preds = %68, %6
  %.0 = phi i32 [ 0, %6 ], [ %69, %68 ]
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %13 = load %class.Pixel**, %class.Pixel*** %12, align 8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds %class.Pixel*, %class.Pixel** %13, i64 %14
  %16 = load %class.Pixel*, %class.Pixel** %15, align 8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds %class.Pixel, %class.Pixel* %16, i64 %17
  %19 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i32 0, i32 0
  %20 = load float, float* %19, align 4
  %21 = fmul float 0x3F53333340000000, %20, !taffo.info !47, !taffo.initweight !50, !taffo.constinfo !109
  %22 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %23 = load %class.Pixel**, %class.Pixel*** %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %class.Pixel*, %class.Pixel** %23, i64 %24
  %26 = load %class.Pixel*, %class.Pixel** %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %26, i64 %27
  %29 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i32 0, i32 1
  %30 = load float, float* %29, align 4
  %31 = fmul float 0x3F62E147A0000000, %30, !taffo.info !47, !taffo.initweight !50, !taffo.constinfo !112
  %32 = fadd float %21, %31, !taffo.info !47, !taffo.initweight !57
  %33 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %34 = load %class.Pixel**, %class.Pixel*** %33, align 8
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds %class.Pixel*, %class.Pixel** %34, i64 %35
  %37 = load %class.Pixel*, %class.Pixel** %36, align 8
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i64 %38
  %40 = getelementptr inbounds %class.Pixel, %class.Pixel* %39, i32 0, i32 2
  %41 = load float, float* %40, align 4
  %42 = fmul float 0x3F3C28F5C0000000, %41, !taffo.info !47, !taffo.initweight !50, !taffo.constinfo !115
  %43 = fadd float %32, %42, !taffo.info !47, !taffo.initweight !57
  %44 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %45 = load %class.Pixel**, %class.Pixel*** %44, align 8
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds %class.Pixel*, %class.Pixel** %45, i64 %46
  %48 = load %class.Pixel*, %class.Pixel** %47, align 8
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i64 %49
  %51 = getelementptr inbounds %class.Pixel, %class.Pixel* %50, i32 0, i32 0
  store float %43, float* %51, align 4, !taffo.info !47, !taffo.initweight !50
  %52 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %53 = load %class.Pixel**, %class.Pixel*** %52, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds %class.Pixel*, %class.Pixel** %53, i64 %54
  %56 = load %class.Pixel*, %class.Pixel** %55, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i64 %57
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %58, i32 0, i32 1
  store float %43, float* %59, align 4, !taffo.info !47, !taffo.initweight !50
  %60 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %61 = load %class.Pixel**, %class.Pixel*** %60, align 8
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds %class.Pixel*, %class.Pixel** %61, i64 %62
  %64 = load %class.Pixel*, %class.Pixel** %63, align 8
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i64 %65
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i32 0, i32 2
  store float %43, float* %67, align 4, !taffo.info !47, !taffo.initweight !50
  br label %68

; <label>:68:                                     ; preds = %11
  %69 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %7

; <label>:70:                                     ; preds = %7
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %2

; <label>:73:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_convolution.cpp() #0 section ".text.startup" !taffo.initweight !23 !taffo.funinfo !23 {
  call void @__cxx_global_var_init.20(), !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" !taffo.initweight !23 !taffo.funinfo !23 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.21), !taffo.constinfo !25
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.21, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z8convolvePA3_fS0_([3 x float]*, [3 x float]*) #6 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !118 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !119
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !119
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %7 = icmp slt i32 %.0, 3
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.info !47, !taffo.initweight !50
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.info !47, !taffo.initweight !57
  %13 = load float, float* %12, align 4, !taffo.info !47, !taffo.initweight !58
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.info !47, !taffo.initweight !50
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.info !47, !taffo.initweight !57
  %18 = load float, float* %17, align 4, !taffo.info !47, !taffo.initweight !58
  %19 = fmul float %13, %18, !taffo.info !47, !taffo.initweight !59
  %20 = fadd float %.1, %19, !taffo.info !120, !taffo.initweight !50
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.info !121, !taffo.initweight !50
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z5sobelPA3_f([3 x float]*) #6 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !122 {
  br label %2

; <label>:2:                                      ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %6 = icmp slt i32 %.0, 3
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.16([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.info !17, !taffo.initweight !50, !taffo.constinfo !89, !taffo.originalCall !123
  %15 = call float @_Z8convolvePA3_fS0_.16([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.info !17, !taffo.initweight !50, !taffo.constinfo !89, !taffo.originalCall !123
  %16 = fmul float %14, %14, !taffo.info !124, !taffo.initweight !50
  %17 = fmul float %15, %15, !taffo.info !124, !taffo.initweight !50
  %18 = fadd float %16, %17, !taffo.info !125, !taffo.initweight !57
  %19 = fpext float %18 to double, !taffo.info !127, !taffo.initweight !50
  %20 = call double @sqrt(double %19) #3, !taffo.info !129, !taffo.initweight !57, !taffo.constinfo !25
  %21 = fptrunc double %20 to float, !taffo.info !129, !taffo.initweight !58
  %22 = fpext float %21 to double, !taffo.info !131, !taffo.initweight !50
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.constinfo !82
  %24 = fdiv double 2.560000e+02, %23, !taffo.constinfo !132
  %25 = fcmp oge double %22, %24, !taffo.info !131, !taffo.initweight !57
  br i1 %25, label %26, label %30, !taffo.info !47, !taffo.initweight !58

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.constinfo !82
  %28 = fdiv double 2.550000e+02, %27, !taffo.constinfo !135
  %29 = fptrunc double %28 to float
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ]
  ret float %.02, !taffo.info !47, !taffo.initweight !50
}

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.1(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !46 !taffo.funinfo !138 !taffo.sourceFunction !86 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.2(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !46 !taffo.funinfo !138 !taffo.sourceFunction !86 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.3(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !46 !taffo.funinfo !138 !taffo.sourceFunction !48 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !58
  store i32 0, i32* %3, align 8, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  %4 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !58
  store i32 0, i32* %4, align 4, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.4(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !46 !taffo.funinfo !139 !taffo.sourceFunction !86 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.5(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !46 !taffo.funinfo !139 !taffo.sourceFunction !86 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.6(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !46 !taffo.funinfo !139 !taffo.sourceFunction !48 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !58
  store i32 0, i32* %3, align 8, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  %4 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !58
  store i32 0, i32* %4, align 4, !taffo.info !47, !taffo.initweight !59, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5Image13makeGrayscaleEv.7(%class.Image*) #6 align 2 !taffo.initweight !50 !taffo.funinfo !138 !taffo.sourceFunction !54 {
  br label %2

; <label>:2:                                      ; preds = %71, %1
  %.01 = phi i32 [ 0, %1 ], [ %72, %71 ], !taffo.info !55
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  %4 = load i32, i32* %3, align 4, !taffo.info !45, !taffo.initweight !66
  %5 = icmp slt i32 %.01, %4, !taffo.info !45, !taffo.initweight !67
  br i1 %5, label %6, label %73, !taffo.info !47, !taffo.initweight !68

; <label>:6:                                      ; preds = %2
  br label %7

; <label>:7:                                      ; preds = %68, %6
  %.0 = phi i32 [ 0, %6 ], [ %69, %68 ], !taffo.info !55
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %9 = load i32, i32* %8, align 8, !taffo.info !45, !taffo.initweight !66
  %10 = icmp slt i32 %.0, %9, !taffo.info !45, !taffo.initweight !67
  br i1 %10, label %11, label %70, !taffo.info !47, !taffo.initweight !68

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %13 = load %class.Pixel**, %class.Pixel*** %12, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds %class.Pixel*, %class.Pixel** %13, i64 %14, !taffo.structinfo !35, !taffo.initweight !67
  %16 = load %class.Pixel*, %class.Pixel** %15, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %17 = sext i32 %.0 to i64, !taffo.info !1
  %18 = getelementptr inbounds %class.Pixel, %class.Pixel* %16, i64 %17, !taffo.structinfo !35, !taffo.initweight !69
  %19 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i32 0, i32 0, !taffo.info !36, !taffo.initweight !140
  %20 = load float, float* %19, align 4, !taffo.info !36, !taffo.initweight !141
  %21 = fmul float 0x3F53333340000000, %20, !taffo.info !142, !taffo.initweight !50, !taffo.constinfo !109
  %22 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %23 = load %class.Pixel**, %class.Pixel*** %22, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %24 = sext i32 %.01 to i64, !taffo.info !1
  %25 = getelementptr inbounds %class.Pixel*, %class.Pixel** %23, i64 %24, !taffo.structinfo !35, !taffo.initweight !67
  %26 = load %class.Pixel*, %class.Pixel** %25, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %27 = sext i32 %.0 to i64, !taffo.info !1
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %26, i64 %27, !taffo.structinfo !35, !taffo.initweight !69
  %29 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i32 0, i32 1, !taffo.info !36, !taffo.initweight !140
  %30 = load float, float* %29, align 4, !taffo.info !36, !taffo.initweight !141
  %31 = fmul float 0x3F62E147A0000000, %30, !taffo.info !145, !taffo.initweight !50, !taffo.constinfo !112
  %32 = fadd float %21, %31, !taffo.info !147, !taffo.initweight !57
  %33 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %34 = load %class.Pixel**, %class.Pixel*** %33, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %35 = sext i32 %.01 to i64, !taffo.info !1
  %36 = getelementptr inbounds %class.Pixel*, %class.Pixel** %34, i64 %35, !taffo.structinfo !35, !taffo.initweight !67
  %37 = load %class.Pixel*, %class.Pixel** %36, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %38 = sext i32 %.0 to i64, !taffo.info !1
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i64 %38, !taffo.structinfo !35, !taffo.initweight !69
  %40 = getelementptr inbounds %class.Pixel, %class.Pixel* %39, i32 0, i32 2, !taffo.info !36, !taffo.initweight !140
  %41 = load float, float* %40, align 4, !taffo.info !36, !taffo.initweight !141
  %42 = fmul float 0x3F3C28F5C0000000, %41, !taffo.info !149, !taffo.initweight !50, !taffo.constinfo !115
  %43 = fadd float %32, %42, !taffo.info !151, !taffo.initweight !57
  %44 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %45 = load %class.Pixel**, %class.Pixel*** %44, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %46 = sext i32 %.01 to i64, !taffo.info !1
  %47 = getelementptr inbounds %class.Pixel*, %class.Pixel** %45, i64 %46, !taffo.structinfo !35, !taffo.initweight !67
  %48 = load %class.Pixel*, %class.Pixel** %47, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %49 = sext i32 %.0 to i64, !taffo.info !1
  %50 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i64 %49, !taffo.structinfo !35, !taffo.initweight !69
  %51 = getelementptr inbounds %class.Pixel, %class.Pixel* %50, i32 0, i32 0, !taffo.info !36, !taffo.initweight !140
  store float %43, float* %51, align 4, !taffo.info !47, !taffo.initweight !50
  %52 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %53 = load %class.Pixel**, %class.Pixel*** %52, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %54 = sext i32 %.01 to i64, !taffo.info !1
  %55 = getelementptr inbounds %class.Pixel*, %class.Pixel** %53, i64 %54, !taffo.structinfo !35, !taffo.initweight !67
  %56 = load %class.Pixel*, %class.Pixel** %55, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %57 = sext i32 %.0 to i64, !taffo.info !1
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i64 %57, !taffo.structinfo !35, !taffo.initweight !69
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %58, i32 0, i32 1, !taffo.info !36, !taffo.initweight !140
  store float %43, float* %59, align 4, !taffo.info !47, !taffo.initweight !50
  %60 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %61 = load %class.Pixel**, %class.Pixel*** %60, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %62 = sext i32 %.01 to i64, !taffo.info !1
  %63 = getelementptr inbounds %class.Pixel*, %class.Pixel** %61, i64 %62, !taffo.structinfo !35, !taffo.initweight !67
  %64 = load %class.Pixel*, %class.Pixel** %63, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %65 = sext i32 %.0 to i64, !taffo.info !1
  %66 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i64 %65, !taffo.structinfo !35, !taffo.initweight !69
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i32 0, i32 2, !taffo.info !36, !taffo.initweight !140
  store float %43, float* %67, align 4, !taffo.info !47, !taffo.initweight !50
  br label %68

; <label>:68:                                     ; preds = %11
  %69 = add nsw i32 %.0, 1, !taffo.info !60, !taffo.constinfo !25
  br label %7

; <label>:70:                                     ; preds = %7
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = add nsw i32 %.01, 1, !taffo.info !60, !taffo.constinfo !25
  br label %2

; <label>:73:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !153 !taffo.funinfo !154 !taffo.sourceFunction !53 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !25
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !52

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !26

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !51

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !51

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %151

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %121, !taffo.constinfo !51

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %125, !taffo.constinfo !51

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !89
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  store i32 %26, i32* %27, align 8, !taffo.info !47, !taffo.initweight !66
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !89
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  store i32 %29, i32* %30, align 4, !taffo.info !47, !taffo.initweight !66
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  %32 = load i32, i32* %31, align 4, !taffo.info !45, !taffo.initweight !66
  %33 = sext i32 %32 to i64, !taffo.info !45, !taffo.initweight !67
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.structinfo !25, !taffo.initweight !68, !taffo.constinfo !89
  %35 = extractvalue { i64, i1 } %34, 1, !taffo.info !47, !taffo.initweight !69
  %36 = extractvalue { i64, i1 } %34, 0, !taffo.info !47, !taffo.initweight !69
  %37 = select i1 %35, i64 -1, i64 %36, !taffo.info !155, !taffo.initweight !140
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %125, !taffo.info !47, !taffo.initweight !141, !taffo.constinfo !26

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !taffo.structinfo !156, !taffo.initweight !158
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !taffo.structinfo !159, !taffo.initweight !66
  br label %42

; <label>:42:                                     ; preds = %138, %39
  %.07 = phi i32 [ 0, %39 ], [ %139, %138 ], !taffo.info !55
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  %44 = load i32, i32* %43, align 4, !taffo.info !45, !taffo.initweight !66
  %45 = icmp slt i32 %.07, %44, !taffo.info !45, !taffo.initweight !67
  br i1 %45, label %46, label %141, !taffo.info !47, !taffo.initweight !68

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %125, !taffo.constinfo !51

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !51

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %52 = load i32, i32* %51, align 8, !taffo.info !45, !taffo.initweight !66
  %53 = sext i32 %52 to i64, !taffo.info !45, !taffo.initweight !67
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.structinfo !25, !taffo.initweight !68, !taffo.constinfo !89
  %55 = extractvalue { i64, i1 } %54, 1, !taffo.info !47, !taffo.initweight !69
  %56 = extractvalue { i64, i1 } %54, 0, !taffo.info !47, !taffo.initweight !69
  %57 = select i1 %55, i64 -1, i64 %56, !taffo.info !155, !taffo.initweight !140
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %129, !taffo.info !47, !taffo.initweight !141, !taffo.constinfo !26

; <label>:59:                                     ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*, !taffo.structinfo !156, !taffo.initweight !158
  %61 = icmp eq i64 %53, 0, !taffo.info !45, !taffo.initweight !68
  br i1 %61, label %69, label %62, !taffo.info !47, !taffo.initweight !69

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53, !taffo.structinfo !156, !taffo.initweight !68
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ], !taffo.structinfo !89, !taffo.initweight !160
  invoke void @_ZN5PixelC2Ev.18(%class.Pixel* %65)
          to label %66 unwind label %133, !taffo.info !47, !taffo.initweight !161, !taffo.constinfo !26, !taffo.originalCall !162

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !taffo.structinfo !89, !taffo.initweight !161
  %68 = icmp eq %class.Pixel* %67, %63, !taffo.info !163, !taffo.initweight !69
  br i1 %68, label %69, label %64, !taffo.info !47, !taffo.initweight !140

; <label>:69:                                     ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %72 = sext i32 %.07 to i64, !taffo.info !1
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !taffo.structinfo !35, !taffo.initweight !67
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !taffo.structinfo !159, !taffo.initweight !68
  br label %74

; <label>:74:                                     ; preds = %119, %69
  %.01 = phi i32 [ 0, %69 ], [ %120, %119 ], !taffo.info !55
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %76 = load i32, i32* %75, align 8, !taffo.info !45, !taffo.initweight !66
  %77 = icmp slt i32 %.01, %76, !taffo.info !45, !taffo.initweight !67
  br i1 %77, label %78, label %137, !taffo.info !47, !taffo.initweight !68

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.info !1, !taffo.constinfo !25
  %80 = add nsw i32 %79, 1, !taffo.info !60, !taffo.constinfo !25
  %81 = sext i32 %79 to i64, !taffo.info !1
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !89
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.info !73, !taffo.constinfo !25
  %86 = sext i32 %80 to i64, !taffo.info !60
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !89
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = add nsw i32 %85, 1, !taffo.info !164, !taffo.constinfo !25
  %91 = sext i32 %85 to i64, !taffo.info !73
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %91) #3, !taffo.constinfo !89
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %96 = load %class.Pixel**, %class.Pixel*** %95, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %97 = sext i32 %.07 to i64, !taffo.info !1
  %98 = getelementptr inbounds %class.Pixel*, %class.Pixel** %96, i64 %97, !taffo.structinfo !35, !taffo.initweight !67
  %99 = load %class.Pixel*, %class.Pixel** %98, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %100 = sext i32 %.01 to i64, !taffo.info !1
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %99, i64 %100, !taffo.structinfo !35, !taffo.initweight !69
  %102 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i32 0, i32 0, !taffo.info !36, !taffo.initweight !140
  store float %84, float* %102, align 4, !taffo.info !103, !taffo.initweight !50
  %103 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %104 = load %class.Pixel**, %class.Pixel*** %103, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %105 = sext i32 %.07 to i64, !taffo.info !1
  %106 = getelementptr inbounds %class.Pixel*, %class.Pixel** %104, i64 %105, !taffo.structinfo !35, !taffo.initweight !67
  %107 = load %class.Pixel*, %class.Pixel** %106, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %108 = sext i32 %.01 to i64, !taffo.info !1
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %107, i64 %108, !taffo.structinfo !35, !taffo.initweight !69
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !taffo.info !36, !taffo.initweight !140
  store float %89, float* %110, align 4, !taffo.info !103, !taffo.initweight !50
  %111 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !35, !taffo.initweight !59
  %112 = load %class.Pixel**, %class.Pixel*** %111, align 8, !taffo.structinfo !35, !taffo.initweight !66
  %113 = sext i32 %.07 to i64, !taffo.info !1
  %114 = getelementptr inbounds %class.Pixel*, %class.Pixel** %112, i64 %113, !taffo.structinfo !35, !taffo.initweight !67
  %115 = load %class.Pixel*, %class.Pixel** %114, align 8, !taffo.structinfo !35, !taffo.initweight !68
  %116 = sext i32 %.01 to i64, !taffo.info !1
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %115, i64 %116, !taffo.structinfo !35, !taffo.initweight !69
  %118 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i32 0, i32 2, !taffo.info !36, !taffo.initweight !140
  store float %94, float* %118, align 4, !taffo.info !103, !taffo.initweight !50
  br label %119

; <label>:119:                                    ; preds = %78
  %120 = add nsw i32 %.01, 1, !taffo.info !60, !taffo.constinfo !25
  br label %74

; <label>:121:                                    ; preds = %20
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  br label %149

; <label>:125:                                    ; preds = %144, %141, %46, %24, %23
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = extractvalue { i8*, i32 } %126, 1
  br label %148

; <label>:129:                                    ; preds = %50, %49
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = extractvalue { i8*, i32 } %130, 1
  br label %140

; <label>:133:                                    ; preds = %64
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  call void @_ZdaPv(i8* %58) #15, !taffo.info !47, !taffo.initweight !158, !taffo.constinfo !25
  br label %140

; <label>:137:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = add nsw i32 %.07, 1, !taffo.info !60, !taffo.constinfo !25
  br label %42

; <label>:140:                                    ; preds = %133, %129
  %.03 = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.02 = phi i8* [ %135, %133 ], [ %131, %129 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %148

; <label>:141:                                    ; preds = %42
  %142 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %144 unwind label %125, !taffo.constinfo !51

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !59
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %125, !taffo.structinfo !89, !taffo.initweight !66, !taffo.constinfo !51

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:148:                                    ; preds = %140, %125
  %.14 = phi i32 [ %.03, %140 ], [ %128, %125 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %125 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %149

; <label>:149:                                    ; preds = %148, %121
  %.25 = phi i32 [ %.14, %148 ], [ %124, %121 ]
  %.2 = phi i8* [ %.1, %148 ], [ %123, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %151

; <label>:150:                                    ; preds = %147, %15
  %.0 = phi i32 [ 1, %147 ], [ 0, %15 ], !taffo.info !55
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !55

; <label>:151:                                    ; preds = %149, %16
  %.36 = phi i32 [ %.25, %149 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %149 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %.36, 1
  resume { i8*, i32 } %154
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !166 !taffo.funinfo !167 !taffo.sourceFunction !85 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %4), !taffo.constinfo !25
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %4, i8* %5, i32 16)
          to label %6 unwind label %81, !taffo.constinfo !52

; <label>:6:                                      ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %9 = load i32, i32* %8, align 8, !taffo.info !45, !taffo.initweight !66
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
          to label %11 unwind label %81, !taffo.structinfo !25, !taffo.initweight !67, !taffo.constinfo !51

; <label>:11:                                     ; preds = %6
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %13 unwind label %81, !taffo.structinfo !25, !taffo.initweight !68, !taffo.constinfo !51

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  %15 = load i32, i32* %14, align 4, !taffo.info !45, !taffo.initweight !66
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %15)
          to label %17 unwind label %81, !taffo.structinfo !25, !taffo.initweight !67, !taffo.constinfo !51

; <label>:17:                                     ; preds = %13
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !taffo.structinfo !25, !taffo.initweight !68, !taffo.constinfo !51

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %143, %19
  %.01 = phi i32 [ 0, %19 ], [ %144, %143 ], !taffo.info !55
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  %22 = load i32, i32* %21, align 4, !taffo.info !45, !taffo.initweight !66
  %23 = icmp slt i32 %.01, %22, !taffo.info !45, !taffo.initweight !67
  br i1 %23, label %24, label %145, !taffo.info !47, !taffo.initweight !68

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %80, %79 ], !taffo.info !55
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %27 = load i32, i32* %26, align 8, !taffo.info !45, !taffo.initweight !66
  %28 = sub nsw i32 %27, 1, !taffo.info !45, !taffo.initweight !67, !taffo.constinfo !25
  %29 = icmp slt i32 %.0, %28, !taffo.info !45, !taffo.initweight !68
  br i1 %29, label %30, label %85, !taffo.info !47, !taffo.initweight !69

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %32 = load %class.Pixel**, %class.Pixel*** %31, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %33 = sext i32 %.01 to i64, !taffo.info !1
  %34 = getelementptr inbounds %class.Pixel*, %class.Pixel** %32, i64 %33, !taffo.structinfo !40, !taffo.initweight !67
  %35 = load %class.Pixel*, %class.Pixel** %34, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %36 = sext i32 %.0 to i64, !taffo.info !1
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i64 %36, !taffo.structinfo !40, !taffo.initweight !69
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i32 0, i32 0, !taffo.info !41, !taffo.initweight !140
  %39 = load float, float* %38, align 4, !taffo.info !41, !taffo.initweight !141
  %40 = fmul float %39, %2, !taffo.info !168, !taffo.initweight !50, !taffo.target !107
  %41 = fptosi float %40 to i32, !taffo.info !171, !taffo.initweight !57, !taffo.target !107
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %44 = sext i32 %.01 to i64, !taffo.info !1
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44, !taffo.structinfo !40, !taffo.initweight !67
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %47 = sext i32 %.0 to i64, !taffo.info !1
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47, !taffo.structinfo !40, !taffo.initweight !69
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1, !taffo.info !41, !taffo.initweight !140
  %50 = load float, float* %49, align 4, !taffo.info !41, !taffo.initweight !141
  %51 = fmul float %50, %2, !taffo.info !168, !taffo.initweight !50, !taffo.target !107
  %52 = fptosi float %51 to i32, !taffo.info !171, !taffo.initweight !57, !taffo.target !107
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %55 = sext i32 %.01 to i64, !taffo.info !1
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55, !taffo.structinfo !40, !taffo.initweight !67
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %58 = sext i32 %.0 to i64, !taffo.info !1
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58, !taffo.structinfo !40, !taffo.initweight !69
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2, !taffo.info !41, !taffo.initweight !140
  %61 = load float, float* %60, align 4, !taffo.info !41, !taffo.initweight !141
  %62 = fmul float %61, %2, !taffo.info !168, !taffo.initweight !50, !taffo.target !107
  %63 = fptosi float %62 to i32, !taffo.info !171, !taffo.initweight !57, !taffo.target !107
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %41)
          to label %66 unwind label %81, !taffo.constinfo !51

; <label>:66:                                     ; preds = %30
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %68 unwind label %81, !taffo.constinfo !51

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %52)
          to label %71 unwind label %81, !taffo.constinfo !51

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %73 unwind label %81, !taffo.constinfo !51

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %63)
          to label %76 unwind label %81, !taffo.constinfo !51

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %81, !taffo.constinfo !51

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.info !60, !taffo.constinfo !25
  br label %25

; <label>:81:                                     ; preds = %149, %145, %140, %137, %135, %132, %130, %85, %76, %73, %71, %68, %66, %30, %17, %13, %11, %6, %3
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  br label %151

; <label>:85:                                     ; preds = %25
  %86 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %88 = sext i32 %.01 to i64, !taffo.info !1
  %89 = getelementptr inbounds %class.Pixel*, %class.Pixel** %87, i64 %88, !taffo.structinfo !40, !taffo.initweight !67
  %90 = load %class.Pixel*, %class.Pixel** %89, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %91 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %92 = load i32, i32* %91, align 8, !taffo.info !45, !taffo.initweight !66
  %93 = sub nsw i32 %92, 1, !taffo.info !45, !taffo.initweight !67, !taffo.constinfo !25
  %94 = sext i32 %93 to i64, !taffo.info !45, !taffo.initweight !68
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %90, i64 %94, !taffo.structinfo !40, !taffo.initweight !69
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0, !taffo.info !41, !taffo.initweight !140
  %97 = load float, float* %96, align 4, !taffo.info !41, !taffo.initweight !141
  %98 = fmul float %97, %2, !taffo.info !168, !taffo.initweight !50, !taffo.target !107
  %99 = fptosi float %98 to i32, !taffo.info !171, !taffo.initweight !57, !taffo.target !107
  %100 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %101 = load %class.Pixel**, %class.Pixel*** %100, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %102 = sext i32 %.01 to i64, !taffo.info !1
  %103 = getelementptr inbounds %class.Pixel*, %class.Pixel** %101, i64 %102, !taffo.structinfo !40, !taffo.initweight !67
  %104 = load %class.Pixel*, %class.Pixel** %103, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %106 = load i32, i32* %105, align 8, !taffo.info !45, !taffo.initweight !66
  %107 = sub nsw i32 %106, 1, !taffo.info !45, !taffo.initweight !67, !taffo.constinfo !25
  %108 = sext i32 %107 to i64, !taffo.info !45, !taffo.initweight !68
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i64 %108, !taffo.structinfo !40, !taffo.initweight !69
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !taffo.info !41, !taffo.initweight !140
  %111 = load float, float* %110, align 4, !taffo.info !41, !taffo.initweight !141
  %112 = fmul float %111, %2, !taffo.info !168, !taffo.initweight !50, !taffo.target !107
  %113 = fptosi float %112 to i32, !taffo.info !171, !taffo.initweight !57, !taffo.target !107
  %114 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %116 = sext i32 %.01 to i64, !taffo.info !1
  %117 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %116, !taffo.structinfo !40, !taffo.initweight !67
  %118 = load %class.Pixel*, %class.Pixel** %117, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %119 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %120 = load i32, i32* %119, align 8, !taffo.info !45, !taffo.initweight !66
  %121 = sub nsw i32 %120, 1, !taffo.info !45, !taffo.initweight !67, !taffo.constinfo !25
  %122 = sext i32 %121 to i64, !taffo.info !45, !taffo.initweight !68
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i64 %122, !taffo.structinfo !40, !taffo.initweight !69
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i32 0, i32 2, !taffo.info !41, !taffo.initweight !140
  %125 = load float, float* %124, align 4, !taffo.info !41, !taffo.initweight !141
  %126 = fmul float %125, %2, !taffo.info !168, !taffo.initweight !50, !taffo.target !107
  %127 = fptosi float %126 to i32, !taffo.info !171, !taffo.initweight !57, !taffo.target !107
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %99)
          to label %130 unwind label %81, !taffo.constinfo !51

; <label>:130:                                    ; preds = %85
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %132 unwind label %81, !taffo.constinfo !51

; <label>:132:                                    ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %113)
          to label %135 unwind label %81, !taffo.constinfo !51

; <label>:135:                                    ; preds = %132
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %137 unwind label %81, !taffo.constinfo !51

; <label>:137:                                    ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %127)
          to label %140 unwind label %81, !taffo.constinfo !51

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !taffo.constinfo !51

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = add nsw i32 %.01, 1, !taffo.info !60, !taffo.constinfo !25
  br label %20

; <label>:145:                                    ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !59
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %146, %"class.std::__cxx11::basic_string"* dereferenceable(32) %147)
          to label %149 unwind label %81, !taffo.structinfo !25, !taffo.initweight !66, !taffo.constinfo !51

; <label>:149:                                    ; preds = %145
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %4)
          to label %150 unwind label %81, !taffo.constinfo !26

; <label>:150:                                    ; preds = %149
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  ret i32 1, !taffo.info !60

; <label>:151:                                    ; preds = %81
  %152 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %84, 1
  resume { i8*, i32 } %153
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !153 !taffo.funinfo !172 !taffo.sourceFunction !53 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !25
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !52

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !26

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !51

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !51

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %151

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %121, !taffo.constinfo !51

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %125, !taffo.constinfo !51

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !89
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  store i32 %26, i32* %27, align 8, !taffo.info !47, !taffo.initweight !66
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !89
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  store i32 %29, i32* %30, align 4, !taffo.info !47, !taffo.initweight !66
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  %32 = load i32, i32* %31, align 4, !taffo.info !45, !taffo.initweight !66
  %33 = sext i32 %32 to i64, !taffo.info !45, !taffo.initweight !67
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.structinfo !25, !taffo.initweight !68, !taffo.constinfo !89
  %35 = extractvalue { i64, i1 } %34, 1, !taffo.info !47, !taffo.initweight !69
  %36 = extractvalue { i64, i1 } %34, 0, !taffo.info !47, !taffo.initweight !69
  %37 = select i1 %35, i64 -1, i64 %36, !taffo.info !155, !taffo.initweight !140
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %125, !taffo.info !47, !taffo.initweight !141, !taffo.constinfo !26

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !taffo.structinfo !89, !taffo.initweight !158
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !89, !taffo.initweight !59
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !taffo.structinfo !173, !taffo.initweight !66
  br label %42

; <label>:42:                                     ; preds = %138, %39
  %.07 = phi i32 [ 0, %39 ], [ %139, %138 ], !taffo.info !55
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !45, !taffo.initweight !59
  %44 = load i32, i32* %43, align 4, !taffo.info !45, !taffo.initweight !66
  %45 = icmp slt i32 %.07, %44, !taffo.info !45, !taffo.initweight !67
  br i1 %45, label %46, label %141, !taffo.info !47, !taffo.initweight !68

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %125, !taffo.constinfo !51

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !51

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %52 = load i32, i32* %51, align 8, !taffo.info !45, !taffo.initweight !66
  %53 = sext i32 %52 to i64, !taffo.info !45, !taffo.initweight !67
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.structinfo !25, !taffo.initweight !68, !taffo.constinfo !89
  %55 = extractvalue { i64, i1 } %54, 1, !taffo.info !47, !taffo.initweight !69
  %56 = extractvalue { i64, i1 } %54, 0, !taffo.info !47, !taffo.initweight !69
  %57 = select i1 %55, i64 -1, i64 %56, !taffo.info !155, !taffo.initweight !140
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %129, !taffo.info !47, !taffo.initweight !141, !taffo.constinfo !26

; <label>:59:                                     ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*, !taffo.structinfo !89, !taffo.initweight !158
  %61 = icmp eq i64 %53, 0, !taffo.info !45, !taffo.initweight !68
  br i1 %61, label %69, label %62, !taffo.info !47, !taffo.initweight !69

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53, !taffo.structinfo !89, !taffo.initweight !68
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ], !taffo.structinfo !89, !taffo.initweight !160
  invoke void @_ZN5PixelC2Ev.18(%class.Pixel* %65)
          to label %66 unwind label %133, !taffo.info !47, !taffo.initweight !161, !taffo.constinfo !26, !taffo.originalCall !162

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !taffo.structinfo !89, !taffo.initweight !161
  %68 = icmp eq %class.Pixel* %67, %63, !taffo.info !163, !taffo.initweight !69
  br i1 %68, label %69, label %64, !taffo.info !47, !taffo.initweight !140

; <label>:69:                                     ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %72 = sext i32 %.07 to i64, !taffo.info !1
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !taffo.structinfo !40, !taffo.initweight !67
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !taffo.structinfo !173, !taffo.initweight !68
  br label %74

; <label>:74:                                     ; preds = %119, %69
  %.01 = phi i32 [ 0, %69 ], [ %120, %119 ], !taffo.info !55
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !45, !taffo.initweight !59
  %76 = load i32, i32* %75, align 8, !taffo.info !45, !taffo.initweight !66
  %77 = icmp slt i32 %.01, %76, !taffo.info !45, !taffo.initweight !67
  br i1 %77, label %78, label %137, !taffo.info !47, !taffo.initweight !68

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.info !1, !taffo.constinfo !25
  %80 = add nsw i32 %79, 1, !taffo.info !60, !taffo.constinfo !25
  %81 = sext i32 %79 to i64, !taffo.info !1
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !89
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.info !73, !taffo.constinfo !25
  %86 = sext i32 %80 to i64, !taffo.info !60
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !89
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = add nsw i32 %85, 1, !taffo.info !164, !taffo.constinfo !25
  %91 = sext i32 %85 to i64, !taffo.info !73
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %91) #3, !taffo.constinfo !89
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %96 = load %class.Pixel**, %class.Pixel*** %95, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %97 = sext i32 %.07 to i64, !taffo.info !1
  %98 = getelementptr inbounds %class.Pixel*, %class.Pixel** %96, i64 %97, !taffo.structinfo !40, !taffo.initweight !67
  %99 = load %class.Pixel*, %class.Pixel** %98, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %100 = sext i32 %.01 to i64, !taffo.info !1
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %99, i64 %100, !taffo.structinfo !40, !taffo.initweight !69
  %102 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i32 0, i32 0, !taffo.info !41, !taffo.initweight !140
  store float %84, float* %102, align 4, !taffo.info !103, !taffo.initweight !50
  %103 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %104 = load %class.Pixel**, %class.Pixel*** %103, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %105 = sext i32 %.07 to i64, !taffo.info !1
  %106 = getelementptr inbounds %class.Pixel*, %class.Pixel** %104, i64 %105, !taffo.structinfo !40, !taffo.initweight !67
  %107 = load %class.Pixel*, %class.Pixel** %106, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %108 = sext i32 %.01 to i64, !taffo.info !1
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %107, i64 %108, !taffo.structinfo !40, !taffo.initweight !69
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !taffo.info !41, !taffo.initweight !140
  store float %89, float* %110, align 4, !taffo.info !103, !taffo.initweight !50
  %111 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !40, !taffo.initweight !59
  %112 = load %class.Pixel**, %class.Pixel*** %111, align 8, !taffo.structinfo !40, !taffo.initweight !66
  %113 = sext i32 %.07 to i64, !taffo.info !1
  %114 = getelementptr inbounds %class.Pixel*, %class.Pixel** %112, i64 %113, !taffo.structinfo !40, !taffo.initweight !67
  %115 = load %class.Pixel*, %class.Pixel** %114, align 8, !taffo.structinfo !40, !taffo.initweight !68
  %116 = sext i32 %.01 to i64, !taffo.info !1
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %115, i64 %116, !taffo.structinfo !40, !taffo.initweight !69
  %118 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i32 0, i32 2, !taffo.info !41, !taffo.initweight !140
  store float %94, float* %118, align 4, !taffo.info !103, !taffo.initweight !50
  br label %119

; <label>:119:                                    ; preds = %78
  %120 = add nsw i32 %.01, 1, !taffo.info !60, !taffo.constinfo !25
  br label %74

; <label>:121:                                    ; preds = %20
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  br label %149

; <label>:125:                                    ; preds = %144, %141, %46, %24, %23
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = extractvalue { i8*, i32 } %126, 1
  br label %148

; <label>:129:                                    ; preds = %50, %49
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = extractvalue { i8*, i32 } %130, 1
  br label %140

; <label>:133:                                    ; preds = %64
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  call void @_ZdaPv(i8* %58) #15, !taffo.info !47, !taffo.initweight !158, !taffo.constinfo !25
  br label %140

; <label>:137:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = add nsw i32 %.07, 1, !taffo.info !60, !taffo.constinfo !25
  br label %42

; <label>:140:                                    ; preds = %133, %129
  %.03 = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.02 = phi i8* [ %135, %133 ], [ %131, %129 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %148

; <label>:141:                                    ; preds = %42
  %142 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %144 unwind label %125, !taffo.constinfo !51

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !89, !taffo.initweight !59
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %125, !taffo.structinfo !89, !taffo.initweight !66, !taffo.constinfo !51

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:148:                                    ; preds = %140, %125
  %.14 = phi i32 [ %.03, %140 ], [ %128, %125 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %125 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %149

; <label>:149:                                    ; preds = %148, %121
  %.25 = phi i32 [ %.14, %148 ], [ %124, %121 ]
  %.2 = phi i8* [ %.1, %148 ], [ %123, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %151

; <label>:150:                                    ; preds = %147, %15
  %.0 = phi i32 [ 1, %147 ], [ 0, %15 ], !taffo.info !55
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !55

; <label>:151:                                    ; preds = %149, %16
  %.36 = phi i32 [ %.25, %149 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %149 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %.36, 1
  resume { i8*, i32 } %154
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z5sobelPA3_f.11([3 x float]*) #6 !taffo.initweight !50 !taffo.funinfo !174 !taffo.sourceFunction !72 {
  br label %2

; <label>:2:                                      ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ], !taffo.info !55
  %3 = icmp slt i32 %.01, 3, !taffo.info !60
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ], !taffo.info !55
  %6 = icmp slt i32 %.0, 3, !taffo.info !60
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.info !60, !taffo.constinfo !25
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.info !60, !taffo.constinfo !25
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.20([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.info !175, !taffo.initweight !50, !taffo.constinfo !89, !taffo.originalCall !123
  %15 = call float @_Z8convolvePA3_fS0_.20([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.info !175, !taffo.initweight !50, !taffo.constinfo !89, !taffo.originalCall !123
  %16 = fmul float %14, %14, !taffo.info !177, !taffo.initweight !50
  %17 = fmul float %15, %15, !taffo.info !177, !taffo.initweight !50
  %18 = fadd float %16, %17, !taffo.info !179, !taffo.initweight !57
  %19 = fpext float %18 to double, !taffo.info !129, !taffo.initweight !50
  %20 = call double @sqrt(double %19) #3, !taffo.info !181, !taffo.initweight !57, !taffo.constinfo !25
  %21 = fptrunc double %20 to float, !taffo.info !183, !taffo.initweight !58
  %22 = fpext float %21 to double, !taffo.info !41, !taffo.initweight !50
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !80, !taffo.constinfo !82
  %24 = fdiv double 2.560000e+02, %23, !taffo.info !184, !taffo.constinfo !132
  %25 = fcmp oge double %22, %24, !taffo.info !186, !taffo.initweight !57
  br i1 %25, label %26, label %30, !taffo.info !47, !taffo.initweight !58

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !80, !taffo.constinfo !82
  %28 = fdiv double 2.550000e+02, %27, !taffo.info !187, !taffo.constinfo !135
  %29 = fptrunc double %28 to float, !taffo.info !189
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ], !taffo.info !191
  ret float %.02, !taffo.info !192, !taffo.initweight !50
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.16([3 x float]*, [3 x float]*) #6 !taffo.initweight !193 !taffo.funinfo !194 !taffo.sourceFunction !123 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !119
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !119
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %7 = icmp slt i32 %.0, 3
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.info !47, !taffo.initweight !50
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.info !47, !taffo.initweight !57
  %13 = load float, float* %12, align 4, !taffo.info !47, !taffo.initweight !58
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.info !124, !taffo.initweight !50
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.info !124, !taffo.initweight !57
  %18 = load float, float* %17, align 4, !taffo.info !124, !taffo.initweight !58
  %19 = fmul float %13, %18, !taffo.info !124, !taffo.initweight !59
  %20 = fadd float %.1, %19, !taffo.info !120, !taffo.initweight !50
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.info !121, !taffo.initweight !50
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18(%class.Pixel*) unnamed_addr #6 align 2 !taffo.initweight !161 !taffo.funinfo !195 !taffo.sourceFunction !162 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.20([3 x float]*, [3 x float]*) #6 !taffo.initweight !193 !taffo.funinfo !196 !taffo.sourceFunction !123 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !17
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !55
  %4 = icmp slt i32 %.01, 3, !taffo.info !60
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !17
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !55
  %7 = icmp slt i32 %.0, 3, !taffo.info !60
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.info !36, !taffo.initweight !50
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.info !36, !taffo.initweight !57
  %13 = load float, float* %12, align 4, !taffo.info !36, !taffo.initweight !58
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.info !17, !taffo.initweight !50
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.info !17, !taffo.initweight !57
  %18 = load float, float* %17, align 4, !taffo.info !17, !taffo.initweight !58
  %19 = fmul float %13, %18, !taffo.info !197, !taffo.initweight !59
  %20 = fadd float %.1, %19, !taffo.info !120, !taffo.initweight !50
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !60, !taffo.constinfo !25
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !60, !taffo.constinfo !25
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.info !121, !taffo.initweight !50
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }

!llvm.ident = !{!21, !21, !21}
!llvm.module.flags = !{!22}

!0 = !{!1}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 0.000000e+00}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.160000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.150000e+02}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.010000e+02}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.140000e+02}
!11 = !{i1 false, !12, i1 false, i2 0}
!12 = !{double 0.000000e+00, double 1.170000e+02}
!13 = !{i1 false, !14, i1 false, i2 0}
!14 = !{double 0.000000e+00, double 1.180000e+02}
!15 = !{i1 false, !16, i1 false, i2 0}
!16 = !{double 0.000000e+00, double 4.400000e+01}
!17 = !{!18, !19, i1 false, i2 1}
!18 = !{!"fixp", i32 -32, i32 29}
!19 = !{double -2.000000e+00, double 2.000000e+00}
!20 = !{i32 0}
!21 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{}
!24 = !{i1 false}
!25 = !{i1 false, i1 false}
!26 = !{i1 false, i1 false, i1 false, i1 false}
!27 = !{i32 -1}
!28 = !{i32 0, i1 false}
!29 = !{i32 -1, i32 -1, i32 -1}
!30 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!31 = !{i32 -1, i32 -1}
!32 = !{i32 0, i1 false, i32 0, i1 false}
!33 = !{i1 true}
!34 = !{!1, !1, !35, i1 false}
!35 = !{!36, !36, !36}
!36 = !{!37, !38, i1 false, i2 1}
!37 = !{!"fixp", i32 32, i32 24}
!38 = !{double 0.000000e+00, double 2.550000e+02}
!39 = !{!1, !1, !40, i1 false}
!40 = !{!41, !41, !41}
!41 = !{!42, !43, i1 false, i2 1}
!42 = !{!"fixp", i32 32, i32 30}
!43 = !{double 0x3FD43D1360000000, double 0x4006A09E80000000}
!44 = !{!"s"}
!45 = !{i1 false, i1 false, i1 false, i2 0}
!46 = !{i32 1}
!47 = !{i1 false, i1 false, i1 false, i2 1}
!48 = distinct !{null}
!49 = !{!37, i1 false, i1 false, i2 1}
!50 = !{i32 2}
!51 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!52 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!53 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE}
!54 = !{void (%class.Image*)* @_ZN5Image13makeGrayscaleEv}
!55 = !{i1 false, !56, i1 false, i2 0}
!56 = !{double 0.000000e+00, double 1.000000e+00}
!57 = !{i32 3}
!58 = !{i32 4}
!59 = !{i32 5}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 1.000000e+00, double 1.000000e+00}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double -1.000000e+00, double -1.000000e+00}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double -1.000000e+00, double 0.000000e+00}
!66 = !{i32 6}
!67 = !{i32 7}
!68 = !{i32 8}
!69 = !{i32 9}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double 1.000000e+00, double 2.000000e+00}
!72 = !{float ([3 x float]*)* @_Z5sobelPA3_f}
!73 = !{i1 false, !74, i1 false, i2 0}
!74 = !{double 2.000000e+00, double 2.000000e+00}
!75 = !{i1 false, !76, i1 false, i2 0}
!76 = !{double -2.000000e+00, double -2.000000e+00}
!77 = !{i1 false, !78}
!78 = !{i1 false, !79, i1 false, i2 0}
!79 = !{double 1.000000e+09, double 1.000000e+09}
!80 = !{i1 false, !81, i1 false, i2 0}
!81 = !{double 0x4076A09E667F3BCD, double 0x4076A09E667F3BCD}
!82 = !{!83, i1 false}
!83 = !{i1 false, !84, i1 false, i2 0}
!84 = !{double 1.310720e+05, double 1.310720e+05}
!85 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*, float)* @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf}
!86 = distinct !{null}
!87 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!88 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!89 = !{i1 false, i1 false, i1 false}
!90 = !{i32 0, i1 false, i32 1, !1, i32 0, i1 false}
!91 = !{i1 false, !92, i1 false, i2 0}
!92 = !{double 0x43C0000000000000, double 0x43C0000000000000}
!93 = !{i32 0, i1 false, i32 1, !60, i32 1, !13}
!94 = !{i32 0, i1 false, i32 1, !91}
!95 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !1, i32 0, i1 false}
!96 = !{i32 1, !1}
!97 = !{i32 0, i1 false, i32 1, !91, i32 1, !1}
!98 = !{i1 false, !99, i1 false, i2 0}
!99 = !{double 0x43E0000000000000, double 0x43E0000000000000}
!100 = !{i32 0, i1 false, i32 1, !60}
!101 = !{i32 1, !91, i32 1, !91}
!102 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8, i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10}
!103 = !{i1 false, !38, i1 false, i2 1}
!104 = !{i32 0, i1 false, i32 1, !73}
!105 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev.18, void (%class.Pixel*)* @_ZN5PixelC2Ev.18}
!106 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*, float)* @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9}
!107 = !{!"out"}
!108 = !{void (%class.Image*)* @_ZN5Image13makeGrayscaleEv.7}
!109 = !{!110, i1 false}
!110 = !{i1 false, !111, i1 false, i2 0}
!111 = !{double 0x3F53333340000000, double 0x3F53333340000000}
!112 = !{!113, i1 false}
!113 = !{i1 false, !114, i1 false, i2 0}
!114 = !{double 0x3F62E147A0000000, double 0x3F62E147A0000000}
!115 = !{!116, i1 false}
!116 = !{i1 false, !117, i1 false, i2 0}
!117 = !{double 0x3F3C28F5C0000000, double 0x3F3C28F5C0000000}
!118 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.16, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.16, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20}
!119 = !{!18, i1 false, i1 false, i2 -1}
!120 = !{!18, !19, i1 false, i2 -1}
!121 = !{i1 false, !19, i1 false, i2 -1}
!122 = !{float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.11}
!123 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_}
!124 = !{!18, i1 false, i1 false, i2 1}
!125 = !{!126, i1 false, i1 false, i2 1}
!126 = !{!"fixp", i32 -32, i32 27}
!127 = !{!126, !128, i1 false, i2 -1}
!128 = !{double 1.000000e-01, double 8.000000e+00}
!129 = !{!130, !128, i1 false, i2 -1}
!130 = !{!"fixp", i32 32, i32 28}
!131 = !{!130, i1 false, i1 false, i2 -1}
!132 = !{!133, i1 false}
!133 = !{i1 false, !134, i1 false, i2 0}
!134 = !{double 2.560000e+02, double 2.560000e+02}
!135 = !{!136, i1 false}
!136 = !{i1 false, !137, i1 false, i2 0}
!137 = !{double 2.550000e+02, double 2.550000e+02}
!138 = !{i32 2, !34}
!139 = !{i32 2, !39}
!140 = !{i32 10}
!141 = !{i32 11}
!142 = !{!143, !144, i1 false, i2 1}
!143 = !{!"fixp", i32 32, i32 31}
!144 = !{double 0.000000e+00, double 0x3FD320000CC00000}
!145 = !{!143, !146, i1 false, i2 1}
!146 = !{double 0.000000e+00, double 0x3FE2CE6658600000}
!147 = !{!143, !148, i1 false, i2 1}
!148 = !{double 0.000000e+00, double 0x3FEC5E665EC00000}
!149 = !{!143, !150, i1 false, i2 1}
!150 = !{double 0.000000e+00, double 0x3FBC0CCCCA400000}
!151 = !{!143, !152, i1 false, i2 1}
!152 = !{double 0.000000e+00, double 0x3FEFDFFFF8080000}
!153 = !{i32 2, i32 -1}
!154 = !{i32 2, !34, i32 0, i1 false}
!155 = !{i1 false, !63, i1 false, i2 1}
!156 = !{!157, !157, !157}
!157 = !{i1 false, !38, i1 false, i2 0}
!158 = !{i32 12}
!159 = !{!103, !103, !103}
!160 = !{i32 13}
!161 = !{i32 14}
!162 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev}
!163 = !{i1 false, !56, i1 false, i2 1}
!164 = !{i1 false, !165, i1 false, i2 0}
!165 = !{double 3.000000e+00, double 3.000000e+00}
!166 = !{i32 2, i32 -1, i32 -1}
!167 = !{i32 2, !39, i32 0, i1 false, i32 1, !80}
!168 = !{!169, !170, i1 false, i2 1}
!169 = !{!"fixp", i32 32, i32 21}
!170 = !{double 0x405C9F25C2859FF2, double 0x40900000120888F6}
!171 = !{!169, i1 false, i1 false, i2 1}
!172 = !{i32 2, !39, i32 0, i1 false}
!173 = !{!47, !47, !47}
!174 = !{i32 1, !36}
!175 = !{!176, !19, i1 false, i2 1}
!176 = !{!"fixp", i32 -32, i32 28}
!177 = !{!130, !178, i1 false, i2 1}
!178 = !{double 0.000000e+00, double 4.000000e+00}
!179 = !{!130, !180, i1 false, i2 1}
!180 = !{double 0.000000e+00, double 8.000000e+00}
!181 = !{!130, !182, i1 false, i2 -1}
!182 = !{double 0x3FD43D136248490F, double 0x4006A09E667F3BCD}
!183 = !{!42, !43, i1 false, i2 -1}
!184 = !{i1 false, !185, i1 false, i2 0}
!185 = !{double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC}
!186 = !{!42, i1 false, i1 false, i2 1}
!187 = !{i1 false, !188, i1 false, i2 0}
!188 = !{double 0x3FE689FDC818BC90, double 0x3FE689FDC818BC90}
!189 = !{i1 false, !190, i1 false, i2 0}
!190 = !{double 0x3FE689FDC0000000, double 0x3FE689FDE0000000}
!191 = !{i1 false, !43, i1 false, i2 0}
!192 = !{i1 false, !43, i1 false, i2 1}
!193 = !{i32 2, i32 2}
!194 = !{i32 1, !47, i32 1, !17}
!195 = !{i32 2, !89}
!196 = !{i32 1, !36, i32 1, !17}
!197 = !{!198, !199, i1 false, i2 1}
!198 = !{!"fixp", i32 -32, i32 22}
!199 = !{double -5.100000e+02, double 5.100000e+02}
