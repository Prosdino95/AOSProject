; ModuleID = 'obj/main.fixp.ll'
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
          to label %12 unwind label %216, !taffo.info !38, !taffo.constinfo !26

; <label>:12:                                     ; preds = %2
  %13 = bitcast [3 x [3 x i32]]* %u8_24fixp to i32*, !taffo.info !39, !taffo.target !37
  %14 = bitcast i32* %13 to i8*, !taffo.info !39, !taffo.target !37
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 36, i1 false), !taffo.info !38, !taffo.initweight !40, !taffo.constinfo !41, !taffo.target !37
  %15 = getelementptr inbounds i8*, i8** %1, i64 1
  %16 = load i8*, i8** %15, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %6) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* %16, %"class.std::ios_base::Init"* dereferenceable(1) %6)
          to label %17 unwind label %220, !taffo.constinfo !42

; <label>:17:                                     ; preds = %12
  %matchop144 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, %"class.std::__cxx11::basic_string"* %5)
          to label %18 unwind label %224, !taffo.info !43, !taffo.constinfo !41

; <label>:18:                                     ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %6) #3, !taffo.constinfo !25
  %19 = getelementptr inbounds i8*, i8** %1, i64 1
  %20 = load i8*, i8** %19, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %8) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* %20, %"class.std::ios_base::Init"* dereferenceable(1) %8)
          to label %21 unwind label %229, !taffo.constinfo !42

; <label>:21:                                     ; preds = %18
  %matchop113 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %7)
          to label %22 unwind label %233, !taffo.info !43, !taffo.constinfo !41

; <label>:22:                                     ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %8) #3, !taffo.constinfo !25
  invoke void @_ZN5Image13makeGrayscaleEv.7_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.info !38, !taffo.constinfo !26

; <label>:23:                                     ; preds = %22
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %9)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !26

; <label>:24:                                     ; preds = %23
  br label %25

; <label>:25:                                     ; preds = %214, %24
  %.06 = phi i32 [ 0, %24 ], [ %215, %214 ], !taffo.info !44
  %matchop143 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %26 = load i32, i32* %matchop143, align 8, !taffo.info !43, !taffo.initweight !46
  %27 = icmp slt i32 %.06, %26, !taffo.info !43, !taffo.initweight !47
  br i1 %27, label %28, label %241, !taffo.info !38, !taffo.initweight !48

; <label>:28:                                     ; preds = %25
  %29 = icmp eq i32 %.06, 0, !taffo.info !49
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %Flow46

; <label>:31:                                     ; preds = %28
  %32 = icmp eq i32 0, 0, !taffo.info !49
  %33 = xor i1 %32, true
  br i1 %33, label %39, label %Flow47

Flow47:                                           ; preds = %39, %31
  %34 = phi i32 [ %u8_24fixp271, %39 ], [ undef, %31 ]
  %35 = phi i1 [ false, %39 ], [ true, %31 ]
  br label %Flow46

; <label>:36:                                     ; preds = %Flow46
  br label %49

Flow46:                                           ; preds = %Flow47, %28
  %37 = phi i32 [ %34, %Flow47 ], [ undef, %28 ]
  %38 = phi i1 [ %35, %Flow47 ], [ %29, %28 ]
  br i1 %38, label %36, label %49

; <label>:39:                                     ; preds = %31
  %40 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %41 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %40, align 8
  %42 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %43 = sext i32 %42 to i64, !taffo.info !51
  %44 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %41, i64 %43
  %45 = load { i32, i32, i32 }*, { i32, i32, i32 }** %44, align 8
  %46 = sub nsw i32 %.06, 1, !taffo.info !53, !taffo.constinfo !25
  %47 = sext i32 %46 to i64, !taffo.info !53
  %48 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %45, i64 %47
  %u8_24fixp235 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %48, i32 0, i32 0, !taffo.info !34
  %u8_24fixp271 = load i32, i32* %u8_24fixp235, align 4, !taffo.info !34
  br label %Flow47

; <label>:49:                                     ; preds = %36, %Flow46
  %u8_24fixp301 = phi i32 [ %37, %Flow46 ], [ 0, %36 ], !taffo.info !34
  %u8_24fixp112 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp193 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp112, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp301, i32* %u8_24fixp193, align 16, !taffo.info !38, !taffo.target !37
  %50 = icmp eq i32 0, 0, !taffo.info !49
  %51 = xor i1 %50, true
  br i1 %51, label %55, label %Flow45

Flow45:                                           ; preds = %55, %49
  %52 = phi i32 [ %u8_24fixp270, %55 ], [ undef, %49 ]
  %53 = phi i1 [ false, %55 ], [ true, %49 ]
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %Flow45
  br label %64

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %57 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %56, align 8
  %58 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %59 = sext i32 %58 to i64, !taffo.info !51
  %60 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %57, i64 %59
  %61 = load { i32, i32, i32 }*, { i32, i32, i32 }** %60, align 8
  %62 = sext i32 %.06 to i64, !taffo.info !44
  %63 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %61, i64 %62
  %u8_24fixp234 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %63, i32 0, i32 0, !taffo.info !34
  %u8_24fixp270 = load i32, i32* %u8_24fixp234, align 4, !taffo.info !34
  br label %Flow45

; <label>:64:                                     ; preds = %54, %Flow45
  %u8_24fixp300 = phi i32 [ %52, %Flow45 ], [ 0, %54 ], !taffo.info !34
  %u8_24fixp111 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp192 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp111, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp300, i32* %u8_24fixp192, align 4, !taffo.info !38, !taffo.target !37
  %matchop142 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %65 = load i32, i32* %matchop142, align 8, !taffo.info !43, !taffo.initweight !46
  %66 = sub nsw i32 %65, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %67 = icmp eq i32 %.06, %66, !taffo.info !43, !taffo.initweight !48
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %Flow43

; <label>:69:                                     ; preds = %64
  %70 = icmp eq i32 0, 0, !taffo.info !49
  %71 = xor i1 %70, true
  br i1 %71, label %77, label %Flow44

Flow44:                                           ; preds = %77, %69
  %72 = phi i32 [ %u8_24fixp269, %77 ], [ undef, %69 ]
  %73 = phi i1 [ false, %77 ], [ true, %69 ]
  br label %Flow43

; <label>:74:                                     ; preds = %Flow43
  br label %87

Flow43:                                           ; preds = %Flow44, %64
  %75 = phi i32 [ %72, %Flow44 ], [ undef, %64 ]
  %76 = phi i1 [ %73, %Flow44 ], [ %67, %64 ]
  br i1 %76, label %74, label %87

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %79 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %78, align 8
  %80 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %81 = sext i32 %80 to i64, !taffo.info !51
  %82 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %79, i64 %81
  %83 = load { i32, i32, i32 }*, { i32, i32, i32 }** %82, align 8
  %84 = add nsw i32 %.06, 1, !taffo.info !55, !taffo.constinfo !25
  %85 = sext i32 %84 to i64, !taffo.info !55
  %86 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %83, i64 %85
  %u8_24fixp233 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %86, i32 0, i32 0, !taffo.info !34
  %u8_24fixp269 = load i32, i32* %u8_24fixp233, align 4, !taffo.info !34
  br label %Flow44

; <label>:87:                                     ; preds = %74, %Flow43
  %u8_24fixp299 = phi i32 [ %75, %Flow43 ], [ 0, %74 ], !taffo.info !34
  %u8_24fixp110 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp191 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp110, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp299, i32* %u8_24fixp191, align 8, !taffo.info !38, !taffo.target !37
  %88 = icmp eq i32 %.06, 0, !taffo.info !44
  %89 = xor i1 %88, true
  br i1 %89, label %93, label %Flow42

Flow42:                                           ; preds = %93, %87
  %90 = phi i32 [ %u8_24fixp268, %93 ], [ undef, %87 ]
  %91 = phi i1 [ false, %93 ], [ true, %87 ]
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %Flow42
  br label %102

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %95 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %94, align 8
  %96 = sext i32 0 to i64, !taffo.info !1
  %97 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %95, i64 %96
  %98 = load { i32, i32, i32 }*, { i32, i32, i32 }** %97, align 8
  %99 = sub nsw i32 %.06, 1, !taffo.info !53, !taffo.constinfo !25
  %100 = sext i32 %99 to i64, !taffo.info !53
  %101 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %98, i64 %100
  %u8_24fixp232 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %101, i32 0, i32 0, !taffo.info !34
  %u8_24fixp268 = load i32, i32* %u8_24fixp232, align 4, !taffo.info !34
  br label %Flow42

; <label>:102:                                    ; preds = %92, %Flow42
  %u8_24fixp298 = phi i32 [ %90, %Flow42 ], [ 0, %92 ], !taffo.info !34
  %u8_24fixp109 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp190 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp109, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp298, i32* %u8_24fixp190, align 4, !taffo.info !38, !taffo.target !37
  %103 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %104 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %103, align 8
  %105 = sext i32 0 to i64, !taffo.info !1
  %106 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %104, i64 %105
  %107 = load { i32, i32, i32 }*, { i32, i32, i32 }** %106, align 8
  %108 = sext i32 %.06 to i64, !taffo.info !44
  %109 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %107, i64 %108
  %u8_24fixp231 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %109, i32 0, i32 0, !taffo.info !34
  %u8_24fixp267 = load i32, i32* %u8_24fixp231, align 4, !taffo.info !34
  %u8_24fixp108 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp189 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp108, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp267, i32* %u8_24fixp189, align 4, !taffo.info !38, !taffo.target !37
  %matchop141 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %110 = load i32, i32* %matchop141, align 8, !taffo.info !43, !taffo.initweight !46
  %111 = sub nsw i32 %110, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %112 = icmp eq i32 %.06, %111, !taffo.info !43, !taffo.initweight !48
  %113 = xor i1 %112, true
  br i1 %113, label %117, label %Flow41

Flow41:                                           ; preds = %117, %102
  %114 = phi i32 [ %u8_24fixp266, %117 ], [ undef, %102 ]
  %115 = phi i1 [ false, %117 ], [ true, %102 ]
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %Flow41
  br label %126

; <label>:117:                                    ; preds = %102
  %118 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %119 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %118, align 8
  %120 = sext i32 0 to i64, !taffo.info !1
  %121 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %119, i64 %120
  %122 = load { i32, i32, i32 }*, { i32, i32, i32 }** %121, align 8
  %123 = add nsw i32 %.06, 1, !taffo.info !55, !taffo.constinfo !25
  %124 = sext i32 %123 to i64, !taffo.info !55
  %125 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %122, i64 %124
  %u8_24fixp230 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %125, i32 0, i32 0, !taffo.info !34
  %u8_24fixp266 = load i32, i32* %u8_24fixp230, align 4, !taffo.info !34
  br label %Flow41

; <label>:126:                                    ; preds = %116, %Flow41
  %u8_24fixp297 = phi i32 [ %114, %Flow41 ], [ 0, %116 ], !taffo.info !34
  %u8_24fixp107 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp188 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp107, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp297, i32* %u8_24fixp188, align 4, !taffo.info !38, !taffo.target !37
  %127 = icmp eq i32 %.06, 0, !taffo.info !44
  %128 = xor i1 %127, true
  br i1 %128, label %129, label %Flow39

; <label>:129:                                    ; preds = %126
  %matchop140 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %130 = load i32, i32* %matchop140, align 4, !taffo.info !43, !taffo.initweight !46
  %131 = sub nsw i32 %130, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %132 = icmp eq i32 0, %131, !taffo.info !43, !taffo.initweight !48
  %133 = xor i1 %132, true
  br i1 %133, label %139, label %Flow40

Flow40:                                           ; preds = %139, %129
  %134 = phi i32 [ %u8_24fixp265, %139 ], [ undef, %129 ]
  %135 = phi i1 [ false, %139 ], [ true, %129 ]
  br label %Flow39

; <label>:136:                                    ; preds = %Flow39
  br label %149

Flow39:                                           ; preds = %Flow40, %126
  %137 = phi i32 [ %134, %Flow40 ], [ undef, %126 ]
  %138 = phi i1 [ %135, %Flow40 ], [ %127, %126 ]
  br i1 %138, label %136, label %149

; <label>:139:                                    ; preds = %129
  %140 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %141 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %140, align 8
  %142 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %143 = sext i32 %142 to i64, !taffo.info !49
  %144 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %141, i64 %143
  %145 = load { i32, i32, i32 }*, { i32, i32, i32 }** %144, align 8
  %146 = sub nsw i32 %.06, 1, !taffo.info !53, !taffo.constinfo !25
  %147 = sext i32 %146 to i64, !taffo.info !53
  %148 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %145, i64 %147
  %u8_24fixp229 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %148, i32 0, i32 0, !taffo.info !34
  %u8_24fixp265 = load i32, i32* %u8_24fixp229, align 4, !taffo.info !34
  br label %Flow40

; <label>:149:                                    ; preds = %136, %Flow39
  %u8_24fixp296 = phi i32 [ %137, %Flow39 ], [ 0, %136 ], !taffo.info !34
  %u8_24fixp106 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp187 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp106, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp296, i32* %u8_24fixp187, align 8, !taffo.info !38, !taffo.target !37
  %matchop139 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %150 = load i32, i32* %matchop139, align 4, !taffo.info !43, !taffo.initweight !46
  %151 = sub nsw i32 %150, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %152 = icmp eq i32 0, %151, !taffo.info !43, !taffo.initweight !48
  %153 = xor i1 %152, true
  br i1 %153, label %157, label %Flow38

Flow38:                                           ; preds = %157, %149
  %154 = phi i32 [ %u8_24fixp264, %157 ], [ undef, %149 ]
  %155 = phi i1 [ false, %157 ], [ true, %149 ]
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %Flow38
  br label %166

; <label>:157:                                    ; preds = %149
  %158 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %159 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %158, align 8
  %160 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %161 = sext i32 %160 to i64, !taffo.info !49
  %162 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %159, i64 %161
  %163 = load { i32, i32, i32 }*, { i32, i32, i32 }** %162, align 8
  %164 = sext i32 %.06 to i64, !taffo.info !44
  %165 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %163, i64 %164
  %u8_24fixp228 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %165, i32 0, i32 0, !taffo.info !34
  %u8_24fixp264 = load i32, i32* %u8_24fixp228, align 4, !taffo.info !34
  br label %Flow38

; <label>:166:                                    ; preds = %156, %Flow38
  %u8_24fixp295 = phi i32 [ %154, %Flow38 ], [ 0, %156 ], !taffo.info !34
  %u8_24fixp105 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp186 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp105, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp295, i32* %u8_24fixp186, align 4, !taffo.info !38, !taffo.target !37
  %matchop138 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %167 = load i32, i32* %matchop138, align 8, !taffo.info !43, !taffo.initweight !46
  %168 = sub nsw i32 %167, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %169 = icmp eq i32 %.06, %168, !taffo.info !43, !taffo.initweight !48
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %Flow36

; <label>:171:                                    ; preds = %166
  %matchop137 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %172 = load i32, i32* %matchop137, align 4, !taffo.info !43, !taffo.initweight !46
  %173 = sub nsw i32 %172, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %174 = icmp eq i32 0, %173, !taffo.info !43, !taffo.initweight !48
  %175 = xor i1 %174, true
  br i1 %175, label %181, label %Flow37

Flow37:                                           ; preds = %181, %171
  %176 = phi i32 [ %u8_24fixp263, %181 ], [ undef, %171 ]
  %177 = phi i1 [ false, %181 ], [ true, %171 ]
  br label %Flow36

; <label>:178:                                    ; preds = %Flow36
  br label %191

Flow36:                                           ; preds = %Flow37, %166
  %179 = phi i32 [ %176, %Flow37 ], [ undef, %166 ]
  %180 = phi i1 [ %177, %Flow37 ], [ %169, %166 ]
  br i1 %180, label %178, label %191

; <label>:181:                                    ; preds = %171
  %182 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %183 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %182, align 8
  %184 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %185 = sext i32 %184 to i64, !taffo.info !49
  %186 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %183, i64 %185
  %187 = load { i32, i32, i32 }*, { i32, i32, i32 }** %186, align 8
  %188 = add nsw i32 %.06, 1, !taffo.info !55, !taffo.constinfo !25
  %189 = sext i32 %188 to i64, !taffo.info !55
  %190 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %187, i64 %189
  %u8_24fixp227 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %190, i32 0, i32 0, !taffo.info !34
  %u8_24fixp263 = load i32, i32* %u8_24fixp227, align 4, !taffo.info !34
  br label %Flow37

; <label>:191:                                    ; preds = %178, %Flow36
  %u8_24fixp294 = phi i32 [ %179, %Flow36 ], [ 0, %178 ], !taffo.info !34
  %u8_24fixp104 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp185 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp104, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp294, i32* %u8_24fixp185, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp103 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp184 = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp103)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !taffo.info !57, !taffo.constinfo !26, !taffo.target !37

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %194 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %193, align 8
  %195 = sext i32 0 to i64, !taffo.info !1
  %196 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %194, i64 %195
  %197 = load { i32, i32, i32 }*, { i32, i32, i32 }** %196, align 8
  %198 = sext i32 %.06 to i64, !taffo.info !1
  %199 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %197, i64 %198
  %u2_30fixp202 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %199, i32 0, i32 0, !taffo.info !57
  store i32 %u2_30fixp184, i32* %u2_30fixp202, align 4, !taffo.info !38, !taffo.target !37
  %200 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %201 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %200, align 8
  %202 = sext i32 0 to i64, !taffo.info !1
  %203 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %201, i64 %202
  %204 = load { i32, i32, i32 }*, { i32, i32, i32 }** %203, align 8
  %205 = sext i32 %.06 to i64, !taffo.info !1
  %206 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %204, i64 %205
  %u2_30fixp201 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %206, i32 0, i32 1, !taffo.info !57
  store i32 %u2_30fixp184, i32* %u2_30fixp201, align 4, !taffo.info !38, !taffo.target !37
  %207 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %208 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %207, align 8
  %209 = sext i32 0 to i64, !taffo.info !1
  %210 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %208, i64 %209
  %211 = load { i32, i32, i32 }*, { i32, i32, i32 }** %210, align 8
  %212 = sext i32 %.06 to i64, !taffo.info !1
  %213 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %211, i64 %212
  %u2_30fixp200 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %213, i32 0, i32 2, !taffo.info !57
  store i32 %u2_30fixp184, i32* %u2_30fixp200, align 4, !taffo.info !38, !taffo.target !37
  br label %214

; <label>:214:                                    ; preds = %192
  %215 = add nsw i32 %.06, 1, !taffo.info !49, !taffo.constinfo !25
  br label %25

; <label>:216:                                    ; preds = %2
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  %219 = extractvalue { i8*, i32 } %217, 1
  br label %948

; <label>:220:                                    ; preds = %12
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  %223 = extractvalue { i8*, i32 } %221, 1
  br label %228

; <label>:224:                                    ; preds = %17
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  %227 = extractvalue { i8*, i32 } %225, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3, !taffo.constinfo !25
  br label %228

; <label>:228:                                    ; preds = %224, %220
  %.01 = phi i8* [ %226, %224 ], [ %222, %220 ]
  %.0 = phi i32 [ %227, %224 ], [ %223, %220 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %6) #3, !taffo.constinfo !25
  br label %947

; <label>:229:                                    ; preds = %18
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  %232 = extractvalue { i8*, i32 } %230, 1
  br label %237

; <label>:233:                                    ; preds = %21
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  %236 = extractvalue { i8*, i32 } %234, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3, !taffo.constinfo !25
  br label %237

; <label>:237:                                    ; preds = %233, %229
  %.12 = phi i8* [ %235, %233 ], [ %231, %229 ]
  %.1 = phi i32 [ %236, %233 ], [ %232, %229 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %8) #3, !taffo.constinfo !25
  br label %947

.loopexit:                                        ; preds = %895
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %238

