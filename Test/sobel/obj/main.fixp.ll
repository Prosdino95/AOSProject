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
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%class.Image = type { i32, i32, %class.Pixel**, %"class.std::__cxx11::basic_string" }
%class.Pixel = type { float, float, float }
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
@_ZL2ky.fixp = internal global [3 x [3 x i32]] [[3 x i32] [i32 -536870912, i32 0, i32 536870912], [3 x i32] [i32 -1073741824, i32 0, i32 1073741824], [3 x i32] [i32 -536870912, i32 0, i32 536870912]], align 16, !taffo.info !17
@_ZL2kx.fixp = internal global [3 x [3 x i32]] [[3 x i32] [i32 -536870912, i32 -1073741824, i32 -536870912], [3 x i32] zeroinitializer, [3 x i32] [i32 536870912, i32 1073741824, i32 536870912]], align 16, !taffo.info !17

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
  %3 = alloca { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, align 8
  %4 = alloca { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, align 8
  %u8_24fixp = alloca [3 x [3 x i32]], align 16, !taffo.info !34, !taffo.target !37
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::ios_base::Init", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::ios_base::Init", align 1
  %9 = alloca %class.AxBenchTimer, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::ios_base::Init", align 1
  call void @_ZN5ImageC2Ev.3_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !38, !taffo.constinfo !25
  invoke void @_ZN5ImageC2Ev.6_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4)
          to label %12 unwind label %180, !taffo.info !38, !taffo.constinfo !26

; <label>:12:                                     ; preds = %2
  %13 = bitcast [3 x [3 x i32]]* %u8_24fixp to i32*, !taffo.info !39, !taffo.target !37
  %14 = bitcast i32* %13 to i8*, !taffo.info !39, !taffo.target !37
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 36, i1 false), !taffo.info !38, !taffo.initweight !40, !taffo.constinfo !41, !taffo.target !37
  %15 = getelementptr inbounds i8*, i8** %1, i64 1
  %16 = load i8*, i8** %15, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %6) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* %16, %"class.std::ios_base::Init"* dereferenceable(1) %6)
          to label %17 unwind label %184, !taffo.constinfo !42

; <label>:17:                                     ; preds = %12
  %matchop144 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, %"class.std::__cxx11::basic_string"* %5)
          to label %18 unwind label %188, !taffo.info !43, !taffo.constinfo !41

; <label>:18:                                     ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %6) #3, !taffo.constinfo !25
  %19 = getelementptr inbounds i8*, i8** %1, i64 1
  %20 = load i8*, i8** %19, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %8) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* %20, %"class.std::ios_base::Init"* dereferenceable(1) %8)
          to label %21 unwind label %193, !taffo.constinfo !42

; <label>:21:                                     ; preds = %18
  %matchop113 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %7)
          to label %22 unwind label %197, !taffo.info !43, !taffo.constinfo !41

; <label>:22:                                     ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %8) #3, !taffo.constinfo !25
  invoke void @_ZN5Image13makeGrayscaleEv.7_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3)
          to label %23 unwind label %202, !taffo.info !38, !taffo.constinfo !26

; <label>:23:                                     ; preds = %22
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %9)
          to label %24 unwind label %202, !taffo.constinfo !26

; <label>:24:                                     ; preds = %23
  br label %25

; <label>:25:                                     ; preds = %178, %24
  %.06 = phi i32 [ 0, %24 ], [ %179, %178 ], !taffo.info !44
  %matchop143 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %26 = load i32, i32* %matchop143, align 8, !taffo.info !43, !taffo.initweight !46
  %27 = icmp slt i32 %.06, %26, !taffo.info !43, !taffo.initweight !47
  br i1 %27, label %28, label %206, !taffo.info !38, !taffo.initweight !48

; <label>:28:                                     ; preds = %25
  %29 = icmp eq i32 %.06, 0, !taffo.info !49
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %28
  %31 = icmp eq i32 0, 0, !taffo.info !49
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %30, %28
  br label %43

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %35 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %34, align 8
  %36 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %37 = sext i32 %36 to i64, !taffo.info !51
  %38 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %35, i64 %37
  %39 = load { i32, i32, i32 }*, { i32, i32, i32 }** %38, align 8
  %40 = sub nsw i32 %.06, 1, !taffo.info !53, !taffo.constinfo !25
  %41 = sext i32 %40 to i64, !taffo.info !53
  %42 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %39, i64 %41
  %u8_24fixp235 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %42, i32 0, i32 0, !taffo.info !34
  %u8_24fixp271 = load i32, i32* %u8_24fixp235, align 4, !taffo.info !34
  br label %43

; <label>:43:                                     ; preds = %33, %32
  %u8_24fixp301 = phi i32 [ 0, %32 ], [ %u8_24fixp271, %33 ], !taffo.info !34
  %u8_24fixp112 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp193 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp112, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp301, i32* %u8_24fixp193, align 16, !taffo.info !38, !taffo.target !37
  %44 = icmp eq i32 0, 0, !taffo.info !49
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %43
  br label %55

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %48 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %47, align 8
  %49 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %50 = sext i32 %49 to i64, !taffo.info !51
  %51 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %48, i64 %50
  %52 = load { i32, i32, i32 }*, { i32, i32, i32 }** %51, align 8
  %53 = sext i32 %.06 to i64, !taffo.info !44
  %54 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %52, i64 %53
  %u8_24fixp234 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %54, i32 0, i32 0, !taffo.info !34
  %u8_24fixp270 = load i32, i32* %u8_24fixp234, align 4, !taffo.info !34
  br label %55

; <label>:55:                                     ; preds = %46, %45
  %u8_24fixp300 = phi i32 [ 0, %45 ], [ %u8_24fixp270, %46 ], !taffo.info !34
  %u8_24fixp111 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp192 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp111, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp300, i32* %u8_24fixp192, align 4, !taffo.info !38, !taffo.target !37
  %matchop142 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %56 = load i32, i32* %matchop142, align 8, !taffo.info !43, !taffo.initweight !46
  %57 = sub nsw i32 %56, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %58 = icmp eq i32 %.06, %57, !taffo.info !43, !taffo.initweight !48
  br i1 %58, label %61, label %59, !taffo.info !38, !taffo.initweight !55

; <label>:59:                                     ; preds = %55
  %60 = icmp eq i32 0, 0, !taffo.info !49
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55, %59
  br label %72

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %64 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %63, align 8
  %65 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %66 = sext i32 %65 to i64, !taffo.info !51
  %67 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %64, i64 %66
  %68 = load { i32, i32, i32 }*, { i32, i32, i32 }** %67, align 8
  %69 = add nsw i32 %.06, 1, !taffo.info !56, !taffo.constinfo !25
  %70 = sext i32 %69 to i64, !taffo.info !56
  %71 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %68, i64 %70
  %u8_24fixp233 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %71, i32 0, i32 0, !taffo.info !34
  %u8_24fixp269 = load i32, i32* %u8_24fixp233, align 4, !taffo.info !34
  br label %72

; <label>:72:                                     ; preds = %62, %61
  %u8_24fixp299 = phi i32 [ 0, %61 ], [ %u8_24fixp269, %62 ], !taffo.info !34
  %u8_24fixp110 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp191 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp110, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp299, i32* %u8_24fixp191, align 8, !taffo.info !38, !taffo.target !37
  %73 = icmp eq i32 %.06, 0, !taffo.info !44
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %72
  br label %84

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %77 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %76, align 8
  %78 = sext i32 0 to i64, !taffo.info !1
  %79 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %77, i64 %78
  %80 = load { i32, i32, i32 }*, { i32, i32, i32 }** %79, align 8
  %81 = sub nsw i32 %.06, 1, !taffo.info !53, !taffo.constinfo !25
  %82 = sext i32 %81 to i64, !taffo.info !53
  %83 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %80, i64 %82
  %u8_24fixp232 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %83, i32 0, i32 0, !taffo.info !34
  %u8_24fixp268 = load i32, i32* %u8_24fixp232, align 4, !taffo.info !34
  br label %84

; <label>:84:                                     ; preds = %75, %74
  %u8_24fixp298 = phi i32 [ 0, %74 ], [ %u8_24fixp268, %75 ], !taffo.info !34
  %u8_24fixp109 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp190 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp109, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp298, i32* %u8_24fixp190, align 4, !taffo.info !38, !taffo.target !37
  %85 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %86 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %85, align 8
  %87 = sext i32 0 to i64, !taffo.info !1
  %88 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %86, i64 %87
  %89 = load { i32, i32, i32 }*, { i32, i32, i32 }** %88, align 8
  %90 = sext i32 %.06 to i64, !taffo.info !44
  %91 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %89, i64 %90
  %u8_24fixp231 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %91, i32 0, i32 0, !taffo.info !34
  %u8_24fixp267 = load i32, i32* %u8_24fixp231, align 4, !taffo.info !34
  %u8_24fixp108 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp189 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp108, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp267, i32* %u8_24fixp189, align 4, !taffo.info !38, !taffo.target !37
  %matchop141 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %92 = load i32, i32* %matchop141, align 8, !taffo.info !43, !taffo.initweight !46
  %93 = sub nsw i32 %92, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %94 = icmp eq i32 %.06, %93, !taffo.info !43, !taffo.initweight !48
  br i1 %94, label %95, label %96, !taffo.info !38, !taffo.initweight !55

; <label>:95:                                     ; preds = %84
  br label %105

; <label>:96:                                     ; preds = %84
  %97 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %98 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %97, align 8
  %99 = sext i32 0 to i64, !taffo.info !1
  %100 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %98, i64 %99
  %101 = load { i32, i32, i32 }*, { i32, i32, i32 }** %100, align 8
  %102 = add nsw i32 %.06, 1, !taffo.info !56, !taffo.constinfo !25
  %103 = sext i32 %102 to i64, !taffo.info !56
  %104 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %101, i64 %103
  %u8_24fixp230 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i32 0, i32 0, !taffo.info !34
  %u8_24fixp266 = load i32, i32* %u8_24fixp230, align 4, !taffo.info !34
  br label %105

; <label>:105:                                    ; preds = %96, %95
  %u8_24fixp297 = phi i32 [ 0, %95 ], [ %u8_24fixp266, %96 ], !taffo.info !34
  %u8_24fixp107 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp188 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp107, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp297, i32* %u8_24fixp188, align 4, !taffo.info !38, !taffo.target !37
  %106 = icmp eq i32 %.06, 0, !taffo.info !44
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %105
  %matchop140 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %108 = load i32, i32* %matchop140, align 4, !taffo.info !43, !taffo.initweight !46
  %109 = sub nsw i32 %108, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %110 = icmp eq i32 0, %109, !taffo.info !43, !taffo.initweight !48
  br i1 %110, label %111, label %112, !taffo.info !38, !taffo.initweight !55

; <label>:111:                                    ; preds = %107, %105
  br label %122

; <label>:112:                                    ; preds = %107
  %113 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %114 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %113, align 8
  %115 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %116 = sext i32 %115 to i64, !taffo.info !49
  %117 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %114, i64 %116
  %118 = load { i32, i32, i32 }*, { i32, i32, i32 }** %117, align 8
  %119 = sub nsw i32 %.06, 1, !taffo.info !53, !taffo.constinfo !25
  %120 = sext i32 %119 to i64, !taffo.info !53
  %121 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %118, i64 %120
  %u8_24fixp229 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %121, i32 0, i32 0, !taffo.info !34
  %u8_24fixp265 = load i32, i32* %u8_24fixp229, align 4, !taffo.info !34
  br label %122

; <label>:122:                                    ; preds = %112, %111
  %u8_24fixp296 = phi i32 [ 0, %111 ], [ %u8_24fixp265, %112 ], !taffo.info !34
  %u8_24fixp106 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp187 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp106, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp296, i32* %u8_24fixp187, align 8, !taffo.info !38, !taffo.target !37
  %matchop139 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %123 = load i32, i32* %matchop139, align 4, !taffo.info !43, !taffo.initweight !46
  %124 = sub nsw i32 %123, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %125 = icmp eq i32 0, %124, !taffo.info !43, !taffo.initweight !48
  br i1 %125, label %126, label %127, !taffo.info !38, !taffo.initweight !55

; <label>:126:                                    ; preds = %122
  br label %136

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %129 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %128, align 8
  %130 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %131 = sext i32 %130 to i64, !taffo.info !49
  %132 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %129, i64 %131
  %133 = load { i32, i32, i32 }*, { i32, i32, i32 }** %132, align 8
  %134 = sext i32 %.06 to i64, !taffo.info !44
  %135 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %133, i64 %134
  %u8_24fixp228 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %135, i32 0, i32 0, !taffo.info !34
  %u8_24fixp264 = load i32, i32* %u8_24fixp228, align 4, !taffo.info !34
  br label %136

; <label>:136:                                    ; preds = %127, %126
  %u8_24fixp295 = phi i32 [ 0, %126 ], [ %u8_24fixp264, %127 ], !taffo.info !34
  %u8_24fixp105 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp186 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp105, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp295, i32* %u8_24fixp186, align 4, !taffo.info !38, !taffo.target !37
  %matchop138 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %137 = load i32, i32* %matchop138, align 8, !taffo.info !43, !taffo.initweight !46
  %138 = sub nsw i32 %137, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %139 = icmp eq i32 %.06, %138, !taffo.info !43, !taffo.initweight !48
  br i1 %139, label %144, label %140, !taffo.info !38, !taffo.initweight !55

; <label>:140:                                    ; preds = %136
  %matchop137 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %141 = load i32, i32* %matchop137, align 4, !taffo.info !43, !taffo.initweight !46
  %142 = sub nsw i32 %141, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %143 = icmp eq i32 0, %142, !taffo.info !43, !taffo.initweight !48
  br i1 %143, label %144, label %145, !taffo.info !38, !taffo.initweight !55

; <label>:144:                                    ; preds = %136, %140
  br label %155

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %147 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %146, align 8
  %148 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %149 = sext i32 %148 to i64, !taffo.info !49
  %150 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %147, i64 %149
  %151 = load { i32, i32, i32 }*, { i32, i32, i32 }** %150, align 8
  %152 = add nsw i32 %.06, 1, !taffo.info !56, !taffo.constinfo !25
  %153 = sext i32 %152 to i64, !taffo.info !56
  %154 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %151, i64 %153
  %u8_24fixp227 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %154, i32 0, i32 0, !taffo.info !34
  %u8_24fixp263 = load i32, i32* %u8_24fixp227, align 4, !taffo.info !34
  br label %155

; <label>:155:                                    ; preds = %145, %144
  %u8_24fixp294 = phi i32 [ 0, %144 ], [ %u8_24fixp263, %145 ], !taffo.info !34
  %u8_24fixp104 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp185 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp104, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp294, i32* %u8_24fixp185, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp103 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp184 = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp103)
          to label %156 unwind label %202, !taffo.info !58, !taffo.constinfo !26, !taffo.target !37

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %158 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %157, align 8
  %159 = sext i32 0 to i64, !taffo.info !1
  %160 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %158, i64 %159
  %161 = load { i32, i32, i32 }*, { i32, i32, i32 }** %160, align 8
  %162 = sext i32 %.06 to i64, !taffo.info !1
  %163 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %161, i64 %162
  %u2_30fixp202 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %163, i32 0, i32 0, !taffo.info !58
  store i32 %u2_30fixp184, i32* %u2_30fixp202, align 4, !taffo.info !38, !taffo.target !37
  %164 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %165 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %164, align 8
  %166 = sext i32 0 to i64, !taffo.info !1
  %167 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %165, i64 %166
  %168 = load { i32, i32, i32 }*, { i32, i32, i32 }** %167, align 8
  %169 = sext i32 %.06 to i64, !taffo.info !1
  %170 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %168, i64 %169
  %u2_30fixp201 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %170, i32 0, i32 1, !taffo.info !58
  store i32 %u2_30fixp184, i32* %u2_30fixp201, align 4, !taffo.info !38, !taffo.target !37
  %171 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %172 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %171, align 8
  %173 = sext i32 0 to i64, !taffo.info !1
  %174 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %172, i64 %173
  %175 = load { i32, i32, i32 }*, { i32, i32, i32 }** %174, align 8
  %176 = sext i32 %.06 to i64, !taffo.info !1
  %177 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %175, i64 %176
  %u2_30fixp200 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %177, i32 0, i32 2, !taffo.info !58
  store i32 %u2_30fixp184, i32* %u2_30fixp200, align 4, !taffo.info !38, !taffo.target !37
  br label %178

; <label>:178:                                    ; preds = %156
  %179 = add nsw i32 %.06, 1, !taffo.info !49, !taffo.constinfo !25
  br label %25

; <label>:180:                                    ; preds = %2
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  %183 = extractvalue { i8*, i32 } %181, 1
  br label %805

; <label>:184:                                    ; preds = %12
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  %187 = extractvalue { i8*, i32 } %185, 1
  br label %192

; <label>:188:                                    ; preds = %17
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  %191 = extractvalue { i8*, i32 } %189, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3, !taffo.constinfo !25
  br label %192

; <label>:192:                                    ; preds = %188, %184
  %.01 = phi i8* [ %190, %188 ], [ %186, %184 ]
  %.0 = phi i32 [ %191, %188 ], [ %187, %184 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %6) #3, !taffo.constinfo !25
  br label %804

; <label>:193:                                    ; preds = %18
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  %196 = extractvalue { i8*, i32 } %194, 1
  br label %201

; <label>:197:                                    ; preds = %21
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  %200 = extractvalue { i8*, i32 } %198, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3, !taffo.constinfo !25
  br label %201

; <label>:201:                                    ; preds = %197, %193
  %.12 = phi i8* [ %199, %197 ], [ %195, %193 ]
  %.1 = phi i32 [ %200, %197 ], [ %196, %193 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %8) #3, !taffo.constinfo !25
  br label %804

; <label>:202:                                    ; preds = %155, %338, %365, %594, %752, %22, %787, %785, %781, %779, %777, %23
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  %205 = extractvalue { i8*, i32 } %203, 1
  br label %804

; <label>:206:                                    ; preds = %25
  br label %207

; <label>:207:                                    ; preds = %617, %206
  %.09 = phi i32 [ 1, %206 ], [ %618, %617 ], !taffo.info !56
  %matchop136 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %208 = load i32, i32* %matchop136, align 4, !taffo.info !43, !taffo.initweight !46
  %209 = sub nsw i32 %208, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %210 = icmp slt i32 %.09, %209, !taffo.info !43, !taffo.initweight !48
  br i1 %210, label %211, label %619, !taffo.info !38, !taffo.initweight !55

; <label>:211:                                    ; preds = %207
  %212 = icmp eq i32 0, 0, !taffo.info !49
  br i1 %212, label %215, label %213

; <label>:213:                                    ; preds = %211
  %214 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %213, %211
  br label %226

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %218 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %217, align 8
  %219 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %220 = sext i32 %219 to i64, !taffo.info !1
  %221 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %218, i64 %220
  %222 = load { i32, i32, i32 }*, { i32, i32, i32 }** %221, align 8
  %223 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %224 = sext i32 %223 to i64, !taffo.info !51
  %225 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %222, i64 %224
  %u8_24fixp226 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %225, i32 0, i32 0, !taffo.info !34
  %u8_24fixp262 = load i32, i32* %u8_24fixp226, align 4, !taffo.info !34
  br label %226

; <label>:226:                                    ; preds = %216, %215
  %u8_24fixp293 = phi i32 [ 0, %215 ], [ %u8_24fixp262, %216 ], !taffo.info !34
  %u8_24fixp102 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp183 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp102, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp293, i32* %u8_24fixp183, align 16, !taffo.info !38, !taffo.target !37
  %227 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %226
  br label %238

; <label>:229:                                    ; preds = %226
  %230 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %231 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %230, align 8
  %232 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %233 = sext i32 %232 to i64, !taffo.info !1
  %234 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %231, i64 %233
  %235 = load { i32, i32, i32 }*, { i32, i32, i32 }** %234, align 8
  %236 = sext i32 0 to i64, !taffo.info !1
  %237 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %235, i64 %236
  %u8_24fixp225 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %237, i32 0, i32 0, !taffo.info !34
  %u8_24fixp261 = load i32, i32* %u8_24fixp225, align 4, !taffo.info !34
  br label %238

; <label>:238:                                    ; preds = %229, %228
  %u8_24fixp292 = phi i32 [ 0, %228 ], [ %u8_24fixp261, %229 ], !taffo.info !34
  %u8_24fixp101 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp182 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp101, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp292, i32* %u8_24fixp182, align 4, !taffo.info !38, !taffo.target !37
  %matchop135 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %239 = load i32, i32* %matchop135, align 8, !taffo.info !43, !taffo.initweight !46
  %240 = sub nsw i32 %239, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %241 = icmp eq i32 0, %240, !taffo.info !43, !taffo.initweight !48
  br i1 %241, label %244, label %242, !taffo.info !38, !taffo.initweight !55

; <label>:242:                                    ; preds = %238
  %243 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %238, %242
  br label %255

; <label>:245:                                    ; preds = %242
  %246 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %247 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %246, align 8
  %248 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %249 = sext i32 %248 to i64, !taffo.info !1
  %250 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %247, i64 %249
  %251 = load { i32, i32, i32 }*, { i32, i32, i32 }** %250, align 8
  %252 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %253 = sext i32 %252 to i64, !taffo.info !49
  %254 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %251, i64 %253
  %u8_24fixp224 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %254, i32 0, i32 0, !taffo.info !34
  %u8_24fixp260 = load i32, i32* %u8_24fixp224, align 4, !taffo.info !34
  br label %255

; <label>:255:                                    ; preds = %245, %244
  %u8_24fixp291 = phi i32 [ 0, %244 ], [ %u8_24fixp260, %245 ], !taffo.info !34
  %u8_24fixp100 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp181 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp100, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp291, i32* %u8_24fixp181, align 8, !taffo.info !38, !taffo.target !37
  %256 = icmp eq i32 0, 0, !taffo.info !49
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %255
  br label %267

; <label>:258:                                    ; preds = %255
  %259 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %260 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %259, align 8
  %261 = sext i32 %.09 to i64, !taffo.info !49
  %262 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %260, i64 %261
  %263 = load { i32, i32, i32 }*, { i32, i32, i32 }** %262, align 8
  %264 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %265 = sext i32 %264 to i64, !taffo.info !51
  %266 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %263, i64 %265
  %u8_24fixp223 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %266, i32 0, i32 0, !taffo.info !34
  %u8_24fixp259 = load i32, i32* %u8_24fixp223, align 4, !taffo.info !34
  br label %267