.loopexit.split-lp.loopexit:                      ; preds = %436
  %lpad.loopexit48 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %409, %701
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %191
  %lpad.loopexit53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %930, %928, %924, %922, %920, %23, %22
  %lpad.loopexit.split-lp54 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi55 = phi { i8*, i32 } [ %lpad.loopexit53, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi52 = phi { i8*, i32 } [ %lpad.loopexit51, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.phi55, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi50 = phi { i8*, i32 } [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.phi52, %.loopexit.split-lp.loopexit.split-lp ]
  br label %238

; <label>:238:                                    ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi50, %.loopexit.split-lp ]
  %239 = extractvalue { i8*, i32 } %lpad.phi, 0
  %240 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %947

; <label>:241:                                    ; preds = %25
  br label %242

; <label>:242:                                    ; preds = %724, %241
  %.09 = phi i32 [ 1, %241 ], [ %725, %724 ], !taffo.info !55
  %matchop136 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %243 = load i32, i32* %matchop136, align 4, !taffo.info !43, !taffo.initweight !46
  %244 = sub nsw i32 %243, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %245 = icmp slt i32 %.09, %244, !taffo.info !43, !taffo.initweight !48
  br i1 %245, label %246, label %726, !taffo.info !38, !taffo.initweight !60

; <label>:246:                                    ; preds = %242
  %247 = icmp eq i32 0, 0, !taffo.info !49
  %248 = xor i1 %247, true
  br i1 %248, label %249, label %Flow34

; <label>:249:                                    ; preds = %246
  %250 = icmp eq i32 %.09, 0, !taffo.info !1
  %251 = xor i1 %250, true
  br i1 %251, label %257, label %Flow35

Flow35:                                           ; preds = %257, %249
  %252 = phi i32 [ %u8_24fixp262, %257 ], [ undef, %249 ]
  %253 = phi i1 [ false, %257 ], [ true, %249 ]
  br label %Flow34

; <label>:254:                                    ; preds = %Flow34
  br label %267

Flow34:                                           ; preds = %Flow35, %246
  %255 = phi i32 [ %252, %Flow35 ], [ undef, %246 ]
  %256 = phi i1 [ %253, %Flow35 ], [ %247, %246 ]
  br i1 %256, label %254, label %267

; <label>:257:                                    ; preds = %249
  %258 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %259 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %258, align 8
  %260 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %261 = sext i32 %260 to i64, !taffo.info !1
  %262 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %259, i64 %261
  %263 = load { i32, i32, i32 }*, { i32, i32, i32 }** %262, align 8
  %264 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %265 = sext i32 %264 to i64, !taffo.info !51
  %266 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %263, i64 %265
  %u8_24fixp226 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %266, i32 0, i32 0, !taffo.info !34
  %u8_24fixp262 = load i32, i32* %u8_24fixp226, align 4, !taffo.info !34
  br label %Flow35

; <label>:267:                                    ; preds = %254, %Flow34
  %u8_24fixp293 = phi i32 [ %255, %Flow34 ], [ 0, %254 ], !taffo.info !34
  %u8_24fixp102 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp183 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp102, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp293, i32* %u8_24fixp183, align 16, !taffo.info !38, !taffo.target !37
  %268 = icmp eq i32 %.09, 0, !taffo.info !1
  %269 = xor i1 %268, true
  br i1 %269, label %273, label %Flow33

Flow33:                                           ; preds = %273, %267
  %270 = phi i32 [ %u8_24fixp261, %273 ], [ undef, %267 ]
  %271 = phi i1 [ false, %273 ], [ true, %267 ]
  br i1 %271, label %272, label %282

; <label>:272:                                    ; preds = %Flow33
  br label %282

; <label>:273:                                    ; preds = %267
  %274 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %275 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %274, align 8
  %276 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %277 = sext i32 %276 to i64, !taffo.info !1
  %278 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %275, i64 %277
  %279 = load { i32, i32, i32 }*, { i32, i32, i32 }** %278, align 8
  %280 = sext i32 0 to i64, !taffo.info !1
  %281 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %279, i64 %280
  %u8_24fixp225 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %281, i32 0, i32 0, !taffo.info !34
  %u8_24fixp261 = load i32, i32* %u8_24fixp225, align 4, !taffo.info !34
  br label %Flow33

; <label>:282:                                    ; preds = %272, %Flow33
  %u8_24fixp292 = phi i32 [ %270, %Flow33 ], [ 0, %272 ], !taffo.info !34
  %u8_24fixp101 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp182 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp101, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp292, i32* %u8_24fixp182, align 4, !taffo.info !38, !taffo.target !37
  %matchop135 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %283 = load i32, i32* %matchop135, align 8, !taffo.info !43, !taffo.initweight !46
  %284 = sub nsw i32 %283, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %285 = icmp eq i32 0, %284, !taffo.info !43, !taffo.initweight !48
  %286 = xor i1 %285, true
  br i1 %286, label %287, label %Flow31

; <label>:287:                                    ; preds = %282
  %288 = icmp eq i32 %.09, 0, !taffo.info !1
  %289 = xor i1 %288, true
  br i1 %289, label %295, label %Flow32

Flow32:                                           ; preds = %295, %287
  %290 = phi i32 [ %u8_24fixp260, %295 ], [ undef, %287 ]
  %291 = phi i1 [ false, %295 ], [ true, %287 ]
  br label %Flow31

; <label>:292:                                    ; preds = %Flow31
  br label %305

Flow31:                                           ; preds = %Flow32, %282
  %293 = phi i32 [ %290, %Flow32 ], [ undef, %282 ]
  %294 = phi i1 [ %291, %Flow32 ], [ %285, %282 ]
  br i1 %294, label %292, label %305

; <label>:295:                                    ; preds = %287
  %296 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %297 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %296, align 8
  %298 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %299 = sext i32 %298 to i64, !taffo.info !1
  %300 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %297, i64 %299
  %301 = load { i32, i32, i32 }*, { i32, i32, i32 }** %300, align 8
  %302 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %303 = sext i32 %302 to i64, !taffo.info !49
  %304 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %301, i64 %303
  %u8_24fixp224 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %304, i32 0, i32 0, !taffo.info !34
  %u8_24fixp260 = load i32, i32* %u8_24fixp224, align 4, !taffo.info !34
  br label %Flow32

; <label>:305:                                    ; preds = %292, %Flow31
  %u8_24fixp291 = phi i32 [ %293, %Flow31 ], [ 0, %292 ], !taffo.info !34
  %u8_24fixp100 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp181 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp100, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp291, i32* %u8_24fixp181, align 8, !taffo.info !38, !taffo.target !37
  %306 = icmp eq i32 0, 0, !taffo.info !49
  %307 = xor i1 %306, true
  br i1 %307, label %311, label %Flow30

Flow30:                                           ; preds = %311, %305
  %308 = phi i32 [ %u8_24fixp259, %311 ], [ undef, %305 ]
  %309 = phi i1 [ false, %311 ], [ true, %305 ]
  br i1 %309, label %310, label %320

; <label>:310:                                    ; preds = %Flow30
  br label %320

; <label>:311:                                    ; preds = %305
  %312 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %313 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %312, align 8
  %314 = sext i32 %.09 to i64, !taffo.info !49
  %315 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %313, i64 %314
  %316 = load { i32, i32, i32 }*, { i32, i32, i32 }** %315, align 8
  %317 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %318 = sext i32 %317 to i64, !taffo.info !51
  %319 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %316, i64 %318
  %u8_24fixp223 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %319, i32 0, i32 0, !taffo.info !34
  %u8_24fixp259 = load i32, i32* %u8_24fixp223, align 4, !taffo.info !34
  br label %Flow30

; <label>:320:                                    ; preds = %310, %Flow30
  %u8_24fixp290 = phi i32 [ %308, %Flow30 ], [ 0, %310 ], !taffo.info !34
  %u8_24fixp99 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp180 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp99, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp290, i32* %u8_24fixp180, align 4, !taffo.info !38, !taffo.target !37
  %321 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %322 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %321, align 8
  %323 = sext i32 %.09 to i64, !taffo.info !49
  %324 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %322, i64 %323
  %325 = load { i32, i32, i32 }*, { i32, i32, i32 }** %324, align 8
  %326 = sext i32 0 to i64, !taffo.info !1
  %327 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %325, i64 %326
  %u8_24fixp222 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %327, i32 0, i32 0, !taffo.info !34
  %u8_24fixp258 = load i32, i32* %u8_24fixp222, align 4, !taffo.info !34
  %u8_24fixp98 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp179 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp98, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp258, i32* %u8_24fixp179, align 4, !taffo.info !38, !taffo.target !37
  %matchop134 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %328 = load i32, i32* %matchop134, align 8, !taffo.info !43, !taffo.initweight !46
  %329 = sub nsw i32 %328, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %330 = icmp eq i32 0, %329, !taffo.info !43, !taffo.initweight !48
  %331 = xor i1 %330, true
  br i1 %331, label %335, label %Flow29

Flow29:                                           ; preds = %335, %320
  %332 = phi i32 [ %u8_24fixp257, %335 ], [ undef, %320 ]
  %333 = phi i1 [ false, %335 ], [ true, %320 ]
  br i1 %333, label %334, label %344

; <label>:334:                                    ; preds = %Flow29
  br label %344

; <label>:335:                                    ; preds = %320
  %336 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %337 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %336, align 8
  %338 = sext i32 %.09 to i64, !taffo.info !49
  %339 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %337, i64 %338
  %340 = load { i32, i32, i32 }*, { i32, i32, i32 }** %339, align 8
  %341 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %342 = sext i32 %341 to i64, !taffo.info !49
  %343 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %340, i64 %342
  %u8_24fixp221 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %343, i32 0, i32 0, !taffo.info !34
  %u8_24fixp257 = load i32, i32* %u8_24fixp221, align 4, !taffo.info !34
  br label %Flow29

; <label>:344:                                    ; preds = %334, %Flow29
  %u8_24fixp289 = phi i32 [ %332, %Flow29 ], [ 0, %334 ], !taffo.info !34
  %u8_24fixp97 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp178 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp97, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp289, i32* %u8_24fixp178, align 4, !taffo.info !38, !taffo.target !37
  %345 = icmp eq i32 0, 0, !taffo.info !49
  %346 = xor i1 %345, true
  br i1 %346, label %347, label %Flow27

; <label>:347:                                    ; preds = %344
  %matchop133 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %348 = load i32, i32* %matchop133, align 4, !taffo.info !43, !taffo.initweight !46
  %349 = sub nsw i32 %348, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %350 = icmp eq i32 %.09, %349, !taffo.info !43, !taffo.initweight !48
  %351 = xor i1 %350, true
  br i1 %351, label %357, label %Flow28

Flow28:                                           ; preds = %357, %347
  %352 = phi i32 [ %u8_24fixp256, %357 ], [ undef, %347 ]
  %353 = phi i1 [ false, %357 ], [ true, %347 ]
  br label %Flow27

; <label>:354:                                    ; preds = %Flow27
  br label %367

Flow27:                                           ; preds = %Flow28, %344
  %355 = phi i32 [ %352, %Flow28 ], [ undef, %344 ]
  %356 = phi i1 [ %353, %Flow28 ], [ %345, %344 ]
  br i1 %356, label %354, label %367

; <label>:357:                                    ; preds = %347
  %358 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %359 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %358, align 8
  %360 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %361 = sext i32 %360 to i64, !taffo.info !61
  %362 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %359, i64 %361
  %363 = load { i32, i32, i32 }*, { i32, i32, i32 }** %362, align 8
  %364 = sub nsw i32 0, 1, !taffo.info !51, !taffo.constinfo !25
  %365 = sext i32 %364 to i64, !taffo.info !51
  %366 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %363, i64 %365
  %u8_24fixp220 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %366, i32 0, i32 0, !taffo.info !34
  %u8_24fixp256 = load i32, i32* %u8_24fixp220, align 4, !taffo.info !34
  br label %Flow28

; <label>:367:                                    ; preds = %354, %Flow27
  %u8_24fixp288 = phi i32 [ %355, %Flow27 ], [ 0, %354 ], !taffo.info !34
  %u8_24fixp96 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp177 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp96, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp288, i32* %u8_24fixp177, align 8, !taffo.info !38, !taffo.target !37
  %matchop132 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %368 = load i32, i32* %matchop132, align 4, !taffo.info !43, !taffo.initweight !46
  %369 = sub nsw i32 %368, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %370 = icmp eq i32 %.09, %369, !taffo.info !43, !taffo.initweight !48
  %371 = xor i1 %370, true
  br i1 %371, label %375, label %Flow26

Flow26:                                           ; preds = %375, %367
  %372 = phi i32 [ %u8_24fixp255, %375 ], [ undef, %367 ]
  %373 = phi i1 [ false, %375 ], [ true, %367 ]
  br i1 %373, label %374, label %384

; <label>:374:                                    ; preds = %Flow26
  br label %384

; <label>:375:                                    ; preds = %367
  %376 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %377 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %376, align 8
  %378 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %379 = sext i32 %378 to i64, !taffo.info !61
  %380 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %377, i64 %379
  %381 = load { i32, i32, i32 }*, { i32, i32, i32 }** %380, align 8
  %382 = sext i32 0 to i64, !taffo.info !1
  %383 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %381, i64 %382
  %u8_24fixp219 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %383, i32 0, i32 0, !taffo.info !34
  %u8_24fixp255 = load i32, i32* %u8_24fixp219, align 4, !taffo.info !34
  br label %Flow26

; <label>:384:                                    ; preds = %374, %Flow26
  %u8_24fixp287 = phi i32 [ %372, %Flow26 ], [ 0, %374 ], !taffo.info !34
  %u8_24fixp95 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp176 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp95, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp287, i32* %u8_24fixp176, align 4, !taffo.info !38, !taffo.target !37
  %matchop131 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %385 = load i32, i32* %matchop131, align 8, !taffo.info !43, !taffo.initweight !46
  %386 = sub nsw i32 %385, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %387 = icmp eq i32 0, %386, !taffo.info !43, !taffo.initweight !48
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %Flow24

; <label>:389:                                    ; preds = %384
  %matchop130 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %390 = load i32, i32* %matchop130, align 4, !taffo.info !43, !taffo.initweight !46
  %391 = sub nsw i32 %390, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %392 = icmp eq i32 %.09, %391, !taffo.info !43, !taffo.initweight !48
  %393 = xor i1 %392, true
  br i1 %393, label %399, label %Flow25

Flow25:                                           ; preds = %399, %389
  %394 = phi i32 [ %u8_24fixp254, %399 ], [ undef, %389 ]
  %395 = phi i1 [ false, %399 ], [ true, %389 ]
  br label %Flow24

; <label>:396:                                    ; preds = %Flow24
  br label %409

Flow24:                                           ; preds = %Flow25, %384
  %397 = phi i32 [ %394, %Flow25 ], [ undef, %384 ]
  %398 = phi i1 [ %395, %Flow25 ], [ %387, %384 ]
  br i1 %398, label %396, label %409

; <label>:399:                                    ; preds = %389
  %400 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %401 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %400, align 8
  %402 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %403 = sext i32 %402 to i64, !taffo.info !61
  %404 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %401, i64 %403
  %405 = load { i32, i32, i32 }*, { i32, i32, i32 }** %404, align 8
  %406 = add nsw i32 0, 1, !taffo.info !49, !taffo.constinfo !25
  %407 = sext i32 %406 to i64, !taffo.info !49
  %408 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %405, i64 %407
  %u8_24fixp218 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %408, i32 0, i32 0, !taffo.info !34
  %u8_24fixp254 = load i32, i32* %u8_24fixp218, align 4, !taffo.info !34
  br label %Flow25

; <label>:409:                                    ; preds = %396, %Flow24
  %u8_24fixp286 = phi i32 [ %397, %Flow24 ], [ 0, %396 ], !taffo.info !34
  %u8_24fixp94 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp175 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp94, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp286, i32* %u8_24fixp175, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp93 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp174 = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp93)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !taffo.info !57, !taffo.constinfo !26, !taffo.target !37

; <label>:410:                                    ; preds = %409
  %411 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %412 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %411, align 8
  %413 = sext i32 %.09 to i64, !taffo.info !49
  %414 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %412, i64 %413
  %415 = load { i32, i32, i32 }*, { i32, i32, i32 }** %414, align 8
  %416 = sext i32 0 to i64, !taffo.info !1
  %417 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %415, i64 %416
  %u2_30fixp199 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %417, i32 0, i32 0, !taffo.info !57
  store i32 %u2_30fixp174, i32* %u2_30fixp199, align 4, !taffo.info !38, !taffo.target !37
  %418 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %419 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %418, align 8
  %420 = sext i32 %.09 to i64, !taffo.info !49
  %421 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %419, i64 %420
  %422 = load { i32, i32, i32 }*, { i32, i32, i32 }** %421, align 8
  %423 = sext i32 0 to i64, !taffo.info !1
  %424 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %422, i64 %423
  %u2_30fixp198 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %424, i32 0, i32 1, !taffo.info !57
  store i32 %u2_30fixp174, i32* %u2_30fixp198, align 4, !taffo.info !38, !taffo.target !37
  %425 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %426 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %425, align 8
  %427 = sext i32 %.09 to i64, !taffo.info !49
  %428 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %426, i64 %427
  %429 = load { i32, i32, i32 }*, { i32, i32, i32 }** %428, align 8
  %430 = sext i32 0 to i64, !taffo.info !1
  %431 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %429, i64 %430
  %u2_30fixp197 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %431, i32 0, i32 2, !taffo.info !57
  store i32 %u2_30fixp174, i32* %u2_30fixp197, align 4, !taffo.info !38, !taffo.target !37
  br label %432

; <label>:432:                                    ; preds = %534, %410
  %.17 = phi i32 [ 1, %410 ], [ %535, %534 ], !taffo.info !55
  %matchop129 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %433 = load i32, i32* %matchop129, align 8, !taffo.info !43, !taffo.initweight !46
  %434 = sub nsw i32 %433, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %435 = icmp slt i32 %.17, %434, !taffo.info !43, !taffo.initweight !48
  br i1 %435, label %436, label %536, !taffo.info !38, !taffo.initweight !60

; <label>:436:                                    ; preds = %432
  %437 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %438 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %437, align 8
  %439 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %440 = sext i32 %439 to i64, !taffo.info !1
  %441 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %438, i64 %440
  %442 = load { i32, i32, i32 }*, { i32, i32, i32 }** %441, align 8
  %443 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %444 = sext i32 %443 to i64, !taffo.info !1
  %445 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %442, i64 %444
  %u8_24fixp217 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %445, i32 0, i32 0, !taffo.info !34
  %u8_24fixp253 = load i32, i32* %u8_24fixp217, align 4, !taffo.info !34
  %u8_24fixp92 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp173 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp92, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp253, i32* %u8_24fixp173, align 16, !taffo.info !38, !taffo.target !37
  %446 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %447 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %446, align 8
  %448 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %449 = sext i32 %448 to i64, !taffo.info !1
  %450 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %447, i64 %449
  %451 = load { i32, i32, i32 }*, { i32, i32, i32 }** %450, align 8
  %452 = sext i32 %.17 to i64, !taffo.info !49
  %453 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %451, i64 %452
  %u8_24fixp216 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %453, i32 0, i32 0, !taffo.info !34
  %u8_24fixp252 = load i32, i32* %u8_24fixp216, align 4, !taffo.info !34
  %u8_24fixp91 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp172 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp91, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp252, i32* %u8_24fixp172, align 4, !taffo.info !38, !taffo.target !37
  %454 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %455 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %454, align 8
  %456 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %457 = sext i32 %456 to i64, !taffo.info !1
  %458 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %455, i64 %457
  %459 = load { i32, i32, i32 }*, { i32, i32, i32 }** %458, align 8
  %460 = add nsw i32 %.17, 1, !taffo.info !61, !taffo.constinfo !25
  %461 = sext i32 %460 to i64, !taffo.info !61
  %462 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %459, i64 %461
  %u8_24fixp215 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %462, i32 0, i32 0, !taffo.info !34
  %u8_24fixp251 = load i32, i32* %u8_24fixp215, align 4, !taffo.info !34
  %u8_24fixp90 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp171 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp90, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp251, i32* %u8_24fixp171, align 8, !taffo.info !38, !taffo.target !37
  %463 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %464 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %463, align 8
  %465 = sext i32 %.09 to i64, !taffo.info !49
  %466 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %464, i64 %465
  %467 = load { i32, i32, i32 }*, { i32, i32, i32 }** %466, align 8
  %468 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %469 = sext i32 %468 to i64, !taffo.info !1
  %470 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %467, i64 %469
  %u8_24fixp214 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %470, i32 0, i32 0, !taffo.info !34
  %u8_24fixp250 = load i32, i32* %u8_24fixp214, align 4, !taffo.info !34
  %u8_24fixp89 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp170 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp89, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp250, i32* %u8_24fixp170, align 4, !taffo.info !38, !taffo.target !37
  %471 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %472 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %471, align 8
  %473 = sext i32 %.09 to i64, !taffo.info !49
  %474 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %472, i64 %473
  %475 = load { i32, i32, i32 }*, { i32, i32, i32 }** %474, align 8
  %476 = sext i32 %.17 to i64, !taffo.info !49
  %477 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %475, i64 %476
  %u8_24fixp213 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %477, i32 0, i32 0, !taffo.info !34
  %u8_24fixp249 = load i32, i32* %u8_24fixp213, align 4, !taffo.info !34
  %u8_24fixp88 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp169 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp88, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp249, i32* %u8_24fixp169, align 4, !taffo.info !38, !taffo.target !37
  %478 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %479 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %478, align 8
  %480 = sext i32 %.09 to i64, !taffo.info !49
  %481 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %479, i64 %480
  %482 = load { i32, i32, i32 }*, { i32, i32, i32 }** %481, align 8
  %483 = add nsw i32 %.17, 1, !taffo.info !61, !taffo.constinfo !25
  %484 = sext i32 %483 to i64, !taffo.info !61
  %485 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %482, i64 %484
  %u8_24fixp212 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %485, i32 0, i32 0, !taffo.info !34
  %u8_24fixp248 = load i32, i32* %u8_24fixp212, align 4, !taffo.info !34
  %u8_24fixp87 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp168 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp87, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp248, i32* %u8_24fixp168, align 4, !taffo.info !38, !taffo.target !37
  %486 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %487 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %486, align 8
  %488 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %489 = sext i32 %488 to i64, !taffo.info !61
  %490 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %487, i64 %489
  %491 = load { i32, i32, i32 }*, { i32, i32, i32 }** %490, align 8
  %492 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !25
  %493 = sext i32 %492 to i64, !taffo.info !1
  %494 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %491, i64 %493
  %u8_24fixp211 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %494, i32 0, i32 0, !taffo.info !34
  %u8_24fixp247 = load i32, i32* %u8_24fixp211, align 4, !taffo.info !34
  %u8_24fixp86 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp167 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp86, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp247, i32* %u8_24fixp167, align 8, !taffo.info !38, !taffo.target !37
  %495 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %496 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %495, align 8
  %497 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %498 = sext i32 %497 to i64, !taffo.info !61
  %499 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %496, i64 %498
  %500 = load { i32, i32, i32 }*, { i32, i32, i32 }** %499, align 8
  %501 = sext i32 %.17 to i64, !taffo.info !49
  %502 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %500, i64 %501
  %u8_24fixp210 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %502, i32 0, i32 0, !taffo.info !34
  %u8_24fixp246 = load i32, i32* %u8_24fixp210, align 4, !taffo.info !34
  %u8_24fixp85 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp166 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp85, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp246, i32* %u8_24fixp166, align 4, !taffo.info !38, !taffo.target !37
  %503 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %504 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %503, align 8
  %505 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %506 = sext i32 %505 to i64, !taffo.info !61
  %507 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %504, i64 %506
  %508 = load { i32, i32, i32 }*, { i32, i32, i32 }** %507, align 8
  %509 = add nsw i32 %.17, 1, !taffo.info !61, !taffo.constinfo !25
  %510 = sext i32 %509 to i64, !taffo.info !61
  %511 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %508, i64 %510
  %u8_24fixp209 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %511, i32 0, i32 0, !taffo.info !34
  %u8_24fixp245 = load i32, i32* %u8_24fixp209, align 4, !taffo.info !34
  %u8_24fixp84 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp165 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp84, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp245, i32* %u8_24fixp165, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp83 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp164 = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp83)
          to label %512 unwind label %.loopexit.split-lp.loopexit, !taffo.info !57, !taffo.constinfo !26, !taffo.target !37

; <label>:512:                                    ; preds = %436
  %513 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %514 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %513, align 8
  %515 = sext i32 %.09 to i64, !taffo.info !49
  %516 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %514, i64 %515
  %517 = load { i32, i32, i32 }*, { i32, i32, i32 }** %516, align 8
  %518 = sext i32 %.17 to i64, !taffo.info !49
  %519 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %517, i64 %518
  %u2_30fixp196 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %519, i32 0, i32 0, !taffo.info !57
  store i32 %u2_30fixp164, i32* %u2_30fixp196, align 4, !taffo.info !38, !taffo.target !37
  %520 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %521 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %520, align 8
  %522 = sext i32 %.09 to i64, !taffo.info !49
  %523 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %521, i64 %522
  %524 = load { i32, i32, i32 }*, { i32, i32, i32 }** %523, align 8
  %525 = sext i32 %.17 to i64, !taffo.info !49
  %526 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %524, i64 %525
  %u2_30fixp195 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %526, i32 0, i32 1, !taffo.info !57
  store i32 %u2_30fixp164, i32* %u2_30fixp195, align 4, !taffo.info !38, !taffo.target !37
  %527 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %528 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %527, align 8
  %529 = sext i32 %.09 to i64, !taffo.info !49
  %530 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %528, i64 %529
  %531 = load { i32, i32, i32 }*, { i32, i32, i32 }** %530, align 8
  %532 = sext i32 %.17 to i64, !taffo.info !49
  %533 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %531, i64 %532
  %u2_30fixp194 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %533, i32 0, i32 2, !taffo.info !57
  store i32 %u2_30fixp164, i32* %u2_30fixp194, align 4, !taffo.info !38, !taffo.target !37
  br label %534

; <label>:534:                                    ; preds = %512
  %535 = add nsw i32 %.17, 1, !taffo.info !61, !taffo.constinfo !25
  br label %432

; <label>:536:                                    ; preds = %432
  %matchop128 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %537 = load i32, i32* %matchop128, align 8, !taffo.info !43, !taffo.initweight !46
  %538 = sub nsw i32 %537, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %539 = icmp eq i32 %538, 0, !taffo.info !1
  %540 = xor i1 %539, true
  br i1 %540, label %541, label %Flow22

; <label>:541:                                    ; preds = %536
  %542 = icmp eq i32 %.09, 0, !taffo.info !1
  %543 = xor i1 %542, true
  br i1 %543, label %549, label %Flow23

Flow23:                                           ; preds = %549, %541
  %544 = phi i32 [ %u8_24fixp285, %549 ], [ undef, %541 ]
  %545 = phi i1 [ false, %549 ], [ true, %541 ]
  br label %Flow22

; <label>:546:                                    ; preds = %Flow22
  br label %559

Flow22:                                           ; preds = %Flow23, %536
  %547 = phi i32 [ %544, %Flow23 ], [ undef, %536 ]
  %548 = phi i1 [ %545, %Flow23 ], [ %539, %536 ]
  br i1 %548, label %546, label %559

; <label>:549:                                    ; preds = %541
  %550 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %551 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %550, align 8
  %552 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %553 = sext i32 %552 to i64, !taffo.info !1
  %554 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %551, i64 %553
  %555 = load { i32, i32, i32 }*, { i32, i32, i32 }** %554, align 8
  %556 = sub nsw i32 %538, 1, !taffo.info !63, !taffo.constinfo !25
  %557 = sext i32 %556 to i64, !taffo.info !63
  %558 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %555, i64 %557
  %u8_24fixp244 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %558, i32 0, i32 0, !taffo.info !34
  %u8_24fixp285 = load i32, i32* %u8_24fixp244, align 4, !taffo.info !34
  br label %Flow23

; <label>:559:                                    ; preds = %546, %Flow22
  %u8_24fixp316 = phi i32 [ %547, %Flow22 ], [ 0, %546 ], !taffo.info !34
  %u8_24fixp82 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp163 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp82, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp316, i32* %u8_24fixp163, align 16, !taffo.info !38, !taffo.target !37
  %560 = icmp eq i32 %.09, 0, !taffo.info !1
  %561 = xor i1 %560, true
  br i1 %561, label %565, label %Flow21

Flow21:                                           ; preds = %565, %559
  %562 = phi i32 [ %u8_24fixp243, %565 ], [ undef, %559 ]
  %563 = phi i1 [ false, %565 ], [ true, %559 ]
  br i1 %563, label %564, label %574

; <label>:564:                                    ; preds = %Flow21
  br label %574

; <label>:565:                                    ; preds = %559
  %566 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %567 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %566, align 8
  %568 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %569 = sext i32 %568 to i64, !taffo.info !1
  %570 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %567, i64 %569
  %571 = load { i32, i32, i32 }*, { i32, i32, i32 }** %570, align 8
  %572 = sext i32 %538 to i64, !taffo.info !51
  %573 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %571, i64 %572
  %u8_24fixp208 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %573, i32 0, i32 0, !taffo.info !34
  %u8_24fixp243 = load i32, i32* %u8_24fixp208, align 4, !taffo.info !34
  br label %Flow21

; <label>:574:                                    ; preds = %564, %Flow21
  %u8_24fixp284 = phi i32 [ %562, %Flow21 ], [ 0, %564 ], !taffo.info !34
  %u8_24fixp81 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp162 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp81, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp284, i32* %u8_24fixp162, align 4, !taffo.info !38, !taffo.target !37
  %matchop127 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %575 = load i32, i32* %matchop127, align 8, !taffo.info !43, !taffo.initweight !46
  %576 = sub nsw i32 %575, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %577 = icmp eq i32 %538, %576, !taffo.info !43, !taffo.initweight !48
  %578 = xor i1 %577, true
  br i1 %578, label %579, label %Flow19

; <label>:579:                                    ; preds = %574
  %580 = icmp eq i32 %.09, 0, !taffo.info !1
  %581 = xor i1 %580, true
  br i1 %581, label %587, label %Flow20

Flow20:                                           ; preds = %587, %579
  %582 = phi i32 [ %u8_24fixp283, %587 ], [ undef, %579 ]
  %583 = phi i1 [ false, %587 ], [ true, %579 ]
  br label %Flow19

; <label>:584:                                    ; preds = %Flow19
  br label %597

Flow19:                                           ; preds = %Flow20, %574
  %585 = phi i32 [ %582, %Flow20 ], [ undef, %574 ]
  %586 = phi i1 [ %583, %Flow20 ], [ %577, %574 ]
  br i1 %586, label %584, label %597

; <label>:587:                                    ; preds = %579
  %588 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %589 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %588, align 8
  %590 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !25
  %591 = sext i32 %590 to i64, !taffo.info !1
  %592 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %589, i64 %591
  %593 = load { i32, i32, i32 }*, { i32, i32, i32 }** %592, align 8
  %594 = add nsw i32 %538, 1, !taffo.info !1, !taffo.constinfo !25
  %595 = sext i32 %594 to i64, !taffo.info !1
  %596 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %593, i64 %595
  %u8_24fixp242 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %596, i32 0, i32 0, !taffo.info !34
  %u8_24fixp283 = load i32, i32* %u8_24fixp242, align 4, !taffo.info !34
  br label %Flow20

; <label>:597:                                    ; preds = %584, %Flow19
  %u8_24fixp315 = phi i32 [ %585, %Flow19 ], [ 0, %584 ], !taffo.info !34
  %u8_24fixp80 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp161 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp80, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp315, i32* %u8_24fixp161, align 8, !taffo.info !38, !taffo.target !37
  %598 = icmp eq i32 %538, 0, !taffo.info !1
  %599 = xor i1 %598, true
  br i1 %599, label %603, label %Flow18

Flow18:                                           ; preds = %603, %597
  %600 = phi i32 [ %u8_24fixp282, %603 ], [ undef, %597 ]
  %601 = phi i1 [ false, %603 ], [ true, %597 ]
  br i1 %601, label %602, label %612

; <label>:602:                                    ; preds = %Flow18
  br label %612

; <label>:603:                                    ; preds = %597
  %604 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %605 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %604, align 8
  %606 = sext i32 %.09 to i64, !taffo.info !49
  %607 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %605, i64 %606
  %608 = load { i32, i32, i32 }*, { i32, i32, i32 }** %607, align 8
  %609 = sub nsw i32 %538, 1, !taffo.info !63, !taffo.constinfo !25
  %610 = sext i32 %609 to i64, !taffo.info !63
  %611 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %608, i64 %610
  %u8_24fixp241 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %611, i32 0, i32 0, !taffo.info !34
  %u8_24fixp282 = load i32, i32* %u8_24fixp241, align 4, !taffo.info !34
  br label %Flow18

; <label>:612:                                    ; preds = %602, %Flow18
  %u8_24fixp314 = phi i32 [ %600, %Flow18 ], [ 0, %602 ], !taffo.info !34
  %u8_24fixp79 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp160 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp79, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp314, i32* %u8_24fixp160, align 4, !taffo.info !38, !taffo.target !37
  %613 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %614 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %613, align 8
  %615 = sext i32 %.09 to i64, !taffo.info !49
  %616 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %614, i64 %615
  %617 = load { i32, i32, i32 }*, { i32, i32, i32 }** %616, align 8
  %618 = sext i32 %538 to i64, !taffo.info !51
  %619 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %617, i64 %618
  %u8_24fixp207 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %619, i32 0, i32 0, !taffo.info !34
  %u8_24fixp240 = load i32, i32* %u8_24fixp207, align 4, !taffo.info !34
  %u8_24fixp78 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp159 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp78, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp240, i32* %u8_24fixp159, align 4, !taffo.info !38, !taffo.target !37
  %matchop126 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %620 = load i32, i32* %matchop126, align 8, !taffo.info !43, !taffo.initweight !46
  %621 = sub nsw i32 %620, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %622 = icmp eq i32 %538, %621, !taffo.info !43, !taffo.initweight !48
  %623 = xor i1 %622, true
  br i1 %623, label %627, label %Flow17

Flow17:                                           ; preds = %627, %612
  %624 = phi i32 [ %u8_24fixp281, %627 ], [ undef, %612 ]
  %625 = phi i1 [ false, %627 ], [ true, %612 ]
  br i1 %625, label %626, label %636

; <label>:626:                                    ; preds = %Flow17
  br label %636

; <label>:627:                                    ; preds = %612
  %628 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %629 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %628, align 8
  %630 = sext i32 %.09 to i64, !taffo.info !49
  %631 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %629, i64 %630
  %632 = load { i32, i32, i32 }*, { i32, i32, i32 }** %631, align 8
  %633 = add nsw i32 %538, 1, !taffo.info !1, !taffo.constinfo !25
  %634 = sext i32 %633 to i64, !taffo.info !1
  %635 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %632, i64 %634
  %u8_24fixp239 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %635, i32 0, i32 0, !taffo.info !34
  %u8_24fixp281 = load i32, i32* %u8_24fixp239, align 4, !taffo.info !34
  br label %Flow17

; <label>:636:                                    ; preds = %626, %Flow17
  %u8_24fixp313 = phi i32 [ %624, %Flow17 ], [ 0, %626 ], !taffo.info !34
  %u8_24fixp77 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp158 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp77, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp313, i32* %u8_24fixp158, align 4, !taffo.info !38, !taffo.target !37
  %637 = icmp eq i32 %538, 0, !taffo.info !1
  %638 = xor i1 %637, true
  br i1 %638, label %639, label %Flow15

; <label>:639:                                    ; preds = %636
  %matchop125 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %640 = load i32, i32* %matchop125, align 4, !taffo.info !43, !taffo.initweight !46
  %641 = sub nsw i32 %640, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %642 = icmp eq i32 %.09, %641, !taffo.info !43, !taffo.initweight !48
  %643 = xor i1 %642, true
  br i1 %643, label %649, label %Flow16

Flow16:                                           ; preds = %649, %639
  %644 = phi i32 [ %u8_24fixp280, %649 ], [ undef, %639 ]
  %645 = phi i1 [ false, %649 ], [ true, %639 ]
  br label %Flow15

; <label>:646:                                    ; preds = %Flow15
  br label %659

Flow15:                                           ; preds = %Flow16, %636
  %647 = phi i32 [ %644, %Flow16 ], [ undef, %636 ]
  %648 = phi i1 [ %645, %Flow16 ], [ %637, %636 ]
  br i1 %648, label %646, label %659

; <label>:649:                                    ; preds = %639
  %650 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %651 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %650, align 8
  %652 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %653 = sext i32 %652 to i64, !taffo.info !61
  %654 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %651, i64 %653
  %655 = load { i32, i32, i32 }*, { i32, i32, i32 }** %654, align 8
  %656 = sub nsw i32 %538, 1, !taffo.info !63, !taffo.constinfo !25
  %657 = sext i32 %656 to i64, !taffo.info !63
  %658 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %655, i64 %657
  %u8_24fixp238 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %658, i32 0, i32 0, !taffo.info !34
  %u8_24fixp280 = load i32, i32* %u8_24fixp238, align 4, !taffo.info !34
  br label %Flow16

; <label>:659:                                    ; preds = %646, %Flow15
  %u8_24fixp312 = phi i32 [ %647, %Flow15 ], [ 0, %646 ], !taffo.info !34
  %u8_24fixp76 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp157 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp76, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp312, i32* %u8_24fixp157, align 8, !taffo.info !38, !taffo.target !37
  %matchop124 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %660 = load i32, i32* %matchop124, align 4, !taffo.info !43, !taffo.initweight !46
  %661 = sub nsw i32 %660, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %662 = icmp eq i32 %.09, %661, !taffo.info !43, !taffo.initweight !48
  %663 = xor i1 %662, true
  br i1 %663, label %667, label %Flow14

Flow14:                                           ; preds = %667, %659
  %664 = phi i32 [ %u8_24fixp237, %667 ], [ undef, %659 ]
  %665 = phi i1 [ false, %667 ], [ true, %659 ]
  br i1 %665, label %666, label %676

; <label>:666:                                    ; preds = %Flow14
  br label %676

; <label>:667:                                    ; preds = %659
  %668 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %669 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %668, align 8
  %670 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %671 = sext i32 %670 to i64, !taffo.info !61
  %672 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %669, i64 %671
  %673 = load { i32, i32, i32 }*, { i32, i32, i32 }** %672, align 8
  %674 = sext i32 %538 to i64, !taffo.info !51
  %675 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %673, i64 %674
  %u8_24fixp206 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %675, i32 0, i32 0, !taffo.info !34
  %u8_24fixp237 = load i32, i32* %u8_24fixp206, align 4, !taffo.info !34
  br label %Flow14

; <label>:676:                                    ; preds = %666, %Flow14
  %u8_24fixp279 = phi i32 [ %664, %Flow14 ], [ 0, %666 ], !taffo.info !34
  %u8_24fixp75 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp156 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp75, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp279, i32* %u8_24fixp156, align 4, !taffo.info !38, !taffo.target !37
  %matchop123 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %677 = load i32, i32* %matchop123, align 8, !taffo.info !43, !taffo.initweight !46
  %678 = sub nsw i32 %677, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %679 = icmp eq i32 %538, %678, !taffo.info !43, !taffo.initweight !48
  %680 = xor i1 %679, true
  br i1 %680, label %681, label %Flow12

; <label>:681:                                    ; preds = %676
  %matchop122 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %682 = load i32, i32* %matchop122, align 4, !taffo.info !43, !taffo.initweight !46
  %683 = sub nsw i32 %682, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %684 = icmp eq i32 %.09, %683, !taffo.info !43, !taffo.initweight !48
  %685 = xor i1 %684, true
  br i1 %685, label %691, label %Flow13

Flow13:                                           ; preds = %691, %681
  %686 = phi i32 [ %u8_24fixp278, %691 ], [ undef, %681 ]
  %687 = phi i1 [ false, %691 ], [ true, %681 ]
  br label %Flow12

; <label>:688:                                    ; preds = %Flow12
  br label %701

Flow12:                                           ; preds = %Flow13, %676
  %689 = phi i32 [ %686, %Flow13 ], [ undef, %676 ]
  %690 = phi i1 [ %687, %Flow13 ], [ %679, %676 ]
  br i1 %690, label %688, label %701

; <label>:691:                                    ; preds = %681
  %692 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %693 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %692, align 8
  %694 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  %695 = sext i32 %694 to i64, !taffo.info !61
  %696 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %693, i64 %695
  %697 = load { i32, i32, i32 }*, { i32, i32, i32 }** %696, align 8
  %698 = add nsw i32 %538, 1, !taffo.info !1, !taffo.constinfo !25
  %699 = sext i32 %698 to i64, !taffo.info !1
  %700 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %697, i64 %699
  %u8_24fixp236 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %700, i32 0, i32 0, !taffo.info !34
  %u8_24fixp278 = load i32, i32* %u8_24fixp236, align 4, !taffo.info !34
  br label %Flow13

; <label>:701:                                    ; preds = %688, %Flow12
  %u8_24fixp311 = phi i32 [ %689, %Flow12 ], [ 0, %688 ], !taffo.info !34
  %u8_24fixp74 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp155 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp74, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp311, i32* %u8_24fixp155, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp73 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp154 = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp73)
          to label %702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !taffo.info !57, !taffo.constinfo !26, !taffo.target !37

; <label>:702:                                    ; preds = %701
  %703 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %704 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %703, align 8
  %705 = sext i32 %.09 to i64, !taffo.info !49
  %706 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %704, i64 %705
  %707 = load { i32, i32, i32 }*, { i32, i32, i32 }** %706, align 8
  %708 = sext i32 %538 to i64, !taffo.info !51
  %709 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %707, i64 %708
  %u2_30fixp205 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %709, i32 0, i32 0, !taffo.info !57
  store i32 %u2_30fixp154, i32* %u2_30fixp205, align 4, !taffo.info !38, !taffo.target !37
  %710 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %711 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %710, align 8
  %712 = sext i32 %.09 to i64, !taffo.info !49
  %713 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %711, i64 %712
  %714 = load { i32, i32, i32 }*, { i32, i32, i32 }** %713, align 8
  %715 = sext i32 %538 to i64, !taffo.info !51
  %716 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %714, i64 %715
  %u2_30fixp204 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %716, i32 0, i32 1, !taffo.info !57
  store i32 %u2_30fixp154, i32* %u2_30fixp204, align 4, !taffo.info !38, !taffo.target !37
  %717 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %718 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %717, align 8
  %719 = sext i32 %.09 to i64, !taffo.info !49
  %720 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %718, i64 %719
  %721 = load { i32, i32, i32 }*, { i32, i32, i32 }** %720, align 8
  %722 = sext i32 %538 to i64, !taffo.info !51
  %723 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %721, i64 %722
  %u2_30fixp203 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %723, i32 0, i32 2, !taffo.info !57
  store i32 %u2_30fixp154, i32* %u2_30fixp203, align 4, !taffo.info !38, !taffo.target !37
  br label %724

; <label>:724:                                    ; preds = %702
  %725 = add nsw i32 %.09, 1, !taffo.info !61, !taffo.constinfo !25
  br label %242

; <label>:726:                                    ; preds = %242
  %matchop121 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %727 = load i32, i32* %matchop121, align 4, !taffo.info !43, !taffo.initweight !46
  %728 = sub nsw i32 %727, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  br label %729

; <label>:729:                                    ; preds = %918, %726
  %.28 = phi i32 [ 0, %726 ], [ %919, %918 ], !taffo.info !44
  %matchop120 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %730 = load i32, i32* %matchop120, align 8, !taffo.info !43, !taffo.initweight !46
  %731 = icmp slt i32 %.28, %730, !taffo.info !43, !taffo.initweight !47
  br i1 %731, label %732, label %920, !taffo.info !38, !taffo.initweight !48

; <label>:732:                                    ; preds = %729
  %733 = icmp eq i32 %.28, 0, !taffo.info !49
  %734 = xor i1 %733, true
  br i1 %734, label %735, label %Flow10

; <label>:735:                                    ; preds = %732
  %736 = icmp eq i32 %728, 0, !taffo.info !1
  %737 = xor i1 %736, true
  br i1 %737, label %743, label %Flow11

Flow11:                                           ; preds = %743, %735
  %738 = phi i32 [ %u8_24fixp324, %743 ], [ undef, %735 ]
  %739 = phi i1 [ false, %743 ], [ true, %735 ]
  br label %Flow10

; <label>:740:                                    ; preds = %Flow10
  br label %753

Flow10:                                           ; preds = %Flow11, %732
  %741 = phi i32 [ %738, %Flow11 ], [ undef, %732 ]
  %742 = phi i1 [ %739, %Flow11 ], [ %733, %732 ]
  br i1 %742, label %740, label %753

; <label>:743:                                    ; preds = %735
  %744 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %745 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %744, align 8
  %746 = sub nsw i32 %728, 1, !taffo.info !63, !taffo.constinfo !25
  %747 = sext i32 %746 to i64, !taffo.info !63
  %748 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %745, i64 %747
  %749 = load { i32, i32, i32 }*, { i32, i32, i32 }** %748, align 8
  %750 = sub nsw i32 %.28, 1, !taffo.info !51, !taffo.constinfo !25
  %751 = sext i32 %750 to i64, !taffo.info !51
  %752 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %749, i64 %751
  %u8_24fixp310 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %752, i32 0, i32 0, !taffo.info !34
  %u8_24fixp324 = load i32, i32* %u8_24fixp310, align 4, !taffo.info !34
  br label %Flow11

; <label>:753:                                    ; preds = %740, %Flow10
  %u8_24fixp330 = phi i32 [ %741, %Flow10 ], [ 0, %740 ], !taffo.info !34
  %u8_24fixp72 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp153 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp72, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp330, i32* %u8_24fixp153, align 16, !taffo.info !38, !taffo.target !37
  %754 = icmp eq i32 %728, 0, !taffo.info !1
  %755 = xor i1 %754, true
  br i1 %755, label %759, label %Flow9

Flow9:                                            ; preds = %759, %753
  %756 = phi i32 [ %u8_24fixp323, %759 ], [ undef, %753 ]
  %757 = phi i1 [ false, %759 ], [ true, %753 ]
  br i1 %757, label %758, label %768

; <label>:758:                                    ; preds = %Flow9
  br label %768

; <label>:759:                                    ; preds = %753
  %760 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %761 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %760, align 8
  %762 = sub nsw i32 %728, 1, !taffo.info !63, !taffo.constinfo !25
  %763 = sext i32 %762 to i64, !taffo.info !63
  %764 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %761, i64 %763
  %765 = load { i32, i32, i32 }*, { i32, i32, i32 }** %764, align 8
  %766 = sext i32 %.28 to i64, !taffo.info !1
  %767 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %765, i64 %766
  %u8_24fixp309 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %767, i32 0, i32 0, !taffo.info !34
  %u8_24fixp323 = load i32, i32* %u8_24fixp309, align 4, !taffo.info !34
  br label %Flow9

; <label>:768:                                    ; preds = %758, %Flow9
  %u8_24fixp329 = phi i32 [ %756, %Flow9 ], [ 0, %758 ], !taffo.info !34
  %u8_24fixp71 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp152 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp71, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp329, i32* %u8_24fixp152, align 4, !taffo.info !38, !taffo.target !37
  %matchop119 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %769 = load i32, i32* %matchop119, align 8, !taffo.info !43, !taffo.initweight !46
  %770 = sub nsw i32 %769, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %771 = icmp eq i32 %.28, %770, !taffo.info !43, !taffo.initweight !48
  %772 = xor i1 %771, true
  br i1 %772, label %773, label %Flow7

; <label>:773:                                    ; preds = %768
  %774 = icmp eq i32 %728, 0, !taffo.info !1
  %775 = xor i1 %774, true
  br i1 %775, label %781, label %Flow8

Flow8:                                            ; preds = %781, %773
  %776 = phi i32 [ %u8_24fixp322, %781 ], [ undef, %773 ]
  %777 = phi i1 [ false, %781 ], [ true, %773 ]
  br label %Flow7

; <label>:778:                                    ; preds = %Flow7
  br label %791

Flow7:                                            ; preds = %Flow8, %768
  %779 = phi i32 [ %776, %Flow8 ], [ undef, %768 ]
  %780 = phi i1 [ %777, %Flow8 ], [ %771, %768 ]
  br i1 %780, label %778, label %791

; <label>:781:                                    ; preds = %773
  %782 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %783 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %782, align 8
  %784 = sub nsw i32 %728, 1, !taffo.info !63, !taffo.constinfo !25
  %785 = sext i32 %784 to i64, !taffo.info !63
  %786 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %783, i64 %785
  %787 = load { i32, i32, i32 }*, { i32, i32, i32 }** %786, align 8
  %788 = add nsw i32 %.28, 1, !taffo.info !55, !taffo.constinfo !25
  %789 = sext i32 %788 to i64, !taffo.info !55
  %790 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %787, i64 %789
  %u8_24fixp308 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %790, i32 0, i32 0, !taffo.info !34
  %u8_24fixp322 = load i32, i32* %u8_24fixp308, align 4, !taffo.info !34
  br label %Flow8