; <label>:267:                                    ; preds = %258, %257
  %u8_24fixp290 = phi i32 [ 0, %257 ], [ %u8_24fixp259, %258 ], !taffo.info !34
  %u8_24fixp99 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp180 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp99, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp290, i32* %u8_24fixp180, align 4, !taffo.info !38, !taffo.target !37
  %268 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %269 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %268, align 8
  %270 = sext i32 %.09 to i64, !taffo.info !49
  %271 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %269, i64 %270
  %272 = load { i32, i32, i32 }*, { i32, i32, i32 }** %271, align 8
  %273 = sext i32 0 to i64, !taffo.info !1
  %274 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %272, i64 %273
  %u8_24fixp222 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %274, i32 0, i32 0, !taffo.info !34
  %u8_24fixp258 = load i32, i32* %u8_24fixp222, align 4, !taffo.info !34
  %u8_24fixp98 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp179 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp98, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp258, i32* %u8_24fixp179, align 4, !taffo.info !38, !taffo.target !37
  %matchop134 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %275 = load i32, i32* %matchop134, align 8, !taffo.info !43, !taffo.initweight !46
  %276 = sub nsw i32 %275, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %277 = icmp eq i32 0, %276, !taffo.info !43, !taffo.initweight !48
  br i1 %277, label %278, label %279, !taffo.info !38, !taffo.initweight !55

; <label>:278:                                    ; preds = %267
  br label %288

; <label>:279:                                    ; preds = %267
  %280 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %281 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %280, align 8
  %282 = sext i32 %.09 to i64, !taffo.info !49
  %283 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %281, i64 %282
  %284 = load { i32, i32, i32 }*, { i32, i32, i32 }** %283, align 8
  %285 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %286 = sext i32 %285 to i64, !taffo.info !49
  %287 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %284, i64 %286
  %u8_24fixp221 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %287, i32 0, i32 0, !taffo.info !34
  %u8_24fixp257 = load i32, i32* %u8_24fixp221, align 4, !taffo.info !34
  br label %288

; <label>:288:                                    ; preds = %279, %278
  %u8_24fixp289 = phi i32 [ 0, %278 ], [ %u8_24fixp257, %279 ], !taffo.info !34
  %u8_24fixp97 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp178 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp97, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp289, i32* %u8_24fixp178, align 4, !taffo.info !38, !taffo.target !37
  %289 = icmp eq i32 0, 0, !taffo.info !49
  br i1 %289, label %294, label %290

; <label>:290:                                    ; preds = %288
  %matchop133 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %291 = load i32, i32* %matchop133, align 4, !taffo.info !43, !taffo.initweight !46
  %292 = sub nsw i32 %291, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %293 = icmp eq i32 %.09, %292, !taffo.info !43, !taffo.initweight !48
  br i1 %293, label %294, label %295, !taffo.info !38, !taffo.initweight !55

; <label>:294:                                    ; preds = %290, %288
  br label %305

; <label>:295:                                    ; preds = %290
  %296 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %297 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %296, align 8
  %298 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %299 = sext i32 %298 to i64, !taffo.info !61
  %300 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %297, i64 %299
  %301 = load { i32, i32, i32 }*, { i32, i32, i32 }** %300, align 8
  %302 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %303 = sext i32 %302 to i64, !taffo.info !51
  %304 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %301, i64 %303
  %u8_24fixp220 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %304, i32 0, i32 0, !taffo.info !34
  %u8_24fixp256 = load i32, i32* %u8_24fixp220, align 4, !taffo.info !34
  br label %305

; <label>:305:                                    ; preds = %295, %294
  %u8_24fixp288 = phi i32 [ 0, %294 ], [ %u8_24fixp256, %295 ], !taffo.info !34
  %u8_24fixp96 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp177 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp96, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp288, i32* %u8_24fixp177, align 8, !taffo.info !38, !taffo.target !37
  %matchop132 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %306 = load i32, i32* %matchop132, align 4, !taffo.info !43, !taffo.initweight !46
  %307 = sub nsw i32 %306, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %308 = icmp eq i32 %.09, %307, !taffo.info !43, !taffo.initweight !48
  br i1 %308, label %309, label %310, !taffo.info !38, !taffo.initweight !55

; <label>:309:                                    ; preds = %305
  br label %319

; <label>:310:                                    ; preds = %305
  %311 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %312 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %311, align 8
  %313 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %314 = sext i32 %313 to i64, !taffo.info !61
  %315 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %312, i64 %314
  %316 = load { i32, i32, i32 }*, { i32, i32, i32 }** %315, align 8
  %317 = sext i32 0 to i64, !taffo.info !1
  %318 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %316, i64 %317
  %u8_24fixp219 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %318, i32 0, i32 0, !taffo.info !34
  %u8_24fixp255 = load i32, i32* %u8_24fixp219, align 4, !taffo.info !34
  br label %319

; <label>:319:                                    ; preds = %310, %309
  %u8_24fixp287 = phi i32 [ 0, %309 ], [ %u8_24fixp255, %310 ], !taffo.info !34
  %u8_24fixp95 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp176 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp95, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp287, i32* %u8_24fixp176, align 4, !taffo.info !38, !taffo.target !37
  %matchop131 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %320 = load i32, i32* %matchop131, align 8, !taffo.info !43, !taffo.initweight !46
  %321 = sub nsw i32 %320, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %322 = icmp eq i32 0, %321, !taffo.info !43, !taffo.initweight !48
  br i1 %322, label %327, label %323, !taffo.info !38, !taffo.initweight !55

; <label>:323:                                    ; preds = %319
  %matchop130 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %324 = load i32, i32* %matchop130, align 4, !taffo.info !43, !taffo.initweight !46
  %325 = sub nsw i32 %324, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %326 = icmp eq i32 %.09, %325, !taffo.info !43, !taffo.initweight !48
  br i1 %326, label %327, label %328, !taffo.info !38, !taffo.initweight !55

; <label>:327:                                    ; preds = %319, %323
  br label %338

; <label>:328:                                    ; preds = %323
  %329 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %330 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %329, align 8
  %331 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %332 = sext i32 %331 to i64, !taffo.info !61
  %333 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %330, i64 %332
  %334 = load { i32, i32, i32 }*, { i32, i32, i32 }** %333, align 8
  %335 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %336 = sext i32 %335 to i64, !taffo.info !49
  %337 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %334, i64 %336
  %u8_24fixp218 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %337, i32 0, i32 0, !taffo.info !34
  %u8_24fixp254 = load i32, i32* %u8_24fixp218, align 4, !taffo.info !34
  br label %338

; <label>:338:                                    ; preds = %328, %327
  %u8_24fixp286 = phi i32 [ 0, %327 ], [ %u8_24fixp254, %328 ], !taffo.info !34
  %u8_24fixp94 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp175 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp94, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp286, i32* %u8_24fixp175, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp93 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp174 = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp93)
          to label %339 unwind label %202, !taffo.info !58, !taffo.constinfo !26, !taffo.target !37

; <label>:339:                                    ; preds = %338
  %340 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %341 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %340, align 8
  %342 = sext i32 %.09 to i64, !taffo.info !49
  %343 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %341, i64 %342
  %344 = load { i32, i32, i32 }*, { i32, i32, i32 }** %343, align 8
  %345 = sext i32 0 to i64, !taffo.info !1
  %346 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %344, i64 %345
  %u2_30fixp199 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %346, i32 0, i32 0, !taffo.info !58
  store i32 %u2_30fixp174, i32* %u2_30fixp199, align 4, !taffo.info !38, !taffo.target !37
  %347 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %348 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %347, align 8
  %349 = sext i32 %.09 to i64, !taffo.info !49
  %350 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %348, i64 %349
  %351 = load { i32, i32, i32 }*, { i32, i32, i32 }** %350, align 8
  %352 = sext i32 0 to i64, !taffo.info !1
  %353 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %351, i64 %352
  %u2_30fixp198 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %353, i32 0, i32 1, !taffo.info !58
  store i32 %u2_30fixp174, i32* %u2_30fixp198, align 4, !taffo.info !38, !taffo.target !37
  %354 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %355 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %354, align 8
  %356 = sext i32 %.09 to i64, !taffo.info !49
  %357 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %355, i64 %356
  %358 = load { i32, i32, i32 }*, { i32, i32, i32 }** %357, align 8
  %359 = sext i32 0 to i64, !taffo.info !1
  %360 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %358, i64 %359
  %u2_30fixp197 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %360, i32 0, i32 2, !taffo.info !58
  store i32 %u2_30fixp174, i32* %u2_30fixp197, align 4, !taffo.info !38, !taffo.target !37
  br label %361

; <label>:361:                                    ; preds = %463, %339
  %.17 = phi i32 [ 1, %339 ], [ %464, %463 ], !taffo.info !56
  %matchop129 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %362 = load i32, i32* %matchop129, align 8, !taffo.info !43, !taffo.initweight !46
  %363 = sub nsw i32 %362, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %364 = icmp slt i32 %.17, %363, !taffo.info !43, !taffo.initweight !48
  br i1 %364, label %365, label %465, !taffo.info !38, !taffo.initweight !55

; <label>:365:                                    ; preds = %361
  %366 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %367 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %366, align 8
  %368 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %369 = sext i32 %368 to i64, !taffo.info !1
  %370 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %367, i64 %369
  %371 = load { i32, i32, i32 }*, { i32, i32, i32 }** %370, align 8
  %372 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %373 = sext i32 %372 to i64, !taffo.info !1
  %374 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %371, i64 %373
  %u8_24fixp217 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %374, i32 0, i32 0, !taffo.info !34
  %u8_24fixp253 = load i32, i32* %u8_24fixp217, align 4, !taffo.info !34
  %u8_24fixp92 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp173 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp92, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp253, i32* %u8_24fixp173, align 16, !taffo.info !38, !taffo.target !37
  %375 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %376 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %375, align 8
  %377 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %378 = sext i32 %377 to i64, !taffo.info !1
  %379 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %376, i64 %378
  %380 = load { i32, i32, i32 }*, { i32, i32, i32 }** %379, align 8
  %381 = sext i32 %.17 to i64, !taffo.info !49
  %382 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %380, i64 %381
  %u8_24fixp216 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %382, i32 0, i32 0, !taffo.info !34
  %u8_24fixp252 = load i32, i32* %u8_24fixp216, align 4, !taffo.info !34
  %u8_24fixp91 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp172 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp91, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp252, i32* %u8_24fixp172, align 4, !taffo.info !38, !taffo.target !37
  %383 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %384 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %383, align 8
  %385 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %386 = sext i32 %385 to i64, !taffo.info !1
  %387 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %384, i64 %386
  %388 = load { i32, i32, i32 }*, { i32, i32, i32 }** %387, align 8
  %389 = add nsw i32 %.17, 1, !taffo.info !61, !taffo.constinfo !25
  %390 = sext i32 %389 to i64, !taffo.info !61
  %391 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %388, i64 %390
  %u8_24fixp215 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %391, i32 0, i32 0, !taffo.info !34
  %u8_24fixp251 = load i32, i32* %u8_24fixp215, align 4, !taffo.info !34
  %u8_24fixp90 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp171 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp90, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp251, i32* %u8_24fixp171, align 8, !taffo.info !38, !taffo.target !37
  %392 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %393 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %392, align 8
  %394 = sext i32 %.09 to i64, !taffo.info !49
  %395 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %393, i64 %394
  %396 = load { i32, i32, i32 }*, { i32, i32, i32 }** %395, align 8
  %397 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %398 = sext i32 %397 to i64, !taffo.info !1
  %399 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %396, i64 %398
  %u8_24fixp214 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %399, i32 0, i32 0, !taffo.info !34
  %u8_24fixp250 = load i32, i32* %u8_24fixp214, align 4, !taffo.info !34
  %u8_24fixp89 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp170 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp89, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp250, i32* %u8_24fixp170, align 4, !taffo.info !38, !taffo.target !37
  %400 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %401 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %400, align 8
  %402 = sext i32 %.09 to i64, !taffo.info !49
  %403 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %401, i64 %402
  %404 = load { i32, i32, i32 }*, { i32, i32, i32 }** %403, align 8
  %405 = sext i32 %.17 to i64, !taffo.info !49
  %406 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %404, i64 %405
  %u8_24fixp213 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %406, i32 0, i32 0, !taffo.info !34
  %u8_24fixp249 = load i32, i32* %u8_24fixp213, align 4, !taffo.info !34
  %u8_24fixp88 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp169 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp88, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp249, i32* %u8_24fixp169, align 4, !taffo.info !38, !taffo.target !37
  %407 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %408 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %407, align 8
  %409 = sext i32 %.09 to i64, !taffo.info !49
  %410 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %408, i64 %409
  %411 = load { i32, i32, i32 }*, { i32, i32, i32 }** %410, align 8
  %412 = add nsw i32 %.17, 1, !taffo.info !61, !taffo.constinfo !25
  %413 = sext i32 %412 to i64, !taffo.info !61
  %414 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %411, i64 %413
  %u8_24fixp212 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %414, i32 0, i32 0, !taffo.info !34
  %u8_24fixp248 = load i32, i32* %u8_24fixp212, align 4, !taffo.info !34
  %u8_24fixp87 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp168 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp87, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp248, i32* %u8_24fixp168, align 4, !taffo.info !38, !taffo.target !37
  %415 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %416 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %415, align 8
  %417 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %418 = sext i32 %417 to i64, !taffo.info !61
  %419 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %416, i64 %418
  %420 = load { i32, i32, i32 }*, { i32, i32, i32 }** %419, align 8
  %421 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %422 = sext i32 %421 to i64, !taffo.info !1
  %423 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %420, i64 %422
  %u8_24fixp211 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %423, i32 0, i32 0, !taffo.info !34
  %u8_24fixp247 = load i32, i32* %u8_24fixp211, align 4, !taffo.info !34
  %u8_24fixp86 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp167 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp86, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp247, i32* %u8_24fixp167, align 8, !taffo.info !38, !taffo.target !37
  %424 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %425 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %424, align 8
  %426 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %427 = sext i32 %426 to i64, !taffo.info !61
  %428 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %425, i64 %427
  %429 = load { i32, i32, i32 }*, { i32, i32, i32 }** %428, align 8
  %430 = sext i32 %.17 to i64, !taffo.info !49
  %431 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %429, i64 %430
  %u8_24fixp210 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %431, i32 0, i32 0, !taffo.info !34
  %u8_24fixp246 = load i32, i32* %u8_24fixp210, align 4, !taffo.info !34
  %u8_24fixp85 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp166 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp85, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp246, i32* %u8_24fixp166, align 4, !taffo.info !38, !taffo.target !37
  %432 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %433 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %432, align 8
  %434 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %435 = sext i32 %434 to i64, !taffo.info !61
  %436 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %433, i64 %435
  %437 = load { i32, i32, i32 }*, { i32, i32, i32 }** %436, align 8
  %438 = add nsw i32 %.17, 1, !taffo.info !61, !taffo.constinfo !25
  %439 = sext i32 %438 to i64, !taffo.info !61
  %440 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %437, i64 %439
  %u8_24fixp209 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %440, i32 0, i32 0, !taffo.info !34
  %u8_24fixp245 = load i32, i32* %u8_24fixp209, align 4, !taffo.info !34
  %u8_24fixp84 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp165 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp84, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp245, i32* %u8_24fixp165, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp83 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp164 = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp83)
          to label %441 unwind label %202, !taffo.info !58, !taffo.constinfo !26, !taffo.target !37

; <label>:441:                                    ; preds = %365
  %442 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %443 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %442, align 8
  %444 = sext i32 %.09 to i64, !taffo.info !49
  %445 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %443, i64 %444
  %446 = load { i32, i32, i32 }*, { i32, i32, i32 }** %445, align 8
  %447 = sext i32 %.17 to i64, !taffo.info !49
  %448 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %446, i64 %447
  %u2_30fixp196 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %448, i32 0, i32 0, !taffo.info !58
  store i32 %u2_30fixp164, i32* %u2_30fixp196, align 4, !taffo.info !38, !taffo.target !37
  %449 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %450 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %449, align 8
  %451 = sext i32 %.09 to i64, !taffo.info !49
  %452 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %450, i64 %451
  %453 = load { i32, i32, i32 }*, { i32, i32, i32 }** %452, align 8
  %454 = sext i32 %.17 to i64, !taffo.info !49
  %455 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %453, i64 %454
  %u2_30fixp195 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %455, i32 0, i32 1, !taffo.info !58
  store i32 %u2_30fixp164, i32* %u2_30fixp195, align 4, !taffo.info !38, !taffo.target !37
  %456 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %457 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %456, align 8
  %458 = sext i32 %.09 to i64, !taffo.info !49
  %459 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %457, i64 %458
  %460 = load { i32, i32, i32 }*, { i32, i32, i32 }** %459, align 8
  %461 = sext i32 %.17 to i64, !taffo.info !49
  %462 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %460, i64 %461
  %u2_30fixp194 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %462, i32 0, i32 2, !taffo.info !58
  store i32 %u2_30fixp164, i32* %u2_30fixp194, align 4, !taffo.info !38, !taffo.target !37
  br label %463

; <label>:463:                                    ; preds = %441
  %464 = add nsw i32 %.17, 1, !taffo.info !61, !taffo.constinfo !25
  br label %361

; <label>:465:                                    ; preds = %361
  %matchop128 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %466 = load i32, i32* %matchop128, align 8, !taffo.info !43, !taffo.initweight !46
  %467 = sub nsw i32 %466, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %468 = icmp eq i32 %467, 0, !taffo.info !1
  br i1 %468, label %471, label %469

; <label>:469:                                    ; preds = %465
  %470 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %465, %469
  br label %482

; <label>:472:                                    ; preds = %469
  %473 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %474 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %473, align 8
  %475 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %476 = sext i32 %475 to i64, !taffo.info !1
  %477 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %474, i64 %476
  %478 = load { i32, i32, i32 }*, { i32, i32, i32 }** %477, align 8
  %479 = sub nsw i32 %467, 1, !taffo.info !63, !taffo.constinfo !25
  %480 = sext i32 %479 to i64, !taffo.info !63
  %481 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %478, i64 %480
  %u8_24fixp244 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %481, i32 0, i32 0, !taffo.info !34
  %u8_24fixp285 = load i32, i32* %u8_24fixp244, align 4, !taffo.info !34
  br label %482

; <label>:482:                                    ; preds = %472, %471
  %u8_24fixp316 = phi i32 [ 0, %471 ], [ %u8_24fixp285, %472 ], !taffo.info !34
  %u8_24fixp82 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp163 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp82, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp316, i32* %u8_24fixp163, align 16, !taffo.info !38, !taffo.target !37
  %483 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %483, label %484, label %485

; <label>:484:                                    ; preds = %482
  br label %494

; <label>:485:                                    ; preds = %482
  %486 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %487 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %486, align 8
  %488 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %489 = sext i32 %488 to i64, !taffo.info !1
  %490 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %487, i64 %489
  %491 = load { i32, i32, i32 }*, { i32, i32, i32 }** %490, align 8
  %492 = sext i32 %467 to i64, !taffo.info !51
  %493 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %491, i64 %492
  %u8_24fixp208 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %493, i32 0, i32 0, !taffo.info !34
  %u8_24fixp243 = load i32, i32* %u8_24fixp208, align 4, !taffo.info !34
  br label %494

; <label>:494:                                    ; preds = %485, %484
  %u8_24fixp284 = phi i32 [ 0, %484 ], [ %u8_24fixp243, %485 ], !taffo.info !34
  %u8_24fixp81 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp162 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp81, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp284, i32* %u8_24fixp162, align 4, !taffo.info !38, !taffo.target !37
  %matchop127 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %495 = load i32, i32* %matchop127, align 8, !taffo.info !43, !taffo.initweight !46
  %496 = sub nsw i32 %495, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %497 = icmp eq i32 %467, %496, !taffo.info !43, !taffo.initweight !48
  br i1 %497, label %500, label %498, !taffo.info !38, !taffo.initweight !55

; <label>:498:                                    ; preds = %494
  %499 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %499, label %500, label %501

; <label>:500:                                    ; preds = %494, %498
  br label %511

; <label>:501:                                    ; preds = %498
  %502 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %503 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %502, align 8
  %504 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %505 = sext i32 %504 to i64, !taffo.info !1
  %506 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %503, i64 %505
  %507 = load { i32, i32, i32 }*, { i32, i32, i32 }** %506, align 8
  %508 = add nsw i32 %467, 1, !taffo.info !1, !taffo.constinfo !25
  %509 = sext i32 %508 to i64, !taffo.info !1
  %510 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %507, i64 %509
  %u8_24fixp242 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %510, i32 0, i32 0, !taffo.info !34
  %u8_24fixp283 = load i32, i32* %u8_24fixp242, align 4, !taffo.info !34
  br label %511

; <label>:511:                                    ; preds = %501, %500
  %u8_24fixp315 = phi i32 [ 0, %500 ], [ %u8_24fixp283, %501 ], !taffo.info !34
  %u8_24fixp80 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp161 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp80, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp315, i32* %u8_24fixp161, align 8, !taffo.info !38, !taffo.target !37
  %512 = icmp eq i32 %467, 0, !taffo.info !1
  br i1 %512, label %513, label %514

; <label>:513:                                    ; preds = %511
  br label %523

; <label>:514:                                    ; preds = %511
  %515 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %516 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %515, align 8
  %517 = sext i32 %.09 to i64, !taffo.info !49
  %518 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %516, i64 %517
  %519 = load { i32, i32, i32 }*, { i32, i32, i32 }** %518, align 8
  %520 = sub nsw i32 %467, 1, !taffo.info !63, !taffo.constinfo !25
  %521 = sext i32 %520 to i64, !taffo.info !63
  %522 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %519, i64 %521
  %u8_24fixp241 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %522, i32 0, i32 0, !taffo.info !34
  %u8_24fixp282 = load i32, i32* %u8_24fixp241, align 4, !taffo.info !34
  br label %523

; <label>:523:                                    ; preds = %514, %513
  %u8_24fixp314 = phi i32 [ 0, %513 ], [ %u8_24fixp282, %514 ], !taffo.info !34
  %u8_24fixp79 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp160 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp79, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp314, i32* %u8_24fixp160, align 4, !taffo.info !38, !taffo.target !37
  %524 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %525 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %524, align 8
  %526 = sext i32 %.09 to i64, !taffo.info !49
  %527 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %525, i64 %526
  %528 = load { i32, i32, i32 }*, { i32, i32, i32 }** %527, align 8
  %529 = sext i32 %467 to i64, !taffo.info !51
  %530 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %528, i64 %529
  %u8_24fixp207 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %530, i32 0, i32 0, !taffo.info !34
  %u8_24fixp240 = load i32, i32* %u8_24fixp207, align 4, !taffo.info !34
  %u8_24fixp78 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp159 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp78, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp240, i32* %u8_24fixp159, align 4, !taffo.info !38, !taffo.target !37
  %matchop126 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %531 = load i32, i32* %matchop126, align 8, !taffo.info !43, !taffo.initweight !46
  %532 = sub nsw i32 %531, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %533 = icmp eq i32 %467, %532, !taffo.info !43, !taffo.initweight !48
  br i1 %533, label %534, label %535, !taffo.info !38, !taffo.initweight !55