; <label>:791:                                    ; preds = %778, %Flow7
  %u8_24fixp328 = phi i32 [ %779, %Flow7 ], [ 0, %778 ], !taffo.info !34
  %u8_24fixp70 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  %u8_24fixp151 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp70, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp328, i32* %u8_24fixp151, align 8, !taffo.info !38, !taffo.target !37
  %792 = icmp eq i32 %.28, 0, !taffo.info !44
  %793 = xor i1 %792, true
  br i1 %793, label %797, label %Flow6

Flow6:                                            ; preds = %797, %791
  %794 = phi i32 [ %u8_24fixp307, %797 ], [ undef, %791 ]
  %795 = phi i1 [ false, %797 ], [ true, %791 ]
  br i1 %795, label %796, label %806

; <label>:796:                                    ; preds = %Flow6
  br label %806

; <label>:797:                                    ; preds = %791
  %798 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %799 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %798, align 8
  %800 = sext i32 %728 to i64, !taffo.info !51
  %801 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %799, i64 %800
  %802 = load { i32, i32, i32 }*, { i32, i32, i32 }** %801, align 8
  %803 = sub nsw i32 %.28, 1, !taffo.info !51, !taffo.constinfo !25
  %804 = sext i32 %803 to i64, !taffo.info !51
  %805 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %802, i64 %804
  %u8_24fixp277 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %805, i32 0, i32 0, !taffo.info !34
  %u8_24fixp307 = load i32, i32* %u8_24fixp277, align 4, !taffo.info !34
  br label %Flow6

; <label>:806:                                    ; preds = %796, %Flow6
  %u8_24fixp321 = phi i32 [ %794, %Flow6 ], [ 0, %796 ], !taffo.info !34
  %u8_24fixp69 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp150 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp69, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp321, i32* %u8_24fixp150, align 4, !taffo.info !38, !taffo.target !37
  %807 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %808 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %807, align 8
  %809 = sext i32 %728 to i64, !taffo.info !51
  %810 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %808, i64 %809
  %811 = load { i32, i32, i32 }*, { i32, i32, i32 }** %810, align 8
  %812 = sext i32 %.28 to i64, !taffo.info !1
  %813 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %811, i64 %812
  %u8_24fixp276 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %813, i32 0, i32 0, !taffo.info !34
  %u8_24fixp306 = load i32, i32* %u8_24fixp276, align 4, !taffo.info !34
  %u8_24fixp68 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp149 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp68, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp306, i32* %u8_24fixp149, align 4, !taffo.info !38, !taffo.target !37
  %matchop118 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %814 = load i32, i32* %matchop118, align 8, !taffo.info !43, !taffo.initweight !46
  %815 = sub nsw i32 %814, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %816 = icmp eq i32 %.28, %815, !taffo.info !43, !taffo.initweight !48
  %817 = xor i1 %816, true
  br i1 %817, label %821, label %Flow5

Flow5:                                            ; preds = %821, %806
  %818 = phi i32 [ %u8_24fixp305, %821 ], [ undef, %806 ]
  %819 = phi i1 [ false, %821 ], [ true, %806 ]
  br i1 %819, label %820, label %830

; <label>:820:                                    ; preds = %Flow5
  br label %830

; <label>:821:                                    ; preds = %806
  %822 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %823 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %822, align 8
  %824 = sext i32 %728 to i64, !taffo.info !51
  %825 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %823, i64 %824
  %826 = load { i32, i32, i32 }*, { i32, i32, i32 }** %825, align 8
  %827 = add nsw i32 %.28, 1, !taffo.info !49, !taffo.constinfo !25
  %828 = sext i32 %827 to i64, !taffo.info !49
  %829 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %826, i64 %828
  %u8_24fixp275 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %829, i32 0, i32 0, !taffo.info !34
  %u8_24fixp305 = load i32, i32* %u8_24fixp275, align 4, !taffo.info !34
  br label %Flow5

; <label>:830:                                    ; preds = %820, %Flow5
  %u8_24fixp320 = phi i32 [ %818, %Flow5 ], [ 0, %820 ], !taffo.info !34
  %u8_24fixp67 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  %u8_24fixp148 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp67, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp320, i32* %u8_24fixp148, align 4, !taffo.info !38, !taffo.target !37
  %831 = icmp eq i32 %.28, 0, !taffo.info !49
  %832 = xor i1 %831, true
  br i1 %832, label %833, label %Flow3

; <label>:833:                                    ; preds = %830
  %matchop117 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %834 = load i32, i32* %matchop117, align 4, !taffo.info !43, !taffo.initweight !46
  %835 = sub nsw i32 %834, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %836 = icmp eq i32 %728, %835, !taffo.info !43, !taffo.initweight !48
  %837 = xor i1 %836, true
  br i1 %837, label %843, label %Flow4

Flow4:                                            ; preds = %843, %833
  %838 = phi i32 [ %u8_24fixp319, %843 ], [ undef, %833 ]
  %839 = phi i1 [ false, %843 ], [ true, %833 ]
  br label %Flow3

; <label>:840:                                    ; preds = %Flow3
  br label %853

Flow3:                                            ; preds = %Flow4, %830
  %841 = phi i32 [ %838, %Flow4 ], [ undef, %830 ]
  %842 = phi i1 [ %839, %Flow4 ], [ %831, %830 ]
  br i1 %842, label %840, label %853

; <label>:843:                                    ; preds = %833
  %844 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %845 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %844, align 8
  %846 = add nsw i32 %728, 1, !taffo.info !1, !taffo.constinfo !25
  %847 = sext i32 %846 to i64, !taffo.info !1
  %848 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %845, i64 %847
  %849 = load { i32, i32, i32 }*, { i32, i32, i32 }** %848, align 8
  %850 = sub nsw i32 %.28, 1, !taffo.info !51, !taffo.constinfo !25
  %851 = sext i32 %850 to i64, !taffo.info !51
  %852 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %849, i64 %851
  %u8_24fixp304 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %852, i32 0, i32 0, !taffo.info !34
  %u8_24fixp319 = load i32, i32* %u8_24fixp304, align 4, !taffo.info !34
  br label %Flow4

; <label>:853:                                    ; preds = %840, %Flow3
  %u8_24fixp327 = phi i32 [ %841, %Flow3 ], [ 0, %840 ], !taffo.info !34
  %u8_24fixp66 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp66, i64 0, i64 0, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp327, i32* %u8_24fixp147, align 8, !taffo.info !38, !taffo.target !37
  %matchop116 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %854 = load i32, i32* %matchop116, align 4, !taffo.info !43, !taffo.initweight !46
  %855 = sub nsw i32 %854, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %856 = icmp eq i32 %728, %855, !taffo.info !43, !taffo.initweight !48
  %857 = xor i1 %856, true
  br i1 %857, label %861, label %Flow2

Flow2:                                            ; preds = %861, %853
  %858 = phi i32 [ %u8_24fixp318, %861 ], [ undef, %853 ]
  %859 = phi i1 [ false, %861 ], [ true, %853 ]
  br i1 %859, label %860, label %870

; <label>:860:                                    ; preds = %Flow2
  br label %870

; <label>:861:                                    ; preds = %853
  %862 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %863 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %862, align 8
  %864 = add nsw i32 %728, 1, !taffo.info !1, !taffo.constinfo !25
  %865 = sext i32 %864 to i64, !taffo.info !1
  %866 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %863, i64 %865
  %867 = load { i32, i32, i32 }*, { i32, i32, i32 }** %866, align 8
  %868 = sext i32 %.28 to i64, !taffo.info !1
  %869 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %867, i64 %868
  %u8_24fixp303 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %869, i32 0, i32 0, !taffo.info !34
  %u8_24fixp318 = load i32, i32* %u8_24fixp303, align 4, !taffo.info !34
  br label %Flow2

; <label>:870:                                    ; preds = %860, %Flow2
  %u8_24fixp326 = phi i32 [ %858, %Flow2 ], [ 0, %860 ], !taffo.info !34
  %u8_24fixp65 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp65, i64 0, i64 1, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp326, i32* %u8_24fixp146, align 4, !taffo.info !38, !taffo.target !37
  %matchop115 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !43
  %871 = load i32, i32* %matchop115, align 8, !taffo.info !43, !taffo.initweight !46
  %872 = sub nsw i32 %871, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %873 = icmp eq i32 %.28, %872, !taffo.info !43, !taffo.initweight !48
  %874 = xor i1 %873, true
  br i1 %874, label %875, label %Flow

; <label>:875:                                    ; preds = %870
  %matchop114 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !43
  %876 = load i32, i32* %matchop114, align 4, !taffo.info !43, !taffo.initweight !46
  %877 = sub nsw i32 %876, 1, !taffo.info !43, !taffo.initweight !47, !taffo.constinfo !25
  %878 = icmp eq i32 %728, %877, !taffo.info !43, !taffo.initweight !48
  %879 = xor i1 %878, true
  br i1 %879, label %885, label %Flow1

Flow1:                                            ; preds = %885, %875
  %880 = phi i32 [ %u8_24fixp317, %885 ], [ undef, %875 ]
  %881 = phi i1 [ false, %885 ], [ true, %875 ]
  br label %Flow

; <label>:882:                                    ; preds = %Flow
  br label %895

Flow:                                             ; preds = %Flow1, %870
  %883 = phi i32 [ %880, %Flow1 ], [ undef, %870 ]
  %884 = phi i1 [ %881, %Flow1 ], [ %873, %870 ]
  br i1 %884, label %882, label %895

; <label>:885:                                    ; preds = %875
  %886 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %887 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %886, align 8
  %888 = add nsw i32 %728, 1, !taffo.info !1, !taffo.constinfo !25
  %889 = sext i32 %888 to i64, !taffo.info !1
  %890 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %887, i64 %889
  %891 = load { i32, i32, i32 }*, { i32, i32, i32 }** %890, align 8
  %892 = add nsw i32 %.28, 1, !taffo.info !49, !taffo.constinfo !25
  %893 = sext i32 %892 to i64, !taffo.info !49
  %894 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %891, i64 %893
  %u8_24fixp302 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %894, i32 0, i32 0, !taffo.info !34
  %u8_24fixp317 = load i32, i32* %u8_24fixp302, align 4, !taffo.info !34
  br label %Flow1

; <label>:895:                                    ; preds = %882, %Flow
  %u8_24fixp325 = phi i32 [ %883, %Flow ], [ 0, %882 ], !taffo.info !34
  %u8_24fixp64 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  %u8_24fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp64, i64 0, i64 2, !taffo.info !34, !taffo.target !37
  store i32 %u8_24fixp325, i32* %u8_24fixp145, align 8, !taffo.info !38, !taffo.target !37
  %u8_24fixp63 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i32 0, i32 0, !taffo.info !34, !taffo.target !37
  %u2_30fixp = invoke i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %u8_24fixp63)
          to label %896 unwind label %.loopexit, !taffo.info !57, !taffo.constinfo !26, !taffo.target !37

; <label>:896:                                    ; preds = %895
  %897 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %898 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %897, align 8
  %899 = sext i32 %728 to i64, !taffo.info !51
  %900 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %898, i64 %899
  %901 = load { i32, i32, i32 }*, { i32, i32, i32 }** %900, align 8
  %902 = sext i32 %.28 to i64, !taffo.info !1
  %903 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %901, i64 %902
  %u2_30fixp274 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %903, i32 0, i32 0, !taffo.info !57
  store i32 %u2_30fixp, i32* %u2_30fixp274, align 4, !taffo.info !38, !taffo.target !37
  %904 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %905 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %904, align 8
  %906 = sext i32 %728 to i64, !taffo.info !51
  %907 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %905, i64 %906
  %908 = load { i32, i32, i32 }*, { i32, i32, i32 }** %907, align 8
  %909 = sext i32 %.28 to i64, !taffo.info !1
  %910 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %908, i64 %909
  %u2_30fixp273 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %910, i32 0, i32 1, !taffo.info !57
  store i32 %u2_30fixp, i32* %u2_30fixp273, align 4, !taffo.info !38, !taffo.target !37
  %911 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %912 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %911, align 8
  %913 = sext i32 %728 to i64, !taffo.info !51
  %914 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %912, i64 %913
  %915 = load { i32, i32, i32 }*, { i32, i32, i32 }** %914, align 8
  %916 = sext i32 %.28 to i64, !taffo.info !1
  %917 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %915, i64 %916
  %u2_30fixp272 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %917, i32 0, i32 2, !taffo.info !57
  store i32 %u2_30fixp, i32* %u2_30fixp272, align 4, !taffo.info !38, !taffo.target !37
  br label %918

; <label>:918:                                    ; preds = %896
  %919 = add nsw i32 %.28, 1, !taffo.info !49, !taffo.constinfo !25
  br label %729

; <label>:920:                                    ; preds = %729
  %921 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %9)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !26

; <label>:922:                                    ; preds = %920
  %923 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
          to label %924 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:924:                                    ; preds = %922
  %925 = uitofp i64 %921 to double
  %926 = fdiv double %925, 1.000000e+09, !taffo.constinfo !65
  %927 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %923, double %926)
          to label %928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:928:                                    ; preds = %924
  %929 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %927, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:930:                                    ; preds = %928
  %931 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %929, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:932:                                    ; preds = %930
  %933 = getelementptr inbounds i8*, i8** %1, i64 2
  %934 = load i8*, i8** %933, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %11) #3, !taffo.constinfo !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* %934, %"class.std::ios_base::Init"* dereferenceable(1) %11)
          to label %935 unwind label %938, !taffo.constinfo !42

; <label>:935:                                    ; preds = %932
  %936 = call float @sqrtf(float 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %matchop = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %10, float %936)
          to label %937 unwind label %942, !taffo.info !43, !taffo.constinfo !42

; <label>:937:                                    ; preds = %935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3, !taffo.constinfo !25
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %11) #3, !taffo.constinfo !25
  call void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !38, !taffo.constinfo !25
  call void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !38, !taffo.constinfo !25
  ret i32 0, !taffo.info !1

; <label>:938:                                    ; preds = %932
  %939 = landingpad { i8*, i32 }
          cleanup
  %940 = extractvalue { i8*, i32 } %939, 0
  %941 = extractvalue { i8*, i32 } %939, 1
  br label %946

; <label>:942:                                    ; preds = %935
  %943 = landingpad { i8*, i32 }
          cleanup
  %944 = extractvalue { i8*, i32 } %943, 0
  %945 = extractvalue { i8*, i32 } %943, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3, !taffo.constinfo !25
  br label %946

; <label>:946:                                    ; preds = %942, %938
  %.23 = phi i8* [ %944, %942 ], [ %940, %938 ]
  %.2 = phi i32 [ %945, %942 ], [ %941, %938 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %11) #3, !taffo.constinfo !25
  br label %947

; <label>:947:                                    ; preds = %946, %238, %237, %228
  %.34 = phi i8* [ %239, %238 ], [ %.23, %946 ], [ %.12, %237 ], [ %.01, %228 ]
  %.3 = phi i32 [ %240, %238 ], [ %.2, %946 ], [ %.1, %237 ], [ %.0, %228 ]
  call void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !38, !taffo.constinfo !25
  br label %948

; <label>:948:                                    ; preds = %947, %216
  %.45 = phi i8* [ %.34, %947 ], [ %218, %216 ]
  %.4 = phi i32 [ %.3, %947 ], [ %219, %216 ]
  call void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !38, !taffo.constinfo !25
  br label %949

; <label>:949:                                    ; preds = %948
  %950 = insertvalue { i8*, i32 } undef, i8* %.45, 0
  %951 = insertvalue { i8*, i32 } %950, i32 %.4, 1
  resume { i8*, i32 } %951
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

; <label>:4:                                      ; preds = %Flow, %2
  %.01 = phi i8* [ %0, %2 ], [ %13, %Flow ]
  %5 = load i8, i8* %.01, align 1
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0, !taffo.info !44
  br i1 %7, label %8, label %Flow

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %.01, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 48, %10, !taffo.info !44
  %12 = xor i1 %11, true
  br i1 %11, label %17, label %Flow1

Flow:                                             ; preds = %Flow2, %4
  %13 = phi i8* [ %30, %Flow2 ], [ undef, %4 ]
  %14 = phi i1 [ %31, %Flow2 ], [ true, %4 ]
  %15 = phi i1 [ %32, %Flow2 ], [ false, %4 ]
  %16 = phi i1 [ false, %Flow2 ], [ true, %4 ]
  br i1 %14, label %Flow3, label %4

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %.01, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 57, !taffo.info !44
  %21 = xor i1 %20, true
  br label %Flow1

Flow4:                                            ; preds = %34, %Flow3
  br i1 %15, label %22, label %35

; <label>:22:                                     ; preds = %Flow4
  %23 = call i64 @strtol(i8* %.01, i8** %3, i32 0) #3, !taffo.constinfo !26
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %1, align 4
  %25 = load i8*, i8** %3, align 8
  br label %35

Flow1:                                            ; preds = %17, %8
  %26 = phi i1 [ true, %17 ], [ false, %8 ]
  %27 = phi i1 [ %21, %17 ], [ %12, %8 ]
  br i1 %27, label %28, label %Flow2

; <label>:28:                                     ; preds = %Flow1
  %29 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %33

Flow2:                                            ; preds = %33, %Flow1
  %30 = phi i8* [ %29, %33 ], [ undef, %Flow1 ]
  %31 = phi i1 [ false, %33 ], [ true, %Flow1 ]
  %32 = phi i1 [ false, %33 ], [ %26, %Flow1 ]
  br label %Flow

; <label>:33:                                     ; preds = %28
  br label %Flow2

Flow3:                                            ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %16, label %34, label %Flow4

; <label>:34:                                     ; preds = %Flow3
  br label %Flow4

; <label>:35:                                     ; preds = %22, %Flow4
  %.0 = phi i8* [ null, %Flow4 ], [ %25, %22 ], !taffo.info !1
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

; <label>:6:                                      ; preds = %Flow, %2
  %.0 = phi i8* [ %5, %2 ], [ %10, %Flow ], !taffo.info !1
  %7 = icmp ne i8* %.0, null, !taffo.info !1
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %7, label %8, label %Flow

; <label>:8:                                      ; preds = %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %3), !taffo.constinfo !75
  %9 = call i8* @_Z7readIntPKcPi(i8* %.0, i32* %3), !taffo.info !1, !taffo.constinfo !75
  br label %Flow

Flow:                                             ; preds = %8, %6
  %10 = phi i8* [ %9, %8 ], [ undef, %6 ]
  %11 = phi i1 [ false, %8 ], [ true, %6 ]
  br i1 %11, label %12, label %6

; <label>:12:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
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
  %15 = xor i1 %14, true
  br i1 %15, label %32, label %Flow

Flow:                                             ; preds = %32, %2
  %16 = phi i1 [ false, %32 ], [ true, %2 ]
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %Flow
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19 to %"class.std::ios_base::Init"*
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %20, i32* %25, i32* dereferenceable(4) %1) #3, !taffo.constinfo !26
  %26 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %37

; <label>:32:                                     ; preds = %2
  %33 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3, !taffo.constinfo !25
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %33, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %36, i32* dereferenceable(4) %1), !taffo.constinfo !26
  br label %Flow

; <label>:37:                                     ; preds = %17, %Flow
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
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %Flow

; <label>:21:                                     ; preds = %12
  %22 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !77, !taffo.constinfo !25
  %23 = icmp ugt i64 %17, %22, !taffo.info !44
  %24 = xor i1 %23, true
  br i1 %24, label %29, label %Flow1

Flow1:                                            ; preds = %29, %21
  %25 = phi i1 [ false, %29 ], [ true, %21 ]
  br label %Flow

; <label>:26:                                     ; preds = %Flow
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !77, !taffo.constinfo !25
  br label %30

Flow:                                             ; preds = %Flow1, %12
  %28 = phi i1 [ %25, %Flow1 ], [ %19, %12 ]
  br i1 %28, label %26, label %30

; <label>:29:                                     ; preds = %21
  br label %Flow1

; <label>:30:                                     ; preds = %26, %Flow
  %31 = phi i64 [ %17, %Flow ], [ %27, %26 ], !taffo.info !77
  ret i64 %31, !taffo.info !77
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
  %4 = xor i1 %3, true
  br i1 %4, label %10, label %Flow

Flow:                                             ; preds = %10, %2
  %5 = phi i1 [ false, %10 ], [ true, %2 ]
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %Flow
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.std::ios_base::Init"*
  %9 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1) %8, i64 %1), !taffo.constinfo !75
  br label %11

; <label>:10:                                     ; preds = %2
  br label %Flow

; <label>:11:                                     ; preds = %6, %Flow
  %12 = phi i32* [ null, %Flow ], [ %9, %6 ], !taffo.info !1
  ret i32* %12, !taffo.info !1
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
  %6 = xor i1 %5, true
  br i1 %6, label %9, label %Flow

Flow:                                             ; preds = %9, %2
  %7 = phi i1 [ false, %9 ], [ true, %2 ]
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %Flow
  br label %10

; <label>:9:                                      ; preds = %2
  br label %Flow

; <label>:10:                                     ; preds = %8, %Flow
  %.0 = phi i64* [ %0, %Flow ], [ %1, %8 ], !taffo.info !49
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
  %6 = xor i1 %5, true
  br i1 %6, label %9, label %Flow

Flow:                                             ; preds = %9, %2
  %7 = phi i1 [ false, %9 ], [ true, %2 ]
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %Flow
  br label %10

; <label>:9:                                      ; preds = %2
  br label %Flow

; <label>:10:                                     ; preds = %8, %Flow
  %.0 = phi i64* [ %0, %Flow ], [ %1, %8 ], !taffo.info !77
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
          to label %23 unwind label %122, !taffo.constinfo !41

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %.loopexit.split-lp, !taffo.constinfo !41

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
          to label %39 unwind label %.loopexit.split-lp, !taffo.constinfo !26

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
          to label %49 unwind label %.loopexit1, !taffo.constinfo !41

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !41

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.constinfo !75
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
  br i1 %68, label %.loopexit, label %64

.loopexit:                                        ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %.loopexit, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8
  %72 = sext i32 %.07 to i64
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72
  store %class.Pixel* %60, %class.Pixel** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %Flow, %69
  %.01 = phi i32 [ 0, %69 ], [ %118, %Flow ]
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %.01, %76
  br i1 %77, label %78, label %Flow

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
  br label %120

Flow:                                             ; preds = %120, %74
  %118 = phi i32 [ %121, %120 ], [ undef, %74 ]
  %119 = phi i1 [ false, %120 ], [ true, %74 ]
  br i1 %119, label %137, label %74

; <label>:120:                                    ; preds = %78
  %121 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %Flow

; <label>:122:                                    ; preds = %20
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = extractvalue { i8*, i32 } %123, 1
  br label %149

.loopexit1:                                       ; preds = %46
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %126

.loopexit.split-lp:                               ; preds = %23, %24, %141, %144
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %126

; <label>:126:                                    ; preds = %.loopexit.split-lp, %.loopexit1
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %127 = extractvalue { i8*, i32 } %lpad.phi, 0
  %128 = extractvalue { i8*, i32 } %lpad.phi, 1
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