; <label>:534:                                    ; preds = %523
  br label %544

; <label>:535:                                    ; preds = %523
  %536 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %537 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %536, align 8
  %538 = sext i32 %.09 to i64, !taffo.info !49
  %539 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %537, i64 %538
  %540 = load { i32, i32, i32 }*, { i32, i32, i32 }** %539, align 8
  %541 = add nsw i32 %467, 1, !taffo.info !1, !taffo.constinfo !25
  %542 = sext i32 %541 to i64, !taffo.info !1
  %543 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %540, i64 %542
  %u8_24fixp239 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %543, i32 0, i32 0, !taffo.info !34
  %u8_24fixp281 = load i32, i32* %u8_24fixp239, align 4, !taffo.info !34
  br label %544

; <label>:544:                                    ; preds = %535, %534
  %u8_24fixp313 = phi i32 [ 0, %534 ], [ %u8_24fixp281, %535 ], !taffo.info !34
  %u8_24fixp77 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp158 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp77, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp313, i32* %u8_24fixp158, align 4, !taffo.info !38, !taffo.target !37
  %545 = icmp eq i32 %467, 0, !taffo.info !1
  br i1 %545, label %550, label %546

; <label>:546:                                    ; preds = %544
  %matchop125 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %547 = load i32, i32* %matchop125, align 4, !taffo.info !43, !taffo.initweight !46
  %548 = sub nsw i32 %547, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %549 = icmp eq i32 %.09, %548, !taffo.info !43, !taffo.initweight !48
  br i1 %549, label %550, label %551, !taffo.info !38, !taffo.initweight !55

; <label>:550:                                    ; preds = %544, %546
  br label %561

; <label>:551:                                    ; preds = %546
  %552 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %553 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %552, align 8
  %554 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %555 = sext i32 %554 to i64, !taffo.info !61
  %556 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %553, i64 %555
  %557 = load { i32, i32, i32 }*, { i32, i32, i32 }** %556, align 8
  %558 = sub nsw i32 %467, 1, !taffo.info !63, !taffo.constinfo !25
  %559 = sext i32 %558 to i64, !taffo.info !63
  %560 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %557, i64 %559
  %u8_24fixp238 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %560, i32 0, i32 0, !taffo.info !34
  %u8_24fixp280 = load i32, i32* %u8_24fixp238, align 4, !taffo.info !34
  br label %561

; <label>:561:                                    ; preds = %551, %550
  %u8_24fixp312 = phi i32 [ 0, %550 ], [ %u8_24fixp280, %551 ], !taffo.info !34
  %u8_24fixp76 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp157 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp76, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp312, i32* %u8_24fixp157, align 8, !taffo.info !38, !taffo.target !37
  %matchop124 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %562 = load i32, i32* %matchop124, align 4, !taffo.info !43, !taffo.initweight !46
  %563 = sub nsw i32 %562, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %564 = icmp eq i32 %.09, %563, !taffo.info !43, !taffo.initweight !48
  br i1 %564, label %565, label %566, !taffo.info !38, !taffo.initweight !55

; <label>:565:                                    ; preds = %561
  br label %575

; <label>:566:                                    ; preds = %561
  %567 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %568 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %567, align 8
  %569 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %570 = sext i32 %569 to i64, !taffo.info !61
  %571 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %568, i64 %570
  %572 = load { i32, i32, i32 }*, { i32, i32, i32 }** %571, align 8
  %573 = sext i32 %467 to i64, !taffo.info !51
  %574 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %572, i64 %573
  %u8_24fixp206 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %574, i32 0, i32 0, !taffo.info !34
  %u8_24fixp237 = load i32, i32* %u8_24fixp206, align 4, !taffo.info !34
  br label %575

; <label>:575:                                    ; preds = %566, %565
  %u8_24fixp279 = phi i32 [ 0, %565 ], [ %u8_24fixp237, %566 ], !taffo.info !34
  %u8_24fixp75 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp156 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp75, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp279, i32* %u8_24fixp156, align 4, !taffo.info !38, !taffo.target !37
  %matchop123 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %576 = load i32, i32* %matchop123, align 8, !taffo.info !43, !taffo.initweight !46
  %577 = sub nsw i32 %576, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %578 = icmp eq i32 %467, %577, !taffo.info !43, !taffo.initweight !48
  br i1 %578, label %583, label %579, !taffo.info !38, !taffo.initweight !55

; <label>:579:                                    ; preds = %575
  %matchop122 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %580 = load i32, i32* %matchop122, align 4, !taffo.info !43, !taffo.initweight !46
  %581 = sub nsw i32 %580, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %582 = icmp eq i32 %.09, %581, !taffo.info !43, !taffo.initweight !48
  br i1 %582, label %583, label %584, !taffo.info !38, !taffo.initweight !55

; <label>:583:                                    ; preds = %575, %579
  br label %594

; <label>:584:                                    ; preds = %579
  %585 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %586 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %585, align 8
  %587 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %588 = sext i32 %587 to i64, !taffo.info !61
  %589 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %586, i64 %588
  %590 = load { i32, i32, i32 }*, { i32, i32, i32 }** %589, align 8
  %591 = add nsw i32 %467, 1, !taffo.info !1, !taffo.constinfo !25
  %592 = sext i32 %591 to i64, !taffo.info !1
  %593 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %590, i64 %592
  %u8_24fixp236 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %593, i32 0, i32 0, !taffo.info !34
  %u8_24fixp278 = load i32, i32* %u8_24fixp236, align 4, !taffo.info !34
  br label %594

; <label>:594:                                    ; preds = %584, %583
  %u8_24fixp311 = phi i32 [ 0, %583 ], [ %u8_24fixp278, %584 ], !taffo.info !34
  %u8_24fixp74 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp155 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp74, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp311, i32* %u8_24fixp155, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp73 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp154 = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp73)
          to label %595 unwind label %202, !taffo.info !58, !taffo.constinfo !26, !taffo.target !37

; <label>:595:                                    ; preds = %594
  %596 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %597 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %596, align 8
  %598 = sext i32 %.09 to i64, !taffo.info !49
  %599 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %597, i64 %598
  %600 = load { i32, i32, i32 }*, { i32, i32, i32 }** %599, align 8
  %601 = sext i32 %467 to i64, !taffo.info !51
  %602 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %600, i64 %601
  %u2_30fixp205 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %602, i32 0, i32 0, !taffo.info !58
  store i32 %u2_30fixp154, i32* %u2_30fixp205, align 4, !taffo.info !38, !taffo.target !37
  %603 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %604 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %603, align 8
  %605 = sext i32 %.09 to i64, !taffo.info !49
  %606 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %604, i64 %605
  %607 = load { i32, i32, i32 }*, { i32, i32, i32 }** %606, align 8
  %608 = sext i32 %467 to i64, !taffo.info !51
  %609 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %607, i64 %608
  %u2_30fixp204 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %609, i32 0, i32 1, !taffo.info !58
  store i32 %u2_30fixp154, i32* %u2_30fixp204, align 4, !taffo.info !38, !taffo.target !37
  %610 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %611 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %610, align 8
  %612 = sext i32 %.09 to i64, !taffo.info !49
  %613 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %611, i64 %612
  %614 = load { i32, i32, i32 }*, { i32, i32, i32 }** %613, align 8
  %615 = sext i32 %467 to i64, !taffo.info !51
  %616 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %614, i64 %615
  %u2_30fixp203 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %616, i32 0, i32 2, !taffo.info !58
  store i32 %u2_30fixp154, i32* %u2_30fixp203, align 4, !taffo.info !38, !taffo.target !37
  br label %617

; <label>:617:                                    ; preds = %595
  %618 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  br label %207

; <label>:619:                                    ; preds = %207
  %matchop121 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %620 = load i32, i32* %matchop121, align 4, !taffo.info !43, !taffo.initweight !46
  %621 = sub nsw i32 %620, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  br label %622

; <label>:622:                                    ; preds = %775, %619
  %.28 = phi i32 [ 0, %619 ], [ %776, %775 ], !taffo.info !44
  %matchop120 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %623 = load i32, i32* %matchop120, align 8, !taffo.info !43, !taffo.initweight !46
  %624 = icmp slt i32 %.28, %623, !taffo.info !43, !taffo.initweight !47
  br i1 %624, label %625, label %777, !taffo.info !38, !taffo.initweight !48

; <label>:625:                                    ; preds = %622
  %626 = icmp eq i32 %.28, 0, !taffo.info !49
  br i1 %626, label %629, label %627

; <label>:627:                                    ; preds = %625
  %628 = icmp eq i32 %621, 0, !taffo.info !1
  br i1 %628, label %629, label %630

; <label>:629:                                    ; preds = %627, %625
  br label %640

; <label>:630:                                    ; preds = %627
  %631 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %632 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %631, align 8
  %633 = sub nsw i32 %621, 1, !taffo.info !63, !taffo.constinfo !25
  %634 = sext i32 %633 to i64, !taffo.info !63
  %635 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %632, i64 %634
  %636 = load { i32, i32, i32 }*, { i32, i32, i32 }** %635, align 8
  %637 = sub nsw i32 %.28, 1, !taffo.info !51, !taffo.constinfo !25
  %638 = sext i32 %637 to i64, !taffo.info !51
  %639 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %636, i64 %638
  %u8_24fixp310 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %639, i32 0, i32 0, !taffo.info !34
  %u8_24fixp324 = load i32, i32* %u8_24fixp310, align 4, !taffo.info !34
  br label %640

; <label>:640:                                    ; preds = %630, %629
  %u8_24fixp330 = phi i32 [ 0, %629 ], [ %u8_24fixp324, %630 ], !taffo.info !34
  %u8_24fixp72 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp153 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp72, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp330, i32* %u8_24fixp153, align 16, !taffo.info !38, !taffo.target !37
  %641 = icmp eq i32 %621, 0, !taffo.info !1
  br i1 %641, label %642, label %643

; <label>:642:                                    ; preds = %640
  br label %652

; <label>:643:                                    ; preds = %640
  %644 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %645 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %644, align 8
  %646 = sub nsw i32 %621, 1, !taffo.info !63, !taffo.constinfo !25
  %647 = sext i32 %646 to i64, !taffo.info !63
  %648 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %645, i64 %647
  %649 = load { i32, i32, i32 }*, { i32, i32, i32 }** %648, align 8
  %650 = sext i32 %.28 to i64, !taffo.info !1
  %651 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %649, i64 %650
  %u8_24fixp309 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %651, i32 0, i32 0, !taffo.info !34
  %u8_24fixp323 = load i32, i32* %u8_24fixp309, align 4, !taffo.info !34
  br label %652

; <label>:652:                                    ; preds = %643, %642
  %u8_24fixp329 = phi i32 [ 0, %642 ], [ %u8_24fixp323, %643 ], !taffo.info !34
  %u8_24fixp71 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp152 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp71, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp329, i32* %u8_24fixp152, align 4, !taffo.info !38, !taffo.target !37
  %matchop119 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %653 = load i32, i32* %matchop119, align 8, !taffo.info !43, !taffo.initweight !46
  %654 = sub nsw i32 %653, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %655 = icmp eq i32 %.28, %654, !taffo.info !43, !taffo.initweight !48
  br i1 %655, label %658, label %656, !taffo.info !38, !taffo.initweight !55

; <label>:656:                                    ; preds = %652
  %657 = icmp eq i32 %621, 0, !taffo.info !1
  br i1 %657, label %658, label %659

; <label>:658:                                    ; preds = %656, %652
  br label %669

; <label>:659:                                    ; preds = %656
  %660 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %661 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %660, align 8
  %662 = sub nsw i32 %621, 1, !taffo.info !63, !taffo.constinfo !25
  %663 = sext i32 %662 to i64, !taffo.info !63
  %664 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %661, i64 %663
  %665 = load { i32, i32, i32 }*, { i32, i32, i32 }** %664, align 8
  %666 = add nsw i32 %.28, 1, !taffo.info !56, !taffo.constinfo !25
  %667 = sext i32 %666 to i64, !taffo.info !56
  %668 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %665, i64 %667
  %u8_24fixp308 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %668, i32 0, i32 0, !taffo.info !34
  %u8_24fixp322 = load i32, i32* %u8_24fixp308, align 4, !taffo.info !34
  br label %669

; <label>:669:                                    ; preds = %659, %658
  %u8_24fixp328 = phi i32 [ 0, %658 ], [ %u8_24fixp322, %659 ], !taffo.info !34
  %u8_24fixp70 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp151 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp70, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp328, i32* %u8_24fixp151, align 8, !taffo.info !38, !taffo.target !37
  %670 = icmp eq i32 %.28, 0, !taffo.info !44
  br i1 %670, label %671, label %672

; <label>:671:                                    ; preds = %669
  br label %681

; <label>:672:                                    ; preds = %669
  %673 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %674 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %673, align 8
  %675 = sext i32 %621 to i64, !taffo.info !51
  %676 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %674, i64 %675
  %677 = load { i32, i32, i32 }*, { i32, i32, i32 }** %676, align 8
  %678 = sub nsw i32 %.28, 1, !taffo.info !51, !taffo.constinfo !25
  %679 = sext i32 %678 to i64, !taffo.info !51
  %680 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %677, i64 %679
  %u8_24fixp277 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %680, i32 0, i32 0, !taffo.info !34
  %u8_24fixp307 = load i32, i32* %u8_24fixp277, align 4, !taffo.info !34
  br label %681

; <label>:681:                                    ; preds = %672, %671
  %u8_24fixp321 = phi i32 [ 0, %671 ], [ %u8_24fixp307, %672 ], !taffo.info !34
  %u8_24fixp69 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp150 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp69, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp321, i32* %u8_24fixp150, align 4, !taffo.info !38, !taffo.target !37
  %682 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %683 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %682, align 8
  %684 = sext i32 %621 to i64, !taffo.info !51
  %685 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %683, i64 %684
  %686 = load { i32, i32, i32 }*, { i32, i32, i32 }** %685, align 8
  %687 = sext i32 %.28 to i64, !taffo.info !1
  %688 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %686, i64 %687
  %u8_24fixp276 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %688, i32 0, i32 0, !taffo.info !34
  %u8_24fixp306 = load i32, i32* %u8_24fixp276, align 4, !taffo.info !34
  %u8_24fixp68 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp149 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp68, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp306, i32* %u8_24fixp149, align 4, !taffo.info !38, !taffo.target !37
  %matchop118 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %689 = load i32, i32* %matchop118, align 8, !taffo.info !43, !taffo.initweight !46
  %690 = sub nsw i32 %689, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %691 = icmp eq i32 %.28, %690, !taffo.info !43, !taffo.initweight !48
  br i1 %691, label %692, label %693, !taffo.info !38, !taffo.initweight !55

; <label>:692:                                    ; preds = %681
  br label %702

; <label>:693:                                    ; preds = %681
  %694 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %695 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %694, align 8
  %696 = sext i32 %621 to i64, !taffo.info !51
  %697 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %695, i64 %696
  %698 = load { i32, i32, i32 }*, { i32, i32, i32 }** %697, align 8
  %699 = add nsw i32 %.28, 1, !taffo.info !49, !taffo.constinfo !25
  %700 = sext i32 %699 to i64, !taffo.info !49
  %701 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %698, i64 %700
  %u8_24fixp275 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %701, i32 0, i32 0, !taffo.info !34
  %u8_24fixp305 = load i32, i32* %u8_24fixp275, align 4, !taffo.info !34
  br label %702

; <label>:702:                                    ; preds = %693, %692
  %u8_24fixp320 = phi i32 [ 0, %692 ], [ %u8_24fixp305, %693 ], !taffo.info !34
  %u8_24fixp67 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp148 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp67, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp320, i32* %u8_24fixp148, align 4, !taffo.info !38, !taffo.target !37
  %703 = icmp eq i32 %.28, 0, !taffo.info !49
  br i1 %703, label %708, label %704

; <label>:704:                                    ; preds = %702
  %matchop117 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %705 = load i32, i32* %matchop117, align 4, !taffo.info !43, !taffo.initweight !46
  %706 = sub nsw i32 %705, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %707 = icmp eq i32 %621, %706, !taffo.info !43, !taffo.initweight !48
  br i1 %707, label %708, label %709, !taffo.info !38, !taffo.initweight !55

; <label>:708:                                    ; preds = %704, %702
  br label %719

; <label>:709:                                    ; preds = %704
  %710 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %711 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %710, align 8
  %712 = add nsw i32 %621, 1, !taffo.info !1, !taffo.constinfo !25
  %713 = sext i32 %712 to i64, !taffo.info !1
  %714 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %711, i64 %713
  %715 = load { i32, i32, i32 }*, { i32, i32, i32 }** %714, align 8
  %716 = sub nsw i32 %.28, 1, !taffo.info !51, !taffo.constinfo !25
  %717 = sext i32 %716 to i64, !taffo.info !51
  %718 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %715, i64 %717
  %u8_24fixp304 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %718, i32 0, i32 0, !taffo.info !34
  %u8_24fixp319 = load i32, i32* %u8_24fixp304, align 4, !taffo.info !34
  br label %719

; <label>:719:                                    ; preds = %709, %708
  %u8_24fixp327 = phi i32 [ 0, %708 ], [ %u8_24fixp319, %709 ], !taffo.info !34
  %u8_24fixp66 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp66, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp327, i32* %u8_24fixp147, align 8, !taffo.info !38, !taffo.target !37
  %matchop116 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %720 = load i32, i32* %matchop116, align 4, !taffo.info !43, !taffo.initweight !46
  %721 = sub nsw i32 %720, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %722 = icmp eq i32 %621, %721, !taffo.info !43, !taffo.initweight !48
  br i1 %722, label %723, label %724, !taffo.info !38, !taffo.initweight !55

; <label>:723:                                    ; preds = %719
  br label %733

; <label>:724:                                    ; preds = %719
  %725 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %726 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %725, align 8
  %727 = add nsw i32 %621, 1, !taffo.info !1, !taffo.constinfo !25
  %728 = sext i32 %727 to i64, !taffo.info !1
  %729 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %726, i64 %728
  %730 = load { i32, i32, i32 }*, { i32, i32, i32 }** %729, align 8
  %731 = sext i32 %.28 to i64, !taffo.info !1
  %732 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %730, i64 %731
  %u8_24fixp303 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %732, i32 0, i32 0, !taffo.info !34
  %u8_24fixp318 = load i32, i32* %u8_24fixp303, align 4, !taffo.info !34
  br label %733

; <label>:733:                                    ; preds = %724, %723
  %u8_24fixp326 = phi i32 [ 0, %723 ], [ %u8_24fixp318, %724 ], !taffo.info !34
  %u8_24fixp65 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp65, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp326, i32* %u8_24fixp146, align 4, !taffo.info !38, !taffo.target !37
  %matchop115 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %734 = load i32, i32* %matchop115, align 8, !taffo.info !43, !taffo.initweight !46
  %735 = sub nsw i32 %734, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %736 = icmp eq i32 %.28, %735, !taffo.info !43, !taffo.initweight !48
  br i1 %736, label %741, label %737, !taffo.info !38, !taffo.initweight !55

; <label>:737:                                    ; preds = %733
  %matchop114 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %738 = load i32, i32* %matchop114, align 4, !taffo.info !43, !taffo.initweight !46
  %739 = sub nsw i32 %738, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %740 = icmp eq i32 %621, %739, !taffo.info !43, !taffo.initweight !48
  br i1 %740, label %741, label %742, !taffo.info !38, !taffo.initweight !55

; <label>:741:                                    ; preds = %737, %733
  br label %752

; <label>:742:                                    ; preds = %737
  %743 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %744 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %743, align 8
  %745 = add nsw i32 %621, 1, !taffo.info !1, !taffo.constinfo !25
  %746 = sext i32 %745 to i64, !taffo.info !1
  %747 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %744, i64 %746
  %748 = load { i32, i32, i32 }*, { i32, i32, i32 }** %747, align 8
  %749 = add nsw i32 %.28, 1, !taffo.info !49, !taffo.constinfo !25
  %750 = sext i32 %749 to i64, !taffo.info !49
  %751 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %748, i64 %750
  %u8_24fixp302 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %751, i32 0, i32 0, !taffo.info !34
  %u8_24fixp317 = load i32, i32* %u8_24fixp302, align 4, !taffo.info !34
  br label %752

; <label>:752:                                    ; preds = %742, %741
  %u8_24fixp325 = phi i32 [ 0, %741 ], [ %u8_24fixp317, %742 ], !taffo.info !34
  %u8_24fixp64 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp64, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp325, i32* %u8_24fixp145, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp63 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp63)
          to label %753 unwind label %202, !taffo.info !58, !taffo.constinfo !26, !taffo.target !37

; <label>:753:                                    ; preds = %752
  %754 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %755 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %754, align 8
  %756 = sext i32 %621 to i64, !taffo.info !51
  %757 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %755, i64 %756
  %758 = load { i32, i32, i32 }*, { i32, i32, i32 }** %757, align 8
  %759 = sext i32 %.28 to i64, !taffo.info !1
  %760 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %758, i64 %759
  %u2_30fixp274 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %760, i32 0, i32 0, !taffo.info !58
  store i32 %u2_30fixp, i32* %u2_30fixp274, align 4, !taffo.info !38, !taffo.target !37
  %761 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %762 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %761, align 8
  %763 = sext i32 %621 to i64, !taffo.info !51
  %764 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %762, i64 %763
  %765 = load { i32, i32, i32 }*, { i32, i32, i32 }** %764, align 8
  %766 = sext i32 %.28 to i64, !taffo.info !1
  %767 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %765, i64 %766
  %u2_30fixp273 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %767, i32 0, i32 1, !taffo.info !58
  store i32 %u2_30fixp, i32* %u2_30fixp273, align 4, !taffo.info !38, !taffo.target !37
  %768 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %769 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %768, align 8
  %770 = sext i32 %621 to i64, !taffo.info !51
  %771 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %769, i64 %770
  %772 = load { i32, i32, i32 }*, { i32, i32, i32 }** %771, align 8
  %773 = sext i32 %.28 to i64, !taffo.info !1
  %774 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %772, i64 %773
  %u2_30fixp272 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %774, i32 0, i32 2, !taffo.info !58
  store i32 %u2_30fixp, i32* %u2_30fixp272, align 4, !taffo.info !38, !taffo.target !37
  br label %775

; <label>:775:                                    ; preds = %753
  %776 = add nsw i32 %.28, 1, !taffo.info !49, !taffo.constinfo !25
  br label %622

; <label>:777:                                    ; preds = %622
  %778 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %9)
          to label %779 unwind label %202, !taffo.constinfo !26

; <label>:779:                                    ; preds = %777
  %780 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
          to label %781 unwind label %202, !taffo.constinfo !41

; <label>:781:                                    ; preds = %779
  %782 = uitofp i64 %778 to double
  %783 = fdiv double %782, 1.000000e+09, !taffo.constinfo !65
  %784 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %780, double %783)
          to label %785 unwind label %202, !taffo.constinfo !41

; <label>:785:                                    ; preds = %781
  %786 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %784, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %787 unwind label %202, !taffo.constinfo !41

; <label>:787:                                    ; preds = %785
  %788 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %786, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %789 unwind label %202, !taffo.constinfo !41

; <label>:789:                                    ; preds = %787
  %790 = getelementptr inbounds i8*, i8** %1, i64 2
  %791 = load i8*, i8** %790, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %11) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* %791, %"class.std::ios_base::Init"* dereferenceable(1) %11)
          to label %792 unwind label %795, !taffo.constinfo !42

; <label>:792:                                    ; preds = %789
  %793 = call float @sqrtf(float 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %matchop = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %10, float %793)
          to label %794 unwind label %799, !taffo.info !43, !taffo.constinfo !42

; <label>:794:                                    ; preds = %792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %11) #3, !taffo.constinfo !25
  call void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !38, !taffo.constinfo !25
  call void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !38, !taffo.constinfo !25
  ret i32 0, !taffo.info !1

; <label>:795:                                    ; preds = %789
  %796 = landingpad { i8*, i32 }
          cleanup
  %797 = extractvalue { i8*, i32 } %796, 0
  %798 = extractvalue { i8*, i32 } %796, 1
  br label %803

; <label>:799:                                    ; preds = %792
  %800 = landingpad { i8*, i32 }
          cleanup
  %801 = extractvalue { i8*, i32 } %800, 0
  %802 = extractvalue { i8*, i32 } %800, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3, !taffo.constinfo !25
  br label %803

; <label>:803:                                    ; preds = %799, %795
  %.23 = phi i8* [ %801, %799 ], [ %797, %795 ]
  %.2 = phi i32 [ %802, %799 ], [ %798, %795 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %11) #3, !taffo.constinfo !25
  br label %804

; <label>:804:                                    ; preds = %803, %202, %201, %192
  %.34 = phi i8* [ %204, %202 ], [ %.23, %803 ], [ %.12, %201 ], [ %.01, %192 ]
  %.3 = phi i32 [ %205, %202 ], [ %.2, %803 ], [ %.1, %201 ], [ %.0, %192 ]
  call void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !38, !taffo.constinfo !25
  br label %805

; <label>:805:                                    ; preds = %804, %180
  %.45 = phi i8* [ %.34, %804 ], [ %182, %180 ]
  %.4 = phi i32 [ %.3, %804 ], [ %183, %180 ]
  call void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !38, !taffo.constinfo !25
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = insertvalue { i8*, i32 } undef, i8* %.45, 0
  %808 = insertvalue { i8*, i32 } %807, i32 %.4, 1
  resume { i8*, i32 } %808
}

declare !taffo.initweight !23 !taffo.funinfo !23 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !73 !taffo.funinfo !74 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #5

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !29 !taffo.funinfo !30 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !75
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
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !75
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
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)), !taffo.constinfo !75
  %5 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %6 = load %class.Pixel**, %class.Pixel*** %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Pixel*, %class.Pixel** %6, i64 %7
  %9 = load %class.Pixel*, %class.Pixel** %8, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %class.Pixel, %class.Pixel* %9, i64 %10
  %12 = getelementptr inbounds %class.Pixel, %class.Pixel* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %4, float %13), !taffo.constinfo !75
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !75
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1.7, i32 0, i32 0)), !taffo.constinfo !75
  %17 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %18 = load %class.Pixel**, %class.Pixel*** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %class.Pixel*, %class.Pixel** %18, i64 %19
  %21 = load %class.Pixel*, %class.Pixel** %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %class.Pixel, %class.Pixel* %21, i64 %22
  %24 = getelementptr inbounds %class.Pixel, %class.Pixel* %23, i32 0, i32 1
  %25 = load float, float* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %16, float %25), !taffo.constinfo !75
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !75
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.8, i32 0, i32 0)), !taffo.constinfo !75
  %29 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %30 = load %class.Pixel**, %class.Pixel*** %29, align 8
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds %class.Pixel*, %class.Pixel** %30, i64 %31
  %33 = load %class.Pixel*, %class.Pixel** %32, align 8
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds %class.Pixel, %class.Pixel* %33, i64 %34
  %36 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i32 0, i32 2
  %37 = load float, float* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %28, float %37), !taffo.constinfo !75
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !75
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
  %7 = icmp ne i32 %6, 0, !taffo.info !44
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %.01, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 48, %10, !taffo.info !44
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %.01, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57, !taffo.info !44
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
  %5 = call i8* @_Z7readIntPKcPi(i8* %4, i32* %3), !taffo.info !1, !taffo.constinfo !75
  br label %6

; <label>:6:                                      ; preds = %8, %2
  %.0 = phi i8* [ %5, %2 ], [ %9, %8 ], !taffo.info !1
  %7 = icmp ne i8* %.0, null, !taffo.info !1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %3), !taffo.constinfo !75
  %9 = call i8* @_Z7readIntPKcPi(i8* %.0, i32* %3), !taffo.info !1, !taffo.constinfo !75
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
  %14 = icmp ne i32* %8, %13, !taffo.info !44
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1), i32*, i32* dereferenceable(4)) #6 comdat align 2 !taffo.initweight !29 !taffo.funinfo !76 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %6) #3, !taffo.constinfo !75
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
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0)), !taffo.info !77, !taffo.constinfo !26
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
  %20 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3, !taffo.constinfo !75
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %7), !taffo.info !1, !taffo.constinfo !75
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
  %32 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %12, i32* %29, i32* %22, %"class.std::ios_base::Init"* dereferenceable(1) %31) #3, !taffo.info !1, !taffo.constinfo !41
  %33 = getelementptr inbounds i32, i32* %32, i32 1, !taffo.info !1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3, !taffo.constinfo !25
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3, !taffo.constinfo !25
  %38 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %35, i32* %17, i32* %33, %"class.std::ios_base::Init"* dereferenceable(1) %37) #3, !taffo.info !1, !taffo.constinfo !41
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
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !taffo.initweight !29 !taffo.funinfo !79 {
  %4 = alloca i64, align 8, !taffo.info !49
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !77, !taffo.constinfo !25
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8, !taffo.info !49
  %10 = icmp ult i64 %8, %9, !taffo.info !44
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12, !taffo.constinfo !25
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4), !taffo.info !49, !taffo.constinfo !75
  %16 = load i64, i64* %15, align 8, !taffo.info !49
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %19 = icmp ult i64 %17, %18, !taffo.info !44
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !77, !taffo.constinfo !25
  %22 = icmp ugt i64 %17, %21, !taffo.info !44
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !77, !taffo.constinfo !25
  br label %26

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ], !taffo.info !77
  ret i64 %27, !taffo.info !77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %6) #3, !taffo.constinfo !75
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !taffo.initweight !31 !taffo.funinfo !80 {
  %3 = icmp ne i64 %1, 0, !taffo.info !49
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::ios_base::Init"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1) %6, i64 %1), !taffo.constinfo !75
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
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat align 2 !taffo.initweight !73 !taffo.funinfo !81 {
  %5 = call i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !41
  ret i32* %5, !taffo.info !1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 !taffo.initweight !29 !taffo.funinfo !30 {
  %4 = icmp ne i32* %1, null, !taffo.info !44
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
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat align 2 !taffo.initweight !73 !taffo.funinfo !81 {
  %5 = call i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !41
  ret i32* %5, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat !taffo.initweight !73 !taffo.funinfo !81 {
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #3, !taffo.constinfo !25
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1) #3, !taffo.constinfo !25
  %7 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2) #3, !taffo.info !1, !taffo.constinfo !25
  %8 = call i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* %5, i32* %6, i32* %7, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !41
  ret i32* %8, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32*) #6 comdat !taffo.initweight !27 !taffo.funinfo !82 {
  ret i32* %0, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat !taffo.initweight !73 !taffo.funinfo !81 {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4, !taffo.constinfo !25
  %9 = icmp sgt i64 %8, 0, !taffo.info !44
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %4
  %11 = bitcast i32* %2 to i8*, !taffo.info !1
  %12 = bitcast i32* %0 to i8*
  %13 = mul i64 %8, 4, !taffo.constinfo !25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %13, i1 false), !taffo.constinfo !41
  br label %14

; <label>:14:                                     ; preds = %10, %4
  %15 = getelementptr inbounds i32, i32* %2, i64 %8, !taffo.info !1
  ret i32* %15, !taffo.info !1
}

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !73 !taffo.funinfo !74 void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1), i64) #0 comdat align 2 !taffo.initweight !31 !taffo.funinfo !80 {
  %3 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"* %3, i64 %1, i8* null), !taffo.constinfo !26
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"*, i64, i8*) #0 comdat align 2 !taffo.initweight !29 !taffo.funinfo !83 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* %0) #3, !taffo.info !77, !taffo.constinfo !25
  %5 = icmp ugt i64 %1, %4, !taffo.info !1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12, !taffo.constinfo !24
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 4, !taffo.info !84, !taffo.constinfo !25
  %9 = call i8* @_Znwm(i64 %8), !taffo.constinfo !25
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  ret i64 2305843009213693951, !taffo.info !77
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
  %4 = call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !77, !taffo.constinfo !25
  ret i64 %4, !taffo.info !77
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
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat !taffo.initweight !31 !taffo.funinfo !86 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8, !taffo.info !49
  %5 = icmp ult i64 %3, %4, !taffo.info !44
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %8

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !49
  ret i64* %.0, !taffo.info !49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1)) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.funinfo !28 {
  %2 = alloca i64, align 8, !taffo.info !77
  %3 = alloca i64, align 8, !taffo.info !77
  store i64 2305843009213693951, i64* %2, align 8, !taffo.constinfo !25
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1) %0) #3, !taffo.info !77, !taffo.constinfo !25
  store i64 %4, i64* %3, align 8
  %5 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
          to label %6 unwind label %8, !taffo.info !77, !taffo.constinfo !41

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %5, align 8, !taffo.info !77
  ret i64 %7, !taffo.info !77

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
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* %2) #3, !taffo.info !77, !taffo.constinfo !25
  ret i64 %3, !taffo.info !77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat !taffo.initweight !31 !taffo.funinfo !87 {
  %3 = load i64, i64* %1, align 8, !taffo.info !77
  %4 = load i64, i64* %0, align 8, !taffo.info !77
  %5 = icmp ult i64 %3, %4, !taffo.info !1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %8

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !77
  ret i64* %.0, !taffo.info !77
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 !taffo.initweight !29 !taffo.funinfo !76 {
  %4 = bitcast i32* %1 to i8*, !taffo.info !1
  %5 = bitcast i8* %4 to i32*, !taffo.info !1
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3, !taffo.constinfo !25
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !88 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !25
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !42

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !26

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !41

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !41

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %150

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %120, !taffo.constinfo !41

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %124, !taffo.constinfo !41

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !75
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  store i32 %26, i32* %27, align 8
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !75
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.constinfo !75
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %124, !taffo.constinfo !26

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  store %class.Pixel** %40, %class.Pixel*** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %137, %39
  %.07 = phi i32 [ 0, %39 ], [ %138, %137 ]
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %.07, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %124, !taffo.constinfo !41

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %128, !taffo.constinfo !41

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.constinfo !75
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %128, !taffo.constinfo !26

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
          to label %66 unwind label %132, !taffo.constinfo !26

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

; <label>:74:                                     ; preds = %118, %69
  %.01 = phi i32 [ 0, %69 ], [ %119, %118 ]
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %.01, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.constinfo !25
  %80 = add nsw i32 %79, 1, !taffo.constinfo !25
  %81 = sext i32 %79 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !75
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.constinfo !25
  %86 = sext i32 %80 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !75
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = sext i32 %85 to i64
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %90) #3, !taffo.constinfo !75
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %95 = load %class.Pixel**, %class.Pixel*** %94, align 8
  %96 = sext i32 %.07 to i64
  %97 = getelementptr inbounds %class.Pixel*, %class.Pixel** %95, i64 %96
  %98 = load %class.Pixel*, %class.Pixel** %97, align 8
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds %class.Pixel, %class.Pixel* %98, i64 %99
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %100, i32 0, i32 0
  store float %84, float* %101, align 4, !taffo.info !89
  %102 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %103 = load %class.Pixel**, %class.Pixel*** %102, align 8
  %104 = sext i32 %.07 to i64
  %105 = getelementptr inbounds %class.Pixel*, %class.Pixel** %103, i64 %104
  %106 = load %class.Pixel*, %class.Pixel** %105, align 8
  %107 = sext i32 %.01 to i64
  %108 = getelementptr inbounds %class.Pixel, %class.Pixel* %106, i64 %107
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %108, i32 0, i32 1
  store float %89, float* %109, align 4, !taffo.info !89
  %110 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %111 = load %class.Pixel**, %class.Pixel*** %110, align 8
  %112 = sext i32 %.07 to i64
  %113 = getelementptr inbounds %class.Pixel*, %class.Pixel** %111, i64 %112
  %114 = load %class.Pixel*, %class.Pixel** %113, align 8
  %115 = sext i32 %.01 to i64
  %116 = getelementptr inbounds %class.Pixel, %class.Pixel* %114, i64 %115
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %116, i32 0, i32 2
  store float %93, float* %117, align 4, !taffo.info !89
  br label %118

; <label>:118:                                    ; preds = %78
  %119 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %74

; <label>:120:                                    ; preds = %20
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  br label %148

; <label>:124:                                    ; preds = %143, %140, %46, %24, %23
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = extractvalue { i8*, i32 } %125, 1
  br label %147

; <label>:128:                                    ; preds = %50, %49
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  %131 = extractvalue { i8*, i32 } %129, 1
  br label %139

; <label>:132:                                    ; preds = %64
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = extractvalue { i8*, i32 } %133, 1
  call void @_ZdaPv(i8* %58) #15, !taffo.constinfo !25
  br label %139

; <label>:136:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = add nsw i32 %.07, 1, !taffo.constinfo !25
  br label %42

; <label>:139:                                    ; preds = %132, %128
  %.03 = phi i32 [ %135, %132 ], [ %131, %128 ]
  %.02 = phi i8* [ %134, %132 ], [ %130, %128 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %147

; <label>:140:                                    ; preds = %42
  %141 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %141, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %143 unwind label %124, !taffo.constinfo !41

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %145 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %144, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %146 unwind label %124, !taffo.constinfo !41

; <label>:146:                                    ; preds = %143
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %149

; <label>:147:                                    ; preds = %139, %124
  %.14 = phi i32 [ %.03, %139 ], [ %127, %124 ]
  %.1 = phi i8* [ %.02, %139 ], [ %126, %124 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %148

; <label>:148:                                    ; preds = %147, %120
  %.25 = phi i32 [ %.14, %147 ], [ %123, %120 ]
  %.2 = phi i8* [ %.1, %147 ], [ %122, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:149:                                    ; preds = %146, %15
  %.0 = phi i32 [ 1, %146 ], [ 0, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  ret i32 %.0

; <label>:150:                                    ; preds = %148, %16
  %.36 = phi i32 [ %.25, %148 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %148 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %.36, 1
  resume { i8*, i32 } %153
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
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #6 comdat align 2 !taffo.initweight !31 !taffo.funinfo !90 {
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
define linkonce_odr dso_local void @_ZN5PixelC2Ev(%class.Pixel*) unnamed_addr #6 comdat align 2 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !91 {
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
          to label %14 unwind label %16, !taffo.constinfo !42

; <label>:14:                                     ; preds = %1
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %15) #3, !taffo.constinfo !25
  ret void

; <label>:16:                                     ; preds = %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3, !taffo.constinfo !25
  br label %20

; <label>:20:                                     ; preds = %16
  call void @__clang_call_terminate(i8* %18) #13, !taffo.constinfo !25
  unreachable
}

declare !taffo.initweight !31 !taffo.funinfo !32 dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #0 comdat !taffo.initweight !29 !taffo.funinfo !30 {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1), !taffo.constinfo !75
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
          to label %18 unwind label %20, !taffo.constinfo !42

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #3, !taffo.constinfo !25
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3, !taffo.constinfo !25
  br label %24

; <label>:24:                                     ; preds = %20
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
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1), !taffo.constinfo !75
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
define dso_local i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !29 !taffo.funinfo !30 !taffo.equivalentChild !92 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %4), !taffo.constinfo !25
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %4, i8* %5, i32 16)
          to label %6 unwind label %81, !taffo.constinfo !42

; <label>:6:                                      ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
          to label %11 unwind label %81, !taffo.constinfo !41

; <label>:11:                                     ; preds = %6
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %13 unwind label %81, !taffo.constinfo !41

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %15)
          to label %17 unwind label %81, !taffo.constinfo !41

; <label>:17:                                     ; preds = %13
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !taffo.constinfo !41

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
  %40 = fmul float %39, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %41 = fptosi float %40 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = fmul float %50, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %52 = fptosi float %51 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2
  %61 = load float, float* %60, align 4
  %62 = fmul float %61, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %63 = fptosi float %62 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %41)
          to label %66 unwind label %81, !taffo.constinfo !41

; <label>:66:                                     ; preds = %30
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %68 unwind label %81, !taffo.constinfo !41

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %52)
          to label %71 unwind label %81, !taffo.constinfo !41

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %73 unwind label %81, !taffo.constinfo !41

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %63)
          to label %76 unwind label %81, !taffo.constinfo !41

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %81, !taffo.constinfo !41

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
  %98 = fmul float %97, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %99 = fptosi float %98 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
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
  %112 = fmul float %111, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %113 = fptosi float %112 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
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
  %126 = fmul float %125, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %127 = fptosi float %126 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %99)
          to label %130 unwind label %81, !taffo.constinfo !41

; <label>:130:                                    ; preds = %85
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %132 unwind label %81, !taffo.constinfo !41

; <label>:132:                                    ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %113)
          to label %135 unwind label %81, !taffo.constinfo !41

; <label>:135:                                    ; preds = %132
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %137 unwind label %81, !taffo.constinfo !41

; <label>:137:                                    ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %127)
          to label %140 unwind label %81, !taffo.constinfo !41

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !taffo.constinfo !41

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %20

; <label>:145:                                    ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %146, %"class.std::__cxx11::basic_string"* dereferenceable(32) %147)
          to label %149 unwind label %81, !taffo.constinfo !41

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
define dso_local void @_ZN5Image13makeGrayscaleEv(%class.Image*) #6 align 2 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !94 {
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
  %21 = fmul float 0x3F53333340000000, %20, !taffo.info !38, !taffo.initweight !40, !taffo.constinfo !95
  %22 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %23 = load %class.Pixel**, %class.Pixel*** %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %class.Pixel*, %class.Pixel** %23, i64 %24
  %26 = load %class.Pixel*, %class.Pixel** %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %26, i64 %27
  %29 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i32 0, i32 1
  %30 = load float, float* %29, align 4
  %31 = fmul float 0x3F62E147A0000000, %30, !taffo.info !38, !taffo.initweight !40, !taffo.constinfo !98
  %32 = fadd float %21, %31, !taffo.info !38, !taffo.initweight !46
  %33 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %34 = load %class.Pixel**, %class.Pixel*** %33, align 8
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds %class.Pixel*, %class.Pixel** %34, i64 %35
  %37 = load %class.Pixel*, %class.Pixel** %36, align 8
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i64 %38
  %40 = getelementptr inbounds %class.Pixel, %class.Pixel* %39, i32 0, i32 2
  %41 = load float, float* %40, align 4
  %42 = fmul float 0x3F3C28F5C0000000, %41, !taffo.info !38, !taffo.initweight !40, !taffo.constinfo !101
  %43 = fadd float %32, %42, !taffo.info !38, !taffo.initweight !46
  %44 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %45 = load %class.Pixel**, %class.Pixel*** %44, align 8
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds %class.Pixel*, %class.Pixel** %45, i64 %46
  %48 = load %class.Pixel*, %class.Pixel** %47, align 8
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i64 %49
  %51 = getelementptr inbounds %class.Pixel, %class.Pixel* %50, i32 0, i32 0
  store float %43, float* %51, align 4, !taffo.info !38
  %52 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %53 = load %class.Pixel**, %class.Pixel*** %52, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds %class.Pixel*, %class.Pixel** %53, i64 %54
  %56 = load %class.Pixel*, %class.Pixel** %55, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i64 %57
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %58, i32 0, i32 1
  store float %43, float* %59, align 4, !taffo.info !38
  %60 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %61 = load %class.Pixel**, %class.Pixel*** %60, align 8
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds %class.Pixel*, %class.Pixel** %61, i64 %62
  %64 = load %class.Pixel*, %class.Pixel** %63, align 8
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i64 %65
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i32 0, i32 2
  store float %43, float* %67, align 4, !taffo.info !38
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
define dso_local float @_Z8convolvePA3_fS0_([3 x float]*, [3 x float]*) #6 !taffo.initweight !31 !taffo.funinfo !32 !taffo.equivalentChild !104 {
  br label %3

; <label>:3:                                      ; preds = %27, %2
  %.02.s3_29fixp = phi i32 [ 0, %2 ], [ %.1.s3_29fixp, %27 ], !taffo.info !105
  %.01 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %4 = sitofp i32 %.02.s3_29fixp to float, !taffo.info !105
  %5 = fdiv float %4, 0x41C0000000000000, !taffo.info !105
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %3
  br label %8

; <label>:8:                                      ; preds = %24, %7
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %7 ], [ %s3_29fixp, %24 ], !taffo.info !105
  %.0 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %9 = icmp slt i32 %.0, 3
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %11, !taffo.info !38, !taffo.initweight !40
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 %13, !taffo.info !38, !taffo.initweight !46
  %15 = load float, float* %14, align 4, !taffo.info !38, !taffo.initweight !47
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %16, !taffo.info !38, !taffo.initweight !40
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, i64 %18, !taffo.info !38, !taffo.initweight !46
  %20 = load float, float* %19, align 4, !taffo.info !38, !taffo.initweight !47
  %21 = fmul float %15, %20, !taffo.info !38, !taffo.initweight !48
  %22 = fmul float 0x41C0000000000000, %21, !taffo.info !38
  %23 = fptosi float %22 to i32, !taffo.info !38
  %s3_29fixp = add i32 %.1.s3_29fixp, %23, !taffo.info !106
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %8

; <label>:26:                                     ; preds = %8
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %3