; <label>:137:                                    ; preds = %Flow
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
          to label %144 unwind label %.loopexit.split-lp, !taffo.constinfo !41

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %.loopexit.split-lp, !taffo.constinfo !41

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:148:                                    ; preds = %140, %126
  %.14 = phi i32 [ %.03, %140 ], [ %128, %126 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %126 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %149

; <label>:149:                                    ; preds = %148, %122
  %.25 = phi i32 [ %.14, %148 ], [ %125, %122 ]
  %.2 = phi i8* [ %.1, %148 ], [ %124, %122 ]
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
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !42

; <label>:6:                                      ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:11:                                     ; preds = %6
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %15)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:17:                                     ; preds = %13
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %142, %19
  %.01 = phi i32 [ 0, %19 ], [ %143, %142 ]
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %80, %79 ]
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %27, 1, !taffo.constinfo !25
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %84

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
          to label %66 unwind label %.loopexit, !taffo.constinfo !41

; <label>:66:                                     ; preds = %30
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %68 unwind label %.loopexit, !taffo.constinfo !41

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %52)
          to label %71 unwind label %.loopexit, !taffo.constinfo !41

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %73 unwind label %.loopexit, !taffo.constinfo !41

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %63)
          to label %76 unwind label %.loopexit, !taffo.constinfo !41

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %.loopexit, !taffo.constinfo !41

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %25

.loopexit:                                        ; preds = %30, %66, %68, %71, %73, %76
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %81

.loopexit.split-lp.loopexit:                      ; preds = %139, %136, %134, %131, %129, %84
  %lpad.loopexit1 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %148, %144, %17, %13, %11, %6, %3
  %lpad.loopexit.split-lp2 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi3 = phi { i8*, i32 } [ %lpad.loopexit1, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2, %.loopexit.split-lp.loopexit.split-lp ]
  br label %81

; <label>:81:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi3, %.loopexit.split-lp ]
  %82 = extractvalue { i8*, i32 } %lpad.phi, 0
  %83 = extractvalue { i8*, i32 } %lpad.phi, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:84:                                     ; preds = %25
  %85 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %86 = load %class.Pixel**, %class.Pixel*** %85, align 8
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds %class.Pixel*, %class.Pixel** %86, i64 %87
  %89 = load %class.Pixel*, %class.Pixel** %88, align 8
  %90 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = sub nsw i32 %91, 1, !taffo.constinfo !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %class.Pixel, %class.Pixel* %89, i64 %93
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %94, i32 0, i32 0
  %96 = load float, float* %95, align 4
  %97 = fmul float %96, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %98 = fptosi float %97 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
  %99 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %100 = load %class.Pixel**, %class.Pixel*** %99, align 8
  %101 = sext i32 %.01 to i64
  %102 = getelementptr inbounds %class.Pixel*, %class.Pixel** %100, i64 %101
  %103 = load %class.Pixel*, %class.Pixel** %102, align 8
  %104 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = sub nsw i32 %105, 1, !taffo.constinfo !25
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %class.Pixel, %class.Pixel* %103, i64 %107
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = fmul float %110, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %112 = fptosi float %111 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
  %113 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %114 = load %class.Pixel**, %class.Pixel*** %113, align 8
  %115 = sext i32 %.01 to i64
  %116 = getelementptr inbounds %class.Pixel*, %class.Pixel** %114, i64 %115
  %117 = load %class.Pixel*, %class.Pixel** %116, align 8
  %118 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sub nsw i32 %119, 1, !taffo.constinfo !25
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i64 %121
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %122, i32 0, i32 2
  %124 = load float, float* %123, align 4
  %125 = fmul float %124, %2, !taffo.info !38, !taffo.initweight !40, !taffo.target !93
  %126 = fptosi float %125 to i32, !taffo.info !38, !taffo.initweight !46, !taffo.target !93
  %127 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %98)
          to label %129 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:129:                                    ; preds = %84
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %131 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:131:                                    ; preds = %129
  %132 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %112)
          to label %134 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:134:                                    ; preds = %131
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %136 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:136:                                    ; preds = %134
  %137 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %126)
          to label %139 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:139:                                    ; preds = %136
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %20

; <label>:144:                                    ; preds = %20
  %145 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %146 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %146)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !41

; <label>:148:                                    ; preds = %144
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %4)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !26

; <label>:149:                                    ; preds = %148
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  ret i32 1

; <label>:150:                                    ; preds = %81
  %151 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %83, 1
  resume { i8*, i32 } %152
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

; <label>:2:                                      ; preds = %Flow1, %1
  %.01 = phi i32 [ 0, %1 ], [ %7, %Flow1 ]
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %Flow1

; <label>:6:                                      ; preds = %2
  br label %9

Flow1:                                            ; preds = %75, %2
  %7 = phi i32 [ %76, %75 ], [ undef, %2 ]
  %8 = phi i1 [ false, %75 ], [ true, %2 ]
  br i1 %8, label %77, label %2

; <label>:9:                                      ; preds = %6, %Flow
  %.0 = phi i32 [ %70, %Flow ], [ 0, %6 ]
  %10 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %Flow

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %15 = load %class.Pixel**, %class.Pixel*** %14, align 8
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds %class.Pixel*, %class.Pixel** %15, i64 %16
  %18 = load %class.Pixel*, %class.Pixel** %17, align 8
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i64 %19
  %21 = getelementptr inbounds %class.Pixel, %class.Pixel* %20, i32 0, i32 0
  %22 = load float, float* %21, align 4
  %23 = fmul float 0x3F53333340000000, %22, !taffo.info !38, !taffo.initweight !40, !taffo.constinfo !95
  %24 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %25 = load %class.Pixel**, %class.Pixel*** %24, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds %class.Pixel*, %class.Pixel** %25, i64 %26
  %28 = load %class.Pixel*, %class.Pixel** %27, align 8
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i64 %29
  %31 = getelementptr inbounds %class.Pixel, %class.Pixel* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = fmul float 0x3F62E147A0000000, %32, !taffo.info !38, !taffo.initweight !40, !taffo.constinfo !98
  %34 = fadd float %23, %33, !taffo.info !38, !taffo.initweight !46
  %35 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %36 = load %class.Pixel**, %class.Pixel*** %35, align 8
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds %class.Pixel*, %class.Pixel** %36, i64 %37
  %39 = load %class.Pixel*, %class.Pixel** %38, align 8
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %class.Pixel, %class.Pixel* %39, i64 %40
  %42 = getelementptr inbounds %class.Pixel, %class.Pixel* %41, i32 0, i32 2
  %43 = load float, float* %42, align 4
  %44 = fmul float 0x3F3C28F5C0000000, %43, !taffo.info !38, !taffo.initweight !40, !taffo.constinfo !101
  %45 = fadd float %34, %44, !taffo.info !38, !taffo.initweight !46
  %46 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %47 = load %class.Pixel**, %class.Pixel*** %46, align 8
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds %class.Pixel*, %class.Pixel** %47, i64 %48
  %50 = load %class.Pixel*, %class.Pixel** %49, align 8
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds %class.Pixel, %class.Pixel* %50, i64 %51
  %53 = getelementptr inbounds %class.Pixel, %class.Pixel* %52, i32 0, i32 0
  store float %45, float* %53, align 4, !taffo.info !38
  %54 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %55 = load %class.Pixel**, %class.Pixel*** %54, align 8
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds %class.Pixel*, %class.Pixel** %55, i64 %56
  %58 = load %class.Pixel*, %class.Pixel** %57, align 8
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %58, i64 %59
  %61 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i32 0, i32 1
  store float %45, float* %61, align 4, !taffo.info !38
  %62 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %63 = load %class.Pixel**, %class.Pixel*** %62, align 8
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds %class.Pixel*, %class.Pixel** %63, i64 %64
  %66 = load %class.Pixel*, %class.Pixel** %65, align 8
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i64 %67
  %69 = getelementptr inbounds %class.Pixel, %class.Pixel* %68, i32 0, i32 2
  store float %45, float* %69, align 4, !taffo.info !38
  br label %72

Flow:                                             ; preds = %72, %9
  %70 = phi i32 [ %73, %72 ], [ undef, %9 ]
  %71 = phi i1 [ false, %72 ], [ true, %9 ]
  br i1 %71, label %74, label %9

; <label>:72:                                     ; preds = %13
  %73 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %Flow

; <label>:74:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %Flow1

; <label>:77:                                     ; preds = %Flow1
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

; <label>:3:                                      ; preds = %Flow1, %2
  %.02.s3_29fixp = phi i32 [ 0, %2 ], [ %9, %Flow1 ], !taffo.info !105
  %.01 = phi i32 [ 0, %2 ], [ %8, %Flow1 ]
  %4 = sitofp i32 %.02.s3_29fixp to float, !taffo.info !105
  %5 = fdiv float %4, 0x41C0000000000000, !taffo.info !105
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %Flow1

; <label>:7:                                      ; preds = %3
  br label %11

Flow1:                                            ; preds = %33, %3
  %8 = phi i32 [ %34, %33 ], [ undef, %3 ]
  %9 = phi i32 [ %.1.s3_29fixp, %33 ], [ undef, %3 ]
  %10 = phi i1 [ false, %33 ], [ true, %3 ]
  br i1 %10, label %35, label %3

; <label>:11:                                     ; preds = %7, %Flow
  %.1.s3_29fixp = phi i32 [ %28, %Flow ], [ %.02.s3_29fixp, %7 ], !taffo.info !105
  %.0 = phi i32 [ %27, %Flow ], [ 0, %7 ]
  %12 = icmp slt i32 %.0, 3
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %12, label %13, label %Flow

; <label>:13:                                     ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %14, !taffo.info !38, !taffo.initweight !40
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.info !38, !taffo.initweight !46
  %18 = load float, float* %17, align 4, !taffo.info !38, !taffo.initweight !47
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %19, !taffo.info !38, !taffo.initweight !40
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 %21, !taffo.info !38, !taffo.initweight !46
  %23 = load float, float* %22, align 4, !taffo.info !38, !taffo.initweight !47
  %24 = fmul float %18, %23, !taffo.info !38, !taffo.initweight !48
  %25 = fmul float 0x41C0000000000000, %24, !taffo.info !38
  %26 = fptosi float %25 to i32, !taffo.info !38
  %s3_29fixp = add i32 %.1.s3_29fixp, %26, !taffo.info !106
  br label %30

Flow:                                             ; preds = %30, %11
  %27 = phi i32 [ %31, %30 ], [ undef, %11 ]
  %28 = phi i32 [ %s3_29fixp, %30 ], [ undef, %11 ]
  %29 = phi i1 [ false, %30 ], [ true, %11 ]
  br i1 %29, label %32, label %11

; <label>:30:                                     ; preds = %13
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %Flow

; <label>:32:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %Flow1

; <label>:35:                                     ; preds = %Flow1
  ret float %5, !taffo.info !107, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z5sobelPA3_f([3 x float]*) #6 !taffo.initweight !27 !taffo.funinfo !28 !taffo.equivalentChild !108 {
  br label %2

; <label>:2:                                      ; preds = %Flow1, %1
  %.01 = phi i32 [ 0, %1 ], [ %5, %Flow1 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %Flow1

; <label>:4:                                      ; preds = %2
  br label %7

Flow1:                                            ; preds = %15, %2
  %5 = phi i32 [ %16, %15 ], [ undef, %2 ]
  %6 = phi i1 [ false, %15 ], [ true, %2 ]
  br i1 %6, label %17, label %2

; <label>:7:                                      ; preds = %4, %Flow
  %.0 = phi i32 [ %10, %Flow ], [ 0, %4 ]
  %8 = icmp slt i32 %.0, 3
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %8, label %9, label %Flow

; <label>:9:                                      ; preds = %7
  br label %12

Flow:                                             ; preds = %12, %7
  %10 = phi i32 [ %13, %12 ], [ undef, %7 ]
  %11 = phi i1 [ false, %12 ], [ true, %7 ]
  br i1 %11, label %14, label %7

; <label>:12:                                     ; preds = %9
  %13 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %Flow

; <label>:14:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %Flow1

; <label>:17:                                     ; preds = %Flow1
  %s3_29fixp = call i32 @_Z8convolvePA3_fS0_.16_s3_29fixp([3 x float]* %0, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]], [3 x [3 x i32]]* @_ZL2ky.fixp, i32 0, i32 0)), !taffo.info !17, !taffo.constinfo !75
  %s3_29fixp1 = call i32 @_Z8convolvePA3_fS0_.16_s3_29fixp([3 x float]* %0, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]], [3 x [3 x i32]]* @_ZL2kx.fixp, i32 0, i32 0)), !taffo.info !17, !taffo.constinfo !75
  %18 = sext i32 %s3_29fixp to i64, !taffo.info !17
  %19 = sext i32 %s3_29fixp to i64, !taffo.info !17
  %20 = mul i64 %18, %19
  %21 = ashr i64 %20, 29
  %s3_29fixp2 = trunc i64 %21 to i32, !taffo.info !109
  %22 = sext i32 %s3_29fixp1 to i64, !taffo.info !17
  %23 = sext i32 %s3_29fixp1 to i64, !taffo.info !17
  %24 = mul i64 %22, %23
  %25 = ashr i64 %24, 29
  %s3_29fixp3 = trunc i64 %25 to i32, !taffo.info !109
  %26 = ashr i32 %s3_29fixp2, 2, !taffo.info !109
  %27 = ashr i32 %s3_29fixp3, 2, !taffo.info !109
  %s5_27fixp = add i32 %26, %27, !taffo.info !110
  %28 = sitofp i32 %s5_27fixp to double, !taffo.info !110
  %29 = fdiv double %28, 0x41A0000000000000, !taffo.info !110
  %.flt = call double @sqrt(double %29) #3, !taffo.info !113, !taffo.initweight !46, !taffo.constinfo !25
  %30 = fmul double 0x41B0000000000000, %.flt, !taffo.info !113, !taffo.constinfo !25
  %.flt.fallback.u4_28fixp = fptoui double %30 to i32, !taffo.info !115
  %31 = uitofp i32 %.flt.fallback.u4_28fixp to float, !taffo.info !113
  %32 = fdiv float %31, 0x41B0000000000000, !taffo.info !113
  %33 = call double @sqrt(double 1.310720e+05) #3, !taffo.constinfo !70
  %34 = fdiv double 2.560000e+02, %33, !taffo.constinfo !116
  %35 = fmul double 0x41B0000000000000, %34, !taffo.info !115, !taffo.constinfo !116
  %36 = fptoui double %35 to i32, !taffo.info !115
  %37 = icmp uge i32 %.flt.fallback.u4_28fixp, %36, !taffo.info !115
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %17
  %39 = call double @sqrt(double 1.310720e+05) #3, !taffo.constinfo !70
  %40 = fdiv double 2.550000e+02, %39, !taffo.constinfo !119
  %41 = fptrunc double %40 to float
  br label %42

; <label>:42:                                     ; preds = %38, %17
  %.02 = phi float [ %32, %17 ], [ %41, %38 ]
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

; <label>:2:                                      ; preds = %Flow1, %1
  %.01 = phi i32 [ 0, %1 ], [ %7, %Flow1 ], !taffo.info !44
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %4 = load i32, i32* %3, align 4, !taffo.info !43, !taffo.initweight !60
  %5 = icmp slt i32 %.01, %4, !taffo.info !43, !taffo.initweight !132
  br i1 %5, label %6, label %Flow1

; <label>:6:                                      ; preds = %2
  br label %9

Flow1:                                            ; preds = %75, %2
  %7 = phi i32 [ %76, %75 ], [ undef, %2 ]
  %8 = phi i1 [ false, %75 ], [ true, %2 ]
  br i1 %8, label %77, label %2

; <label>:9:                                      ; preds = %6, %Flow
  %.0 = phi i32 [ %70, %Flow ], [ 0, %6 ], !taffo.info !44
  %10 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %11 = load i32, i32* %10, align 8, !taffo.info !43, !taffo.initweight !60
  %12 = icmp slt i32 %.0, %11, !taffo.info !43, !taffo.initweight !132
  br i1 %12, label %13, label %Flow

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %15 = load %class.Pixel**, %class.Pixel*** %14, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %16 = sext i32 %.01 to i64, !taffo.info !1
  %17 = getelementptr inbounds %class.Pixel*, %class.Pixel** %15, i64 %16, !taffo.structinfo !125, !taffo.initweight !132
  %18 = load %class.Pixel*, %class.Pixel** %17, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %19 = sext i32 %.0 to i64, !taffo.info !1
  %20 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i64 %19, !taffo.structinfo !125, !taffo.initweight !134
  %21 = getelementptr inbounds %class.Pixel, %class.Pixel* %20, i32 0, i32 0, !taffo.info !34, !taffo.initweight !135
  %22 = load float, float* %21, align 4, !taffo.info !34, !taffo.initweight !136
  %23 = fmul float 0x3F53333340000000, %22, !taffo.info !137, !taffo.initweight !40, !taffo.constinfo !95
  %24 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %25 = load %class.Pixel**, %class.Pixel*** %24, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %26 = sext i32 %.01 to i64, !taffo.info !1
  %27 = getelementptr inbounds %class.Pixel*, %class.Pixel** %25, i64 %26, !taffo.structinfo !125, !taffo.initweight !132
  %28 = load %class.Pixel*, %class.Pixel** %27, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %29 = sext i32 %.0 to i64, !taffo.info !1
  %30 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i64 %29, !taffo.structinfo !125, !taffo.initweight !134
  %31 = getelementptr inbounds %class.Pixel, %class.Pixel* %30, i32 0, i32 1, !taffo.info !34, !taffo.initweight !135
  %32 = load float, float* %31, align 4, !taffo.info !34, !taffo.initweight !136
  %33 = fmul float 0x3F62E147A0000000, %32, !taffo.info !140, !taffo.initweight !40, !taffo.constinfo !98
  %34 = fadd float %23, %33, !taffo.info !142, !taffo.initweight !46
  %35 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %36 = load %class.Pixel**, %class.Pixel*** %35, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %37 = sext i32 %.01 to i64, !taffo.info !1
  %38 = getelementptr inbounds %class.Pixel*, %class.Pixel** %36, i64 %37, !taffo.structinfo !125, !taffo.initweight !132
  %39 = load %class.Pixel*, %class.Pixel** %38, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %40 = sext i32 %.0 to i64, !taffo.info !1
  %41 = getelementptr inbounds %class.Pixel, %class.Pixel* %39, i64 %40, !taffo.structinfo !125, !taffo.initweight !134
  %42 = getelementptr inbounds %class.Pixel, %class.Pixel* %41, i32 0, i32 2, !taffo.info !34, !taffo.initweight !135
  %43 = load float, float* %42, align 4, !taffo.info !34, !taffo.initweight !136
  %44 = fmul float 0x3F3C28F5C0000000, %43, !taffo.info !144, !taffo.initweight !40, !taffo.constinfo !101
  %45 = fadd float %34, %44, !taffo.info !146, !taffo.initweight !46
  %46 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %47 = load %class.Pixel**, %class.Pixel*** %46, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %48 = sext i32 %.01 to i64, !taffo.info !1
  %49 = getelementptr inbounds %class.Pixel*, %class.Pixel** %47, i64 %48, !taffo.structinfo !125, !taffo.initweight !132
  %50 = load %class.Pixel*, %class.Pixel** %49, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %51 = sext i32 %.0 to i64, !taffo.info !1
  %52 = getelementptr inbounds %class.Pixel, %class.Pixel* %50, i64 %51, !taffo.structinfo !125, !taffo.initweight !134
  %53 = getelementptr inbounds %class.Pixel, %class.Pixel* %52, i32 0, i32 0, !taffo.info !34, !taffo.initweight !135
  store float %45, float* %53, align 4, !taffo.info !38, !taffo.initweight !40
  %54 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %55 = load %class.Pixel**, %class.Pixel*** %54, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %56 = sext i32 %.01 to i64, !taffo.info !1
  %57 = getelementptr inbounds %class.Pixel*, %class.Pixel** %55, i64 %56, !taffo.structinfo !125, !taffo.initweight !132
  %58 = load %class.Pixel*, %class.Pixel** %57, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %59 = sext i32 %.0 to i64, !taffo.info !1
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %58, i64 %59, !taffo.structinfo !125, !taffo.initweight !134
  %61 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i32 0, i32 1, !taffo.info !34, !taffo.initweight !135
  store float %45, float* %61, align 4, !taffo.info !38, !taffo.initweight !40
  %62 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %63 = load %class.Pixel**, %class.Pixel*** %62, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %64 = sext i32 %.01 to i64, !taffo.info !1
  %65 = getelementptr inbounds %class.Pixel*, %class.Pixel** %63, i64 %64, !taffo.structinfo !125, !taffo.initweight !132
  %66 = load %class.Pixel*, %class.Pixel** %65, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %67 = sext i32 %.0 to i64, !taffo.info !1
  %68 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i64 %67, !taffo.structinfo !125, !taffo.initweight !134
  %69 = getelementptr inbounds %class.Pixel, %class.Pixel* %68, i32 0, i32 2, !taffo.info !34, !taffo.initweight !135
  store float %45, float* %69, align 4, !taffo.info !38, !taffo.initweight !40
  br label %72

Flow:                                             ; preds = %72, %9
  %70 = phi i32 [ %73, %72 ], [ undef, %9 ]
  %71 = phi i1 [ false, %72 ], [ true, %9 ]
  br i1 %71, label %74, label %9

; <label>:72:                                     ; preds = %13
  %73 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:74:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow1

; <label>:77:                                     ; preds = %Flow1
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
          to label %23 unwind label %122, !taffo.constinfo !41

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %.loopexit.split-lp, !taffo.constinfo !41

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !75
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  store i32 %26, i32* %27, align 8, !taffo.info !38, !taffo.initweight !60
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !75
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  store i32 %29, i32* %30, align 4, !taffo.info !38, !taffo.initweight !60
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %32 = load i32, i32* %31, align 4, !taffo.info !43, !taffo.initweight !60
  %33 = sext i32 %32 to i64, !taffo.info !43, !taffo.initweight !132
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %35 = extractvalue { i64, i1 } %34, 1, !taffo.info !38, !taffo.initweight !134
  %36 = extractvalue { i64, i1 } %34, 0, !taffo.info !38, !taffo.initweight !134
  %37 = select i1 %35, i64 -1, i64 %36, !taffo.info !151, !taffo.initweight !135
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %.loopexit.split-lp, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !taffo.structinfo !152, !taffo.initweight !154
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !taffo.structinfo !155, !taffo.initweight !60
  br label %42

; <label>:42:                                     ; preds = %138, %39
  %.07 = phi i32 [ 0, %39 ], [ %139, %138 ], !taffo.info !44
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %44 = load i32, i32* %43, align 4, !taffo.info !43, !taffo.initweight !60
  %45 = icmp slt i32 %.07, %44, !taffo.info !43, !taffo.initweight !132
  br i1 %45, label %46, label %141, !taffo.info !38, !taffo.initweight !133

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %.loopexit1, !taffo.constinfo !41

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !41

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %52 = load i32, i32* %51, align 8, !taffo.info !43, !taffo.initweight !60
  %53 = sext i32 %52 to i64, !taffo.info !43, !taffo.initweight !132
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %55 = extractvalue { i64, i1 } %54, 1, !taffo.info !38, !taffo.initweight !134
  %56 = extractvalue { i64, i1 } %54, 0, !taffo.info !38, !taffo.initweight !134
  %57 = select i1 %55, i64 -1, i64 %56, !taffo.info !151, !taffo.initweight !135
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %129, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

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
          to label %66 unwind label %133, !taffo.info !38, !taffo.initweight !157, !taffo.constinfo !26, !taffo.originalCall !158

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !taffo.structinfo !75, !taffo.initweight !157
  %68 = icmp eq %class.Pixel* %67, %63, !taffo.info !159, !taffo.initweight !134
  br i1 %68, label %.loopexit, label %64, !taffo.info !38, !taffo.initweight !135