; <label>:29:                                     ; preds = %3
  ret float %5, !taffo.info !107, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z5sobelPA3_f([3 x float]*) #6 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !108 {
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
  %s3_29fixp = call i32 @_Z8convolvePA3_fS0_.16_s3_29fixp([3 x float]* %0, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]], [3 x [3 x i32]]* @_ZL2ky.fixp, i32 0, i32 0)), !taffo.info !17, !taffo.constinfo !75
  %s3_29fixp1 = call i32 @_Z8convolvePA3_fS0_.16_s3_29fixp([3 x float]* %0, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]], [3 x [3 x i32]]* @_ZL2kx.fixp, i32 0, i32 0)), !taffo.info !17, !taffo.constinfo !75
  %14 = sext i32 %s3_29fixp to i64, !taffo.info !17
  %15 = sext i32 %s3_29fixp to i64, !taffo.info !17
  %16 = mul i64 %14, %15
  %17 = ashr i64 %16, 29
  %s3_29fixp2 = trunc i64 %17 to i32, !taffo.info !109
  %18 = sext i32 %s3_29fixp1 to i64, !taffo.info !17
  %19 = sext i32 %s3_29fixp1 to i64, !taffo.info !17
  %20 = mul i64 %18, %19
  %21 = ashr i64 %20, 29
  %s3_29fixp3 = trunc i64 %21 to i32, !taffo.info !109
  %22 = ashr i32 %s3_29fixp2, 2, !taffo.info !109
  %23 = ashr i32 %s3_29fixp3, 2, !taffo.info !109
  %s5_27fixp = add i32 %22, %23, !taffo.info !110
  %24 = sitofp i32 %s5_27fixp to double, !taffo.info !110
  %25 = fdiv double %24, 0x41A0000000000000, !taffo.info !110
  %.flt = call double @sqrt(double %25) #3, !taffo.info !113, !taffo.initweight !46, !taffo.constinfo !25
  %26 = fmul double 0x41B0000000000000, %.flt, !taffo.info !113, !taffo.constinfo !25
  %.flt.fallback.u4_28fixp = fptoui double %26 to i32, !taffo.info !115
  %27 = uitofp i32 %.flt.fallback.u4_28fixp to float, !taffo.info !113
  %28 = fdiv float %27, 0x41B0000000000000, !taffo.info !113
  %29 = call double @sqrt(double 1.310720e+05) #3, !taffo.constinfo !70
  %30 = fdiv double 2.560000e+02, %29, !taffo.constinfo !116
  %31 = fmul double 0x41B0000000000000, %30, !taffo.info !115, !taffo.constinfo !116
  %32 = fptoui double %31 to i32, !taffo.info !115
  %33 = icmp uge i32 %.flt.fallback.u4_28fixp, %32, !taffo.info !115
  br i1 %33, label %34, label %38, !taffo.info !38, !taffo.initweight !47

; <label>:34:                                     ; preds = %13
  %35 = call double @sqrt(double 1.310720e+05) #3, !taffo.constinfo !70
  %36 = fdiv double 2.550000e+02, %35, !taffo.constinfo !119
  %37 = fptrunc double %36 to float
  br label %38

; <label>:38:                                     ; preds = %13, %34
  %.02 = phi float [ %37, %34 ], [ %28, %13 ]
  ret float %.02, !taffo.info !38, !taffo.initweight !40
}

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !28 dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.1(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !123 !taffo.sourceFunction !126 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.2(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !123 !taffo.sourceFunction !126 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.3(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !123 !taffo.sourceFunction !127 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !47
  store i32 0, i32* %3, align 8, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  %4 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !47
  store i32 0, i32* %4, align 4, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.4(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !128 !taffo.sourceFunction !126 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.5(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !128 !taffo.sourceFunction !126 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.6(%class.Image*) unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !128 !taffo.sourceFunction !127 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !47
  store i32 0, i32* %3, align 8, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  %4 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !47
  store i32 0, i32* %4, align 4, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5Image13makeGrayscaleEv.7(%class.Image*) #6 align 2 !taffo.initweight !40 !taffo.funinfo !123 !taffo.sourceFunction !131 {
  br label %2

; <label>:2:                                      ; preds = %71, %1
  %.01 = phi i32 [ 0, %1 ], [ %72, %71 ], !taffo.info !44
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %4 = load i32, i32* %3, align 4, !taffo.info !43, !taffo.initweight !55
  %5 = icmp slt i32 %.01, %4, !taffo.info !43, !taffo.initweight !132
  br i1 %5, label %6, label %73, !taffo.info !38, !taffo.initweight !133

; <label>:6:                                      ; preds = %2
  br label %7

; <label>:7:                                      ; preds = %68, %6
  %.0 = phi i32 [ 0, %6 ], [ %69, %68 ], !taffo.info !44
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %9 = load i32, i32* %8, align 8, !taffo.info !43, !taffo.initweight !55
  %10 = icmp slt i32 %.0, %9, !taffo.info !43, !taffo.initweight !132
  br i1 %10, label %11, label %70, !taffo.info !38, !taffo.initweight !133

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %13 = load %class.Pixel**, %class.Pixel*** %12, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds %class.Pixel*, %class.Pixel** %13, i64 %14, !taffo.structinfo !125, !taffo.initweight !132
  %16 = load %class.Pixel*, %class.Pixel** %15, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %17 = sext i32 %.0 to i64, !taffo.info !1
  %18 = getelementptr inbounds %class.Pixel, %class.Pixel* %16, i64 %17, !taffo.structinfo !125, !taffo.initweight !134
  %19 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i32 0, i32 0, !taffo.info !34, !taffo.initweight !135
  %20 = load float, float* %19, align 4, !taffo.info !34, !taffo.initweight !136
  %21 = fmul float 0x3F53333340000000, %20, !taffo.info !137, !taffo.initweight !40, !taffo.constinfo !95
  %22 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %23 = load %class.Pixel**, %class.Pixel*** %22, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %24 = sext i32 %.01 to i64, !taffo.info !1
  %25 = getelementptr inbounds %class.Pixel*, %class.Pixel** %23, i64 %24, !taffo.structinfo !125, !taffo.initweight !132
  %26 = load %class.Pixel*, %class.Pixel** %25, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %27 = sext i32 %.0 to i64, !taffo.info !1
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %26, i64 %27, !taffo.structinfo !125, !taffo.initweight !134
  %29 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i32 0, i32 1, !taffo.info !34, !taffo.initweight !135
  %30 = load float, float* %29, align 4, !taffo.info !34, !taffo.initweight !136
  %31 = fmul float 0x3F62E147A0000000, %30, !taffo.info !140, !taffo.initweight !40, !taffo.constinfo !98
  %32 = fadd float %21, %31, !taffo.info !142, !taffo.initweight !46
  %33 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %34 = load %class.Pixel**, %class.Pixel*** %33, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %35 = sext i32 %.01 to i64, !taffo.info !1
  %36 = getelementptr inbounds %class.Pixel*, %class.Pixel** %34, i64 %35, !taffo.structinfo !125, !taffo.initweight !132
  %37 = load %class.Pixel*, %class.Pixel** %36, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %38 = sext i32 %.0 to i64, !taffo.info !1
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i64 %38, !taffo.structinfo !125, !taffo.initweight !134
  %40 = getelementptr inbounds %class.Pixel, %class.Pixel* %39, i32 0, i32 2, !taffo.info !34, !taffo.initweight !135
  %41 = load float, float* %40, align 4, !taffo.info !34, !taffo.initweight !136
  %42 = fmul float 0x3F3C28F5C0000000, %41, !taffo.info !144, !taffo.initweight !40, !taffo.constinfo !101
  %43 = fadd float %32, %42, !taffo.info !146, !taffo.initweight !46
  %44 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %45 = load %class.Pixel**, %class.Pixel*** %44, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %46 = sext i32 %.01 to i64, !taffo.info !1
  %47 = getelementptr inbounds %class.Pixel*, %class.Pixel** %45, i64 %46, !taffo.structinfo !125, !taffo.initweight !132
  %48 = load %class.Pixel*, %class.Pixel** %47, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %49 = sext i32 %.0 to i64, !taffo.info !1
  %50 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i64 %49, !taffo.structinfo !125, !taffo.initweight !134
  %51 = getelementptr inbounds %class.Pixel, %class.Pixel* %50, i32 0, i32 0, !taffo.info !34, !taffo.initweight !135
  store float %43, float* %51, align 4, !taffo.info !38, !taffo.initweight !40
  %52 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %53 = load %class.Pixel**, %class.Pixel*** %52, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %54 = sext i32 %.01 to i64, !taffo.info !1
  %55 = getelementptr inbounds %class.Pixel*, %class.Pixel** %53, i64 %54, !taffo.structinfo !125, !taffo.initweight !132
  %56 = load %class.Pixel*, %class.Pixel** %55, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %57 = sext i32 %.0 to i64, !taffo.info !1
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i64 %57, !taffo.structinfo !125, !taffo.initweight !134
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %58, i32 0, i32 1, !taffo.info !34, !taffo.initweight !135
  store float %43, float* %59, align 4, !taffo.info !38, !taffo.initweight !40
  %60 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %61 = load %class.Pixel**, %class.Pixel*** %60, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %62 = sext i32 %.01 to i64, !taffo.info !1
  %63 = getelementptr inbounds %class.Pixel*, %class.Pixel** %61, i64 %62, !taffo.structinfo !125, !taffo.initweight !132
  %64 = load %class.Pixel*, %class.Pixel** %63, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %65 = sext i32 %.0 to i64, !taffo.info !1
  %66 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i64 %65, !taffo.structinfo !125, !taffo.initweight !134
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i32 0, i32 2, !taffo.info !34, !taffo.initweight !135
  store float %43, float* %67, align 4, !taffo.info !38, !taffo.initweight !40
  br label %68

; <label>:68:                                     ; preds = %11
  %69 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %7

; <label>:70:                                     ; preds = %7
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %2

; <label>:73:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !148 !taffo.funinfo !149 !taffo.sourceFunction !150 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !25
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !42

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !26

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !41

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !41

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %150

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %120, !taffo.constinfo !41

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %124, !taffo.constinfo !41

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !75
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  store i32 %26, i32* %27, align 8, !taffo.info !38, !taffo.initweight !55
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !75
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  store i32 %29, i32* %30, align 4, !taffo.info !38, !taffo.initweight !55
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %32 = load i32, i32* %31, align 4, !taffo.info !43, !taffo.initweight !55
  %33 = sext i32 %32 to i64, !taffo.info !43, !taffo.initweight !132
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %35 = extractvalue { i64, i1 } %34, 1, !taffo.info !38, !taffo.initweight !134
  %36 = extractvalue { i64, i1 } %34, 0, !taffo.info !38, !taffo.initweight !134
  %37 = select i1 %35, i64 -1, i64 %36, !taffo.info !151, !taffo.initweight !135
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %124, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !taffo.structinfo !152, !taffo.initweight !154
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !taffo.structinfo !155, !taffo.initweight !55
  br label %42

; <label>:42:                                     ; preds = %137, %39
  %.07 = phi i32 [ 0, %39 ], [ %138, %137 ], !taffo.info !44
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %44 = load i32, i32* %43, align 4, !taffo.info !43, !taffo.initweight !55
  %45 = icmp slt i32 %.07, %44, !taffo.info !43, !taffo.initweight !132
  br i1 %45, label %46, label %140, !taffo.info !38, !taffo.initweight !133

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %124, !taffo.constinfo !41

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %128, !taffo.constinfo !41

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %52 = load i32, i32* %51, align 8, !taffo.info !43, !taffo.initweight !55
  %53 = sext i32 %52 to i64, !taffo.info !43, !taffo.initweight !132
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %55 = extractvalue { i64, i1 } %54, 1, !taffo.info !38, !taffo.initweight !134
  %56 = extractvalue { i64, i1 } %54, 0, !taffo.info !38, !taffo.initweight !134
  %57 = select i1 %55, i64 -1, i64 %56, !taffo.info !151, !taffo.initweight !135
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %128, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:59:                                     ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*, !taffo.structinfo !152, !taffo.initweight !154
  %61 = icmp eq i64 %53, 0, !taffo.info !43, !taffo.initweight !133
  br i1 %61, label %69, label %62, !taffo.info !38, !taffo.initweight !134

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53, !taffo.structinfo !152, !taffo.initweight !133
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ], !taffo.structinfo !75, !taffo.initweight !156
  invoke void @_ZN5PixelC2Ev.18(%class.Pixel* %65)
          to label %66 unwind label %132, !taffo.info !38, !taffo.initweight !157, !taffo.constinfo !26, !taffo.originalCall !158

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !taffo.structinfo !75, !taffo.initweight !157
  %68 = icmp eq %class.Pixel* %67, %63, !taffo.info !159, !taffo.initweight !134
  br i1 %68, label %69, label %64, !taffo.info !38, !taffo.initweight !135

; <label>:69:                                     ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %72 = sext i32 %.07 to i64, !taffo.info !1
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !taffo.structinfo !125, !taffo.initweight !132
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !taffo.structinfo !155, !taffo.initweight !133
  br label %74

; <label>:74:                                     ; preds = %118, %69
  %.01 = phi i32 [ 0, %69 ], [ %119, %118 ], !taffo.info !44
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %76 = load i32, i32* %75, align 8, !taffo.info !43, !taffo.initweight !55
  %77 = icmp slt i32 %.01, %76, !taffo.info !43, !taffo.initweight !132
  br i1 %77, label %78, label %136, !taffo.info !38, !taffo.initweight !133

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.info !1, !taffo.constinfo !25
  %80 = add nsw i32 %79, 1, !taffo.info !49, !taffo.constinfo !25
  %81 = sext i32 %79 to i64, !taffo.info !1
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !75
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.info !61, !taffo.constinfo !25
  %86 = sext i32 %80 to i64, !taffo.info !49
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !75
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = sext i32 %85 to i64, !taffo.info !61
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %90) #3, !taffo.constinfo !75
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %95 = load %class.Pixel**, %class.Pixel*** %94, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %96 = sext i32 %.07 to i64, !taffo.info !1
  %97 = getelementptr inbounds %class.Pixel*, %class.Pixel** %95, i64 %96, !taffo.structinfo !125, !taffo.initweight !132
  %98 = load %class.Pixel*, %class.Pixel** %97, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %99 = sext i32 %.01 to i64, !taffo.info !1
  %100 = getelementptr inbounds %class.Pixel, %class.Pixel* %98, i64 %99, !taffo.structinfo !125, !taffo.initweight !134
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %100, i32 0, i32 0, !taffo.info !34, !taffo.initweight !135
  store float %84, float* %101, align 4, !taffo.info !89, !taffo.initweight !40
  %102 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %103 = load %class.Pixel**, %class.Pixel*** %102, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %104 = sext i32 %.07 to i64, !taffo.info !1
  %105 = getelementptr inbounds %class.Pixel*, %class.Pixel** %103, i64 %104, !taffo.structinfo !125, !taffo.initweight !132
  %106 = load %class.Pixel*, %class.Pixel** %105, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %107 = sext i32 %.01 to i64, !taffo.info !1
  %108 = getelementptr inbounds %class.Pixel, %class.Pixel* %106, i64 %107, !taffo.structinfo !125, !taffo.initweight !134
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %108, i32 0, i32 1, !taffo.info !34, !taffo.initweight !135
  store float %89, float* %109, align 4, !taffo.info !89, !taffo.initweight !40
  %110 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %111 = load %class.Pixel**, %class.Pixel*** %110, align 8, !taffo.structinfo !125, !taffo.initweight !55
  %112 = sext i32 %.07 to i64, !taffo.info !1
  %113 = getelementptr inbounds %class.Pixel*, %class.Pixel** %111, i64 %112, !taffo.structinfo !125, !taffo.initweight !132
  %114 = load %class.Pixel*, %class.Pixel** %113, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %115 = sext i32 %.01 to i64, !taffo.info !1
  %116 = getelementptr inbounds %class.Pixel, %class.Pixel* %114, i64 %115, !taffo.structinfo !125, !taffo.initweight !134
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %116, i32 0, i32 2, !taffo.info !34, !taffo.initweight !135
  store float %93, float* %117, align 4, !taffo.info !89, !taffo.initweight !40
  br label %118

; <label>:118:                                    ; preds = %78
  %119 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %74

; <label>:120:                                    ; preds = %20
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  br label %148

; <label>:124:                                    ; preds = %143, %140, %46, %24, %23
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = extractvalue { i8*, i32 } %125, 1
  br label %147

; <label>:128:                                    ; preds = %50, %49
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  %131 = extractvalue { i8*, i32 } %129, 1
  br label %139

; <label>:132:                                    ; preds = %64
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = extractvalue { i8*, i32 } %133, 1
  call void @_ZdaPv(i8* %58) #15, !taffo.info !38, !taffo.initweight !154, !taffo.constinfo !25
  br label %139

; <label>:136:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = add nsw i32 %.07, 1, !taffo.info !49, !taffo.constinfo !25
  br label %42

; <label>:139:                                    ; preds = %132, %128
  %.03 = phi i32 [ %135, %132 ], [ %131, %128 ]
  %.02 = phi i8* [ %134, %132 ], [ %130, %128 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %147

; <label>:140:                                    ; preds = %42
  %141 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %141, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %143 unwind label %124, !taffo.constinfo !41

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !48
  %145 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %144, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %146 unwind label %124, !taffo.structinfo !75, !taffo.initweight !55, !taffo.constinfo !41

; <label>:146:                                    ; preds = %143
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %149

; <label>:147:                                    ; preds = %139, %124
  %.14 = phi i32 [ %.03, %139 ], [ %127, %124 ]
  %.1 = phi i8* [ %.02, %139 ], [ %126, %124 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %148

; <label>:148:                                    ; preds = %147, %120
  %.25 = phi i32 [ %.14, %147 ], [ %123, %120 ]
  %.2 = phi i8* [ %.1, %147 ], [ %122, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:149:                                    ; preds = %146, %15
  %.0 = phi i32 [ 1, %146 ], [ 0, %15 ], !taffo.info !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !44

; <label>:150:                                    ; preds = %148, %16
  %.36 = phi i32 [ %.25, %148 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %148 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %.36, 1
  resume { i8*, i32 } %153
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !160 !taffo.funinfo !161 !taffo.sourceFunction !162 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %4), !taffo.constinfo !25
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %4, i8* %5, i32 16)
          to label %6 unwind label %81, !taffo.constinfo !42

; <label>:6:                                      ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %9 = load i32, i32* %8, align 8, !taffo.info !43, !taffo.initweight !55
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
          to label %11 unwind label %81, !taffo.structinfo !25, !taffo.initweight !132, !taffo.constinfo !41

; <label>:11:                                     ; preds = %6
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %13 unwind label %81, !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !41

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %15 = load i32, i32* %14, align 4, !taffo.info !43, !taffo.initweight !55
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %15)
          to label %17 unwind label %81, !taffo.structinfo !25, !taffo.initweight !132, !taffo.constinfo !41

; <label>:17:                                     ; preds = %13
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !41

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %143, %19
  %.01 = phi i32 [ 0, %19 ], [ %144, %143 ], !taffo.info !44
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %22 = load i32, i32* %21, align 4, !taffo.info !43, !taffo.initweight !55
  %23 = icmp slt i32 %.01, %22, !taffo.info !43, !taffo.initweight !132
  br i1 %23, label %24, label %145, !taffo.info !38, !taffo.initweight !133

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %80, %79 ], !taffo.info !44
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %27 = load i32, i32* %26, align 8, !taffo.info !43, !taffo.initweight !55
  %28 = sub nsw i32 %27, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %29 = icmp slt i32 %.0, %28, !taffo.info !43, !taffo.initweight !133
  br i1 %29, label %30, label %85, !taffo.info !38, !taffo.initweight !134

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %32 = load %class.Pixel**, %class.Pixel*** %31, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %33 = sext i32 %.01 to i64, !taffo.info !1
  %34 = getelementptr inbounds %class.Pixel*, %class.Pixel** %32, i64 %33, !taffo.structinfo !130, !taffo.initweight !132
  %35 = load %class.Pixel*, %class.Pixel** %34, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %36 = sext i32 %.0 to i64, !taffo.info !1
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i64 %36, !taffo.structinfo !130, !taffo.initweight !134
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i32 0, i32 0, !taffo.info !58, !taffo.initweight !135
  %39 = load float, float* %38, align 4, !taffo.info !58, !taffo.initweight !136
  %40 = fmul float %39, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %41 = fptosi float %40 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %44 = sext i32 %.01 to i64, !taffo.info !1
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44, !taffo.structinfo !130, !taffo.initweight !132
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %47 = sext i32 %.0 to i64, !taffo.info !1
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47, !taffo.structinfo !130, !taffo.initweight !134
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1, !taffo.info !58, !taffo.initweight !135
  %50 = load float, float* %49, align 4, !taffo.info !58, !taffo.initweight !136
  %51 = fmul float %50, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %52 = fptosi float %51 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %55 = sext i32 %.01 to i64, !taffo.info !1
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55, !taffo.structinfo !130, !taffo.initweight !132
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %58 = sext i32 %.0 to i64, !taffo.info !1
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58, !taffo.structinfo !130, !taffo.initweight !134
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2, !taffo.info !58, !taffo.initweight !135
  %61 = load float, float* %60, align 4, !taffo.info !58, !taffo.initweight !136
  %62 = fmul float %61, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %63 = fptosi float %62 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %41)
          to label %66 unwind label %81, !taffo.constinfo !41

; <label>:66:                                     ; preds = %30
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %68 unwind label %81, !taffo.constinfo !41

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %52)
          to label %71 unwind label %81, !taffo.constinfo !41

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %73 unwind label %81, !taffo.constinfo !41

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %63)
          to label %76 unwind label %81, !taffo.constinfo !41

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %81, !taffo.constinfo !41

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %25

; <label>:81:                                     ; preds = %149, %145, %140, %137, %135, %132, %130, %85, %76, %73, %71, %68, %66, %30, %17, %13, %11, %6, %3
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  br label %151

; <label>:85:                                     ; preds = %25
  %86 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %88 = sext i32 %.01 to i64, !taffo.info !1
  %89 = getelementptr inbounds %class.Pixel*, %class.Pixel** %87, i64 %88, !taffo.structinfo !130, !taffo.initweight !132
  %90 = load %class.Pixel*, %class.Pixel** %89, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %91 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %92 = load i32, i32* %91, align 8, !taffo.info !43, !taffo.initweight !55
  %93 = sub nsw i32 %92, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %94 = sext i32 %93 to i64, !taffo.info !43, !taffo.initweight !133
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %90, i64 %94, !taffo.structinfo !130, !taffo.initweight !134
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0, !taffo.info !58, !taffo.initweight !135
  %97 = load float, float* %96, align 4, !taffo.info !58, !taffo.initweight !136
  %98 = fmul float %97, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %99 = fptosi float %98 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %100 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %101 = load %class.Pixel**, %class.Pixel*** %100, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %102 = sext i32 %.01 to i64, !taffo.info !1
  %103 = getelementptr inbounds %class.Pixel*, %class.Pixel** %101, i64 %102, !taffo.structinfo !130, !taffo.initweight !132
  %104 = load %class.Pixel*, %class.Pixel** %103, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %106 = load i32, i32* %105, align 8, !taffo.info !43, !taffo.initweight !55
  %107 = sub nsw i32 %106, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %108 = sext i32 %107 to i64, !taffo.info !43, !taffo.initweight !133
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i64 %108, !taffo.structinfo !130, !taffo.initweight !134
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !taffo.info !58, !taffo.initweight !135
  %111 = load float, float* %110, align 4, !taffo.info !58, !taffo.initweight !136
  %112 = fmul float %111, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %113 = fptosi float %112 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %114 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %116 = sext i32 %.01 to i64, !taffo.info !1
  %117 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %116, !taffo.structinfo !130, !taffo.initweight !132
  %118 = load %class.Pixel*, %class.Pixel** %117, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %119 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %120 = load i32, i32* %119, align 8, !taffo.info !43, !taffo.initweight !55
  %121 = sub nsw i32 %120, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %122 = sext i32 %121 to i64, !taffo.info !43, !taffo.initweight !133
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i64 %122, !taffo.structinfo !130, !taffo.initweight !134
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i32 0, i32 2, !taffo.info !58, !taffo.initweight !135
  %125 = load float, float* %124, align 4, !taffo.info !58, !taffo.initweight !136
  %126 = fmul float %125, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %127 = fptosi float %126 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %99)
          to label %130 unwind label %81, !taffo.constinfo !41

; <label>:130:                                    ; preds = %85
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %132 unwind label %81, !taffo.constinfo !41

; <label>:132:                                    ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %113)
          to label %135 unwind label %81, !taffo.constinfo !41

; <label>:135:                                    ; preds = %132
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %137 unwind label %81, !taffo.constinfo !41

; <label>:137:                                    ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %127)
          to label %140 unwind label %81, !taffo.constinfo !41

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !taffo.constinfo !41

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %20

; <label>:145:                                    ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !48
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %146, %"class.std::__cxx11::basic_string"* dereferenceable(32) %147)
          to label %149 unwind label %81, !taffo.structinfo !25, !taffo.initweight !55, !taffo.constinfo !41

; <label>:149:                                    ; preds = %145
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %4)
          to label %150 unwind label %81, !taffo.constinfo !26

; <label>:150:                                    ; preds = %149
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  ret i32 1, !taffo.info !49

; <label>:151:                                    ; preds = %81
  %152 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %84, 1
  resume { i8*, i32 } %153
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !148 !taffo.funinfo !167 !taffo.sourceFunction !150 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !25
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !42

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !26

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !41

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !41

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %150

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %120, !taffo.constinfo !41

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %124, !taffo.constinfo !41

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !75
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  store i32 %26, i32* %27, align 8, !taffo.info !38, !taffo.initweight !55
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !75
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  store i32 %29, i32* %30, align 4, !taffo.info !38, !taffo.initweight !55
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %32 = load i32, i32* %31, align 4, !taffo.info !43, !taffo.initweight !55
  %33 = sext i32 %32 to i64, !taffo.info !43, !taffo.initweight !132
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %35 = extractvalue { i64, i1 } %34, 1, !taffo.info !38, !taffo.initweight !134
  %36 = extractvalue { i64, i1 } %34, 0, !taffo.info !38, !taffo.initweight !134
  %37 = select i1 %35, i64 -1, i64 %36, !taffo.info !151, !taffo.initweight !135
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %124, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !taffo.structinfo !75, !taffo.initweight !154
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !75, !taffo.initweight !48
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !taffo.structinfo !168, !taffo.initweight !55
  br label %42

; <label>:42:                                     ; preds = %137, %39
  %.07 = phi i32 [ 0, %39 ], [ %138, %137 ], !taffo.info !44
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %44 = load i32, i32* %43, align 4, !taffo.info !43, !taffo.initweight !55
  %45 = icmp slt i32 %.07, %44, !taffo.info !43, !taffo.initweight !132
  br i1 %45, label %46, label %140, !taffo.info !38, !taffo.initweight !133

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %124, !taffo.constinfo !41

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %128, !taffo.constinfo !41

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %52 = load i32, i32* %51, align 8, !taffo.info !43, !taffo.initweight !55
  %53 = sext i32 %52 to i64, !taffo.info !43, !taffo.initweight !132
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %55 = extractvalue { i64, i1 } %54, 1, !taffo.info !38, !taffo.initweight !134
  %56 = extractvalue { i64, i1 } %54, 0, !taffo.info !38, !taffo.initweight !134
  %57 = select i1 %55, i64 -1, i64 %56, !taffo.info !151, !taffo.initweight !135
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %128, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:59:                                     ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*, !taffo.structinfo !75, !taffo.initweight !154
  %61 = icmp eq i64 %53, 0, !taffo.info !43, !taffo.initweight !133
  br i1 %61, label %69, label %62, !taffo.info !38, !taffo.initweight !134

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53, !taffo.structinfo !75, !taffo.initweight !133
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ], !taffo.structinfo !75, !taffo.initweight !156
  invoke void @_ZN5PixelC2Ev.18(%class.Pixel* %65)
          to label %66 unwind label %132, !taffo.info !38, !taffo.initweight !157, !taffo.constinfo !26, !taffo.originalCall !158

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !taffo.structinfo !75, !taffo.initweight !157
  %68 = icmp eq %class.Pixel* %67, %63, !taffo.info !159, !taffo.initweight !134
  br i1 %68, label %69, label %64, !taffo.info !38, !taffo.initweight !135

; <label>:69:                                     ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %72 = sext i32 %.07 to i64, !taffo.info !1
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !taffo.structinfo !130, !taffo.initweight !132
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !taffo.structinfo !168, !taffo.initweight !133
  br label %74

; <label>:74:                                     ; preds = %118, %69
  %.01 = phi i32 [ 0, %69 ], [ %119, %118 ], !taffo.info !44
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %76 = load i32, i32* %75, align 8, !taffo.info !43, !taffo.initweight !55
  %77 = icmp slt i32 %.01, %76, !taffo.info !43, !taffo.initweight !132
  br i1 %77, label %78, label %136, !taffo.info !38, !taffo.initweight !133

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.info !1, !taffo.constinfo !25
  %80 = add nsw i32 %79, 1, !taffo.info !49, !taffo.constinfo !25
  %81 = sext i32 %79 to i64, !taffo.info !1
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !75
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.info !61, !taffo.constinfo !25
  %86 = sext i32 %80 to i64, !taffo.info !49
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !75
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = sext i32 %85 to i64, !taffo.info !61
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %90) #3, !taffo.constinfo !75
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %95 = load %class.Pixel**, %class.Pixel*** %94, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %96 = sext i32 %.07 to i64, !taffo.info !1
  %97 = getelementptr inbounds %class.Pixel*, %class.Pixel** %95, i64 %96, !taffo.structinfo !130, !taffo.initweight !132
  %98 = load %class.Pixel*, %class.Pixel** %97, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %99 = sext i32 %.01 to i64, !taffo.info !1
  %100 = getelementptr inbounds %class.Pixel, %class.Pixel* %98, i64 %99, !taffo.structinfo !130, !taffo.initweight !134
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %100, i32 0, i32 0, !taffo.info !58, !taffo.initweight !135
  store float %84, float* %101, align 4, !taffo.info !89, !taffo.initweight !40
  %102 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %103 = load %class.Pixel**, %class.Pixel*** %102, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %104 = sext i32 %.07 to i64, !taffo.info !1
  %105 = getelementptr inbounds %class.Pixel*, %class.Pixel** %103, i64 %104, !taffo.structinfo !130, !taffo.initweight !132
  %106 = load %class.Pixel*, %class.Pixel** %105, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %107 = sext i32 %.01 to i64, !taffo.info !1
  %108 = getelementptr inbounds %class.Pixel, %class.Pixel* %106, i64 %107, !taffo.structinfo !130, !taffo.initweight !134
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %108, i32 0, i32 1, !taffo.info !58, !taffo.initweight !135
  store float %89, float* %109, align 4, !taffo.info !89, !taffo.initweight !40
  %110 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %111 = load %class.Pixel**, %class.Pixel*** %110, align 8, !taffo.structinfo !130, !taffo.initweight !55
  %112 = sext i32 %.07 to i64, !taffo.info !1
  %113 = getelementptr inbounds %class.Pixel*, %class.Pixel** %111, i64 %112, !taffo.structinfo !130, !taffo.initweight !132
  %114 = load %class.Pixel*, %class.Pixel** %113, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %115 = sext i32 %.01 to i64, !taffo.info !1
  %116 = getelementptr inbounds %class.Pixel, %class.Pixel* %114, i64 %115, !taffo.structinfo !130, !taffo.initweight !134
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %116, i32 0, i32 2, !taffo.info !58, !taffo.initweight !135
  store float %93, float* %117, align 4, !taffo.info !89, !taffo.initweight !40
  br label %118

; <label>:118:                                    ; preds = %78
  %119 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %74

; <label>:120:                                    ; preds = %20
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  br label %148

; <label>:124:                                    ; preds = %143, %140, %46, %24, %23
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = extractvalue { i8*, i32 } %125, 1
  br label %147

; <label>:128:                                    ; preds = %50, %49
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  %131 = extractvalue { i8*, i32 } %129, 1
  br label %139

; <label>:132:                                    ; preds = %64
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = extractvalue { i8*, i32 } %133, 1
  call void @_ZdaPv(i8* %58) #15, !taffo.info !38, !taffo.initweight !154, !taffo.constinfo !25
  br label %139

; <label>:136:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = add nsw i32 %.07, 1, !taffo.info !49, !taffo.constinfo !25
  br label %42

; <label>:139:                                    ; preds = %132, %128
  %.03 = phi i32 [ %135, %132 ], [ %131, %128 ]
  %.02 = phi i8* [ %134, %132 ], [ %130, %128 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %147

; <label>:140:                                    ; preds = %42
  %141 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %141, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %143 unwind label %124, !taffo.constinfo !41

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !48
  %145 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %144, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %146 unwind label %124, !taffo.structinfo !75, !taffo.initweight !55, !taffo.constinfo !41

; <label>:146:                                    ; preds = %143
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %149

; <label>:147:                                    ; preds = %139, %124
  %.14 = phi i32 [ %.03, %139 ], [ %127, %124 ]
  %.1 = phi i8* [ %.02, %139 ], [ %126, %124 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %148

; <label>:148:                                    ; preds = %147, %120
  %.25 = phi i32 [ %.14, %147 ], [ %123, %120 ]
  %.2 = phi i8* [ %.1, %147 ], [ %122, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:149:                                    ; preds = %146, %15
  %.0 = phi i32 [ 1, %146 ], [ 0, %15 ], !taffo.info !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !44

; <label>:150:                                    ; preds = %148, %16
  %.36 = phi i32 [ %.25, %148 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %148 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %.36, 1
  resume { i8*, i32 } %153
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z5sobelPA3_f.11([3 x float]*) #6 !taffo.initweight !40 !taffo.funinfo !169 !taffo.sourceFunction !170 {
  br label %2

; <label>:2:                                      ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ], !taffo.info !44
  %3 = icmp slt i32 %.01, 3, !taffo.info !49
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ], !taffo.info !44
  %6 = icmp slt i32 %.0, 3, !taffo.info !49
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.20([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.info !171, !taffo.initweight !40, !taffo.constinfo !75, !taffo.originalCall !173
  %15 = call float @_Z8convolvePA3_fS0_.20([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.info !171, !taffo.initweight !40, !taffo.constinfo !75, !taffo.originalCall !173
  %16 = fmul float %14, %14, !taffo.info !174, !taffo.initweight !40
  %17 = fmul float %15, %15, !taffo.info !174, !taffo.initweight !40
  %18 = fadd float %16, %17, !taffo.info !176, !taffo.initweight !46
  %19 = fpext float %18 to double, !taffo.info !113, !taffo.initweight !40
  %20 = call double @sqrt(double %19) #3, !taffo.info !178, !taffo.initweight !46, !taffo.constinfo !25
  %21 = fptrunc double %20 to float, !taffo.info !180, !taffo.initweight !47
  %22 = fpext float %21 to double, !taffo.info !58, !taffo.initweight !40
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %24 = fdiv double 2.560000e+02, %23, !taffo.info !181, !taffo.constinfo !116
  %25 = fcmp oge double %22, %24, !taffo.info !183, !taffo.initweight !46
  br i1 %25, label %26, label %30, !taffo.info !38, !taffo.initweight !47

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %28 = fdiv double 2.550000e+02, %27, !taffo.info !184, !taffo.constinfo !119
  %29 = fptrunc double %28 to float, !taffo.info !186
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ], !taffo.info !188
  ret float %.02, !taffo.info !189, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.16([3 x float]*, [3 x float]*) #6 !taffo.initweight !190 !taffo.funinfo !191 !taffo.sourceFunction !173 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !105
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !105
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %7 = icmp slt i32 %.0, 3
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.info !38, !taffo.initweight !40
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.info !38, !taffo.initweight !46
  %13 = load float, float* %12, align 4, !taffo.info !38, !taffo.initweight !47
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.info !109, !taffo.initweight !40
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.info !109, !taffo.initweight !46
  %18 = load float, float* %17, align 4, !taffo.info !109, !taffo.initweight !47
  %19 = fmul float %13, %18, !taffo.info !109, !taffo.initweight !48
  %20 = fadd float %.1, %19, !taffo.info !106, !taffo.initweight !40
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
  ret float %.02, !taffo.info !107, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18(%class.Pixel*) unnamed_addr #6 align 2 !taffo.initweight !157 !taffo.funinfo !192 !taffo.sourceFunction !158 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.20([3 x float]*, [3 x float]*) #6 !taffo.initweight !190 !taffo.funinfo !193 !taffo.sourceFunction !173 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !17
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !44
  %4 = icmp slt i32 %.01, 3, !taffo.info !49
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !17
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !44
  %7 = icmp slt i32 %.0, 3, !taffo.info !49
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.info !34, !taffo.initweight !40
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.info !34, !taffo.initweight !46
  %13 = load float, float* %12, align 4, !taffo.info !34, !taffo.initweight !47
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.info !17, !taffo.initweight !40
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.info !17, !taffo.initweight !46
  %18 = load float, float* %17, align 4, !taffo.info !17, !taffo.initweight !47
  %19 = fmul float %13, %18, !taffo.info !194, !taffo.initweight !48
  %20 = fadd float %.1, %19, !taffo.info !106, !taffo.initweight !40
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.info !107, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>") unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !128 !taffo.sourceFunction !197 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %matchop) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>") unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !128 !taffo.sourceFunction !198 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %matchop) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", %"class.std::__cxx11::basic_string"*, float) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !160 !taffo.funinfo !161 !taffo.sourceFunction !162 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %3), !taffo.constinfo !25
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %3, i8* %4, i32 16)
          to label %5 unwind label %85, !taffo.constinfo !42

; <label>:5:                                      ; preds = %2
  %6 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %7 = load i32, i32* %matchop, align 8, !taffo.info !43, !taffo.initweight !55
  %8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
          to label %9 unwind label %85, !taffo.structinfo !25, !taffo.initweight !132, !taffo.constinfo !41

; <label>:9:                                      ; preds = %5
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %11 unwind label %85, !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !41

; <label>:11:                                     ; preds = %9
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %12 = load i32, i32* %matchop1, align 4, !taffo.info !43, !taffo.initweight !55
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %10, i32 %12)
          to label %14 unwind label %85, !taffo.structinfo !25, !taffo.initweight !132, !taffo.constinfo !41

; <label>:14:                                     ; preds = %11
  %15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %16 unwind label %85, !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !41

; <label>:16:                                     ; preds = %14
  br label %17

; <label>:17:                                     ; preds = %153, %16
  %.01 = phi i32 [ 0, %16 ], [ %154, %153 ], !taffo.info !44
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %18 = load i32, i32* %matchop2, align 4, !taffo.info !43, !taffo.initweight !55
  %19 = icmp slt i32 %.01, %18, !taffo.info !43, !taffo.initweight !132
  br i1 %19, label %20, label %155, !taffo.info !38, !taffo.initweight !133

; <label>:20:                                     ; preds = %17
  br label %21

; <label>:21:                                     ; preds = %83, %20
  %.0 = phi i32 [ 0, %20 ], [ %84, %83 ], !taffo.info !44
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %22 = load i32, i32* %matchop3, align 8, !taffo.info !43, !taffo.initweight !55
  %23 = sub nsw i32 %22, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %24 = icmp slt i32 %.0, %23, !taffo.info !43, !taffo.initweight !133
  br i1 %24, label %25, label %89, !taffo.info !38, !taffo.initweight !134

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %27 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %26, align 8
  %28 = sext i32 %.01 to i64, !taffo.info !1
  %29 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %27, i64 %28
  %30 = load { i32, i32, i32 }*, { i32, i32, i32 }** %29, align 8
  %31 = sext i32 %.0 to i64, !taffo.info !1
  %32 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %30, i64 %31
  %u2_30fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %32, i32 0, i32 0, !taffo.info !58
  %u2_30fixp13 = load i32, i32* %u2_30fixp, align 4, !taffo.info !58
  %33 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %34 = fptoui float %33 to i32, !taffo.info !68
  %35 = zext i32 %u2_30fixp13 to i64, !taffo.info !58
  %36 = zext i32 %34 to i64, !taffo.info !68
  %37 = mul i64 %35, %36
  %38 = lshr i64 %37, 32
  %u11_21fixp = trunc i64 %38 to i32, !taffo.info !163, !taffo.target !93
  %39 = lshr i32 %u11_21fixp, 21, !taffo.info !166, !taffo.target !93
  %40 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %41 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %40, align 8
  %42 = sext i32 %.01 to i64, !taffo.info !1
  %43 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %41, i64 %42
  %44 = load { i32, i32, i32 }*, { i32, i32, i32 }** %43, align 8
  %45 = sext i32 %.0 to i64, !taffo.info !1
  %46 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %44, i64 %45
  %u2_30fixp8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %46, i32 0, i32 1, !taffo.info !58
  %u2_30fixp14 = load i32, i32* %u2_30fixp8, align 4, !taffo.info !58
  %47 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %48 = fptoui float %47 to i32, !taffo.info !68
  %49 = zext i32 %u2_30fixp14 to i64, !taffo.info !58
  %50 = zext i32 %48 to i64, !taffo.info !68
  %51 = mul i64 %49, %50
  %52 = lshr i64 %51, 32
  %u11_21fixp19 = trunc i64 %52 to i32, !taffo.info !163, !taffo.target !93
  %53 = lshr i32 %u11_21fixp19, 21, !taffo.info !166, !taffo.target !93
  %54 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %55 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %54, align 8
  %56 = sext i32 %.01 to i64, !taffo.info !1
  %57 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %55, i64 %56
  %58 = load { i32, i32, i32 }*, { i32, i32, i32 }** %57, align 8
  %59 = sext i32 %.0 to i64, !taffo.info !1
  %60 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %58, i64 %59
  %u2_30fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %60, i32 0, i32 2, !taffo.info !58
  %u2_30fixp15 = load i32, i32* %u2_30fixp9, align 4, !taffo.info !58
  %61 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %62 = fptoui float %61 to i32, !taffo.info !68
  %63 = zext i32 %u2_30fixp15 to i64, !taffo.info !58
  %64 = zext i32 %62 to i64, !taffo.info !68
  %65 = mul i64 %63, %64
  %66 = lshr i64 %65, 32
  %u11_21fixp20 = trunc i64 %66 to i32, !taffo.info !163, !taffo.target !93
  %67 = lshr i32 %u11_21fixp20, 21, !taffo.info !166, !taffo.target !93
  %68 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %39)
          to label %70 unwind label %85, !taffo.constinfo !41

; <label>:70:                                     ; preds = %25
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %72 unwind label %85, !taffo.constinfo !41

; <label>:72:                                     ; preds = %70
  %73 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %53)
          to label %75 unwind label %85, !taffo.constinfo !41

; <label>:75:                                     ; preds = %72
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %77 unwind label %85, !taffo.constinfo !41

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %67)
          to label %80 unwind label %85, !taffo.constinfo !41

; <label>:80:                                     ; preds = %77
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %82 unwind label %85, !taffo.constinfo !41

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %21

; <label>:85:                                     ; preds = %150, %145, %140, %80, %75, %70, %147, %142, %89, %77, %72, %25, %14, %11, %9, %5, %155, %158, %2
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %3) #3, !taffo.constinfo !25
  br label %160

; <label>:89:                                     ; preds = %21
  %90 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %91 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %90, align 8
  %92 = sext i32 %.01 to i64, !taffo.info !1
  %93 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %91, i64 %92
  %94 = load { i32, i32, i32 }*, { i32, i32, i32 }** %93, align 8
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %95 = load i32, i32* %matchop4, align 8, !taffo.info !43, !taffo.initweight !55
  %96 = sub nsw i32 %95, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %97 = sext i32 %96 to i64, !taffo.info !43, !taffo.initweight !133
  %98 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %94, i64 %97
  %u2_30fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %98, i32 0, i32 0, !taffo.info !58
  %u2_30fixp16 = load i32, i32* %u2_30fixp10, align 4, !taffo.info !58
  %99 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %100 = fptoui float %99 to i32, !taffo.info !68
  %101 = zext i32 %u2_30fixp16 to i64, !taffo.info !58
  %102 = zext i32 %100 to i64, !taffo.info !68
  %103 = mul i64 %101, %102
  %104 = lshr i64 %103, 32
  %u11_21fixp21 = trunc i64 %104 to i32, !taffo.info !163, !taffo.target !93
  %105 = lshr i32 %u11_21fixp21, 21, !taffo.info !166, !taffo.target !93
  %106 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %107 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %106, align 8
  %108 = sext i32 %.01 to i64, !taffo.info !1
  %109 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %107, i64 %108
  %110 = load { i32, i32, i32 }*, { i32, i32, i32 }** %109, align 8
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %111 = load i32, i32* %matchop5, align 8, !taffo.info !43, !taffo.initweight !55
  %112 = sub nsw i32 %111, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %113 = sext i32 %112 to i64, !taffo.info !43, !taffo.initweight !133
  %114 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %110, i64 %113
  %u2_30fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %114, i32 0, i32 1, !taffo.info !58
  %u2_30fixp17 = load i32, i32* %u2_30fixp11, align 4, !taffo.info !58
  %115 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %116 = fptoui float %115 to i32, !taffo.info !68
  %117 = zext i32 %u2_30fixp17 to i64, !taffo.info !58
  %118 = zext i32 %116 to i64, !taffo.info !68
  %119 = mul i64 %117, %118
  %120 = lshr i64 %119, 32
  %u11_21fixp22 = trunc i64 %120 to i32, !taffo.info !163, !taffo.target !93
  %121 = lshr i32 %u11_21fixp22, 21, !taffo.info !166, !taffo.target !93
  %122 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %123 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %122, align 8
  %124 = sext i32 %.01 to i64, !taffo.info !1
  %125 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %123, i64 %124
  %126 = load { i32, i32, i32 }*, { i32, i32, i32 }** %125, align 8
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %127 = load i32, i32* %matchop6, align 8, !taffo.info !43, !taffo.initweight !55
  %128 = sub nsw i32 %127, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %129 = sext i32 %128 to i64, !taffo.info !43, !taffo.initweight !133
  %130 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %126, i64 %129
  %u2_30fixp12 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %130, i32 0, i32 2, !taffo.info !58
  %u2_30fixp18 = load i32, i32* %u2_30fixp12, align 4, !taffo.info !58
  %131 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %132 = fptoui float %131 to i32, !taffo.info !68
  %133 = zext i32 %u2_30fixp18 to i64, !taffo.info !58
  %134 = zext i32 %132 to i64, !taffo.info !68
  %135 = mul i64 %133, %134
  %136 = lshr i64 %135, 32
  %u11_21fixp23 = trunc i64 %136 to i32, !taffo.info !163, !taffo.target !93
  %137 = lshr i32 %u11_21fixp23, 21, !taffo.info !166, !taffo.target !93
  %138 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %105)
          to label %140 unwind label %85, !taffo.constinfo !41