.loopexit:                                        ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %.loopexit, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %72 = sext i32 %.07 to i64, !taffo.info !1
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !taffo.structinfo !125, !taffo.initweight !132
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !taffo.structinfo !155, !taffo.initweight !133
  br label %74

; <label>:74:                                     ; preds = %Flow, %69
  %.01 = phi i32 [ 0, %69 ], [ %118, %Flow ], !taffo.info !44
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %76 = load i32, i32* %75, align 8, !taffo.info !43, !taffo.initweight !60
  %77 = icmp slt i32 %.01, %76, !taffo.info !43, !taffo.initweight !132
  br i1 %77, label %78, label %Flow

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
  %95 = load %class.Pixel**, %class.Pixel*** %94, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %96 = sext i32 %.07 to i64, !taffo.info !1
  %97 = getelementptr inbounds %class.Pixel*, %class.Pixel** %95, i64 %96, !taffo.structinfo !125, !taffo.initweight !132
  %98 = load %class.Pixel*, %class.Pixel** %97, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %99 = sext i32 %.01 to i64, !taffo.info !1
  %100 = getelementptr inbounds %class.Pixel, %class.Pixel* %98, i64 %99, !taffo.structinfo !125, !taffo.initweight !134
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %100, i32 0, i32 0, !taffo.info !34, !taffo.initweight !135
  store float %84, float* %101, align 4, !taffo.info !89, !taffo.initweight !40
  %102 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %103 = load %class.Pixel**, %class.Pixel*** %102, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %104 = sext i32 %.07 to i64, !taffo.info !1
  %105 = getelementptr inbounds %class.Pixel*, %class.Pixel** %103, i64 %104, !taffo.structinfo !125, !taffo.initweight !132
  %106 = load %class.Pixel*, %class.Pixel** %105, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %107 = sext i32 %.01 to i64, !taffo.info !1
  %108 = getelementptr inbounds %class.Pixel, %class.Pixel* %106, i64 %107, !taffo.structinfo !125, !taffo.initweight !134
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %108, i32 0, i32 1, !taffo.info !34, !taffo.initweight !135
  store float %89, float* %109, align 4, !taffo.info !89, !taffo.initweight !40
  %110 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !125, !taffo.initweight !48
  %111 = load %class.Pixel**, %class.Pixel*** %110, align 8, !taffo.structinfo !125, !taffo.initweight !60
  %112 = sext i32 %.07 to i64, !taffo.info !1
  %113 = getelementptr inbounds %class.Pixel*, %class.Pixel** %111, i64 %112, !taffo.structinfo !125, !taffo.initweight !132
  %114 = load %class.Pixel*, %class.Pixel** %113, align 8, !taffo.structinfo !125, !taffo.initweight !133
  %115 = sext i32 %.01 to i64, !taffo.info !1
  %116 = getelementptr inbounds %class.Pixel, %class.Pixel* %114, i64 %115, !taffo.structinfo !125, !taffo.initweight !134
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %116, i32 0, i32 2, !taffo.info !34, !taffo.initweight !135
  store float %93, float* %117, align 4, !taffo.info !89, !taffo.initweight !40
  br label %120

Flow:                                             ; preds = %120, %74
  %118 = phi i32 [ %121, %120 ], [ undef, %74 ]
  %119 = phi i1 [ false, %120 ], [ true, %74 ]
  br i1 %119, label %137, label %74

; <label>:120:                                    ; preds = %78
  %121 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:122:                                    ; preds = %20
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = extractvalue { i8*, i32 } %123, 1
  br label %149

.loopexit1:                                       ; preds = %46
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %126

.loopexit.split-lp:                               ; preds = %23, %24, %141, %144
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %126

; <label>:126:                                    ; preds = %.loopexit.split-lp, %.loopexit1
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %127 = extractvalue { i8*, i32 } %lpad.phi, 0
  %128 = extractvalue { i8*, i32 } %lpad.phi, 1
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
  call void @_ZdaPv(i8* %58) #15, !taffo.info !38, !taffo.initweight !154, !taffo.constinfo !25
  br label %140

; <label>:137:                                    ; preds = %Flow
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = add nsw i32 %.07, 1, !taffo.info !49, !taffo.constinfo !25
  br label %42

; <label>:140:                                    ; preds = %133, %129
  %.03 = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.02 = phi i8* [ %135, %133 ], [ %131, %129 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %148

; <label>:141:                                    ; preds = %42
  %142 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %144 unwind label %.loopexit.split-lp, !taffo.constinfo !41

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !48
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %.loopexit.split-lp, !taffo.structinfo !75, !taffo.initweight !60, !taffo.constinfo !41

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:148:                                    ; preds = %140, %126
  %.14 = phi i32 [ %.03, %140 ], [ %128, %126 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %126 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %149

; <label>:149:                                    ; preds = %148, %122
  %.25 = phi i32 [ %.14, %148 ], [ %125, %122 ]
  %.2 = phi i8* [ %.1, %148 ], [ %124, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %151

; <label>:150:                                    ; preds = %147, %15
  %.0 = phi i32 [ 1, %147 ], [ 0, %15 ], !taffo.info !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !44

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
define internal i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !160 !taffo.funinfo !161 !taffo.sourceFunction !162 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %4), !taffo.constinfo !25
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %4, i8* %5, i32 16)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !42

; <label>:6:                                      ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %9 = load i32, i32* %8, align 8, !taffo.info !43, !taffo.initweight !60
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !132, !taffo.constinfo !41

; <label>:11:                                     ; preds = %6
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !41

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %15 = load i32, i32* %14, align 4, !taffo.info !43, !taffo.initweight !60
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %15)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !132, !taffo.constinfo !41

; <label>:17:                                     ; preds = %13
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !41

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %142, %19
  %.01 = phi i32 [ 0, %19 ], [ %143, %142 ], !taffo.info !44
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %22 = load i32, i32* %21, align 4, !taffo.info !43, !taffo.initweight !60
  %23 = icmp slt i32 %.01, %22, !taffo.info !43, !taffo.initweight !132
  br i1 %23, label %24, label %144, !taffo.info !38, !taffo.initweight !133

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %80, %79 ], !taffo.info !44
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %27 = load i32, i32* %26, align 8, !taffo.info !43, !taffo.initweight !60
  %28 = sub nsw i32 %27, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %29 = icmp slt i32 %.0, %28, !taffo.info !43, !taffo.initweight !133
  br i1 %29, label %30, label %84, !taffo.info !38, !taffo.initweight !134

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %32 = load %class.Pixel**, %class.Pixel*** %31, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %33 = sext i32 %.01 to i64, !taffo.info !1
  %34 = getelementptr inbounds %class.Pixel*, %class.Pixel** %32, i64 %33, !taffo.structinfo !130, !taffo.initweight !132
  %35 = load %class.Pixel*, %class.Pixel** %34, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %36 = sext i32 %.0 to i64, !taffo.info !1
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i64 %36, !taffo.structinfo !130, !taffo.initweight !134
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i32 0, i32 0, !taffo.info !57, !taffo.initweight !135
  %39 = load float, float* %38, align 4, !taffo.info !57, !taffo.initweight !136
  %40 = fmul float %39, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %41 = fptosi float %40 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %44 = sext i32 %.01 to i64, !taffo.info !1
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44, !taffo.structinfo !130, !taffo.initweight !132
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %47 = sext i32 %.0 to i64, !taffo.info !1
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47, !taffo.structinfo !130, !taffo.initweight !134
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1, !taffo.info !57, !taffo.initweight !135
  %50 = load float, float* %49, align 4, !taffo.info !57, !taffo.initweight !136
  %51 = fmul float %50, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %52 = fptosi float %51 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %55 = sext i32 %.01 to i64, !taffo.info !1
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55, !taffo.structinfo !130, !taffo.initweight !132
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %58 = sext i32 %.0 to i64, !taffo.info !1
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58, !taffo.structinfo !130, !taffo.initweight !134
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2, !taffo.info !57, !taffo.initweight !135
  %61 = load float, float* %60, align 4, !taffo.info !57, !taffo.initweight !136
  %62 = fmul float %61, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %63 = fptosi float %62 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %41)
          to label %66 unwind label %.loopexit, !taffo.constinfo !41

; <label>:66:                                     ; preds = %30
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %68 unwind label %.loopexit, !taffo.constinfo !41

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %52)
          to label %71 unwind label %.loopexit, !taffo.constinfo !41

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %73 unwind label %.loopexit, !taffo.constinfo !41

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %63)
          to label %76 unwind label %.loopexit, !taffo.constinfo !41

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %.loopexit, !taffo.constinfo !41

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %25

.loopexit:                                        ; preds = %30, %66, %68, %71, %73, %76
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %81

.loopexit.split-lp.loopexit:                      ; preds = %139, %136, %134, %131, %129, %84
  %lpad.loopexit1 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %148, %144, %17, %13, %11, %6, %3
  %lpad.loopexit.split-lp2 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi3 = phi { i8*, i32 } [ %lpad.loopexit1, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2, %.loopexit.split-lp.loopexit.split-lp ]
  br label %81

; <label>:81:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi3, %.loopexit.split-lp ]
  %82 = extractvalue { i8*, i32 } %lpad.phi, 0
  %83 = extractvalue { i8*, i32 } %lpad.phi, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:84:                                     ; preds = %25
  %85 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %86 = load %class.Pixel**, %class.Pixel*** %85, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %87 = sext i32 %.01 to i64, !taffo.info !1
  %88 = getelementptr inbounds %class.Pixel*, %class.Pixel** %86, i64 %87, !taffo.structinfo !130, !taffo.initweight !132
  %89 = load %class.Pixel*, %class.Pixel** %88, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %90 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %91 = load i32, i32* %90, align 8, !taffo.info !43, !taffo.initweight !60
  %92 = sub nsw i32 %91, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %93 = sext i32 %92 to i64, !taffo.info !43, !taffo.initweight !133
  %94 = getelementptr inbounds %class.Pixel, %class.Pixel* %89, i64 %93, !taffo.structinfo !130, !taffo.initweight !134
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %94, i32 0, i32 0, !taffo.info !57, !taffo.initweight !135
  %96 = load float, float* %95, align 4, !taffo.info !57, !taffo.initweight !136
  %97 = fmul float %96, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %98 = fptosi float %97 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %99 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %100 = load %class.Pixel**, %class.Pixel*** %99, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %101 = sext i32 %.01 to i64, !taffo.info !1
  %102 = getelementptr inbounds %class.Pixel*, %class.Pixel** %100, i64 %101, !taffo.structinfo !130, !taffo.initweight !132
  %103 = load %class.Pixel*, %class.Pixel** %102, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %104 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %105 = load i32, i32* %104, align 8, !taffo.info !43, !taffo.initweight !60
  %106 = sub nsw i32 %105, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %107 = sext i32 %106 to i64, !taffo.info !43, !taffo.initweight !133
  %108 = getelementptr inbounds %class.Pixel, %class.Pixel* %103, i64 %107, !taffo.structinfo !130, !taffo.initweight !134
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %108, i32 0, i32 1, !taffo.info !57, !taffo.initweight !135
  %110 = load float, float* %109, align 4, !taffo.info !57, !taffo.initweight !136
  %111 = fmul float %110, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %112 = fptosi float %111 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %113 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %114 = load %class.Pixel**, %class.Pixel*** %113, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %115 = sext i32 %.01 to i64, !taffo.info !1
  %116 = getelementptr inbounds %class.Pixel*, %class.Pixel** %114, i64 %115, !taffo.structinfo !130, !taffo.initweight !132
  %117 = load %class.Pixel*, %class.Pixel** %116, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %118 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %119 = load i32, i32* %118, align 8, !taffo.info !43, !taffo.initweight !60
  %120 = sub nsw i32 %119, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %121 = sext i32 %120 to i64, !taffo.info !43, !taffo.initweight !133
  %122 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i64 %121, !taffo.structinfo !130, !taffo.initweight !134
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %122, i32 0, i32 2, !taffo.info !57, !taffo.initweight !135
  %124 = load float, float* %123, align 4, !taffo.info !57, !taffo.initweight !136
  %125 = fmul float %124, %2, !taffo.info !163, !taffo.initweight !40, !taffo.target !93
  %126 = fptosi float %125 to i32, !taffo.info !166, !taffo.initweight !46, !taffo.target !93
  %127 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %98)
          to label %129 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:129:                                    ; preds = %84
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %131 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:131:                                    ; preds = %129
  %132 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %112)
          to label %134 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:134:                                    ; preds = %131
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %136 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:136:                                    ; preds = %134
  %137 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %126)
          to label %139 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:139:                                    ; preds = %136
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %20

; <label>:144:                                    ; preds = %20
  %145 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %146 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !48
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %146)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !60, !taffo.constinfo !41

; <label>:148:                                    ; preds = %144
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %4)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !26

; <label>:149:                                    ; preds = %148
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !25
  ret i32 1, !taffo.info !49

; <label>:150:                                    ; preds = %81
  %151 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %83, 1
  resume { i8*, i32 } %152
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
          to label %23 unwind label %122, !taffo.constinfo !41

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %.loopexit.split-lp, !taffo.constinfo !41

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !75
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  store i32 %26, i32* %27, align 8, !taffo.info !38, !taffo.initweight !60
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !75
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  store i32 %29, i32* %30, align 4, !taffo.info !38, !taffo.initweight !60
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %32 = load i32, i32* %31, align 4, !taffo.info !43, !taffo.initweight !60
  %33 = sext i32 %32 to i64, !taffo.info !43, !taffo.initweight !132
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %35 = extractvalue { i64, i1 } %34, 1, !taffo.info !38, !taffo.initweight !134
  %36 = extractvalue { i64, i1 } %34, 0, !taffo.info !38, !taffo.initweight !134
  %37 = select i1 %35, i64 -1, i64 %36, !taffo.info !151, !taffo.initweight !135
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %.loopexit.split-lp, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !taffo.structinfo !75, !taffo.initweight !154
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !75, !taffo.initweight !48
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !taffo.structinfo !168, !taffo.initweight !60
  br label %42

; <label>:42:                                     ; preds = %138, %39
  %.07 = phi i32 [ 0, %39 ], [ %139, %138 ], !taffo.info !44
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.info !43, !taffo.initweight !48
  %44 = load i32, i32* %43, align 4, !taffo.info !43, !taffo.initweight !60
  %45 = icmp slt i32 %.07, %44, !taffo.info !43, !taffo.initweight !132
  br i1 %45, label %46, label %141, !taffo.info !38, !taffo.initweight !133

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %.loopexit1, !taffo.constinfo !41

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !41

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %52 = load i32, i32* %51, align 8, !taffo.info !43, !taffo.initweight !60
  %53 = sext i32 %52 to i64, !taffo.info !43, !taffo.initweight !132
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %55 = extractvalue { i64, i1 } %54, 1, !taffo.info !38, !taffo.initweight !134
  %56 = extractvalue { i64, i1 } %54, 0, !taffo.info !38, !taffo.initweight !134
  %57 = select i1 %55, i64 -1, i64 %56, !taffo.info !151, !taffo.initweight !135
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %129, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

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
          to label %66 unwind label %133, !taffo.info !38, !taffo.initweight !157, !taffo.constinfo !26, !taffo.originalCall !158

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !taffo.structinfo !75, !taffo.initweight !157
  %68 = icmp eq %class.Pixel* %67, %63, !taffo.info !159, !taffo.initweight !134
  br i1 %68, label %.loopexit, label %64, !taffo.info !38, !taffo.initweight !135

.loopexit:                                        ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %.loopexit, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %72 = sext i32 %.07 to i64, !taffo.info !1
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !taffo.structinfo !130, !taffo.initweight !132
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !taffo.structinfo !168, !taffo.initweight !133
  br label %74

; <label>:74:                                     ; preds = %Flow, %69
  %.01 = phi i32 [ 0, %69 ], [ %118, %Flow ], !taffo.info !44
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.info !43, !taffo.initweight !48
  %76 = load i32, i32* %75, align 8, !taffo.info !43, !taffo.initweight !60
  %77 = icmp slt i32 %.01, %76, !taffo.info !43, !taffo.initweight !132
  br i1 %77, label %78, label %Flow

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
  %95 = load %class.Pixel**, %class.Pixel*** %94, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %96 = sext i32 %.07 to i64, !taffo.info !1
  %97 = getelementptr inbounds %class.Pixel*, %class.Pixel** %95, i64 %96, !taffo.structinfo !130, !taffo.initweight !132
  %98 = load %class.Pixel*, %class.Pixel** %97, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %99 = sext i32 %.01 to i64, !taffo.info !1
  %100 = getelementptr inbounds %class.Pixel, %class.Pixel* %98, i64 %99, !taffo.structinfo !130, !taffo.initweight !134
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %100, i32 0, i32 0, !taffo.info !57, !taffo.initweight !135
  store float %84, float* %101, align 4, !taffo.info !89, !taffo.initweight !40
  %102 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %103 = load %class.Pixel**, %class.Pixel*** %102, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %104 = sext i32 %.07 to i64, !taffo.info !1
  %105 = getelementptr inbounds %class.Pixel*, %class.Pixel** %103, i64 %104, !taffo.structinfo !130, !taffo.initweight !132
  %106 = load %class.Pixel*, %class.Pixel** %105, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %107 = sext i32 %.01 to i64, !taffo.info !1
  %108 = getelementptr inbounds %class.Pixel, %class.Pixel* %106, i64 %107, !taffo.structinfo !130, !taffo.initweight !134
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %108, i32 0, i32 1, !taffo.info !57, !taffo.initweight !135
  store float %89, float* %109, align 4, !taffo.info !89, !taffo.initweight !40
  %110 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.structinfo !130, !taffo.initweight !48
  %111 = load %class.Pixel**, %class.Pixel*** %110, align 8, !taffo.structinfo !130, !taffo.initweight !60
  %112 = sext i32 %.07 to i64, !taffo.info !1
  %113 = getelementptr inbounds %class.Pixel*, %class.Pixel** %111, i64 %112, !taffo.structinfo !130, !taffo.initweight !132
  %114 = load %class.Pixel*, %class.Pixel** %113, align 8, !taffo.structinfo !130, !taffo.initweight !133
  %115 = sext i32 %.01 to i64, !taffo.info !1
  %116 = getelementptr inbounds %class.Pixel, %class.Pixel* %114, i64 %115, !taffo.structinfo !130, !taffo.initweight !134
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %116, i32 0, i32 2, !taffo.info !57, !taffo.initweight !135
  store float %93, float* %117, align 4, !taffo.info !89, !taffo.initweight !40
  br label %120

Flow:                                             ; preds = %120, %74
  %118 = phi i32 [ %121, %120 ], [ undef, %74 ]
  %119 = phi i1 [ false, %120 ], [ true, %74 ]
  br i1 %119, label %137, label %74

; <label>:120:                                    ; preds = %78
  %121 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:122:                                    ; preds = %20
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = extractvalue { i8*, i32 } %123, 1
  br label %149

.loopexit1:                                       ; preds = %46
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %126

.loopexit.split-lp:                               ; preds = %23, %24, %141, %144
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %126

; <label>:126:                                    ; preds = %.loopexit.split-lp, %.loopexit1
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %127 = extractvalue { i8*, i32 } %lpad.phi, 0
  %128 = extractvalue { i8*, i32 } %lpad.phi, 1
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
  call void @_ZdaPv(i8* %58) #15, !taffo.info !38, !taffo.initweight !154, !taffo.constinfo !25
  br label %140

; <label>:137:                                    ; preds = %Flow
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = add nsw i32 %.07, 1, !taffo.info !49, !taffo.constinfo !25
  br label %42