; <label>:140:                                    ; preds = %89
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %142 unwind label %85, !taffo.constinfo !41

; <label>:142:                                    ; preds = %140
  %143 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %121)
          to label %145 unwind label %85, !taffo.constinfo !41

; <label>:145:                                    ; preds = %142
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %147 unwind label %85, !taffo.constinfo !41

; <label>:147:                                    ; preds = %145
  %148 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %137)
          to label %150 unwind label %85, !taffo.constinfo !41

; <label>:150:                                    ; preds = %147
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %85, !taffo.constinfo !41

; <label>:152:                                    ; preds = %150
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %17

; <label>:155:                                    ; preds = %17
  %156 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 3
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %156, %"class.std::__cxx11::basic_string"* dereferenceable(32) %matchop7)
          to label %158 unwind label %85, !taffo.structinfo !25, !taffo.initweight !55, !taffo.constinfo !41

; <label>:158:                                    ; preds = %155
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %3)
          to label %159 unwind label %85, !taffo.constinfo !26

; <label>:159:                                    ; preds = %158
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %3) #3, !taffo.constinfo !25
  ret i32 1, !taffo.info !49

; <label>:160:                                    ; preds = %85
  %161 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %88, 1
  resume { i8*, i32 } %162
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !148 !taffo.funinfo !167 !taffo.sourceFunction !150 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %2), !taffo.constinfo !25
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %2, i8* %6, i32 8)
          to label %7 unwind label %15, !taffo.constinfo !42

; <label>:7:                                      ; preds = %1
  %8 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %2)
          to label %9 unwind label %15, !taffo.constinfo !26

; <label>:9:                                      ; preds = %7
  br i1 %8, label %19, label %10

; <label>:10:                                     ; preds = %9
  %11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %12 unwind label %15, !taffo.constinfo !41

; <label>:12:                                     ; preds = %10
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15, !taffo.constinfo !41

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %141

; <label>:19:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %22 unwind label %112, !taffo.constinfo !41

; <label>:22:                                     ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %23 unwind label %116, !taffo.constinfo !41

; <label>:23:                                     ; preds = %22
  %24 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 0) #3, !taffo.constinfo !75
  %25 = load i32, i32* %24, align 4
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  store i32 %25, i32* %matchop, align 8, !taffo.info !38
  %26 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 1) #3, !taffo.constinfo !75
  %27 = load i32, i32* %26, align 4
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  store i32 %27, i32* %matchop1, align 4, !taffo.info !38
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %28 = load i32, i32* %matchop2, align 4, !taffo.info !43, !taffo.initweight !55
  %29 = sext i32 %28 to i64, !taffo.info !43, !taffo.initweight !132
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %31 = extractvalue { i64, i1 } %30, 1, !taffo.info !38, !taffo.initweight !134
  %32 = extractvalue { i64, i1 } %30, 0, !taffo.info !38, !taffo.initweight !134
  %33 = select i1 %31, i64 -1, i64 %32, !taffo.info !151, !taffo.initweight !135
  %34 = invoke i8* @_Znam(i64 %33) #14
          to label %35 unwind label %116, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:35:                                     ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.structinfo !75, !taffo.initweight !154
  %37 = bitcast { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>" to %class.Image*
  %38 = getelementptr inbounds %class.Image, %class.Image* %37, i32 0, i32 2, !taffo.structinfo !75, !taffo.initweight !48
  store %class.Pixel** %36, %class.Pixel*** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %129, %35
  %.07 = phi i32 [ 0, %35 ], [ %130, %129 ], !taffo.info !44
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %40 = load i32, i32* %matchop3, align 4, !taffo.info !43, !taffo.initweight !55
  %41 = icmp slt i32 %.07, %40, !taffo.info !43, !taffo.initweight !132
  br i1 %41, label %42, label %132, !taffo.info !38, !taffo.initweight !133

; <label>:42:                                     ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %45 unwind label %116, !taffo.constinfo !41

; <label>:45:                                     ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %46 unwind label %120, !taffo.constinfo !41

; <label>:46:                                     ; preds = %45
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %47 = load i32, i32* %matchop4, align 8, !taffo.info !43, !taffo.initweight !55
  %48 = sext i32 %47 to i64, !taffo.info !43, !taffo.initweight !132
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 12), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %50 = extractvalue { i64, i1 } %49, 1, !taffo.info !38, !taffo.initweight !134
  %51 = extractvalue { i64, i1 } %49, 0, !taffo.info !38, !taffo.initweight !134
  %52 = select i1 %50, i64 -1, i64 %51, !taffo.info !151, !taffo.initweight !135
  %53 = invoke i8* @_Znam(i64 %52) #14
          to label %54 unwind label %120, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:54:                                     ; preds = %46
  %55 = bitcast i8* %53 to %class.Pixel*, !taffo.structinfo !75, !taffo.initweight !154
  %56 = icmp eq i64 %48, 0, !taffo.info !43, !taffo.initweight !133
  br i1 %56, label %64, label %57, !taffo.info !38, !taffo.initweight !134

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i64 %48, !taffo.structinfo !75, !taffo.initweight !133
  br label %59

; <label>:59:                                     ; preds = %61, %57
  %60 = phi %class.Pixel* [ %55, %57 ], [ %62, %61 ], !taffo.structinfo !75, !taffo.initweight !156
  invoke void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* %60)
          to label %61 unwind label %124, !taffo.info !38, !taffo.constinfo !26

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.structinfo !75, !taffo.initweight !157
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !159, !taffo.initweight !134
  br i1 %63, label %64, label %59, !taffo.info !38, !taffo.initweight !135

; <label>:64:                                     ; preds = %61, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8
  %67 = sext i32 %.07 to i64, !taffo.info !1
  %68 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %67
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8
  br label %70

; <label>:70:                                     ; preds = %110, %64
  %.01 = phi i32 [ 0, %64 ], [ %111, %110 ], !taffo.info !44
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %71 = load i32, i32* %matchop5, align 8, !taffo.info !43, !taffo.initweight !55
  %72 = icmp slt i32 %.01, %71, !taffo.info !43, !taffo.initweight !132
  br i1 %72, label %73, label %128, !taffo.info !38, !taffo.initweight !133

; <label>:73:                                     ; preds = %70
  %74 = mul nsw i32 %.01, 3, !taffo.info !1, !taffo.constinfo !25
  %75 = add nsw i32 %74, 1, !taffo.info !49, !taffo.constinfo !25
  %76 = sext i32 %74 to i64, !taffo.info !1
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %76) #3, !taffo.constinfo !75
  %78 = load i32, i32* %77, align 4, !taffo.info !61
  %79 = shl i32 %78, 30, !taffo.info !61
  %80 = add nsw i32 %75, 1, !taffo.info !61, !taffo.constinfo !25
  %81 = sext i32 %75 to i64, !taffo.info !49
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %81) #3, !taffo.constinfo !75
  %83 = load i32, i32* %82, align 4, !taffo.info !199
  %84 = shl i32 %83, 30, !taffo.info !199
  %85 = sext i32 %80 to i64, !taffo.info !61
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %85) #3, !taffo.constinfo !75
  %87 = load i32, i32* %86, align 4
  %88 = shl i32 %87, 30
  %89 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %90 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %89, align 8
  %91 = sext i32 %.07 to i64, !taffo.info !1
  %92 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %90, i64 %91
  %93 = load { i32, i32, i32 }*, { i32, i32, i32 }** %92, align 8
  %94 = sext i32 %.01 to i64, !taffo.info !1
  %95 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %93, i64 %94
  %u2_30fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %95, i32 0, i32 0, !taffo.info !58
  store i32 %79, i32* %u2_30fixp, align 4, !taffo.info !89
  %96 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %97 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %96, align 8
  %98 = sext i32 %.07 to i64, !taffo.info !1
  %99 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %97, i64 %98
  %100 = load { i32, i32, i32 }*, { i32, i32, i32 }** %99, align 8
  %101 = sext i32 %.01 to i64, !taffo.info !1
  %102 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %100, i64 %101
  %u2_30fixp7 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %102, i32 0, i32 1, !taffo.info !58
  store i32 %84, i32* %u2_30fixp7, align 4, !taffo.info !89
  %103 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %104 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %103, align 8
  %105 = sext i32 %.07 to i64, !taffo.info !1
  %106 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %104, i64 %105
  %107 = load { i32, i32, i32 }*, { i32, i32, i32 }** %106, align 8
  %108 = sext i32 %.01 to i64, !taffo.info !1
  %109 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %107, i64 %108
  %u2_30fixp8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %109, i32 0, i32 2, !taffo.info !58
  store i32 %88, i32* %u2_30fixp8, align 4, !taffo.info !89
  br label %110

; <label>:110:                                    ; preds = %73
  %111 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %70

; <label>:112:                                    ; preds = %19
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = extractvalue { i8*, i32 } %113, 1
  br label %139

; <label>:116:                                    ; preds = %23, %135, %132, %42, %22
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  br label %138

; <label>:120:                                    ; preds = %46, %45
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  br label %131

; <label>:124:                                    ; preds = %59
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = extractvalue { i8*, i32 } %125, 1
  call void @_ZdaPv(i8* %53) #15, !taffo.info !38, !taffo.initweight !154, !taffo.constinfo !25
  br label %131

; <label>:128:                                    ; preds = %70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = add nsw i32 %.07, 1, !taffo.info !49, !taffo.constinfo !25
  br label %39

; <label>:131:                                    ; preds = %124, %120
  %.03 = phi i32 [ %127, %124 ], [ %123, %120 ]
  %.02 = phi i8* [ %126, %124 ], [ %122, %120 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %138

; <label>:132:                                    ; preds = %39
  %133 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %133, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %135 unwind label %116, !taffo.constinfo !41

; <label>:135:                                    ; preds = %132
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 3
  %136 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %matchop6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %137 unwind label %116, !taffo.structinfo !75, !taffo.initweight !55, !taffo.constinfo !41

; <label>:137:                                    ; preds = %135
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  br label %140

; <label>:138:                                    ; preds = %131, %116
  %.14 = phi i32 [ %.03, %131 ], [ %119, %116 ]
  %.1 = phi i8* [ %.02, %131 ], [ %118, %116 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  br label %139

; <label>:139:                                    ; preds = %138, %112
  %.25 = phi i32 [ %.14, %138 ], [ %115, %112 ]
  %.2 = phi i8* [ %.1, %138 ], [ %114, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  br label %141

; <label>:140:                                    ; preds = %137, %14
  %.0 = phi i32 [ 1, %137 ], [ 0, %14 ], !taffo.info !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %2) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !44

; <label>:141:                                    ; preds = %139, %15
  %.36 = phi i32 [ %.25, %139 ], [ %18, %15 ]
  %.3 = phi i8* [ %.2, %139 ], [ %17, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %2) #3, !taffo.constinfo !25
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %.36, 1
  resume { i8*, i32 } %144
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.6_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>") unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !128 !taffo.sourceFunction !201 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %matchop) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  store i32 0, i32* %matchop1, align 8, !taffo.info !38, !taffo.constinfo !25
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  store i32 0, i32* %matchop2, align 4, !taffo.info !38, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>") unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !123 !taffo.sourceFunction !202 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %matchop) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>") unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !123 !taffo.sourceFunction !203 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %matchop) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5Image13makeGrayscaleEv.7_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>") #6 align 2 !taffo.initweight !40 !taffo.funinfo !123 !taffo.sourceFunction !131 {
  br label %1

; <label>:1:                                      ; preds = %66, %0
  %.01 = phi i32 [ 0, %0 ], [ %67, %66 ], !taffo.info !44
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %2 = load i32, i32* %matchop, align 4, !taffo.info !43, !taffo.initweight !55
  %3 = icmp slt i32 %.01, %2, !taffo.info !43, !taffo.initweight !132
  br i1 %3, label %4, label %68, !taffo.info !38, !taffo.initweight !133

; <label>:4:                                      ; preds = %1
  br label %5

; <label>:5:                                      ; preds = %63, %4
  %.0 = phi i32 [ 0, %4 ], [ %64, %63 ], !taffo.info !44
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %6 = load i32, i32* %matchop1, align 8, !taffo.info !43, !taffo.initweight !55
  %7 = icmp slt i32 %.0, %6, !taffo.info !43, !taffo.initweight !132
  br i1 %7, label %8, label %65, !taffo.info !38, !taffo.initweight !133

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %10 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %9, align 8
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %10, i64 %11
  %13 = load { i32, i32, i32 }*, { i32, i32, i32 }** %12, align 8
  %14 = sext i32 %.0 to i64, !taffo.info !1
  %15 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %13, i64 %14
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %15, i32 0, i32 0, !taffo.info !34
  %u8_24fixp7 = load i32, i32* %u8_24fixp, align 4, !taffo.info !34
  %16 = zext i32 %u8_24fixp7 to i64, !taffo.info !34
  %17 = mul i64 2516582, %16
  %18 = lshr i64 %17, 24
  %u1_31fixp = trunc i64 %18 to i32, !taffo.info !137
  %19 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %20 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %19, align 8
  %21 = sext i32 %.01 to i64, !taffo.info !1
  %22 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %20, i64 %21
  %23 = load { i32, i32, i32 }*, { i32, i32, i32 }** %22, align 8
  %24 = sext i32 %.0 to i64, !taffo.info !1
  %25 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %23, i64 %24
  %u8_24fixp2 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %25, i32 0, i32 1, !taffo.info !34
  %u8_24fixp8 = load i32, i32* %u8_24fixp2, align 4, !taffo.info !34
  %26 = zext i32 %u8_24fixp8 to i64, !taffo.info !34
  %27 = mul i64 4949278, %26
  %28 = lshr i64 %27, 24
  %u1_31fixp10 = trunc i64 %28 to i32, !taffo.info !140
  %u1_31fixp12 = add i32 %u1_31fixp, %u1_31fixp10, !taffo.info !142
  %29 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %30 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %29, align 8
  %31 = sext i32 %.01 to i64, !taffo.info !1
  %32 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %30, i64 %31
  %33 = load { i32, i32, i32 }*, { i32, i32, i32 }** %32, align 8
  %34 = sext i32 %.0 to i64, !taffo.info !1
  %35 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %33, i64 %34
  %u8_24fixp3 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %35, i32 0, i32 2, !taffo.info !34
  %u8_24fixp9 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !34
  %36 = zext i32 %u8_24fixp9 to i64, !taffo.info !34
  %37 = mul i64 922746, %36
  %38 = lshr i64 %37, 24
  %u1_31fixp11 = trunc i64 %38 to i32, !taffo.info !144
  %u1_31fixp13 = add i32 %u1_31fixp12, %u1_31fixp11, !taffo.info !146
  %39 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %40 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %39, align 8
  %41 = sext i32 %.01 to i64, !taffo.info !1
  %42 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %40, i64 %41
  %43 = load { i32, i32, i32 }*, { i32, i32, i32 }** %42, align 8
  %44 = sext i32 %.0 to i64, !taffo.info !1
  %45 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %43, i64 %44
  %u8_24fixp4 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %45, i32 0, i32 0, !taffo.info !34
  %46 = lshr i32 %u1_31fixp13, 7, !taffo.info !146
  store i32 %46, i32* %u8_24fixp4, align 4, !taffo.info !38
  %47 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %48 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %47, align 8
  %49 = sext i32 %.01 to i64, !taffo.info !1
  %50 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %48, i64 %49
  %51 = load { i32, i32, i32 }*, { i32, i32, i32 }** %50, align 8
  %52 = sext i32 %.0 to i64, !taffo.info !1
  %53 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %51, i64 %52
  %u8_24fixp5 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %53, i32 0, i32 1, !taffo.info !34
  %54 = lshr i32 %u1_31fixp13, 7, !taffo.info !146
  store i32 %54, i32* %u8_24fixp5, align 4, !taffo.info !38
  %55 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %56 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %55, align 8
  %57 = sext i32 %.01 to i64, !taffo.info !1
  %58 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %56, i64 %57
  %59 = load { i32, i32, i32 }*, { i32, i32, i32 }** %58, align 8
  %60 = sext i32 %.0 to i64, !taffo.info !1
  %61 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %59, i64 %60
  %u8_24fixp6 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %61, i32 0, i32 2, !taffo.info !34
  %62 = lshr i32 %u1_31fixp13, 7, !taffo.info !146
  store i32 %62, i32* %u8_24fixp6, align 4, !taffo.info !38
  br label %63

; <label>:63:                                     ; preds = %8
  %64 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %5

; <label>:65:                                     ; preds = %5
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %1

; <label>:68:                                     ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !148 !taffo.funinfo !149 !taffo.sourceFunction !150 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %2), !taffo.constinfo !25
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %2, i8* %6, i32 8)
          to label %7 unwind label %15, !taffo.constinfo !42

; <label>:7:                                      ; preds = %1
  %8 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %2)
          to label %9 unwind label %15, !taffo.constinfo !26

; <label>:9:                                      ; preds = %7
  br i1 %8, label %19, label %10

; <label>:10:                                     ; preds = %9
  %11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %12 unwind label %15, !taffo.constinfo !41

; <label>:12:                                     ; preds = %10
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15, !taffo.constinfo !41

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %141

; <label>:19:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %22 unwind label %112, !taffo.constinfo !41

; <label>:22:                                     ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %23 unwind label %116, !taffo.constinfo !41

; <label>:23:                                     ; preds = %22
  %24 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 0) #3, !taffo.constinfo !75
  %25 = load i32, i32* %24, align 4
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  store i32 %25, i32* %matchop, align 8, !taffo.info !38
  %26 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 1) #3, !taffo.constinfo !75
  %27 = load i32, i32* %26, align 4
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  store i32 %27, i32* %matchop1, align 4, !taffo.info !38
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %28 = load i32, i32* %matchop2, align 4, !taffo.info !43, !taffo.initweight !55
  %29 = sext i32 %28 to i64, !taffo.info !43, !taffo.initweight !132
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %31 = extractvalue { i64, i1 } %30, 1, !taffo.info !38, !taffo.initweight !134
  %32 = extractvalue { i64, i1 } %30, 0, !taffo.info !38, !taffo.initweight !134
  %33 = select i1 %31, i64 -1, i64 %32, !taffo.info !151, !taffo.initweight !135
  %34 = invoke i8* @_Znam(i64 %33) #14
          to label %35 unwind label %116, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:35:                                     ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.structinfo !152, !taffo.initweight !154
  %37 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %38 = bitcast %class.Pixel** %36 to { i32, i32, i32 }**
  store { i32, i32, i32 }** %38, { i32, i32, i32 }*** %37, align 8
  br label %39

; <label>:39:                                     ; preds = %129, %35
  %.07 = phi i32 [ 0, %35 ], [ %130, %129 ], !taffo.info !44
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %40 = load i32, i32* %matchop3, align 4, !taffo.info !43, !taffo.initweight !55
  %41 = icmp slt i32 %.07, %40, !taffo.info !43, !taffo.initweight !132
  br i1 %41, label %42, label %132, !taffo.info !38, !taffo.initweight !133

; <label>:42:                                     ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %45 unwind label %116, !taffo.constinfo !41

; <label>:45:                                     ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %46 unwind label %120, !taffo.constinfo !41

; <label>:46:                                     ; preds = %45
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %47 = load i32, i32* %matchop4, align 8, !taffo.info !43, !taffo.initweight !55
  %48 = sext i32 %47 to i64, !taffo.info !43, !taffo.initweight !132
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 12), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %50 = extractvalue { i64, i1 } %49, 1, !taffo.info !38, !taffo.initweight !134
  %51 = extractvalue { i64, i1 } %49, 0, !taffo.info !38, !taffo.initweight !134
  %52 = select i1 %50, i64 -1, i64 %51, !taffo.info !151, !taffo.initweight !135
  %53 = invoke i8* @_Znam(i64 %52) #14
          to label %54 unwind label %120, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:54:                                     ; preds = %46
  %55 = bitcast i8* %53 to %class.Pixel*, !taffo.structinfo !152, !taffo.initweight !154
  %56 = icmp eq i64 %48, 0, !taffo.info !43, !taffo.initweight !133
  br i1 %56, label %64, label %57, !taffo.info !38, !taffo.initweight !134

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i64 %48, !taffo.structinfo !152, !taffo.initweight !133
  br label %59

; <label>:59:                                     ; preds = %61, %57
  %60 = phi %class.Pixel* [ %55, %57 ], [ %62, %61 ], !taffo.structinfo !75, !taffo.initweight !156
  invoke void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* %60)
          to label %61 unwind label %124, !taffo.info !38, !taffo.constinfo !26

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.structinfo !75, !taffo.initweight !157
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !159, !taffo.initweight !134
  br i1 %63, label %64, label %59, !taffo.info !38, !taffo.initweight !135

; <label>:64:                                     ; preds = %61, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8
  %67 = sext i32 %.07 to i64, !taffo.info !1
  %68 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %67
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8
  br label %70