; <label>:140:                                    ; preds = %133, %129
  %.03 = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.02 = phi i8* [ %135, %133 ], [ %131, %129 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !25
  br label %148

; <label>:141:                                    ; preds = %42
  %142 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %144 unwind label %.loopexit.split-lp, !taffo.constinfo !41

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.structinfo !75, !taffo.initweight !48
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %.loopexit.split-lp, !taffo.structinfo !75, !taffo.initweight !60, !taffo.constinfo !41

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %150

; <label>:148:                                    ; preds = %140, %126
  %.14 = phi i32 [ %.03, %140 ], [ %128, %126 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %126 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %149

; <label>:149:                                    ; preds = %148, %122
  %.25 = phi i32 [ %.14, %148 ], [ %125, %122 ]
  %.2 = phi i8* [ %.1, %148 ], [ %124, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !25
  br label %151

; <label>:150:                                    ; preds = %147, %15
  %.0 = phi i32 [ 1, %147 ], [ 0, %15 ], !taffo.info !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !44

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
define internal float @_Z5sobelPA3_f.11([3 x float]*) #6 !taffo.initweight !40 !taffo.funinfo !169 !taffo.sourceFunction !170 {
  br label %2

; <label>:2:                                      ; preds = %Flow1, %1
  %.01 = phi i32 [ 0, %1 ], [ %5, %Flow1 ], !taffo.info !44
  %3 = icmp slt i32 %.01, 3, !taffo.info !49
  br i1 %3, label %4, label %Flow1

; <label>:4:                                      ; preds = %2
  br label %7

Flow1:                                            ; preds = %15, %2
  %5 = phi i32 [ %16, %15 ], [ undef, %2 ]
  %6 = phi i1 [ false, %15 ], [ true, %2 ]
  br i1 %6, label %17, label %2

; <label>:7:                                      ; preds = %4, %Flow
  %.0 = phi i32 [ %10, %Flow ], [ 0, %4 ], !taffo.info !44
  %8 = icmp slt i32 %.0, 3, !taffo.info !49
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %8, label %9, label %Flow

; <label>:9:                                      ; preds = %7
  br label %12

Flow:                                             ; preds = %12, %7
  %10 = phi i32 [ %13, %12 ], [ undef, %7 ]
  %11 = phi i1 [ false, %12 ], [ true, %7 ]
  br i1 %11, label %14, label %7

; <label>:12:                                     ; preds = %9
  %13 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:14:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow1

; <label>:17:                                     ; preds = %Flow1
  %18 = call float @_Z8convolvePA3_fS0_.20([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.info !171, !taffo.initweight !40, !taffo.constinfo !75, !taffo.originalCall !173
  %19 = call float @_Z8convolvePA3_fS0_.20([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.info !171, !taffo.initweight !40, !taffo.constinfo !75, !taffo.originalCall !173
  %20 = fmul float %18, %18, !taffo.info !174, !taffo.initweight !40
  %21 = fmul float %19, %19, !taffo.info !174, !taffo.initweight !40
  %22 = fadd float %20, %21, !taffo.info !176, !taffo.initweight !46
  %23 = fpext float %22 to double, !taffo.info !113, !taffo.initweight !40
  %24 = call double @sqrt(double %23) #3, !taffo.info !178, !taffo.initweight !46, !taffo.constinfo !25
  %25 = fptrunc double %24 to float, !taffo.info !180, !taffo.initweight !47
  %26 = fpext float %25 to double, !taffo.info !57, !taffo.initweight !40
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %28 = fdiv double 2.560000e+02, %27, !taffo.info !181, !taffo.constinfo !116
  %29 = fcmp oge double %26, %28, !taffo.info !183, !taffo.initweight !46
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  %31 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %32 = fdiv double 2.550000e+02, %31, !taffo.info !184, !taffo.constinfo !119
  %33 = fptrunc double %32 to float, !taffo.info !186
  br label %34

; <label>:34:                                     ; preds = %30, %17
  %.02 = phi float [ %25, %17 ], [ %33, %30 ], !taffo.info !188
  ret float %.02, !taffo.info !189, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.16([3 x float]*, [3 x float]*) #6 !taffo.initweight !190 !taffo.funinfo !191 !taffo.sourceFunction !173 {
  br label %3

; <label>:3:                                      ; preds = %Flow1, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %7, %Flow1 ], !taffo.info !105
  %.01 = phi i32 [ 0, %2 ], [ %6, %Flow1 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %Flow1

; <label>:5:                                      ; preds = %3
  br label %9

Flow1:                                            ; preds = %30, %3
  %6 = phi i32 [ %31, %30 ], [ undef, %3 ]
  %7 = phi float [ %.1, %30 ], [ undef, %3 ]
  %8 = phi i1 [ false, %30 ], [ true, %3 ]
  br i1 %8, label %32, label %3

; <label>:9:                                      ; preds = %5, %Flow
  %.1 = phi float [ %25, %Flow ], [ %.02, %5 ], !taffo.info !105
  %.0 = phi i32 [ %24, %Flow ], [ 0, %5 ]
  %10 = icmp slt i32 %.0, 3
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %10, label %11, label %Flow

; <label>:11:                                     ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %12, !taffo.info !38, !taffo.initweight !40
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 %14, !taffo.info !38, !taffo.initweight !46
  %16 = load float, float* %15, align 4, !taffo.info !38, !taffo.initweight !47
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %17, !taffo.info !109, !taffo.initweight !40
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %19, !taffo.info !109, !taffo.initweight !46
  %21 = load float, float* %20, align 4, !taffo.info !109, !taffo.initweight !47
  %22 = fmul float %16, %21, !taffo.info !109, !taffo.initweight !48
  %23 = fadd float %.1, %22, !taffo.info !106, !taffo.initweight !40
  br label %27

Flow:                                             ; preds = %27, %9
  %24 = phi i32 [ %28, %27 ], [ undef, %9 ]
  %25 = phi float [ %23, %27 ], [ undef, %9 ]
  %26 = phi i1 [ false, %27 ], [ true, %9 ]
  br i1 %26, label %29, label %9

; <label>:27:                                     ; preds = %11
  %28 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %Flow

; <label>:29:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %Flow1

; <label>:32:                                     ; preds = %Flow1
  ret float %.02, !taffo.info !107, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18(%class.Pixel*) unnamed_addr #6 align 2 !taffo.initweight !157 !taffo.funinfo !192 !taffo.sourceFunction !158 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.20([3 x float]*, [3 x float]*) #6 !taffo.initweight !190 !taffo.funinfo !193 !taffo.sourceFunction !173 {
  br label %3

; <label>:3:                                      ; preds = %Flow1, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %7, %Flow1 ], !taffo.info !17
  %.01 = phi i32 [ 0, %2 ], [ %6, %Flow1 ], !taffo.info !44
  %4 = icmp slt i32 %.01, 3, !taffo.info !49
  br i1 %4, label %5, label %Flow1

; <label>:5:                                      ; preds = %3
  br label %9

Flow1:                                            ; preds = %30, %3
  %6 = phi i32 [ %31, %30 ], [ undef, %3 ]
  %7 = phi float [ %.1, %30 ], [ undef, %3 ]
  %8 = phi i1 [ false, %30 ], [ true, %3 ]
  br i1 %8, label %32, label %3

; <label>:9:                                      ; preds = %5, %Flow
  %.1 = phi float [ %25, %Flow ], [ %.02, %5 ], !taffo.info !17
  %.0 = phi i32 [ %24, %Flow ], [ 0, %5 ], !taffo.info !44
  %10 = icmp slt i32 %.0, 3, !taffo.info !49
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %10, label %11, label %Flow

; <label>:11:                                     ; preds = %9
  %12 = sext i32 %.0 to i64, !taffo.info !1
  %13 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %12, !taffo.info !34, !taffo.initweight !40
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 %14, !taffo.info !34, !taffo.initweight !46
  %16 = load float, float* %15, align 4, !taffo.info !34, !taffo.initweight !47
  %17 = sext i32 %.01 to i64, !taffo.info !1
  %18 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %17, !taffo.info !17, !taffo.initweight !40
  %19 = sext i32 %.0 to i64, !taffo.info !1
  %20 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %19, !taffo.info !17, !taffo.initweight !46
  %21 = load float, float* %20, align 4, !taffo.info !17, !taffo.initweight !47
  %22 = fmul float %16, %21, !taffo.info !194, !taffo.initweight !48
  %23 = fadd float %.1, %22, !taffo.info !106, !taffo.initweight !40
  br label %27

Flow:                                             ; preds = %27, %9
  %24 = phi i32 [ %28, %27 ], [ undef, %9 ]
  %25 = phi float [ %23, %27 ], [ undef, %9 ]
  %26 = phi i1 [ false, %27 ], [ true, %9 ]
  br i1 %26, label %29, label %9

; <label>:27:                                     ; preds = %11
  %28 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:29:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow1

; <label>:32:                                     ; preds = %Flow1
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
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !42

; <label>:5:                                      ; preds = %2
  %6 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %7 = load i32, i32* %matchop, align 8, !taffo.info !43, !taffo.initweight !60
  %8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !132, !taffo.constinfo !41

; <label>:9:                                      ; preds = %5
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !41

; <label>:11:                                     ; preds = %9
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %12 = load i32, i32* %matchop1, align 4, !taffo.info !43, !taffo.initweight !60
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %10, i32 %12)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !132, !taffo.constinfo !41

; <label>:14:                                     ; preds = %11
  %15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !41

; <label>:16:                                     ; preds = %14
  br label %17

; <label>:17:                                     ; preds = %152, %16
  %.01 = phi i32 [ 0, %16 ], [ %153, %152 ], !taffo.info !44
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %18 = load i32, i32* %matchop2, align 4, !taffo.info !43, !taffo.initweight !60
  %19 = icmp slt i32 %.01, %18, !taffo.info !43, !taffo.initweight !132
  br i1 %19, label %20, label %154, !taffo.info !38, !taffo.initweight !133

; <label>:20:                                     ; preds = %17
  br label %21

; <label>:21:                                     ; preds = %83, %20
  %.0 = phi i32 [ 0, %20 ], [ %84, %83 ], !taffo.info !44
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %22 = load i32, i32* %matchop3, align 8, !taffo.info !43, !taffo.initweight !60
  %23 = sub nsw i32 %22, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %24 = icmp slt i32 %.0, %23, !taffo.info !43, !taffo.initweight !133
  br i1 %24, label %25, label %88, !taffo.info !38, !taffo.initweight !134

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %27 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %26, align 8
  %28 = sext i32 %.01 to i64, !taffo.info !1
  %29 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %27, i64 %28
  %30 = load { i32, i32, i32 }*, { i32, i32, i32 }** %29, align 8
  %31 = sext i32 %.0 to i64, !taffo.info !1
  %32 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %30, i64 %31
  %u2_30fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %32, i32 0, i32 0, !taffo.info !57
  %u2_30fixp13 = load i32, i32* %u2_30fixp, align 4, !taffo.info !57
  %33 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %34 = fptoui float %33 to i32, !taffo.info !68
  %35 = zext i32 %u2_30fixp13 to i64, !taffo.info !57
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
  %u2_30fixp8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %46, i32 0, i32 1, !taffo.info !57
  %u2_30fixp14 = load i32, i32* %u2_30fixp8, align 4, !taffo.info !57
  %47 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %48 = fptoui float %47 to i32, !taffo.info !68
  %49 = zext i32 %u2_30fixp14 to i64, !taffo.info !57
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
  %u2_30fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %60, i32 0, i32 2, !taffo.info !57
  %u2_30fixp15 = load i32, i32* %u2_30fixp9, align 4, !taffo.info !57
  %61 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %62 = fptoui float %61 to i32, !taffo.info !68
  %63 = zext i32 %u2_30fixp15 to i64, !taffo.info !57
  %64 = zext i32 %62 to i64, !taffo.info !68
  %65 = mul i64 %63, %64
  %66 = lshr i64 %65, 32
  %u11_21fixp20 = trunc i64 %66 to i32, !taffo.info !163, !taffo.target !93
  %67 = lshr i32 %u11_21fixp20, 21, !taffo.info !166, !taffo.target !93
  %68 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %39)
          to label %70 unwind label %.loopexit, !taffo.constinfo !41

; <label>:70:                                     ; preds = %25
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %72 unwind label %.loopexit, !taffo.constinfo !41

; <label>:72:                                     ; preds = %70
  %73 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %53)
          to label %75 unwind label %.loopexit, !taffo.constinfo !41

; <label>:75:                                     ; preds = %72
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %77 unwind label %.loopexit, !taffo.constinfo !41

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %67)
          to label %80 unwind label %.loopexit, !taffo.constinfo !41

; <label>:80:                                     ; preds = %77
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %82 unwind label %.loopexit, !taffo.constinfo !41

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %21

.loopexit:                                        ; preds = %25, %70, %72, %75, %77, %80
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %85

.loopexit.split-lp.loopexit:                      ; preds = %149, %146, %144, %141, %139, %88
  %lpad.loopexit1 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %157, %154, %14, %11, %9, %5, %2
  %lpad.loopexit.split-lp2 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi3 = phi { i8*, i32 } [ %lpad.loopexit1, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2, %.loopexit.split-lp.loopexit.split-lp ]
  br label %85

; <label>:85:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi3, %.loopexit.split-lp ]
  %86 = extractvalue { i8*, i32 } %lpad.phi, 0
  %87 = extractvalue { i8*, i32 } %lpad.phi, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %3) #3, !taffo.constinfo !25
  br label %159

; <label>:88:                                     ; preds = %21
  %89 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %90 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %89, align 8
  %91 = sext i32 %.01 to i64, !taffo.info !1
  %92 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %90, i64 %91
  %93 = load { i32, i32, i32 }*, { i32, i32, i32 }** %92, align 8
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %94 = load i32, i32* %matchop4, align 8, !taffo.info !43, !taffo.initweight !60
  %95 = sub nsw i32 %94, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %96 = sext i32 %95 to i64, !taffo.info !43, !taffo.initweight !133
  %97 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %93, i64 %96
  %u2_30fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %97, i32 0, i32 0, !taffo.info !57
  %u2_30fixp16 = load i32, i32* %u2_30fixp10, align 4, !taffo.info !57
  %98 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %99 = fptoui float %98 to i32, !taffo.info !68
  %100 = zext i32 %u2_30fixp16 to i64, !taffo.info !57
  %101 = zext i32 %99 to i64, !taffo.info !68
  %102 = mul i64 %100, %101
  %103 = lshr i64 %102, 32
  %u11_21fixp21 = trunc i64 %103 to i32, !taffo.info !163, !taffo.target !93
  %104 = lshr i32 %u11_21fixp21, 21, !taffo.info !166, !taffo.target !93
  %105 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %106 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %105, align 8
  %107 = sext i32 %.01 to i64, !taffo.info !1
  %108 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %106, i64 %107
  %109 = load { i32, i32, i32 }*, { i32, i32, i32 }** %108, align 8
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %110 = load i32, i32* %matchop5, align 8, !taffo.info !43, !taffo.initweight !60
  %111 = sub nsw i32 %110, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %112 = sext i32 %111 to i64, !taffo.info !43, !taffo.initweight !133
  %113 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %109, i64 %112
  %u2_30fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %113, i32 0, i32 1, !taffo.info !57
  %u2_30fixp17 = load i32, i32* %u2_30fixp11, align 4, !taffo.info !57
  %114 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %115 = fptoui float %114 to i32, !taffo.info !68
  %116 = zext i32 %u2_30fixp17 to i64, !taffo.info !57
  %117 = zext i32 %115 to i64, !taffo.info !68
  %118 = mul i64 %116, %117
  %119 = lshr i64 %118, 32
  %u11_21fixp22 = trunc i64 %119 to i32, !taffo.info !163, !taffo.target !93
  %120 = lshr i32 %u11_21fixp22, 21, !taffo.info !166, !taffo.target !93
  %121 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %122 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %121, align 8
  %123 = sext i32 %.01 to i64, !taffo.info !1
  %124 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %122, i64 %123
  %125 = load { i32, i32, i32 }*, { i32, i32, i32 }** %124, align 8
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %126 = load i32, i32* %matchop6, align 8, !taffo.info !43, !taffo.initweight !60
  %127 = sub nsw i32 %126, 1, !taffo.info !43, !taffo.initweight !132, !taffo.constinfo !25
  %128 = sext i32 %127 to i64, !taffo.info !43, !taffo.initweight !133
  %129 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %125, i64 %128
  %u2_30fixp12 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %129, i32 0, i32 2, !taffo.info !57
  %u2_30fixp18 = load i32, i32* %u2_30fixp12, align 4, !taffo.info !57
  %130 = fmul float 0x4160000000000000, %1, !taffo.info !68
  %131 = fptoui float %130 to i32, !taffo.info !68
  %132 = zext i32 %u2_30fixp18 to i64, !taffo.info !57
  %133 = zext i32 %131 to i64, !taffo.info !68
  %134 = mul i64 %132, %133
  %135 = lshr i64 %134, 32
  %u11_21fixp23 = trunc i64 %135 to i32, !taffo.info !163, !taffo.target !93
  %136 = lshr i32 %u11_21fixp23, 21, !taffo.info !166, !taffo.target !93
  %137 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %104)
          to label %139 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:139:                                    ; preds = %88
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %141 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:141:                                    ; preds = %139
  %142 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %120)
          to label %144 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:144:                                    ; preds = %141
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %146 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:146:                                    ; preds = %144
  %147 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %136)
          to label %149 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:149:                                    ; preds = %146
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %.loopexit.split-lp.loopexit, !taffo.constinfo !41

; <label>:151:                                    ; preds = %149
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %17

; <label>:154:                                    ; preds = %17
  %155 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 3
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %155, %"class.std::__cxx11::basic_string"* dereferenceable(32) %matchop7)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.structinfo !25, !taffo.initweight !60, !taffo.constinfo !41

; <label>:157:                                    ; preds = %154
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %3)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !26

; <label>:158:                                    ; preds = %157
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %3) #3, !taffo.constinfo !25
  ret i32 1, !taffo.info !49

; <label>:159:                                    ; preds = %85
  %160 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %87, 1
  resume { i8*, i32 } %161
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
  br label %141

; <label>:15:                                     ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %142

; <label>:19:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %22 unwind label %114, !taffo.constinfo !41

; <label>:22:                                     ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %23 unwind label %.loopexit.split-lp, !taffo.constinfo !41

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
  %28 = load i32, i32* %matchop2, align 4, !taffo.info !43, !taffo.initweight !60
  %29 = sext i32 %28 to i64, !taffo.info !43, !taffo.initweight !132
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %31 = extractvalue { i64, i1 } %30, 1, !taffo.info !38, !taffo.initweight !134
  %32 = extractvalue { i64, i1 } %30, 0, !taffo.info !38, !taffo.initweight !134
  %33 = select i1 %31, i64 -1, i64 %32, !taffo.info !151, !taffo.initweight !135
  %34 = invoke i8* @_Znam(i64 %33) #14
          to label %35 unwind label %.loopexit.split-lp, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:35:                                     ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.structinfo !75, !taffo.initweight !154
  %37 = bitcast { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>" to %class.Image*
  %38 = getelementptr inbounds %class.Image, %class.Image* %37, i32 0, i32 2, !taffo.structinfo !75, !taffo.initweight !48
  store %class.Pixel** %36, %class.Pixel*** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %130, %35
  %.07 = phi i32 [ 0, %35 ], [ %131, %130 ], !taffo.info !44
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %40 = load i32, i32* %matchop3, align 4, !taffo.info !43, !taffo.initweight !60
  %41 = icmp slt i32 %.07, %40, !taffo.info !43, !taffo.initweight !132
  br i1 %41, label %42, label %133, !taffo.info !38, !taffo.initweight !133

; <label>:42:                                     ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %45 unwind label %.loopexit1, !taffo.constinfo !41

; <label>:45:                                     ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %46 unwind label %121, !taffo.constinfo !41

; <label>:46:                                     ; preds = %45
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %47 = load i32, i32* %matchop4, align 8, !taffo.info !43, !taffo.initweight !60
  %48 = sext i32 %47 to i64, !taffo.info !43, !taffo.initweight !132
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 12), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %50 = extractvalue { i64, i1 } %49, 1, !taffo.info !38, !taffo.initweight !134
  %51 = extractvalue { i64, i1 } %49, 0, !taffo.info !38, !taffo.initweight !134
  %52 = select i1 %50, i64 -1, i64 %51, !taffo.info !151, !taffo.initweight !135
  %53 = invoke i8* @_Znam(i64 %52) #14
          to label %54 unwind label %121, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

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
          to label %61 unwind label %125, !taffo.info !38, !taffo.constinfo !26

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.structinfo !75, !taffo.initweight !157
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !159, !taffo.initweight !134
  br i1 %63, label %.loopexit, label %59, !taffo.info !38, !taffo.initweight !135

.loopexit:                                        ; preds = %61
  br label %64

; <label>:64:                                     ; preds = %.loopexit, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8
  %67 = sext i32 %.07 to i64, !taffo.info !1
  %68 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %67
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8
  br label %70

; <label>:70:                                     ; preds = %Flow, %64
  %.01 = phi i32 [ 0, %64 ], [ %110, %Flow ], !taffo.info !44
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %71 = load i32, i32* %matchop5, align 8, !taffo.info !43, !taffo.initweight !60
  %72 = icmp slt i32 %.01, %71, !taffo.info !43, !taffo.initweight !132
  br i1 %72, label %73, label %Flow

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
  %u2_30fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %95, i32 0, i32 0, !taffo.info !57
  store i32 %79, i32* %u2_30fixp, align 4, !taffo.info !89
  %96 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %97 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %96, align 8
  %98 = sext i32 %.07 to i64, !taffo.info !1
  %99 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %97, i64 %98
  %100 = load { i32, i32, i32 }*, { i32, i32, i32 }** %99, align 8
  %101 = sext i32 %.01 to i64, !taffo.info !1
  %102 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %100, i64 %101
  %u2_30fixp7 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %102, i32 0, i32 1, !taffo.info !57
  store i32 %84, i32* %u2_30fixp7, align 4, !taffo.info !89
  %103 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 2
  %104 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %103, align 8
  %105 = sext i32 %.07 to i64, !taffo.info !1
  %106 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %104, i64 %105
  %107 = load { i32, i32, i32 }*, { i32, i32, i32 }** %106, align 8
  %108 = sext i32 %.01 to i64, !taffo.info !1
  %109 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %107, i64 %108
  %u2_30fixp8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %109, i32 0, i32 2, !taffo.info !57
  store i32 %88, i32* %u2_30fixp8, align 4, !taffo.info !89
  br label %112

Flow:                                             ; preds = %112, %70
  %110 = phi i32 [ %113, %112 ], [ undef, %70 ]
  %111 = phi i1 [ false, %112 ], [ true, %70 ]
  br i1 %111, label %129, label %70

; <label>:112:                                    ; preds = %73
  %113 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:114:                                    ; preds = %19
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  %117 = extractvalue { i8*, i32 } %115, 1
  br label %140

.loopexit1:                                       ; preds = %42
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %22, %23, %133, %136
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %118

; <label>:118:                                    ; preds = %.loopexit.split-lp, %.loopexit1
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %119 = extractvalue { i8*, i32 } %lpad.phi, 0
  %120 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %139

; <label>:121:                                    ; preds = %46, %45
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  br label %132

; <label>:125:                                    ; preds = %59
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = extractvalue { i8*, i32 } %126, 1
  call void @_ZdaPv(i8* %53) #15, !taffo.info !38, !taffo.initweight !154, !taffo.constinfo !25
  br label %132

; <label>:129:                                    ; preds = %Flow
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = add nsw i32 %.07, 1, !taffo.info !49, !taffo.constinfo !25
  br label %39