; <label>:70:                                     ; preds = %110, %64
  %.01 = phi i32 [ 0, %64 ], [ %111, %110 ], !taffo.info !44
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %71 = load i32, i32* %matchop5, align 8, !taffo.info !43, !taffo.initweight !55
  %72 = icmp slt i32 %.01, %71, !taffo.info !43, !taffo.initweight !132
  br i1 %72, label %73, label %128, !taffo.info !38, !taffo.initweight !133

; <label>:73:                                     ; preds = %70
  %74 = mul nsw i32 %.01, 3, !taffo.info !1, !taffo.constinfo !25
  %75 = add nsw i32 %74, 1, !taffo.info !49, !taffo.constinfo !25
  %76 = sext i32 %74 to i64, !taffo.info !1
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %76) #3, !taffo.constinfo !75
  %78 = load i32, i32* %77, align 4, !taffo.info !61
  %79 = shl i32 %78, 24, !taffo.info !61
  %80 = add nsw i32 %75, 1, !taffo.info !61, !taffo.constinfo !25
  %81 = sext i32 %75 to i64, !taffo.info !49
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %81) #3, !taffo.constinfo !75
  %83 = load i32, i32* %82, align 4, !taffo.info !199
  %84 = shl i32 %83, 24, !taffo.info !199
  %85 = sext i32 %80 to i64, !taffo.info !61
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %85) #3, !taffo.constinfo !75
  %87 = load i32, i32* %86, align 4
  %88 = shl i32 %87, 24
  %89 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %90 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %89, align 8
  %91 = sext i32 %.07 to i64, !taffo.info !1
  %92 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %90, i64 %91
  %93 = load { i32, i32, i32 }*, { i32, i32, i32 }** %92, align 8
  %94 = sext i32 %.01 to i64, !taffo.info !1
  %95 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %93, i64 %94
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %95, i32 0, i32 0, !taffo.info !34
  store i32 %79, i32* %u8_24fixp, align 4, !taffo.info !89
  %96 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %97 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %96, align 8
  %98 = sext i32 %.07 to i64, !taffo.info !1
  %99 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %97, i64 %98
  %100 = load { i32, i32, i32 }*, { i32, i32, i32 }** %99, align 8
  %101 = sext i32 %.01 to i64, !taffo.info !1
  %102 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %100, i64 %101
  %u8_24fixp7 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %102, i32 0, i32 1, !taffo.info !34
  store i32 %84, i32* %u8_24fixp7, align 4, !taffo.info !89
  %103 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %104 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %103, align 8
  %105 = sext i32 %.07 to i64, !taffo.info !1
  %106 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %104, i64 %105
  %107 = load { i32, i32, i32 }*, { i32, i32, i32 }** %106, align 8
  %108 = sext i32 %.01 to i64, !taffo.info !1
  %109 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %107, i64 %108
  %u8_24fixp8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %109, i32 0, i32 2, !taffo.info !34
  store i32 %88, i32* %u8_24fixp8, align 4, !taffo.info !89
  br label %110

; <label>:110:                                    ; preds = %73
  %111 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %70

; <label>:112:                                    ; preds = %19
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = extractvalue { i8*, i32 } %113, 1
  br label %139

; <label>:116:                                    ; preds = %23, %135, %132, %42, %22
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  br label %138

; <label>:120:                                    ; preds = %46, %45
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  br label %131

; <label>:124:                                    ; preds = %59
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = extractvalue { i8*, i32 } %125, 1
  call void @_ZdaPv(i8* %53) #15, !taffo.info !38, !taffo.initweight !154, !taffo.constinfo !25
  br label %131

; <label>:128:                                    ; preds = %70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = add nsw i32 %.07, 1, !taffo.info !49, !taffo.constinfo !25
  br label %39

; <label>:131:                                    ; preds = %124, %120
  %.03 = phi i32 [ %127, %124 ], [ %123, %120 ]
  %.02 = phi i8* [ %126, %124 ], [ %122, %120 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %138

; <label>:132:                                    ; preds = %39
  %133 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %133, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %135 unwind label %116, !taffo.constinfo !41

; <label>:135:                                    ; preds = %132
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 3
  %136 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %matchop6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %137 unwind label %116, !taffo.structinfo !75, !taffo.initweight !55, !taffo.constinfo !41

; <label>:137:                                    ; preds = %135
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  br label %140

; <label>:138:                                    ; preds = %131, %116
  %.14 = phi i32 [ %.03, %131 ], [ %119, %116 ]
  %.1 = phi i8* [ %.02, %131 ], [ %118, %116 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  br label %139

; <label>:139:                                    ; preds = %138, %112
  %.25 = phi i32 [ %.14, %138 ], [ %115, %112 ]
  %.2 = phi i8* [ %.1, %138 ], [ %114, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  br label %141

; <label>:140:                                    ; preds = %137, %14
  %.0 = phi i32 [ 1, %137 ], [ 0, %14 ], !taffo.info !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %2) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !44

; <label>:141:                                    ; preds = %139, %15
  %.36 = phi i32 [ %.25, %139 ], [ %18, %15 ]
  %.3 = phi i8* [ %.2, %139 ], [ %17, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %2) #3, !taffo.constinfo !25
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %.36, 1
  resume { i8*, i32 } %144
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.3_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>") unnamed_addr #6 align 2 !taffo.initweight !122 !taffo.funinfo !123 !taffo.sourceFunction !204 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %matchop) #3, !taffo.info !38, !taffo.initweight !48, !taffo.constinfo !25
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  store i32 0, i32* %matchop1, align 8, !taffo.info !38, !taffo.constinfo !25
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  store i32 0, i32* %matchop2, align 4, !taffo.info !38, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z8convolvePA3_fS0_.16_s3_29fixp([3 x float]*, [3 x i32]* %.s3_29fixp) #6 !taffo.initweight !190 !taffo.funinfo !191 !taffo.sourceFunction !173 {
  br label %2

; <label>:2:                                      ; preds = %24, %1
  %.02.s3_29fixp = phi i32 [ 0, %1 ], [ %.1.s3_29fixp, %24 ], !taffo.info !105
  %.01 = phi i32 [ 0, %1 ], [ %25, %24 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %26

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %21, %4
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %4 ], [ %s3_29fixp6, %21 ], !taffo.info !105
  %.0 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %6 = icmp slt i32 %.0, 3
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %8, !taffo.info !38, !taffo.initweight !40
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 %10, !taffo.info !38, !taffo.initweight !46
  %12 = load float, float* %11, align 4, !taffo.info !38, !taffo.initweight !47
  %13 = sext i32 %.01 to i64
  %s3_29fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.s3_29fixp, i64 %13, !taffo.info !109
  %14 = sext i32 %.0 to i64
  %s3_29fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 %14, !taffo.info !109
  %s3_29fixp4 = load i32, i32* %s3_29fixp3, align 4, !taffo.info !109
  %15 = fmul float 0x41C0000000000000, %12, !taffo.info !38
  %16 = fptosi float %15 to i32, !taffo.info !38
  %17 = sext i32 %16 to i64, !taffo.info !38
  %18 = sext i32 %s3_29fixp4 to i64, !taffo.info !109
  %19 = mul i64 %17, %18
  %20 = ashr i64 %19, 29
  %s3_29fixp5 = trunc i64 %20 to i32, !taffo.info !109
  %s3_29fixp6 = add i32 %.1.s3_29fixp, %s3_29fixp5, !taffo.info !106
  br label %21

; <label>:21:                                     ; preds = %7
  %22 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %5

; <label>:23:                                     ; preds = %5
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %2

; <label>:26:                                     ; preds = %2
  ret i32 %.02.s3_29fixp, !taffo.info !107, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %.u8_24fixp) #6 !taffo.initweight !40 !taffo.funinfo !169 !taffo.sourceFunction !170 {
  br label %1

; <label>:1:                                      ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ], !taffo.info !44
  %2 = icmp slt i32 %.01, 3, !taffo.info !49
  br i1 %2, label %3, label %12

; <label>:3:                                      ; preds = %1
  br label %4

; <label>:4:                                      ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ], !taffo.info !44
  %5 = icmp slt i32 %.0, 3, !taffo.info !49
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %4
  br label %7

; <label>:7:                                      ; preds = %6
  %8 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %4

; <label>:9:                                      ; preds = %4
  br label %10

; <label>:10:                                     ; preds = %9
  %11 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %1

; <label>:12:                                     ; preds = %1
  %s4_28fixp = call i32 @_Z8convolvePA3_fS0_.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]], [3 x [3 x i32]]* @_ZL2ky.fixp, i32 0, i32 0)), !taffo.info !171, !taffo.constinfo !75
  %s4_28fixp1 = call i32 @_Z8convolvePA3_fS0_.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]], [3 x [3 x i32]]* @_ZL2kx.fixp, i32 0, i32 0)), !taffo.info !171, !taffo.constinfo !75
  %13 = sext i32 %s4_28fixp to i64, !taffo.info !171
  %14 = sext i32 %s4_28fixp to i64, !taffo.info !171
  %15 = mul i64 %13, %14
  %16 = lshr i64 %15, 28
  %u4_28fixp = trunc i64 %16 to i32, !taffo.info !174
  %17 = sext i32 %s4_28fixp1 to i64, !taffo.info !171
  %18 = sext i32 %s4_28fixp1 to i64, !taffo.info !171
  %19 = mul i64 %17, %18
  %20 = lshr i64 %19, 28
  %u4_28fixp2 = trunc i64 %20 to i32, !taffo.info !174
  %u4_28fixp3 = add i32 %u4_28fixp, %u4_28fixp2, !taffo.info !113
  %21 = uitofp i32 %u4_28fixp3 to double, !taffo.info !113
  %22 = fdiv double %21, 0x41B0000000000000, !taffo.info !113
  %.flt = call double @sqrt(double %22) #3, !taffo.info !178, !taffo.initweight !46, !taffo.constinfo !25
  %23 = fmul double 0x41B0000000000000, %.flt, !taffo.info !178, !taffo.constinfo !25
  %.flt.fallback.u4_28fixp = fptoui double %23 to i32, !taffo.info !178
  %u2_30fixp = shl i32 %.flt.fallback.u4_28fixp, 2, !taffo.info !58
  %24 = uitofp i32 %u2_30fixp to float, !taffo.info !180
  %25 = fdiv float %24, 0x41D0000000000000, !taffo.info !180
  %26 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %27 = fdiv double 2.560000e+02, %26, !taffo.info !181, !taffo.constinfo !116
  %28 = fmul double 0x41E0000000000000, %27, !taffo.info !181, !taffo.constinfo !116
  %29 = fptoui double %28 to i32, !taffo.info !181
  %30 = zext i32 %u2_30fixp to i33, !taffo.info !58
  %31 = shl i33 %30, 1, !taffo.info !58
  %32 = zext i32 %29 to i33, !taffo.info !181
  %33 = icmp uge i33 %31, %32, !taffo.info !183
  br i1 %33, label %34, label %38, !taffo.info !38, !taffo.initweight !47

; <label>:34:                                     ; preds = %12
  %35 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %36 = fdiv double 2.550000e+02, %35, !taffo.info !184, !taffo.constinfo !119
  %37 = fptrunc double %36 to float, !taffo.info !186
  br label %38

; <label>:38:                                     ; preds = %12, %34
  %.02 = phi float [ %37, %34 ], [ %25, %12 ], !taffo.info !188
  %39 = fmul float 0x41D0000000000000, %.02, !taffo.info !188
  %40 = fptoui float %39 to i32, !taffo.info !188
  ret i32 %40, !taffo.info !189, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18_fixp(%class.Pixel*) unnamed_addr #6 align 2 !taffo.initweight !157 !taffo.funinfo !192 !taffo.sourceFunction !158 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z8convolvePA3_fS0_.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* %.s3_29fixp) #6 !taffo.initweight !190 !taffo.funinfo !193 !taffo.sourceFunction !173 {
  br label %1

; <label>:1:                                      ; preds = %20, %0
  %.02.s3_29fixp = phi i32 [ 0, %0 ], [ %.1.s3_29fixp, %20 ], !taffo.info !17
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ], !taffo.info !44
  %2 = ashr i32 %.02.s3_29fixp, 1, !taffo.info !17
  %3 = icmp slt i32 %.01, 3, !taffo.info !49
  br i1 %3, label %4, label %22

; <label>:4:                                      ; preds = %1
  br label %5

; <label>:5:                                      ; preds = %17, %4
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %4 ], [ %s3_29fixp7, %17 ], !taffo.info !17
  %.0 = phi i32 [ 0, %4 ], [ %18, %17 ], !taffo.info !44
  %6 = icmp slt i32 %.0, 3, !taffo.info !49
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %5
  %8 = sext i32 %.0 to i64, !taffo.info !1
  %u8_24fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.u8_24fixp, i64 %8, !taffo.info !34
  %9 = sext i32 %.01 to i64, !taffo.info !1
  %u8_24fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp, i64 0, i64 %9, !taffo.info !34
  %u8_24fixp5 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !34
  %10 = sext i32 %.01 to i64, !taffo.info !1
  %s3_29fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.s3_29fixp, i64 %10, !taffo.info !17
  %11 = sext i32 %.0 to i64, !taffo.info !1
  %s3_29fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 %11, !taffo.info !17
  %s3_29fixp6 = load i32, i32* %s3_29fixp4, align 4, !taffo.info !17
  %12 = zext i32 %u8_24fixp5 to i64, !taffo.info !34
  %13 = sext i32 %s3_29fixp6 to i64, !taffo.info !17
  %14 = mul i64 %12, %13
  %15 = ashr i64 %14, 31
  %s10_22fixp = trunc i64 %15 to i32, !taffo.info !194
  %16 = shl i32 %s10_22fixp, 7, !taffo.info !194
  %s3_29fixp7 = add i32 %.1.s3_29fixp, %16, !taffo.info !106
  br label %17

; <label>:17:                                     ; preds = %7
  %18 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %5

; <label>:19:                                     ; preds = %5
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %1

; <label>:22:                                     ; preds = %1
  ret i32 %2, !taffo.info !107, !taffo.initweight !40
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
!34 = !{!35, !36, i1 false, i2 1}
!35 = !{!"fixp", i32 32, i32 24}
!36 = !{double 0.000000e+00, double 2.550000e+02}
!37 = !{!"s"}
!38 = !{i1 false, i1 false, i1 false, i2 1}
!39 = !{!35, i1 false, i1 false, i2 1}
!40 = !{i32 2}
!41 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!42 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!43 = !{i1 false, i1 false, i1 false, i2 0}
!44 = !{i1 false, !45, i1 false, i2 0}
!45 = !{double 0.000000e+00, double 1.000000e+00}
!46 = !{i32 3}
!47 = !{i32 4}
!48 = !{i32 5}
!49 = !{i1 false, !50, i1 false, i2 0}
!50 = !{double 1.000000e+00, double 1.000000e+00}
!51 = !{i1 false, !52, i1 false, i2 0}
!52 = !{double -1.000000e+00, double -1.000000e+00}
!53 = !{i1 false, !54, i1 false, i2 0}
!54 = !{double -1.000000e+00, double 0.000000e+00}
!55 = !{i32 6}
!56 = !{i1 false, !57, i1 false, i2 0}
!57 = !{double 1.000000e+00, double 2.000000e+00}
!58 = !{!59, !60, i1 false, i2 1}
!59 = !{!"fixp", i32 32, i32 30}
!60 = !{double 0x3FD43D1360000000, double 0x4006A09E80000000}
!61 = !{i1 false, !62, i1 false, i2 0}
!62 = !{double 2.000000e+00, double 2.000000e+00}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double -2.000000e+00, double -2.000000e+00}
!65 = !{i1 false, !66}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double 1.000000e+09, double 1.000000e+09}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 0x4076A09E667F3BCD, double 0x4076A09E667F3BCD}
!70 = !{!71, i1 false}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double 1.310720e+05, double 1.310720e+05}
!73 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!74 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!75 = !{i1 false, i1 false, i1 false}
!76 = !{i32 0, i1 false, i32 1, !1, i32 0, i1 false}
!77 = !{i1 false, !78, i1 false, i2 0}
!78 = !{double 0x43C0000000000000, double 0x43C0000000000000}
!79 = !{i32 0, i1 false, i32 1, !49, i32 1, !13}
!80 = !{i32 0, i1 false, i32 1, !77}
!81 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !1, i32 0, i1 false}
!82 = !{i32 1, !1}
!83 = !{i32 0, i1 false, i32 1, !77, i32 1, !1}
!84 = !{i1 false, !85, i1 false, i2 0}
!85 = !{double 0x43E0000000000000, double 0x43E0000000000000}
!86 = !{i32 0, i1 false, i32 1, !49}
!87 = !{i32 1, !77, i32 1, !77}
!88 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8, i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10}
!89 = !{i1 false, !36, i1 false, i2 1}
!90 = !{i32 0, i1 false, i32 1, !61}
!91 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev.18, void (%class.Pixel*)* @_ZN5PixelC2Ev.18}
!92 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*, float)* @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9}
!93 = !{!"out"}
!94 = !{void (%class.Image*)* @_ZN5Image13makeGrayscaleEv.7}
!95 = !{!96, i1 false}
!96 = !{i1 false, !97, i1 false, i2 0}
!97 = !{double 0x3F53333340000000, double 0x3F53333340000000}
!98 = !{!99, i1 false}
!99 = !{i1 false, !100, i1 false, i2 0}
!100 = !{double 0x3F62E147A0000000, double 0x3F62E147A0000000}
!101 = !{!102, i1 false}
!102 = !{i1 false, !103, i1 false, i2 0}
!103 = !{double 0x3F3C28F5C0000000, double 0x3F3C28F5C0000000}
!104 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.16, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.16, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20}
!105 = !{!18, i1 false, i1 false, i2 -1}
!106 = !{!18, !19, i1 false, i2 -1}
!107 = !{i1 false, !19, i1 false, i2 -1}
!108 = !{float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.11}
!109 = !{!18, i1 false, i1 false, i2 1}
!110 = !{!111, !112, i1 false, i2 -1}
!111 = !{!"fixp", i32 -32, i32 27}
!112 = !{double 1.000000e-01, double 8.000000e+00}
!113 = !{!114, !112, i1 false, i2 -1}
!114 = !{!"fixp", i32 32, i32 28}
!115 = !{!114, i1 false, i1 false, i2 -1}
!116 = !{!117, i1 false}
!117 = !{i1 false, !118, i1 false, i2 0}
!118 = !{double 2.560000e+02, double 2.560000e+02}
!119 = !{!120, i1 false}
!120 = !{i1 false, !121, i1 false, i2 0}
!121 = !{double 2.550000e+02, double 2.550000e+02}
!122 = !{i32 1}
!123 = !{i32 2, !124}
!124 = !{!1, !1, !125, i1 false}
!125 = !{!34, !34, !34}
!126 = distinct !{null}
!127 = distinct !{null}
!128 = !{i32 2, !129}
!129 = !{!1, !1, !130, i1 false}
!130 = !{!58, !58, !58}
!131 = !{void (%class.Image*)* @_ZN5Image13makeGrayscaleEv}
!132 = !{i32 7}
!133 = !{i32 8}
!134 = !{i32 9}
!135 = !{i32 10}
!136 = !{i32 11}
!137 = !{!138, !139, i1 false, i2 1}
!138 = !{!"fixp", i32 32, i32 31}
!139 = !{double 0.000000e+00, double 0x3FD320000CC00000}
!140 = !{!138, !141, i1 false, i2 1}
!141 = !{double 0.000000e+00, double 0x3FE2CE6658600000}
!142 = !{!138, !143, i1 false, i2 1}
!143 = !{double 0.000000e+00, double 0x3FEC5E665EC00000}
!144 = !{!138, !145, i1 false, i2 1}
!145 = !{double 0.000000e+00, double 0x3FBC0CCCCA400000}
!146 = !{!138, !147, i1 false, i2 1}
!147 = !{double 0.000000e+00, double 0x3FEFDFFFF8080000}
!148 = !{i32 2, i32 -1}
!149 = !{i32 2, !124, i32 0, i1 false}
!150 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE}
!151 = !{i1 false, !52, i1 false, i2 1}
!152 = !{!153, !153, !153}
!153 = !{i1 false, !36, i1 false, i2 0}
!154 = !{i32 12}
!155 = !{!89, !89, !89}
!156 = !{i32 13}
!157 = !{i32 14}
!158 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev}
!159 = !{i1 false, !45, i1 false, i2 1}
!160 = !{i32 2, i32 -1, i32 -1}
!161 = !{i32 2, !129, i32 0, i1 false, i32 1, !68}
!162 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*, float)* @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf}
!163 = !{!164, !165, i1 false, i2 1}
!164 = !{!"fixp", i32 32, i32 21}
!165 = !{double 0x405C9F25C2859FF2, double 0x40900000120888F6}
!166 = !{!164, i1 false, i1 false, i2 1}
!167 = !{i32 2, !129, i32 0, i1 false}
!168 = !{!38, !38, !38}
!169 = !{i32 1, !34}
!170 = !{float ([3 x float]*)* @_Z5sobelPA3_f}
!171 = !{!172, !19, i1 false, i2 1}
!172 = !{!"fixp", i32 -32, i32 28}
!173 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_}
!174 = !{!114, !175, i1 false, i2 1}
!175 = !{double 0.000000e+00, double 4.000000e+00}
!176 = !{!114, !177, i1 false, i2 1}
!177 = !{double 0.000000e+00, double 8.000000e+00}
!178 = !{!114, !179, i1 false, i2 -1}
!179 = !{double 0x3FD43D136248490F, double 0x4006A09E667F3BCD}
!180 = !{!59, !60, i1 false, i2 -1}
!181 = !{i1 false, !182, i1 false, i2 0}
!182 = !{double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC}
!183 = !{!59, i1 false, i1 false, i2 1}
!184 = !{i1 false, !185, i1 false, i2 0}
!185 = !{double 0x3FE689FDC818BC90, double 0x3FE689FDC818BC90}
!186 = !{i1 false, !187, i1 false, i2 0}
!187 = !{double 0x3FE689FDC0000000, double 0x3FE689FDE0000000}
!188 = !{i1 false, !60, i1 false, i2 0}
!189 = !{i1 false, !60, i1 false, i2 1}
!190 = !{i32 2, i32 2}
!191 = !{i32 1, !38, i32 1, !17}
!192 = !{i32 2, !75}
!193 = !{i32 1, !34, i32 1, !17}
!194 = !{!195, !196, i1 false, i2 1}
!195 = !{!"fixp", i32 -32, i32 22}
!196 = !{double -5.100000e+02, double 5.100000e+02}
!197 = distinct !{null}
!198 = distinct !{null}
!199 = !{i1 false, !200, i1 false, i2 0}
!200 = !{double 3.000000e+00, double 3.000000e+00}
!201 = distinct !{null}
!202 = distinct !{null}
!203 = distinct !{null}
!204 = distinct !{null}