; <label>:132:                                    ; preds = %125, %121
  %.03 = phi i32 [ %128, %125 ], [ %124, %121 ]
  %.02 = phi i8* [ %127, %125 ], [ %123, %121 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %139

; <label>:133:                                    ; preds = %39
  %134 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %134, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %136 unwind label %.loopexit.split-lp, !taffo.constinfo !41

; <label>:136:                                    ; preds = %133
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u2_30fixp,u2_30fixp,u2_30fixp>,<void>>", i32 0, i32 3
  %137 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %matchop6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %138 unwind label %.loopexit.split-lp, !taffo.structinfo !75, !taffo.initweight !60, !taffo.constinfo !41

; <label>:138:                                    ; preds = %136
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  br label %141

; <label>:139:                                    ; preds = %132, %118
  %.14 = phi i32 [ %.03, %132 ], [ %120, %118 ]
  %.1 = phi i8* [ %.02, %132 ], [ %119, %118 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  br label %140

; <label>:140:                                    ; preds = %139, %114
  %.25 = phi i32 [ %.14, %139 ], [ %117, %114 ]
  %.2 = phi i8* [ %.1, %139 ], [ %116, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  br label %142

; <label>:141:                                    ; preds = %138, %14
  %.0 = phi i32 [ 1, %138 ], [ 0, %14 ], !taffo.info !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %2) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !44

; <label>:142:                                    ; preds = %140, %15
  %.36 = phi i32 [ %.25, %140 ], [ %18, %15 ]
  %.3 = phi i8* [ %.2, %140 ], [ %17, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %2) #3, !taffo.constinfo !25
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %.36, 1
  resume { i8*, i32 } %145
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

; <label>:1:                                      ; preds = %Flow1, %0
  %.01 = phi i32 [ 0, %0 ], [ %5, %Flow1 ], !taffo.info !44
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %2 = load i32, i32* %matchop, align 4, !taffo.info !43, !taffo.initweight !60
  %3 = icmp slt i32 %.01, %2, !taffo.info !43, !taffo.initweight !132
  br i1 %3, label %4, label %Flow1

; <label>:4:                                      ; preds = %1
  br label %7

Flow1:                                            ; preds = %70, %1
  %5 = phi i32 [ %71, %70 ], [ undef, %1 ]
  %6 = phi i1 [ false, %70 ], [ true, %1 ]
  br i1 %6, label %72, label %1

; <label>:7:                                      ; preds = %4, %Flow
  %.0 = phi i32 [ %65, %Flow ], [ 0, %4 ], !taffo.info !44
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %8 = load i32, i32* %matchop1, align 8, !taffo.info !43, !taffo.initweight !60
  %9 = icmp slt i32 %.0, %8, !taffo.info !43, !taffo.initweight !132
  br i1 %9, label %10, label %Flow

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %12 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %11, align 8
  %13 = sext i32 %.01 to i64, !taffo.info !1
  %14 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %12, i64 %13
  %15 = load { i32, i32, i32 }*, { i32, i32, i32 }** %14, align 8
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %15, i64 %16
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %17, i32 0, i32 0, !taffo.info !34
  %u8_24fixp7 = load i32, i32* %u8_24fixp, align 4, !taffo.info !34
  %18 = zext i32 %u8_24fixp7 to i64, !taffo.info !34
  %19 = mul i64 2516582, %18
  %20 = lshr i64 %19, 24
  %u1_31fixp = trunc i64 %20 to i32, !taffo.info !137
  %21 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %22 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %21, align 8
  %23 = sext i32 %.01 to i64, !taffo.info !1
  %24 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %22, i64 %23
  %25 = load { i32, i32, i32 }*, { i32, i32, i32 }** %24, align 8
  %26 = sext i32 %.0 to i64, !taffo.info !1
  %27 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %25, i64 %26
  %u8_24fixp2 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %27, i32 0, i32 1, !taffo.info !34
  %u8_24fixp8 = load i32, i32* %u8_24fixp2, align 4, !taffo.info !34
  %28 = zext i32 %u8_24fixp8 to i64, !taffo.info !34
  %29 = mul i64 4949278, %28
  %30 = lshr i64 %29, 24
  %u1_31fixp10 = trunc i64 %30 to i32, !taffo.info !140
  %u1_31fixp12 = add i32 %u1_31fixp, %u1_31fixp10, !taffo.info !142
  %31 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %32 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %31, align 8
  %33 = sext i32 %.01 to i64, !taffo.info !1
  %34 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %32, i64 %33
  %35 = load { i32, i32, i32 }*, { i32, i32, i32 }** %34, align 8
  %36 = sext i32 %.0 to i64, !taffo.info !1
  %37 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %35, i64 %36
  %u8_24fixp3 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %37, i32 0, i32 2, !taffo.info !34
  %u8_24fixp9 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !34
  %38 = zext i32 %u8_24fixp9 to i64, !taffo.info !34
  %39 = mul i64 922746, %38
  %40 = lshr i64 %39, 24
  %u1_31fixp11 = trunc i64 %40 to i32, !taffo.info !144
  %u1_31fixp13 = add i32 %u1_31fixp12, %u1_31fixp11, !taffo.info !146
  %41 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %42 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %41, align 8
  %43 = sext i32 %.01 to i64, !taffo.info !1
  %44 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %42, i64 %43
  %45 = load { i32, i32, i32 }*, { i32, i32, i32 }** %44, align 8
  %46 = sext i32 %.0 to i64, !taffo.info !1
  %47 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %45, i64 %46
  %u8_24fixp4 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %47, i32 0, i32 0, !taffo.info !34
  %48 = lshr i32 %u1_31fixp13, 7, !taffo.info !146
  store i32 %48, i32* %u8_24fixp4, align 4, !taffo.info !38
  %49 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %50 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %49, align 8
  %51 = sext i32 %.01 to i64, !taffo.info !1
  %52 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %50, i64 %51
  %53 = load { i32, i32, i32 }*, { i32, i32, i32 }** %52, align 8
  %54 = sext i32 %.0 to i64, !taffo.info !1
  %55 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %53, i64 %54
  %u8_24fixp5 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %55, i32 0, i32 1, !taffo.info !34
  %56 = lshr i32 %u1_31fixp13, 7, !taffo.info !146
  store i32 %56, i32* %u8_24fixp5, align 4, !taffo.info !38
  %57 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %58 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %57, align 8
  %59 = sext i32 %.01 to i64, !taffo.info !1
  %60 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %58, i64 %59
  %61 = load { i32, i32, i32 }*, { i32, i32, i32 }** %60, align 8
  %62 = sext i32 %.0 to i64, !taffo.info !1
  %63 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %61, i64 %62
  %u8_24fixp6 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %63, i32 0, i32 2, !taffo.info !34
  %64 = lshr i32 %u1_31fixp13, 7, !taffo.info !146
  store i32 %64, i32* %u8_24fixp6, align 4, !taffo.info !38
  br label %67

Flow:                                             ; preds = %67, %7
  %65 = phi i32 [ %68, %67 ], [ undef, %7 ]
  %66 = phi i1 [ false, %67 ], [ true, %7 ]
  br i1 %66, label %69, label %7

; <label>:67:                                     ; preds = %10
  %68 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:69:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow1

; <label>:72:                                     ; preds = %Flow1
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
  br label %141

; <label>:15:                                     ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %142

; <label>:19:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %22 unwind label %114, !taffo.constinfo !41

; <label>:22:                                     ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %23 unwind label %.loopexit.split-lp, !taffo.constinfo !41

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
  %28 = load i32, i32* %matchop2, align 4, !taffo.info !43, !taffo.initweight !60
  %29 = sext i32 %28 to i64, !taffo.info !43, !taffo.initweight !132
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %31 = extractvalue { i64, i1 } %30, 1, !taffo.info !38, !taffo.initweight !134
  %32 = extractvalue { i64, i1 } %30, 0, !taffo.info !38, !taffo.initweight !134
  %33 = select i1 %31, i64 -1, i64 %32, !taffo.info !151, !taffo.initweight !135
  %34 = invoke i8* @_Znam(i64 %33) #14
          to label %35 unwind label %.loopexit.split-lp, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

; <label>:35:                                     ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.structinfo !152, !taffo.initweight !154
  %37 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %38 = bitcast %class.Pixel** %36 to { i32, i32, i32 }**
  store { i32, i32, i32 }** %38, { i32, i32, i32 }*** %37, align 8
  br label %39

; <label>:39:                                     ; preds = %130, %35
  %.07 = phi i32 [ 0, %35 ], [ %131, %130 ], !taffo.info !44
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 1, !taffo.info !43
  %40 = load i32, i32* %matchop3, align 4, !taffo.info !43, !taffo.initweight !60
  %41 = icmp slt i32 %.07, %40, !taffo.info !43, !taffo.initweight !132
  br i1 %41, label %42, label %133, !taffo.info !38, !taffo.initweight !133

; <label>:42:                                     ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %45 unwind label %.loopexit1, !taffo.constinfo !41

; <label>:45:                                     ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %46 unwind label %121, !taffo.constinfo !41

; <label>:46:                                     ; preds = %45
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %47 = load i32, i32* %matchop4, align 8, !taffo.info !43, !taffo.initweight !60
  %48 = sext i32 %47 to i64, !taffo.info !43, !taffo.initweight !132
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 12), !taffo.structinfo !25, !taffo.initweight !133, !taffo.constinfo !75
  %50 = extractvalue { i64, i1 } %49, 1, !taffo.info !38, !taffo.initweight !134
  %51 = extractvalue { i64, i1 } %49, 0, !taffo.info !38, !taffo.initweight !134
  %52 = select i1 %50, i64 -1, i64 %51, !taffo.info !151, !taffo.initweight !135
  %53 = invoke i8* @_Znam(i64 %52) #14
          to label %54 unwind label %121, !taffo.info !38, !taffo.initweight !136, !taffo.constinfo !26

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
          to label %61 unwind label %125, !taffo.info !38, !taffo.constinfo !26

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.structinfo !75, !taffo.initweight !157
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !159, !taffo.initweight !134
  br i1 %63, label %.loopexit, label %59, !taffo.info !38, !taffo.initweight !135

.loopexit:                                        ; preds = %61
  br label %64

; <label>:64:                                     ; preds = %.loopexit, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 2
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8
  %67 = sext i32 %.07 to i64, !taffo.info !1
  %68 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %67
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8
  br label %70

; <label>:70:                                     ; preds = %Flow, %64
  %.01 = phi i32 [ 0, %64 ], [ %110, %Flow ], !taffo.info !44
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 0, !taffo.info !43
  %71 = load i32, i32* %matchop5, align 8, !taffo.info !43, !taffo.initweight !60
  %72 = icmp slt i32 %.01, %71, !taffo.info !43, !taffo.initweight !132
  br i1 %72, label %73, label %Flow

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
  br label %112

Flow:                                             ; preds = %112, %70
  %110 = phi i32 [ %113, %112 ], [ undef, %70 ]
  %111 = phi i1 [ false, %112 ], [ true, %70 ]
  br i1 %111, label %129, label %70

; <label>:112:                                    ; preds = %73
  %113 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:114:                                    ; preds = %19
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  %117 = extractvalue { i8*, i32 } %115, 1
  br label %140

.loopexit1:                                       ; preds = %42
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %22, %23, %133, %136
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %118

; <label>:118:                                    ; preds = %.loopexit.split-lp, %.loopexit1
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %119 = extractvalue { i8*, i32 } %lpad.phi, 0
  %120 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %139

; <label>:121:                                    ; preds = %46, %45
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  br label %132

; <label>:125:                                    ; preds = %59
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = extractvalue { i8*, i32 } %126, 1
  call void @_ZdaPv(i8* %53) #15, !taffo.info !38, !taffo.initweight !154, !taffo.constinfo !25
  br label %132

; <label>:129:                                    ; preds = %Flow
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = add nsw i32 %.07, 1, !taffo.info !49, !taffo.constinfo !25
  br label %39

; <label>:132:                                    ; preds = %125, %121
  %.03 = phi i32 [ %128, %125 ], [ %124, %121 ]
  %.02 = phi i8* [ %127, %125 ], [ %123, %121 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !25
  br label %139

; <label>:133:                                    ; preds = %39
  %134 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %134, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %136 unwind label %.loopexit.split-lp, !taffo.constinfo !41

; <label>:136:                                    ; preds = %133
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<<void>,<void>,<u8_24fixp,u8_24fixp,u8_24fixp>,<void>>", i32 0, i32 3
  %137 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %matchop6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %138 unwind label %.loopexit.split-lp, !taffo.structinfo !75, !taffo.initweight !60, !taffo.constinfo !41

; <label>:138:                                    ; preds = %136
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  br label %141

; <label>:139:                                    ; preds = %132, %118
  %.14 = phi i32 [ %.03, %132 ], [ %120, %118 ]
  %.1 = phi i8* [ %.02, %132 ], [ %119, %118 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3, !taffo.constinfo !25
  br label %140

; <label>:140:                                    ; preds = %139, %114
  %.25 = phi i32 [ %.14, %139 ], [ %117, %114 ]
  %.2 = phi i8* [ %.1, %139 ], [ %116, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3, !taffo.constinfo !25
  br label %142

; <label>:141:                                    ; preds = %138, %14
  %.0 = phi i32 [ 1, %138 ], [ 0, %14 ], !taffo.info !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %2) #3, !taffo.constinfo !25
  ret i32 %.0, !taffo.info !44

; <label>:142:                                    ; preds = %140, %15
  %.36 = phi i32 [ %.25, %140 ], [ %18, %15 ]
  %.3 = phi i8* [ %.2, %140 ], [ %17, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %2) #3, !taffo.constinfo !25
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %.36, 1
  resume { i8*, i32 } %145
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

; <label>:2:                                      ; preds = %Flow1, %1
  %.02.s3_29fixp = phi i32 [ 0, %1 ], [ %6, %Flow1 ], !taffo.info !105
  %.01 = phi i32 [ 0, %1 ], [ %5, %Flow1 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %Flow1

; <label>:4:                                      ; preds = %2
  br label %8

Flow1:                                            ; preds = %30, %2
  %5 = phi i32 [ %31, %30 ], [ undef, %2 ]
  %6 = phi i32 [ %.1.s3_29fixp, %30 ], [ undef, %2 ]
  %7 = phi i1 [ false, %30 ], [ true, %2 ]
  br i1 %7, label %32, label %2

; <label>:8:                                      ; preds = %4, %Flow
  %.1.s3_29fixp = phi i32 [ %25, %Flow ], [ %.02.s3_29fixp, %4 ], !taffo.info !105
  %.0 = phi i32 [ %24, %Flow ], [ 0, %4 ]
  %9 = icmp slt i32 %.0, 3
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %9, label %10, label %Flow

; <label>:10:                                     ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %11, !taffo.info !38, !taffo.initweight !40
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 %13, !taffo.info !38, !taffo.initweight !46
  %15 = load float, float* %14, align 4, !taffo.info !38, !taffo.initweight !47
  %16 = sext i32 %.01 to i64
  %s3_29fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.s3_29fixp, i64 %16, !taffo.info !109
  %17 = sext i32 %.0 to i64
  %s3_29fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 %17, !taffo.info !109
  %s3_29fixp4 = load i32, i32* %s3_29fixp3, align 4, !taffo.info !109
  %18 = fmul float 0x41C0000000000000, %15, !taffo.info !38
  %19 = fptosi float %18 to i32, !taffo.info !38
  %20 = sext i32 %19 to i64, !taffo.info !38
  %21 = sext i32 %s3_29fixp4 to i64, !taffo.info !109
  %22 = mul i64 %20, %21
  %23 = ashr i64 %22, 29
  %s3_29fixp5 = trunc i64 %23 to i32, !taffo.info !109
  %s3_29fixp6 = add i32 %.1.s3_29fixp, %s3_29fixp5, !taffo.info !106
  br label %27

Flow:                                             ; preds = %27, %8
  %24 = phi i32 [ %28, %27 ], [ undef, %8 ]
  %25 = phi i32 [ %s3_29fixp6, %27 ], [ undef, %8 ]
  %26 = phi i1 [ false, %27 ], [ true, %8 ]
  br i1 %26, label %29, label %8

; <label>:27:                                     ; preds = %10
  %28 = add nsw i32 %.0, 1, !taffo.constinfo !25
  br label %Flow

; <label>:29:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = add nsw i32 %.01, 1, !taffo.constinfo !25
  br label %Flow1

; <label>:32:                                     ; preds = %Flow1
  ret i32 %.02.s3_29fixp, !taffo.info !107, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z5sobelPA3_f.11_u2_30fixp([3 x i32]* %.u8_24fixp) #6 !taffo.initweight !40 !taffo.funinfo !169 !taffo.sourceFunction !170 {
  br label %1

; <label>:1:                                      ; preds = %Flow1, %0
  %.01 = phi i32 [ 0, %0 ], [ %4, %Flow1 ], !taffo.info !44
  %2 = icmp slt i32 %.01, 3, !taffo.info !49
  br i1 %2, label %3, label %Flow1

; <label>:3:                                      ; preds = %1
  br label %6

Flow1:                                            ; preds = %14, %1
  %4 = phi i32 [ %15, %14 ], [ undef, %1 ]
  %5 = phi i1 [ false, %14 ], [ true, %1 ]
  br i1 %5, label %16, label %1

; <label>:6:                                      ; preds = %3, %Flow
  %.0 = phi i32 [ %9, %Flow ], [ 0, %3 ], !taffo.info !44
  %7 = icmp slt i32 %.0, 3, !taffo.info !49
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %7, label %8, label %Flow

; <label>:8:                                      ; preds = %6
  br label %11

Flow:                                             ; preds = %11, %6
  %9 = phi i32 [ %12, %11 ], [ undef, %6 ]
  %10 = phi i1 [ false, %11 ], [ true, %6 ]
  br i1 %10, label %13, label %6

; <label>:11:                                     ; preds = %8
  %12 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:13:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow1

; <label>:16:                                     ; preds = %Flow1
  %s4_28fixp = call i32 @_Z8convolvePA3_fS0_.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]], [3 x [3 x i32]]* @_ZL2ky.fixp, i32 0, i32 0)), !taffo.info !171, !taffo.constinfo !75
  %s4_28fixp1 = call i32 @_Z8convolvePA3_fS0_.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]], [3 x [3 x i32]]* @_ZL2kx.fixp, i32 0, i32 0)), !taffo.info !171, !taffo.constinfo !75
  %17 = sext i32 %s4_28fixp to i64, !taffo.info !171
  %18 = sext i32 %s4_28fixp to i64, !taffo.info !171
  %19 = mul i64 %17, %18
  %20 = lshr i64 %19, 28
  %u4_28fixp = trunc i64 %20 to i32, !taffo.info !174
  %21 = sext i32 %s4_28fixp1 to i64, !taffo.info !171
  %22 = sext i32 %s4_28fixp1 to i64, !taffo.info !171
  %23 = mul i64 %21, %22
  %24 = lshr i64 %23, 28
  %u4_28fixp2 = trunc i64 %24 to i32, !taffo.info !174
  %u4_28fixp3 = add i32 %u4_28fixp, %u4_28fixp2, !taffo.info !113
  %25 = uitofp i32 %u4_28fixp3 to double, !taffo.info !113
  %26 = fdiv double %25, 0x41B0000000000000, !taffo.info !113
  %.flt = call double @sqrt(double %26) #3, !taffo.info !178, !taffo.initweight !46, !taffo.constinfo !25
  %27 = fmul double 0x41B0000000000000, %.flt, !taffo.info !178, !taffo.constinfo !25
  %.flt.fallback.u4_28fixp = fptoui double %27 to i32, !taffo.info !178
  %u2_30fixp = shl i32 %.flt.fallback.u4_28fixp, 2, !taffo.info !57
  %28 = uitofp i32 %u2_30fixp to float, !taffo.info !180
  %29 = fdiv float %28, 0x41D0000000000000, !taffo.info !180
  %30 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %31 = fdiv double 2.560000e+02, %30, !taffo.info !181, !taffo.constinfo !116
  %32 = fmul double 0x41E0000000000000, %31, !taffo.info !181, !taffo.constinfo !116
  %33 = fptoui double %32 to i32, !taffo.info !181
  %34 = zext i32 %u2_30fixp to i33, !taffo.info !57
  %35 = shl i33 %34, 1, !taffo.info !57
  %36 = zext i32 %33 to i33, !taffo.info !181
  %37 = icmp uge i33 %35, %36, !taffo.info !183
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %16
  %39 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !68, !taffo.constinfo !70
  %40 = fdiv double 2.550000e+02, %39, !taffo.info !184, !taffo.constinfo !119
  %41 = fptrunc double %40 to float, !taffo.info !186
  br label %42

; <label>:42:                                     ; preds = %38, %16
  %.02 = phi float [ %29, %16 ], [ %41, %38 ], !taffo.info !188
  %43 = fmul float 0x41D0000000000000, %.02, !taffo.info !188
  %44 = fptoui float %43 to i32, !taffo.info !188
  ret i32 %44, !taffo.info !189, !taffo.initweight !40
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18_fixp(%class.Pixel*) unnamed_addr #6 align 2 !taffo.initweight !157 !taffo.funinfo !192 !taffo.sourceFunction !158 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_Z8convolvePA3_fS0_.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* %.s3_29fixp) #6 !taffo.initweight !190 !taffo.funinfo !193 !taffo.sourceFunction !173 {
  br label %1

; <label>:1:                                      ; preds = %Flow1, %0
  %.02.s3_29fixp = phi i32 [ 0, %0 ], [ %6, %Flow1 ], !taffo.info !17
  %.01 = phi i32 [ 0, %0 ], [ %5, %Flow1 ], !taffo.info !44
  %2 = ashr i32 %.02.s3_29fixp, 1, !taffo.info !17
  %3 = icmp slt i32 %.01, 3, !taffo.info !49
  br i1 %3, label %4, label %Flow1

; <label>:4:                                      ; preds = %1
  br label %8

Flow1:                                            ; preds = %26, %1
  %5 = phi i32 [ %27, %26 ], [ undef, %1 ]
  %6 = phi i32 [ %.1.s3_29fixp, %26 ], [ undef, %1 ]
  %7 = phi i1 [ false, %26 ], [ true, %1 ]
  br i1 %7, label %28, label %1

; <label>:8:                                      ; preds = %4, %Flow
  %.1.s3_29fixp = phi i32 [ %21, %Flow ], [ %.02.s3_29fixp, %4 ], !taffo.info !17
  %.0 = phi i32 [ %20, %Flow ], [ 0, %4 ], !taffo.info !44
  %9 = icmp slt i32 %.0, 3, !taffo.info !49
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %9, label %10, label %Flow

; <label>:10:                                     ; preds = %8
  %11 = sext i32 %.0 to i64, !taffo.info !1
  %u8_24fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.u8_24fixp, i64 %11, !taffo.info !34
  %12 = sext i32 %.01 to i64, !taffo.info !1
  %u8_24fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp, i64 0, i64 %12, !taffo.info !34
  %u8_24fixp5 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !34
  %13 = sext i32 %.01 to i64, !taffo.info !1
  %s3_29fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.s3_29fixp, i64 %13, !taffo.info !17
  %14 = sext i32 %.0 to i64, !taffo.info !1
  %s3_29fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 %14, !taffo.info !17
  %s3_29fixp6 = load i32, i32* %s3_29fixp4, align 4, !taffo.info !17
  %15 = zext i32 %u8_24fixp5 to i64, !taffo.info !34
  %16 = sext i32 %s3_29fixp6 to i64, !taffo.info !17
  %17 = mul i64 %15, %16
  %18 = ashr i64 %17, 31
  %s10_22fixp = trunc i64 %18 to i32, !taffo.info !194
  %19 = shl i32 %s10_22fixp, 7, !taffo.info !194
  %s3_29fixp7 = add i32 %.1.s3_29fixp, %19, !taffo.info !106
  br label %23

Flow:                                             ; preds = %23, %8
  %20 = phi i32 [ %24, %23 ], [ undef, %8 ]
  %21 = phi i32 [ %s3_29fixp7, %23 ], [ undef, %8 ]
  %22 = phi i1 [ false, %23 ], [ true, %8 ]
  br i1 %22, label %25, label %8

; <label>:23:                                     ; preds = %10
  %24 = add nsw i32 %.0, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow

; <label>:25:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = add nsw i32 %.01, 1, !taffo.info !49, !taffo.constinfo !25
  br label %Flow1

; <label>:28:                                     ; preds = %Flow1
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
!55 = !{i1 false, !56, i1 false, i2 0}
!56 = !{double 1.000000e+00, double 2.000000e+00}
!57 = !{!58, !59, i1 false, i2 1}
!58 = !{!"fixp", i32 32, i32 30}
!59 = !{double 0x3FD43D1360000000, double 0x4006A09E80000000}
!60 = !{i32 6}
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
!130 = !{!57, !57, !57}
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
!180 = !{!58, !59, i1 false, i2 -1}
!181 = !{i1 false, !182, i1 false, i2 0}
!182 = !{double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC}
!183 = !{!58, i1 false, i1 false, i2 1}
!184 = !{i1 false, !185, i1 false, i2 0}
!185 = !{double 0x3FE689FDC818BC90, double 0x3FE689FDC818BC90}
!186 = !{i1 false, !187, i1 false, i2 0}
!187 = !{double 0x3FE689FDC0000000, double 0x3FE689FDE0000000}
!188 = !{i1 false, !59, i1 false, i2 0}
!189 = !{i1 false, !59, i1 false, i2 1}
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
