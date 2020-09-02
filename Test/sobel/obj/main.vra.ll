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

$_ZN5ImageC2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN5ImageD2Ev = comdat any

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
@.str = private unnamed_addr constant [21 x i8] c"target('s') scalar()\00", section "llvm.metadata", !taffo.info !3
@.str.1 = private unnamed_addr constant [14 x i8] c"src/sobel.cpp\00", section "llvm.metadata", !taffo.info !5
@.str.2 = private unnamed_addr constant [94 x i8] c"struct[void,void,struct[scalar(range(0,255)),scalar(range(0,255)),scalar(range(0,255))],void]\00", section "llvm.metadata", !taffo.info !7
@.str.3 = private unnamed_addr constant [58 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar()],void]\00", section "llvm.metadata", !taffo.info !7
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !3
@.str.5 = private unnamed_addr constant [3 x i8] c" s\00", align 1, !taffo.info !5
@_ZStL8__ioinit.3 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@.str.6 = private unnamed_addr constant [9 x i8] c"# Red: \09\00", align 1, !taffo.info !9
@.str.1.7 = private unnamed_addr constant [11 x i8] c"# Green: \09\00", align 1, !taffo.info !11
@.str.2.8 = private unnamed_addr constant [10 x i8] c"# Blue: \09\00", align 1, !taffo.info !13
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1, !taffo.info !7
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.3.11 = private unnamed_addr constant [27 x i8] c"# Error openning the file!\00", align 1, !taffo.info !3
@.str.4.12 = private unnamed_addr constant [21 x i8] c"scalar(range(0,255))\00", section "llvm.metadata", !taffo.info !5
@.str.5.13 = private unnamed_addr constant [18 x i8] c"src/rgb_image.cpp\00", section "llvm.metadata", !taffo.info !5
@.str.6.16 = private unnamed_addr constant [26 x i8] c"errtarget('out') scalar()\00", section "llvm.metadata", !taffo.info !13
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1, !taffo.info !15
@.str.8 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !5
@total = dso_local global i32 0, align 4, !taffo.info !1
@_ZStL8__ioinit.21 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !0
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast ([3 x [3 x float]]* @_ZL2ky to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 19 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([3 x [3 x float]]* @_ZL2kx to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 12 }], section "llvm.metadata"
@_ZL2ky = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -2.000000e+00, float 0.000000e+00, float 2.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 16, !taffo.initweight !17, !taffo.info !18
@.str.4.22 = private unnamed_addr constant [20 x i8] c"scalar(range(-2,2))\00", section "llvm.metadata", !taffo.info !5
@.str.1.23 = private unnamed_addr constant [20 x i8] c"src/convolution.cpp\00", section "llvm.metadata", !taffo.info !7
@_ZL2kx = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float -2.000000e+00, float -1.000000e+00], [3 x float] zeroinitializer, [3 x float] [float 1.000000e+00, float 2.000000e+00, float 1.000000e+00]], align 16, !taffo.initweight !17, !taffo.info !18
@.str.24 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !5
@.str.2.25 = private unnamed_addr constant [26 x i8] c"scalar(range(-2,2) final)\00", section "llvm.metadata", !taffo.info !5
@.str.3.28 = private unnamed_addr constant [29 x i8] c"scalar(range(1e-1, 8) final)\00", section "llvm.metadata", !taffo.info !5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sobel.cpp() #0 section ".text.startup" !taffo.initweight !22 !taffo.funinfo !22 {
  call void @__cxx_global_var_init(), !taffo.constinfo !23
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !taffo.initweight !22 !taffo.funinfo !22 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !24
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !25
  ret void
}

declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !30 !taffo.funinfo !31 !taffo.start !32 {
  %3 = alloca %class.Image, align 8, !taffo.initweight !17, !taffo.structinfo !33
  %4 = alloca %class.Image, align 8, !taffo.initweight !17, !taffo.structinfo !37
  %5 = alloca [3 x [3 x float]], align 16, !taffo.initweight !17, !taffo.info !35, !taffo.target !41
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %class.AxBenchTimer, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::ios_base::Init", align 1
  %13 = bitcast %class.Image* %3 to i8*, !taffo.initweight !42, !taffo.info !43
  call void @_ZN5ImageC2Ev.3(%class.Image* %3), !taffo.initweight !42, !taffo.info !43, !taffo.originalCall !44, !taffo.constinfo !24
  %14 = bitcast %class.Image* %4 to i8*, !taffo.initweight !42, !taffo.info !43
  invoke void @_ZN5ImageC2Ev.6(%class.Image* %4)
          to label %15 unwind label %241, !taffo.initweight !42, !taffo.info !43, !taffo.originalCall !44, !taffo.constinfo !25

; <label>:15:                                     ; preds = %2
  %16 = bitcast [3 x [3 x float]]* %5 to i8*, !taffo.initweight !42, !taffo.info !43, !taffo.target !41
  %17 = bitcast [3 x [3 x float]]* %5 to i8*, !taffo.initweight !42, !taffo.info !43, !taffo.target !41
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 36, i1 false), !taffo.initweight !45, !taffo.info !43, !taffo.target !41, !taffo.constinfo !46
  %18 = getelementptr inbounds i8*, i8** %1, i64 1
  %19 = load i8*, i8** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* %19, %"class.std::ios_base::Init"* dereferenceable(1) %7)
          to label %20 unwind label %245, !taffo.constinfo !47

; <label>:20:                                     ; preds = %15
  %21 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8(%class.Image* %3, %"class.std::__cxx11::basic_string"* %6)
          to label %22 unwind label %249, !taffo.initweight !45, !taffo.info !48, !taffo.originalCall !50, !taffo.constinfo !46

; <label>:22:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3, !taffo.constinfo !24
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !24
  %23 = getelementptr inbounds i8*, i8** %1, i64 1
  %24 = load i8*, i8** %23, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* %24, %"class.std::ios_base::Init"* dereferenceable(1) %9)
          to label %25 unwind label %254, !taffo.constinfo !47

; <label>:25:                                     ; preds = %22
  %26 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10(%class.Image* %4, %"class.std::__cxx11::basic_string"* %8)
          to label %27 unwind label %258, !taffo.initweight !45, !taffo.info !48, !taffo.originalCall !50, !taffo.constinfo !46

; <label>:27:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !24
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !24
  invoke void @_ZN5Image13makeGrayscaleEv.7(%class.Image* %3)
          to label %28 unwind label %263, !taffo.initweight !45, !taffo.info !43, !taffo.originalCall !51, !taffo.constinfo !25

; <label>:28:                                     ; preds = %27
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %10)
          to label %29 unwind label %263, !taffo.constinfo !25

; <label>:29:                                     ; preds = %28
  br label %30

; <label>:30:                                     ; preds = %239, %29
  %.06 = phi i32 [ 0, %29 ], [ %240, %239 ], !taffo.info !52
  %31 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %32 = load i32, i32* %31, align 8, !taffo.initweight !54, !taffo.info !53
  %33 = icmp slt i32 %.06, %32, !taffo.initweight !55, !taffo.info !53
  br i1 %33, label %34, label %267, !taffo.initweight !56, !taffo.info !43

; <label>:34:                                     ; preds = %30
  %35 = icmp eq i32 %.06, 0, !taffo.info !57
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %34
  %37 = icmp eq i32 0, 0, !taffo.info !57
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %36, %34
  br label %51

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %41 = load %class.Pixel**, %class.Pixel*** %40, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %42 = sub nsw i32 0, 1, !taffo.info !59, !taffo.constinfo !24
  %43 = sext i32 %42 to i64, !taffo.info !59
  %44 = getelementptr inbounds %class.Pixel*, %class.Pixel** %41, i64 %43, !taffo.initweight !55, !taffo.structinfo !34
  %45 = load %class.Pixel*, %class.Pixel** %44, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %46 = sub nsw i32 %.06, 1, !taffo.info !61, !taffo.constinfo !24
  %47 = sext i32 %46 to i64, !taffo.info !61
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %45, i64 %47, !taffo.initweight !63, !taffo.structinfo !34
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %50 = load float, float* %49, align 4, !taffo.initweight !65, !taffo.info !35
  br label %51

; <label>:51:                                     ; preds = %39, %38
  %52 = phi float [ 0.000000e+00, %38 ], [ %50, %39 ], !taffo.initweight !66, !taffo.info !35
  %53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %54 = getelementptr inbounds [3 x float], [3 x float]* %53, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %52, float* %54, align 16, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %55 = icmp eq i32 0, 0, !taffo.info !57
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  br label %68

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %59 = load %class.Pixel**, %class.Pixel*** %58, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %60 = sub nsw i32 0, 1, !taffo.info !59, !taffo.constinfo !24
  %61 = sext i32 %60 to i64, !taffo.info !59
  %62 = getelementptr inbounds %class.Pixel*, %class.Pixel** %59, i64 %61, !taffo.initweight !55, !taffo.structinfo !34
  %63 = load %class.Pixel*, %class.Pixel** %62, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %64 = sext i32 %.06 to i64, !taffo.info !52
  %65 = getelementptr inbounds %class.Pixel, %class.Pixel* %63, i64 %64, !taffo.initweight !63, !taffo.structinfo !34
  %66 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %67 = load float, float* %66, align 4, !taffo.initweight !65, !taffo.info !35
  br label %68

; <label>:68:                                     ; preds = %57, %56
  %69 = phi float [ 0.000000e+00, %56 ], [ %67, %57 ], !taffo.initweight !66, !taffo.info !35
  %70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %71 = getelementptr inbounds [3 x float], [3 x float]* %70, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %69, float* %71, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %72 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %73 = load i32, i32* %72, align 8, !taffo.initweight !54, !taffo.info !53
  %74 = sub nsw i32 %73, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %75 = icmp eq i32 %.06, %74, !taffo.initweight !56, !taffo.info !53
  br i1 %75, label %78, label %76, !taffo.initweight !63, !taffo.info !43

; <label>:76:                                     ; preds = %68
  %77 = icmp eq i32 0, 0, !taffo.info !57
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %76, %68
  br label %91

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %81 = load %class.Pixel**, %class.Pixel*** %80, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %82 = sub nsw i32 0, 1, !taffo.info !59, !taffo.constinfo !24
  %83 = sext i32 %82 to i64, !taffo.info !59
  %84 = getelementptr inbounds %class.Pixel*, %class.Pixel** %81, i64 %83, !taffo.initweight !55, !taffo.structinfo !34
  %85 = load %class.Pixel*, %class.Pixel** %84, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %86 = add nsw i32 %.06, 1, !taffo.info !68, !taffo.constinfo !24
  %87 = sext i32 %86 to i64, !taffo.info !68
  %88 = getelementptr inbounds %class.Pixel, %class.Pixel* %85, i64 %87, !taffo.initweight !63, !taffo.structinfo !34
  %89 = getelementptr inbounds %class.Pixel, %class.Pixel* %88, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %90 = load float, float* %89, align 4, !taffo.initweight !65, !taffo.info !35
  br label %91

; <label>:91:                                     ; preds = %79, %78
  %92 = phi float [ 0.000000e+00, %78 ], [ %90, %79 ], !taffo.initweight !66, !taffo.info !35
  %93 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %92, float* %94, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %95 = icmp eq i32 %.06, 0, !taffo.info !52
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %91
  br label %108

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %99 = load %class.Pixel**, %class.Pixel*** %98, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %100 = sext i32 0 to i64, !taffo.info !1
  %101 = getelementptr inbounds %class.Pixel*, %class.Pixel** %99, i64 %100, !taffo.initweight !55, !taffo.structinfo !34
  %102 = load %class.Pixel*, %class.Pixel** %101, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %103 = sub nsw i32 %.06, 1, !taffo.info !61, !taffo.constinfo !24
  %104 = sext i32 %103 to i64, !taffo.info !61
  %105 = getelementptr inbounds %class.Pixel, %class.Pixel* %102, i64 %104, !taffo.initweight !63, !taffo.structinfo !34
  %106 = getelementptr inbounds %class.Pixel, %class.Pixel* %105, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %107 = load float, float* %106, align 4, !taffo.initweight !65, !taffo.info !35
  br label %108

; <label>:108:                                    ; preds = %97, %96
  %109 = phi float [ 0.000000e+00, %96 ], [ %107, %97 ], !taffo.initweight !66, !taffo.info !35
  %110 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %109, float* %111, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %112 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %113 = load %class.Pixel**, %class.Pixel*** %112, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %114 = sext i32 0 to i64, !taffo.info !1
  %115 = getelementptr inbounds %class.Pixel*, %class.Pixel** %113, i64 %114, !taffo.initweight !55, !taffo.structinfo !34
  %116 = load %class.Pixel*, %class.Pixel** %115, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %117 = sext i32 %.06 to i64, !taffo.info !52
  %118 = getelementptr inbounds %class.Pixel, %class.Pixel* %116, i64 %117, !taffo.initweight !63, !taffo.structinfo !34
  %119 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %120 = load float, float* %119, align 4, !taffo.initweight !65, !taffo.info !35
  %121 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %120, float* %122, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %123 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %124 = load i32, i32* %123, align 8, !taffo.initweight !54, !taffo.info !53
  %125 = sub nsw i32 %124, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %126 = icmp eq i32 %.06, %125, !taffo.initweight !56, !taffo.info !53
  br i1 %126, label %127, label %128, !taffo.initweight !63, !taffo.info !43

; <label>:127:                                    ; preds = %108
  br label %139

; <label>:128:                                    ; preds = %108
  %129 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %130 = load %class.Pixel**, %class.Pixel*** %129, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %131 = sext i32 0 to i64, !taffo.info !1
  %132 = getelementptr inbounds %class.Pixel*, %class.Pixel** %130, i64 %131, !taffo.initweight !55, !taffo.structinfo !34
  %133 = load %class.Pixel*, %class.Pixel** %132, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %134 = add nsw i32 %.06, 1, !taffo.info !68, !taffo.constinfo !24
  %135 = sext i32 %134 to i64, !taffo.info !68
  %136 = getelementptr inbounds %class.Pixel, %class.Pixel* %133, i64 %135, !taffo.initweight !63, !taffo.structinfo !34
  %137 = getelementptr inbounds %class.Pixel, %class.Pixel* %136, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %138 = load float, float* %137, align 4, !taffo.initweight !65, !taffo.info !35
  br label %139

; <label>:139:                                    ; preds = %128, %127
  %140 = phi float [ 0.000000e+00, %127 ], [ %138, %128 ], !taffo.initweight !66, !taffo.info !35
  %141 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %142 = getelementptr inbounds [3 x float], [3 x float]* %141, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %140, float* %142, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %143 = icmp eq i32 %.06, 0, !taffo.info !52
  br i1 %143, label %149, label %144

; <label>:144:                                    ; preds = %139
  %145 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %146 = load i32, i32* %145, align 4, !taffo.initweight !54, !taffo.info !53
  %147 = sub nsw i32 %146, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %148 = icmp eq i32 0, %147, !taffo.initweight !56, !taffo.info !53
  br i1 %148, label %149, label %150, !taffo.initweight !63, !taffo.info !43

; <label>:149:                                    ; preds = %144, %139
  br label %162

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %152 = load %class.Pixel**, %class.Pixel*** %151, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %153 = add nsw i32 0, 1, !taffo.info !57, !taffo.constinfo !24
  %154 = sext i32 %153 to i64, !taffo.info !57
  %155 = getelementptr inbounds %class.Pixel*, %class.Pixel** %152, i64 %154, !taffo.initweight !55, !taffo.structinfo !34
  %156 = load %class.Pixel*, %class.Pixel** %155, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %157 = sub nsw i32 %.06, 1, !taffo.info !61, !taffo.constinfo !24
  %158 = sext i32 %157 to i64, !taffo.info !61
  %159 = getelementptr inbounds %class.Pixel, %class.Pixel* %156, i64 %158, !taffo.initweight !63, !taffo.structinfo !34
  %160 = getelementptr inbounds %class.Pixel, %class.Pixel* %159, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %161 = load float, float* %160, align 4, !taffo.initweight !65, !taffo.info !35
  br label %162

; <label>:162:                                    ; preds = %150, %149
  %163 = phi float [ 0.000000e+00, %149 ], [ %161, %150 ], !taffo.initweight !66, !taffo.info !35
  %164 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %165 = getelementptr inbounds [3 x float], [3 x float]* %164, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %163, float* %165, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %166 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %167 = load i32, i32* %166, align 4, !taffo.initweight !54, !taffo.info !53
  %168 = sub nsw i32 %167, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %169 = icmp eq i32 0, %168, !taffo.initweight !56, !taffo.info !53
  br i1 %169, label %170, label %171, !taffo.initweight !63, !taffo.info !43

; <label>:170:                                    ; preds = %162
  br label %182

; <label>:171:                                    ; preds = %162
  %172 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %173 = load %class.Pixel**, %class.Pixel*** %172, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %174 = add nsw i32 0, 1, !taffo.info !57, !taffo.constinfo !24
  %175 = sext i32 %174 to i64, !taffo.info !57
  %176 = getelementptr inbounds %class.Pixel*, %class.Pixel** %173, i64 %175, !taffo.initweight !55, !taffo.structinfo !34
  %177 = load %class.Pixel*, %class.Pixel** %176, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %178 = sext i32 %.06 to i64, !taffo.info !52
  %179 = getelementptr inbounds %class.Pixel, %class.Pixel* %177, i64 %178, !taffo.initweight !63, !taffo.structinfo !34
  %180 = getelementptr inbounds %class.Pixel, %class.Pixel* %179, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %181 = load float, float* %180, align 4, !taffo.initweight !65, !taffo.info !35
  br label %182

; <label>:182:                                    ; preds = %171, %170
  %183 = phi float [ 0.000000e+00, %170 ], [ %181, %171 ], !taffo.initweight !66, !taffo.info !35
  %184 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %185 = getelementptr inbounds [3 x float], [3 x float]* %184, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %183, float* %185, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %186 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %187 = load i32, i32* %186, align 8, !taffo.initweight !54, !taffo.info !53
  %188 = sub nsw i32 %187, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %189 = icmp eq i32 %.06, %188, !taffo.initweight !56, !taffo.info !53
  br i1 %189, label %195, label %190, !taffo.initweight !63, !taffo.info !43

; <label>:190:                                    ; preds = %182
  %191 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %192 = load i32, i32* %191, align 4, !taffo.initweight !54, !taffo.info !53
  %193 = sub nsw i32 %192, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %194 = icmp eq i32 0, %193, !taffo.initweight !56, !taffo.info !53
  br i1 %194, label %195, label %196, !taffo.initweight !63, !taffo.info !43

; <label>:195:                                    ; preds = %190, %182
  br label %208

; <label>:196:                                    ; preds = %190
  %197 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %198 = load %class.Pixel**, %class.Pixel*** %197, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %199 = add nsw i32 0, 1, !taffo.info !57, !taffo.constinfo !24
  %200 = sext i32 %199 to i64, !taffo.info !57
  %201 = getelementptr inbounds %class.Pixel*, %class.Pixel** %198, i64 %200, !taffo.initweight !55, !taffo.structinfo !34
  %202 = load %class.Pixel*, %class.Pixel** %201, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %203 = add nsw i32 %.06, 1, !taffo.info !68, !taffo.constinfo !24
  %204 = sext i32 %203 to i64, !taffo.info !68
  %205 = getelementptr inbounds %class.Pixel, %class.Pixel* %202, i64 %204, !taffo.initweight !63, !taffo.structinfo !34
  %206 = getelementptr inbounds %class.Pixel, %class.Pixel* %205, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %207 = load float, float* %206, align 4, !taffo.initweight !65, !taffo.info !35
  br label %208

; <label>:208:                                    ; preds = %196, %195
  %209 = phi float [ 0.000000e+00, %195 ], [ %207, %196 ], !taffo.initweight !66, !taffo.info !35
  %210 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %211 = getelementptr inbounds [3 x float], [3 x float]* %210, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %209, float* %211, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %212 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %213 = invoke float @_Z5sobelPA3_f.15([3 x float]* %212)
          to label %214 unwind label %263, !taffo.initweight !45, !taffo.info !39, !taffo.target !41, !taffo.originalCall !70, !taffo.constinfo !25

; <label>:214:                                    ; preds = %208
  %215 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %216 = load %class.Pixel**, %class.Pixel*** %215, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %217 = sext i32 0 to i64, !taffo.info !1
  %218 = getelementptr inbounds %class.Pixel*, %class.Pixel** %216, i64 %217, !taffo.initweight !55, !taffo.structinfo !38
  %219 = load %class.Pixel*, %class.Pixel** %218, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %220 = sext i32 %.06 to i64, !taffo.info !1
  %221 = getelementptr inbounds %class.Pixel, %class.Pixel* %219, i64 %220, !taffo.initweight !63, !taffo.structinfo !38
  %222 = getelementptr inbounds %class.Pixel, %class.Pixel* %221, i32 0, i32 0, !taffo.initweight !64, !taffo.info !39
  store float %213, float* %222, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %223 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %224 = load %class.Pixel**, %class.Pixel*** %223, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %225 = sext i32 0 to i64, !taffo.info !1
  %226 = getelementptr inbounds %class.Pixel*, %class.Pixel** %224, i64 %225, !taffo.initweight !55, !taffo.structinfo !38
  %227 = load %class.Pixel*, %class.Pixel** %226, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %228 = sext i32 %.06 to i64, !taffo.info !1
  %229 = getelementptr inbounds %class.Pixel, %class.Pixel* %227, i64 %228, !taffo.initweight !63, !taffo.structinfo !38
  %230 = getelementptr inbounds %class.Pixel, %class.Pixel* %229, i32 0, i32 1, !taffo.initweight !64, !taffo.info !39
  store float %213, float* %230, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %231 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %232 = load %class.Pixel**, %class.Pixel*** %231, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %233 = sext i32 0 to i64, !taffo.info !1
  %234 = getelementptr inbounds %class.Pixel*, %class.Pixel** %232, i64 %233, !taffo.initweight !55, !taffo.structinfo !38
  %235 = load %class.Pixel*, %class.Pixel** %234, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %236 = sext i32 %.06 to i64, !taffo.info !1
  %237 = getelementptr inbounds %class.Pixel, %class.Pixel* %235, i64 %236, !taffo.initweight !63, !taffo.structinfo !38
  %238 = getelementptr inbounds %class.Pixel, %class.Pixel* %237, i32 0, i32 2, !taffo.initweight !64, !taffo.info !39
  store float %213, float* %238, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  br label %239

; <label>:239:                                    ; preds = %214
  %240 = add nsw i32 %.06, 1, !taffo.info !57, !taffo.constinfo !24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3, !taffo.constinfo !24
  br label %253

; <label>:253:                                    ; preds = %249, %245
  %.01 = phi i8* [ %251, %249 ], [ %247, %245 ]
  %.0 = phi i32 [ %252, %249 ], [ %248, %245 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3, !taffo.constinfo !24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3, !taffo.constinfo !24
  br label %262

; <label>:262:                                    ; preds = %258, %254
  %.12 = phi i8* [ %260, %258 ], [ %256, %254 ]
  %.1 = phi i32 [ %261, %258 ], [ %257, %254 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3, !taffo.constinfo !24
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
  %.09 = phi i32 [ 1, %267 ], [ %833, %832 ], !taffo.info !68
  %269 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %270 = load i32, i32* %269, align 4, !taffo.initweight !54, !taffo.info !53
  %271 = sub nsw i32 %270, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %272 = icmp slt i32 %.09, %271, !taffo.initweight !56, !taffo.info !53
  br i1 %272, label %273, label %834, !taffo.initweight !63, !taffo.info !43

; <label>:273:                                    ; preds = %268
  %274 = icmp eq i32 0, 0, !taffo.info !57
  br i1 %274, label %277, label %275

; <label>:275:                                    ; preds = %273
  %276 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %275, %273
  br label %290

; <label>:278:                                    ; preds = %275
  %279 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %280 = load %class.Pixel**, %class.Pixel*** %279, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %281 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %282 = sext i32 %281 to i64, !taffo.info !1
  %283 = getelementptr inbounds %class.Pixel*, %class.Pixel** %280, i64 %282, !taffo.initweight !55, !taffo.structinfo !34
  %284 = load %class.Pixel*, %class.Pixel** %283, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %285 = sub nsw i32 0, 1, !taffo.info !59, !taffo.constinfo !24
  %286 = sext i32 %285 to i64, !taffo.info !59
  %287 = getelementptr inbounds %class.Pixel, %class.Pixel* %284, i64 %286, !taffo.initweight !63, !taffo.structinfo !34
  %288 = getelementptr inbounds %class.Pixel, %class.Pixel* %287, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %289 = load float, float* %288, align 4, !taffo.initweight !65, !taffo.info !35
  br label %290

; <label>:290:                                    ; preds = %278, %277
  %291 = phi float [ 0.000000e+00, %277 ], [ %289, %278 ], !taffo.initweight !66, !taffo.info !35
  %292 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %293 = getelementptr inbounds [3 x float], [3 x float]* %292, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %291, float* %293, align 16, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %294 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %290
  br label %307

; <label>:296:                                    ; preds = %290
  %297 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %298 = load %class.Pixel**, %class.Pixel*** %297, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %299 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %300 = sext i32 %299 to i64, !taffo.info !1
  %301 = getelementptr inbounds %class.Pixel*, %class.Pixel** %298, i64 %300, !taffo.initweight !55, !taffo.structinfo !34
  %302 = load %class.Pixel*, %class.Pixel** %301, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %303 = sext i32 0 to i64, !taffo.info !1
  %304 = getelementptr inbounds %class.Pixel, %class.Pixel* %302, i64 %303, !taffo.initweight !63, !taffo.structinfo !34
  %305 = getelementptr inbounds %class.Pixel, %class.Pixel* %304, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %306 = load float, float* %305, align 4, !taffo.initweight !65, !taffo.info !35
  br label %307

; <label>:307:                                    ; preds = %296, %295
  %308 = phi float [ 0.000000e+00, %295 ], [ %306, %296 ], !taffo.initweight !66, !taffo.info !35
  %309 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %310 = getelementptr inbounds [3 x float], [3 x float]* %309, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %308, float* %310, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %311 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %312 = load i32, i32* %311, align 8, !taffo.initweight !54, !taffo.info !53
  %313 = sub nsw i32 %312, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %314 = icmp eq i32 0, %313, !taffo.initweight !56, !taffo.info !53
  br i1 %314, label %317, label %315, !taffo.initweight !63, !taffo.info !43

; <label>:315:                                    ; preds = %307
  %316 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %315, %307
  br label %330

; <label>:318:                                    ; preds = %315
  %319 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %320 = load %class.Pixel**, %class.Pixel*** %319, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %321 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %322 = sext i32 %321 to i64, !taffo.info !1
  %323 = getelementptr inbounds %class.Pixel*, %class.Pixel** %320, i64 %322, !taffo.initweight !55, !taffo.structinfo !34
  %324 = load %class.Pixel*, %class.Pixel** %323, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %325 = add nsw i32 0, 1, !taffo.info !57, !taffo.constinfo !24
  %326 = sext i32 %325 to i64, !taffo.info !57
  %327 = getelementptr inbounds %class.Pixel, %class.Pixel* %324, i64 %326, !taffo.initweight !63, !taffo.structinfo !34
  %328 = getelementptr inbounds %class.Pixel, %class.Pixel* %327, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %329 = load float, float* %328, align 4, !taffo.initweight !65, !taffo.info !35
  br label %330

; <label>:330:                                    ; preds = %318, %317
  %331 = phi float [ 0.000000e+00, %317 ], [ %329, %318 ], !taffo.initweight !66, !taffo.info !35
  %332 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %333 = getelementptr inbounds [3 x float], [3 x float]* %332, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %331, float* %333, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %334 = icmp eq i32 0, 0, !taffo.info !57
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %330
  br label %347

; <label>:336:                                    ; preds = %330
  %337 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %338 = load %class.Pixel**, %class.Pixel*** %337, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %339 = sext i32 %.09 to i64, !taffo.info !57
  %340 = getelementptr inbounds %class.Pixel*, %class.Pixel** %338, i64 %339, !taffo.initweight !55, !taffo.structinfo !34
  %341 = load %class.Pixel*, %class.Pixel** %340, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %342 = sub nsw i32 0, 1, !taffo.info !59, !taffo.constinfo !24
  %343 = sext i32 %342 to i64, !taffo.info !59
  %344 = getelementptr inbounds %class.Pixel, %class.Pixel* %341, i64 %343, !taffo.initweight !63, !taffo.structinfo !34
  %345 = getelementptr inbounds %class.Pixel, %class.Pixel* %344, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %346 = load float, float* %345, align 4, !taffo.initweight !65, !taffo.info !35
  br label %347

; <label>:347:                                    ; preds = %336, %335
  %348 = phi float [ 0.000000e+00, %335 ], [ %346, %336 ], !taffo.initweight !66, !taffo.info !35
  %349 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %350 = getelementptr inbounds [3 x float], [3 x float]* %349, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %348, float* %350, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %351 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %352 = load %class.Pixel**, %class.Pixel*** %351, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %353 = sext i32 %.09 to i64, !taffo.info !57
  %354 = getelementptr inbounds %class.Pixel*, %class.Pixel** %352, i64 %353, !taffo.initweight !55, !taffo.structinfo !34
  %355 = load %class.Pixel*, %class.Pixel** %354, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %356 = sext i32 0 to i64, !taffo.info !1
  %357 = getelementptr inbounds %class.Pixel, %class.Pixel* %355, i64 %356, !taffo.initweight !63, !taffo.structinfo !34
  %358 = getelementptr inbounds %class.Pixel, %class.Pixel* %357, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %359 = load float, float* %358, align 4, !taffo.initweight !65, !taffo.info !35
  %360 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %361 = getelementptr inbounds [3 x float], [3 x float]* %360, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %359, float* %361, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %362 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %363 = load i32, i32* %362, align 8, !taffo.initweight !54, !taffo.info !53
  %364 = sub nsw i32 %363, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %365 = icmp eq i32 0, %364, !taffo.initweight !56, !taffo.info !53
  br i1 %365, label %366, label %367, !taffo.initweight !63, !taffo.info !43

; <label>:366:                                    ; preds = %347
  br label %378

; <label>:367:                                    ; preds = %347
  %368 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %369 = load %class.Pixel**, %class.Pixel*** %368, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %370 = sext i32 %.09 to i64, !taffo.info !57
  %371 = getelementptr inbounds %class.Pixel*, %class.Pixel** %369, i64 %370, !taffo.initweight !55, !taffo.structinfo !34
  %372 = load %class.Pixel*, %class.Pixel** %371, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %373 = add nsw i32 0, 1, !taffo.info !57, !taffo.constinfo !24
  %374 = sext i32 %373 to i64, !taffo.info !57
  %375 = getelementptr inbounds %class.Pixel, %class.Pixel* %372, i64 %374, !taffo.initweight !63, !taffo.structinfo !34
  %376 = getelementptr inbounds %class.Pixel, %class.Pixel* %375, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %377 = load float, float* %376, align 4, !taffo.initweight !65, !taffo.info !35
  br label %378

; <label>:378:                                    ; preds = %367, %366
  %379 = phi float [ 0.000000e+00, %366 ], [ %377, %367 ], !taffo.initweight !66, !taffo.info !35
  %380 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %381 = getelementptr inbounds [3 x float], [3 x float]* %380, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %379, float* %381, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %382 = icmp eq i32 0, 0, !taffo.info !57
  br i1 %382, label %388, label %383

; <label>:383:                                    ; preds = %378
  %384 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %385 = load i32, i32* %384, align 4, !taffo.initweight !54, !taffo.info !53
  %386 = sub nsw i32 %385, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %387 = icmp eq i32 %.09, %386, !taffo.initweight !56, !taffo.info !53
  br i1 %387, label %388, label %389, !taffo.initweight !63, !taffo.info !43

; <label>:388:                                    ; preds = %383, %378
  br label %401

; <label>:389:                                    ; preds = %383
  %390 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %391 = load %class.Pixel**, %class.Pixel*** %390, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %392 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %393 = sext i32 %392 to i64, !taffo.info !71
  %394 = getelementptr inbounds %class.Pixel*, %class.Pixel** %391, i64 %393, !taffo.initweight !55, !taffo.structinfo !34
  %395 = load %class.Pixel*, %class.Pixel** %394, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %396 = sub nsw i32 0, 1, !taffo.info !59, !taffo.constinfo !24
  %397 = sext i32 %396 to i64, !taffo.info !59
  %398 = getelementptr inbounds %class.Pixel, %class.Pixel* %395, i64 %397, !taffo.initweight !63, !taffo.structinfo !34
  %399 = getelementptr inbounds %class.Pixel, %class.Pixel* %398, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %400 = load float, float* %399, align 4, !taffo.initweight !65, !taffo.info !35
  br label %401

; <label>:401:                                    ; preds = %389, %388
  %402 = phi float [ 0.000000e+00, %388 ], [ %400, %389 ], !taffo.initweight !66, !taffo.info !35
  %403 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %404 = getelementptr inbounds [3 x float], [3 x float]* %403, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %402, float* %404, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %405 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %406 = load i32, i32* %405, align 4, !taffo.initweight !54, !taffo.info !53
  %407 = sub nsw i32 %406, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %408 = icmp eq i32 %.09, %407, !taffo.initweight !56, !taffo.info !53
  br i1 %408, label %409, label %410, !taffo.initweight !63, !taffo.info !43

; <label>:409:                                    ; preds = %401
  br label %421

; <label>:410:                                    ; preds = %401
  %411 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %412 = load %class.Pixel**, %class.Pixel*** %411, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %413 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %414 = sext i32 %413 to i64, !taffo.info !71
  %415 = getelementptr inbounds %class.Pixel*, %class.Pixel** %412, i64 %414, !taffo.initweight !55, !taffo.structinfo !34
  %416 = load %class.Pixel*, %class.Pixel** %415, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %417 = sext i32 0 to i64, !taffo.info !1
  %418 = getelementptr inbounds %class.Pixel, %class.Pixel* %416, i64 %417, !taffo.initweight !63, !taffo.structinfo !34
  %419 = getelementptr inbounds %class.Pixel, %class.Pixel* %418, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %420 = load float, float* %419, align 4, !taffo.initweight !65, !taffo.info !35
  br label %421

; <label>:421:                                    ; preds = %410, %409
  %422 = phi float [ 0.000000e+00, %409 ], [ %420, %410 ], !taffo.initweight !66, !taffo.info !35
  %423 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %424 = getelementptr inbounds [3 x float], [3 x float]* %423, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %422, float* %424, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %425 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %426 = load i32, i32* %425, align 8, !taffo.initweight !54, !taffo.info !53
  %427 = sub nsw i32 %426, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %428 = icmp eq i32 0, %427, !taffo.initweight !56, !taffo.info !53
  br i1 %428, label %434, label %429, !taffo.initweight !63, !taffo.info !43

; <label>:429:                                    ; preds = %421
  %430 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %431 = load i32, i32* %430, align 4, !taffo.initweight !54, !taffo.info !53
  %432 = sub nsw i32 %431, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %433 = icmp eq i32 %.09, %432, !taffo.initweight !56, !taffo.info !53
  br i1 %433, label %434, label %435, !taffo.initweight !63, !taffo.info !43

; <label>:434:                                    ; preds = %429, %421
  br label %447

; <label>:435:                                    ; preds = %429
  %436 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %437 = load %class.Pixel**, %class.Pixel*** %436, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %438 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %439 = sext i32 %438 to i64, !taffo.info !71
  %440 = getelementptr inbounds %class.Pixel*, %class.Pixel** %437, i64 %439, !taffo.initweight !55, !taffo.structinfo !34
  %441 = load %class.Pixel*, %class.Pixel** %440, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %442 = add nsw i32 0, 1, !taffo.info !57, !taffo.constinfo !24
  %443 = sext i32 %442 to i64, !taffo.info !57
  %444 = getelementptr inbounds %class.Pixel, %class.Pixel* %441, i64 %443, !taffo.initweight !63, !taffo.structinfo !34
  %445 = getelementptr inbounds %class.Pixel, %class.Pixel* %444, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %446 = load float, float* %445, align 4, !taffo.initweight !65, !taffo.info !35
  br label %447

; <label>:447:                                    ; preds = %435, %434
  %448 = phi float [ 0.000000e+00, %434 ], [ %446, %435 ], !taffo.initweight !66, !taffo.info !35
  %449 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %450 = getelementptr inbounds [3 x float], [3 x float]* %449, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %448, float* %450, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %451 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %452 = invoke float @_Z5sobelPA3_f.14([3 x float]* %451)
          to label %453 unwind label %263, !taffo.initweight !45, !taffo.info !39, !taffo.target !41, !taffo.originalCall !70, !taffo.constinfo !25

; <label>:453:                                    ; preds = %447
  %454 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %455 = load %class.Pixel**, %class.Pixel*** %454, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %456 = sext i32 %.09 to i64, !taffo.info !57
  %457 = getelementptr inbounds %class.Pixel*, %class.Pixel** %455, i64 %456, !taffo.initweight !55, !taffo.structinfo !38
  %458 = load %class.Pixel*, %class.Pixel** %457, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %459 = sext i32 0 to i64, !taffo.info !1
  %460 = getelementptr inbounds %class.Pixel, %class.Pixel* %458, i64 %459, !taffo.initweight !63, !taffo.structinfo !38
  %461 = getelementptr inbounds %class.Pixel, %class.Pixel* %460, i32 0, i32 0, !taffo.initweight !64, !taffo.info !39
  store float %452, float* %461, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %462 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %463 = load %class.Pixel**, %class.Pixel*** %462, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %464 = sext i32 %.09 to i64, !taffo.info !57
  %465 = getelementptr inbounds %class.Pixel*, %class.Pixel** %463, i64 %464, !taffo.initweight !55, !taffo.structinfo !38
  %466 = load %class.Pixel*, %class.Pixel** %465, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %467 = sext i32 0 to i64, !taffo.info !1
  %468 = getelementptr inbounds %class.Pixel, %class.Pixel* %466, i64 %467, !taffo.initweight !63, !taffo.structinfo !38
  %469 = getelementptr inbounds %class.Pixel, %class.Pixel* %468, i32 0, i32 1, !taffo.initweight !64, !taffo.info !39
  store float %452, float* %469, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %470 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %471 = load %class.Pixel**, %class.Pixel*** %470, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %472 = sext i32 %.09 to i64, !taffo.info !57
  %473 = getelementptr inbounds %class.Pixel*, %class.Pixel** %471, i64 %472, !taffo.initweight !55, !taffo.structinfo !38
  %474 = load %class.Pixel*, %class.Pixel** %473, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %475 = sext i32 0 to i64, !taffo.info !1
  %476 = getelementptr inbounds %class.Pixel, %class.Pixel* %474, i64 %475, !taffo.initweight !63, !taffo.structinfo !38
  %477 = getelementptr inbounds %class.Pixel, %class.Pixel* %476, i32 0, i32 2, !taffo.initweight !64, !taffo.info !39
  store float %452, float* %477, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  br label %478

; <label>:478:                                    ; preds = %622, %453
  %.17 = phi i32 [ 1, %453 ], [ %623, %622 ], !taffo.info !68
  %479 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %480 = load i32, i32* %479, align 8, !taffo.initweight !54, !taffo.info !53
  %481 = sub nsw i32 %480, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %482 = icmp slt i32 %.17, %481, !taffo.initweight !56, !taffo.info !53
  br i1 %482, label %483, label %624, !taffo.initweight !63, !taffo.info !43

; <label>:483:                                    ; preds = %478
  %484 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %485 = load %class.Pixel**, %class.Pixel*** %484, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %486 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %487 = sext i32 %486 to i64, !taffo.info !1
  %488 = getelementptr inbounds %class.Pixel*, %class.Pixel** %485, i64 %487, !taffo.initweight !55, !taffo.structinfo !34
  %489 = load %class.Pixel*, %class.Pixel** %488, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %490 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !24
  %491 = sext i32 %490 to i64, !taffo.info !1
  %492 = getelementptr inbounds %class.Pixel, %class.Pixel* %489, i64 %491, !taffo.initweight !63, !taffo.structinfo !34
  %493 = getelementptr inbounds %class.Pixel, %class.Pixel* %492, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %494 = load float, float* %493, align 4, !taffo.initweight !65, !taffo.info !35
  %495 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %496 = getelementptr inbounds [3 x float], [3 x float]* %495, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %494, float* %496, align 16, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %497 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %498 = load %class.Pixel**, %class.Pixel*** %497, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %499 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %500 = sext i32 %499 to i64, !taffo.info !1
  %501 = getelementptr inbounds %class.Pixel*, %class.Pixel** %498, i64 %500, !taffo.initweight !55, !taffo.structinfo !34
  %502 = load %class.Pixel*, %class.Pixel** %501, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %503 = sext i32 %.17 to i64, !taffo.info !57
  %504 = getelementptr inbounds %class.Pixel, %class.Pixel* %502, i64 %503, !taffo.initweight !63, !taffo.structinfo !34
  %505 = getelementptr inbounds %class.Pixel, %class.Pixel* %504, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %506 = load float, float* %505, align 4, !taffo.initweight !65, !taffo.info !35
  %507 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %508 = getelementptr inbounds [3 x float], [3 x float]* %507, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %506, float* %508, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %509 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %510 = load %class.Pixel**, %class.Pixel*** %509, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %511 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %512 = sext i32 %511 to i64, !taffo.info !1
  %513 = getelementptr inbounds %class.Pixel*, %class.Pixel** %510, i64 %512, !taffo.initweight !55, !taffo.structinfo !34
  %514 = load %class.Pixel*, %class.Pixel** %513, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %515 = add nsw i32 %.17, 1, !taffo.info !71, !taffo.constinfo !24
  %516 = sext i32 %515 to i64, !taffo.info !71
  %517 = getelementptr inbounds %class.Pixel, %class.Pixel* %514, i64 %516, !taffo.initweight !63, !taffo.structinfo !34
  %518 = getelementptr inbounds %class.Pixel, %class.Pixel* %517, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %519 = load float, float* %518, align 4, !taffo.initweight !65, !taffo.info !35
  %520 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %521 = getelementptr inbounds [3 x float], [3 x float]* %520, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %519, float* %521, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %522 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %523 = load %class.Pixel**, %class.Pixel*** %522, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %524 = sext i32 %.09 to i64, !taffo.info !57
  %525 = getelementptr inbounds %class.Pixel*, %class.Pixel** %523, i64 %524, !taffo.initweight !55, !taffo.structinfo !34
  %526 = load %class.Pixel*, %class.Pixel** %525, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %527 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !24
  %528 = sext i32 %527 to i64, !taffo.info !1
  %529 = getelementptr inbounds %class.Pixel, %class.Pixel* %526, i64 %528, !taffo.initweight !63, !taffo.structinfo !34
  %530 = getelementptr inbounds %class.Pixel, %class.Pixel* %529, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %531 = load float, float* %530, align 4, !taffo.initweight !65, !taffo.info !35
  %532 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %533 = getelementptr inbounds [3 x float], [3 x float]* %532, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %531, float* %533, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %534 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %535 = load %class.Pixel**, %class.Pixel*** %534, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %536 = sext i32 %.09 to i64, !taffo.info !57
  %537 = getelementptr inbounds %class.Pixel*, %class.Pixel** %535, i64 %536, !taffo.initweight !55, !taffo.structinfo !34
  %538 = load %class.Pixel*, %class.Pixel** %537, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %539 = sext i32 %.17 to i64, !taffo.info !57
  %540 = getelementptr inbounds %class.Pixel, %class.Pixel* %538, i64 %539, !taffo.initweight !63, !taffo.structinfo !34
  %541 = getelementptr inbounds %class.Pixel, %class.Pixel* %540, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %542 = load float, float* %541, align 4, !taffo.initweight !65, !taffo.info !35
  %543 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %544 = getelementptr inbounds [3 x float], [3 x float]* %543, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %542, float* %544, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %545 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %546 = load %class.Pixel**, %class.Pixel*** %545, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %547 = sext i32 %.09 to i64, !taffo.info !57
  %548 = getelementptr inbounds %class.Pixel*, %class.Pixel** %546, i64 %547, !taffo.initweight !55, !taffo.structinfo !34
  %549 = load %class.Pixel*, %class.Pixel** %548, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %550 = add nsw i32 %.17, 1, !taffo.info !71, !taffo.constinfo !24
  %551 = sext i32 %550 to i64, !taffo.info !71
  %552 = getelementptr inbounds %class.Pixel, %class.Pixel* %549, i64 %551, !taffo.initweight !63, !taffo.structinfo !34
  %553 = getelementptr inbounds %class.Pixel, %class.Pixel* %552, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %554 = load float, float* %553, align 4, !taffo.initweight !65, !taffo.info !35
  %555 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %556 = getelementptr inbounds [3 x float], [3 x float]* %555, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %554, float* %556, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %557 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %558 = load %class.Pixel**, %class.Pixel*** %557, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %559 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %560 = sext i32 %559 to i64, !taffo.info !71
  %561 = getelementptr inbounds %class.Pixel*, %class.Pixel** %558, i64 %560, !taffo.initweight !55, !taffo.structinfo !34
  %562 = load %class.Pixel*, %class.Pixel** %561, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %563 = sub nsw i32 %.17, 1, !taffo.info !1, !taffo.constinfo !24
  %564 = sext i32 %563 to i64, !taffo.info !1
  %565 = getelementptr inbounds %class.Pixel, %class.Pixel* %562, i64 %564, !taffo.initweight !63, !taffo.structinfo !34
  %566 = getelementptr inbounds %class.Pixel, %class.Pixel* %565, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %567 = load float, float* %566, align 4, !taffo.initweight !65, !taffo.info !35
  %568 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %569 = getelementptr inbounds [3 x float], [3 x float]* %568, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %567, float* %569, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %570 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %571 = load %class.Pixel**, %class.Pixel*** %570, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %572 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %573 = sext i32 %572 to i64, !taffo.info !71
  %574 = getelementptr inbounds %class.Pixel*, %class.Pixel** %571, i64 %573, !taffo.initweight !55, !taffo.structinfo !34
  %575 = load %class.Pixel*, %class.Pixel** %574, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %576 = sext i32 %.17 to i64, !taffo.info !57
  %577 = getelementptr inbounds %class.Pixel, %class.Pixel* %575, i64 %576, !taffo.initweight !63, !taffo.structinfo !34
  %578 = getelementptr inbounds %class.Pixel, %class.Pixel* %577, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %579 = load float, float* %578, align 4, !taffo.initweight !65, !taffo.info !35
  %580 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %581 = getelementptr inbounds [3 x float], [3 x float]* %580, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %579, float* %581, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %582 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %583 = load %class.Pixel**, %class.Pixel*** %582, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %584 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %585 = sext i32 %584 to i64, !taffo.info !71
  %586 = getelementptr inbounds %class.Pixel*, %class.Pixel** %583, i64 %585, !taffo.initweight !55, !taffo.structinfo !34
  %587 = load %class.Pixel*, %class.Pixel** %586, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %588 = add nsw i32 %.17, 1, !taffo.info !71, !taffo.constinfo !24
  %589 = sext i32 %588 to i64, !taffo.info !71
  %590 = getelementptr inbounds %class.Pixel, %class.Pixel* %587, i64 %589, !taffo.initweight !63, !taffo.structinfo !34
  %591 = getelementptr inbounds %class.Pixel, %class.Pixel* %590, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %592 = load float, float* %591, align 4, !taffo.initweight !65, !taffo.info !35
  %593 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %594 = getelementptr inbounds [3 x float], [3 x float]* %593, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %592, float* %594, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %595 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %596 = invoke float @_Z5sobelPA3_f.13([3 x float]* %595)
          to label %597 unwind label %263, !taffo.initweight !45, !taffo.info !39, !taffo.target !41, !taffo.originalCall !70, !taffo.constinfo !25

; <label>:597:                                    ; preds = %483
  %598 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %599 = load %class.Pixel**, %class.Pixel*** %598, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %600 = sext i32 %.09 to i64, !taffo.info !57
  %601 = getelementptr inbounds %class.Pixel*, %class.Pixel** %599, i64 %600, !taffo.initweight !55, !taffo.structinfo !38
  %602 = load %class.Pixel*, %class.Pixel** %601, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %603 = sext i32 %.17 to i64, !taffo.info !57
  %604 = getelementptr inbounds %class.Pixel, %class.Pixel* %602, i64 %603, !taffo.initweight !63, !taffo.structinfo !38
  %605 = getelementptr inbounds %class.Pixel, %class.Pixel* %604, i32 0, i32 0, !taffo.initweight !64, !taffo.info !39
  store float %596, float* %605, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %606 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %607 = load %class.Pixel**, %class.Pixel*** %606, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %608 = sext i32 %.09 to i64, !taffo.info !57
  %609 = getelementptr inbounds %class.Pixel*, %class.Pixel** %607, i64 %608, !taffo.initweight !55, !taffo.structinfo !38
  %610 = load %class.Pixel*, %class.Pixel** %609, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %611 = sext i32 %.17 to i64, !taffo.info !57
  %612 = getelementptr inbounds %class.Pixel, %class.Pixel* %610, i64 %611, !taffo.initweight !63, !taffo.structinfo !38
  %613 = getelementptr inbounds %class.Pixel, %class.Pixel* %612, i32 0, i32 1, !taffo.initweight !64, !taffo.info !39
  store float %596, float* %613, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %614 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %615 = load %class.Pixel**, %class.Pixel*** %614, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %616 = sext i32 %.09 to i64, !taffo.info !57
  %617 = getelementptr inbounds %class.Pixel*, %class.Pixel** %615, i64 %616, !taffo.initweight !55, !taffo.structinfo !38
  %618 = load %class.Pixel*, %class.Pixel** %617, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %619 = sext i32 %.17 to i64, !taffo.info !57
  %620 = getelementptr inbounds %class.Pixel, %class.Pixel* %618, i64 %619, !taffo.initweight !63, !taffo.structinfo !38
  %621 = getelementptr inbounds %class.Pixel, %class.Pixel* %620, i32 0, i32 2, !taffo.initweight !64, !taffo.info !39
  store float %596, float* %621, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  br label %622

; <label>:622:                                    ; preds = %597
  %623 = add nsw i32 %.17, 1, !taffo.info !71, !taffo.constinfo !24
  br label %478

; <label>:624:                                    ; preds = %478
  %625 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %626 = load i32, i32* %625, align 8, !taffo.initweight !54, !taffo.info !53
  %627 = sub nsw i32 %626, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %628 = icmp eq i32 %627, 0, !taffo.info !1
  br i1 %628, label %631, label %629

; <label>:629:                                    ; preds = %624
  %630 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %630, label %631, label %632

; <label>:631:                                    ; preds = %629, %624
  br label %644

; <label>:632:                                    ; preds = %629
  %633 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %634 = load %class.Pixel**, %class.Pixel*** %633, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %635 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %636 = sext i32 %635 to i64, !taffo.info !1
  %637 = getelementptr inbounds %class.Pixel*, %class.Pixel** %634, i64 %636, !taffo.initweight !55, !taffo.structinfo !34
  %638 = load %class.Pixel*, %class.Pixel** %637, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %639 = sub nsw i32 %627, 1, !taffo.info !73, !taffo.constinfo !24
  %640 = sext i32 %639 to i64, !taffo.info !73
  %641 = getelementptr inbounds %class.Pixel, %class.Pixel* %638, i64 %640, !taffo.initweight !63, !taffo.structinfo !34
  %642 = getelementptr inbounds %class.Pixel, %class.Pixel* %641, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %643 = load float, float* %642, align 4, !taffo.initweight !65, !taffo.info !35
  br label %644

; <label>:644:                                    ; preds = %632, %631
  %645 = phi float [ 0.000000e+00, %631 ], [ %643, %632 ], !taffo.initweight !66, !taffo.info !35
  %646 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %647 = getelementptr inbounds [3 x float], [3 x float]* %646, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %645, float* %647, align 16, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %648 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %644
  br label %661

; <label>:650:                                    ; preds = %644
  %651 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %652 = load %class.Pixel**, %class.Pixel*** %651, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %653 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %654 = sext i32 %653 to i64, !taffo.info !1
  %655 = getelementptr inbounds %class.Pixel*, %class.Pixel** %652, i64 %654, !taffo.initweight !55, !taffo.structinfo !34
  %656 = load %class.Pixel*, %class.Pixel** %655, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %657 = sext i32 %627 to i64, !taffo.info !59
  %658 = getelementptr inbounds %class.Pixel, %class.Pixel* %656, i64 %657, !taffo.initweight !63, !taffo.structinfo !34
  %659 = getelementptr inbounds %class.Pixel, %class.Pixel* %658, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %660 = load float, float* %659, align 4, !taffo.initweight !65, !taffo.info !35
  br label %661

; <label>:661:                                    ; preds = %650, %649
  %662 = phi float [ 0.000000e+00, %649 ], [ %660, %650 ], !taffo.initweight !66, !taffo.info !35
  %663 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %664 = getelementptr inbounds [3 x float], [3 x float]* %663, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %662, float* %664, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %665 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %666 = load i32, i32* %665, align 8, !taffo.initweight !54, !taffo.info !53
  %667 = sub nsw i32 %666, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %668 = icmp eq i32 %627, %667, !taffo.initweight !56, !taffo.info !75
  br i1 %668, label %671, label %669, !taffo.initweight !63, !taffo.info !43

; <label>:669:                                    ; preds = %661
  %670 = icmp eq i32 %.09, 0, !taffo.info !1
  br i1 %670, label %671, label %672

; <label>:671:                                    ; preds = %669, %661
  br label %684

; <label>:672:                                    ; preds = %669
  %673 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %674 = load %class.Pixel**, %class.Pixel*** %673, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %675 = sub nsw i32 %.09, 1, !taffo.info !1, !taffo.constinfo !24
  %676 = sext i32 %675 to i64, !taffo.info !1
  %677 = getelementptr inbounds %class.Pixel*, %class.Pixel** %674, i64 %676, !taffo.initweight !55, !taffo.structinfo !34
  %678 = load %class.Pixel*, %class.Pixel** %677, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %679 = add nsw i32 %627, 1, !taffo.info !1, !taffo.constinfo !24
  %680 = sext i32 %679 to i64, !taffo.info !1
  %681 = getelementptr inbounds %class.Pixel, %class.Pixel* %678, i64 %680, !taffo.initweight !63, !taffo.structinfo !34
  %682 = getelementptr inbounds %class.Pixel, %class.Pixel* %681, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %683 = load float, float* %682, align 4, !taffo.initweight !65, !taffo.info !35
  br label %684

; <label>:684:                                    ; preds = %672, %671
  %685 = phi float [ 0.000000e+00, %671 ], [ %683, %672 ], !taffo.initweight !66, !taffo.info !35
  %686 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %687 = getelementptr inbounds [3 x float], [3 x float]* %686, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %685, float* %687, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %688 = icmp eq i32 %627, 0, !taffo.info !1
  br i1 %688, label %689, label %690

; <label>:689:                                    ; preds = %684
  br label %701

; <label>:690:                                    ; preds = %684
  %691 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %692 = load %class.Pixel**, %class.Pixel*** %691, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %693 = sext i32 %.09 to i64, !taffo.info !57
  %694 = getelementptr inbounds %class.Pixel*, %class.Pixel** %692, i64 %693, !taffo.initweight !55, !taffo.structinfo !34
  %695 = load %class.Pixel*, %class.Pixel** %694, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %696 = sub nsw i32 %627, 1, !taffo.info !73, !taffo.constinfo !24
  %697 = sext i32 %696 to i64, !taffo.info !73
  %698 = getelementptr inbounds %class.Pixel, %class.Pixel* %695, i64 %697, !taffo.initweight !63, !taffo.structinfo !34
  %699 = getelementptr inbounds %class.Pixel, %class.Pixel* %698, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %700 = load float, float* %699, align 4, !taffo.initweight !65, !taffo.info !35
  br label %701

; <label>:701:                                    ; preds = %690, %689
  %702 = phi float [ 0.000000e+00, %689 ], [ %700, %690 ], !taffo.initweight !66, !taffo.info !35
  %703 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %704 = getelementptr inbounds [3 x float], [3 x float]* %703, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %702, float* %704, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %705 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %706 = load %class.Pixel**, %class.Pixel*** %705, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %707 = sext i32 %.09 to i64, !taffo.info !57
  %708 = getelementptr inbounds %class.Pixel*, %class.Pixel** %706, i64 %707, !taffo.initweight !55, !taffo.structinfo !34
  %709 = load %class.Pixel*, %class.Pixel** %708, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %710 = sext i32 %627 to i64, !taffo.info !59
  %711 = getelementptr inbounds %class.Pixel, %class.Pixel* %709, i64 %710, !taffo.initweight !63, !taffo.structinfo !34
  %712 = getelementptr inbounds %class.Pixel, %class.Pixel* %711, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %713 = load float, float* %712, align 4, !taffo.initweight !65, !taffo.info !35
  %714 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %715 = getelementptr inbounds [3 x float], [3 x float]* %714, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %713, float* %715, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %716 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %717 = load i32, i32* %716, align 8, !taffo.initweight !54, !taffo.info !53
  %718 = sub nsw i32 %717, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %719 = icmp eq i32 %627, %718, !taffo.initweight !56, !taffo.info !75
  br i1 %719, label %720, label %721, !taffo.initweight !63, !taffo.info !43

; <label>:720:                                    ; preds = %701
  br label %732

; <label>:721:                                    ; preds = %701
  %722 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %723 = load %class.Pixel**, %class.Pixel*** %722, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %724 = sext i32 %.09 to i64, !taffo.info !57
  %725 = getelementptr inbounds %class.Pixel*, %class.Pixel** %723, i64 %724, !taffo.initweight !55, !taffo.structinfo !34
  %726 = load %class.Pixel*, %class.Pixel** %725, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %727 = add nsw i32 %627, 1, !taffo.info !1, !taffo.constinfo !24
  %728 = sext i32 %727 to i64, !taffo.info !1
  %729 = getelementptr inbounds %class.Pixel, %class.Pixel* %726, i64 %728, !taffo.initweight !63, !taffo.structinfo !34
  %730 = getelementptr inbounds %class.Pixel, %class.Pixel* %729, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %731 = load float, float* %730, align 4, !taffo.initweight !65, !taffo.info !35
  br label %732

; <label>:732:                                    ; preds = %721, %720
  %733 = phi float [ 0.000000e+00, %720 ], [ %731, %721 ], !taffo.initweight !66, !taffo.info !35
  %734 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %735 = getelementptr inbounds [3 x float], [3 x float]* %734, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %733, float* %735, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %736 = icmp eq i32 %627, 0, !taffo.info !1
  br i1 %736, label %742, label %737

; <label>:737:                                    ; preds = %732
  %738 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %739 = load i32, i32* %738, align 4, !taffo.initweight !54, !taffo.info !53
  %740 = sub nsw i32 %739, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %741 = icmp eq i32 %.09, %740, !taffo.initweight !56, !taffo.info !53
  br i1 %741, label %742, label %743, !taffo.initweight !63, !taffo.info !43

; <label>:742:                                    ; preds = %737, %732
  br label %755

; <label>:743:                                    ; preds = %737
  %744 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %745 = load %class.Pixel**, %class.Pixel*** %744, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %746 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %747 = sext i32 %746 to i64, !taffo.info !71
  %748 = getelementptr inbounds %class.Pixel*, %class.Pixel** %745, i64 %747, !taffo.initweight !55, !taffo.structinfo !34
  %749 = load %class.Pixel*, %class.Pixel** %748, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %750 = sub nsw i32 %627, 1, !taffo.info !73, !taffo.constinfo !24
  %751 = sext i32 %750 to i64, !taffo.info !73
  %752 = getelementptr inbounds %class.Pixel, %class.Pixel* %749, i64 %751, !taffo.initweight !63, !taffo.structinfo !34
  %753 = getelementptr inbounds %class.Pixel, %class.Pixel* %752, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %754 = load float, float* %753, align 4, !taffo.initweight !65, !taffo.info !35
  br label %755

; <label>:755:                                    ; preds = %743, %742
  %756 = phi float [ 0.000000e+00, %742 ], [ %754, %743 ], !taffo.initweight !66, !taffo.info !35
  %757 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %758 = getelementptr inbounds [3 x float], [3 x float]* %757, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %756, float* %758, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %759 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %760 = load i32, i32* %759, align 4, !taffo.initweight !54, !taffo.info !53
  %761 = sub nsw i32 %760, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %762 = icmp eq i32 %.09, %761, !taffo.initweight !56, !taffo.info !53
  br i1 %762, label %763, label %764, !taffo.initweight !63, !taffo.info !43

; <label>:763:                                    ; preds = %755
  br label %775

; <label>:764:                                    ; preds = %755
  %765 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %766 = load %class.Pixel**, %class.Pixel*** %765, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %767 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %768 = sext i32 %767 to i64, !taffo.info !71
  %769 = getelementptr inbounds %class.Pixel*, %class.Pixel** %766, i64 %768, !taffo.initweight !55, !taffo.structinfo !34
  %770 = load %class.Pixel*, %class.Pixel** %769, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %771 = sext i32 %627 to i64, !taffo.info !59
  %772 = getelementptr inbounds %class.Pixel, %class.Pixel* %770, i64 %771, !taffo.initweight !63, !taffo.structinfo !34
  %773 = getelementptr inbounds %class.Pixel, %class.Pixel* %772, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %774 = load float, float* %773, align 4, !taffo.initweight !65, !taffo.info !35
  br label %775

; <label>:775:                                    ; preds = %764, %763
  %776 = phi float [ 0.000000e+00, %763 ], [ %774, %764 ], !taffo.initweight !66, !taffo.info !35
  %777 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %778 = getelementptr inbounds [3 x float], [3 x float]* %777, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %776, float* %778, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %779 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %780 = load i32, i32* %779, align 8, !taffo.initweight !54, !taffo.info !53
  %781 = sub nsw i32 %780, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %782 = icmp eq i32 %627, %781, !taffo.initweight !56, !taffo.info !75
  br i1 %782, label %788, label %783, !taffo.initweight !63, !taffo.info !43

; <label>:783:                                    ; preds = %775
  %784 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %785 = load i32, i32* %784, align 4, !taffo.initweight !54, !taffo.info !53
  %786 = sub nsw i32 %785, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %787 = icmp eq i32 %.09, %786, !taffo.initweight !56, !taffo.info !53
  br i1 %787, label %788, label %789, !taffo.initweight !63, !taffo.info !43

; <label>:788:                                    ; preds = %783, %775
  br label %801

; <label>:789:                                    ; preds = %783
  %790 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %791 = load %class.Pixel**, %class.Pixel*** %790, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %792 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  %793 = sext i32 %792 to i64, !taffo.info !71
  %794 = getelementptr inbounds %class.Pixel*, %class.Pixel** %791, i64 %793, !taffo.initweight !55, !taffo.structinfo !34
  %795 = load %class.Pixel*, %class.Pixel** %794, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %796 = add nsw i32 %627, 1, !taffo.info !1, !taffo.constinfo !24
  %797 = sext i32 %796 to i64, !taffo.info !1
  %798 = getelementptr inbounds %class.Pixel, %class.Pixel* %795, i64 %797, !taffo.initweight !63, !taffo.structinfo !34
  %799 = getelementptr inbounds %class.Pixel, %class.Pixel* %798, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %800 = load float, float* %799, align 4, !taffo.initweight !65, !taffo.info !35
  br label %801

; <label>:801:                                    ; preds = %789, %788
  %802 = phi float [ 0.000000e+00, %788 ], [ %800, %789 ], !taffo.initweight !66, !taffo.info !35
  %803 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %804 = getelementptr inbounds [3 x float], [3 x float]* %803, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %802, float* %804, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %805 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %806 = invoke float @_Z5sobelPA3_f.12([3 x float]* %805)
          to label %807 unwind label %263, !taffo.initweight !45, !taffo.info !39, !taffo.target !41, !taffo.originalCall !70, !taffo.constinfo !25

; <label>:807:                                    ; preds = %801
  %808 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %809 = load %class.Pixel**, %class.Pixel*** %808, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %810 = sext i32 %.09 to i64, !taffo.info !57
  %811 = getelementptr inbounds %class.Pixel*, %class.Pixel** %809, i64 %810, !taffo.initweight !55, !taffo.structinfo !38
  %812 = load %class.Pixel*, %class.Pixel** %811, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %813 = sext i32 %627 to i64, !taffo.info !59
  %814 = getelementptr inbounds %class.Pixel, %class.Pixel* %812, i64 %813, !taffo.initweight !63, !taffo.structinfo !38
  %815 = getelementptr inbounds %class.Pixel, %class.Pixel* %814, i32 0, i32 0, !taffo.initweight !64, !taffo.info !39
  store float %806, float* %815, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %816 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %817 = load %class.Pixel**, %class.Pixel*** %816, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %818 = sext i32 %.09 to i64, !taffo.info !57
  %819 = getelementptr inbounds %class.Pixel*, %class.Pixel** %817, i64 %818, !taffo.initweight !55, !taffo.structinfo !38
  %820 = load %class.Pixel*, %class.Pixel** %819, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %821 = sext i32 %627 to i64, !taffo.info !59
  %822 = getelementptr inbounds %class.Pixel, %class.Pixel* %820, i64 %821, !taffo.initweight !63, !taffo.structinfo !38
  %823 = getelementptr inbounds %class.Pixel, %class.Pixel* %822, i32 0, i32 1, !taffo.initweight !64, !taffo.info !39
  store float %806, float* %823, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %824 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %825 = load %class.Pixel**, %class.Pixel*** %824, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %826 = sext i32 %.09 to i64, !taffo.info !57
  %827 = getelementptr inbounds %class.Pixel*, %class.Pixel** %825, i64 %826, !taffo.initweight !55, !taffo.structinfo !38
  %828 = load %class.Pixel*, %class.Pixel** %827, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %829 = sext i32 %627 to i64, !taffo.info !59
  %830 = getelementptr inbounds %class.Pixel, %class.Pixel* %828, i64 %829, !taffo.initweight !63, !taffo.structinfo !38
  %831 = getelementptr inbounds %class.Pixel, %class.Pixel* %830, i32 0, i32 2, !taffo.initweight !64, !taffo.info !39
  store float %806, float* %831, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  br label %832

; <label>:832:                                    ; preds = %807
  %833 = add nsw i32 %.09, 1, !taffo.info !71, !taffo.constinfo !24
  br label %268

; <label>:834:                                    ; preds = %268
  %835 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %836 = load i32, i32* %835, align 4, !taffo.initweight !54, !taffo.info !53
  %837 = sub nsw i32 %836, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  br label %838

; <label>:838:                                    ; preds = %1047, %834
  %.28 = phi i32 [ 0, %834 ], [ %1048, %1047 ], !taffo.info !52
  %839 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %840 = load i32, i32* %839, align 8, !taffo.initweight !54, !taffo.info !53
  %841 = icmp slt i32 %.28, %840, !taffo.initweight !55, !taffo.info !53
  br i1 %841, label %842, label %1049, !taffo.initweight !56, !taffo.info !43

; <label>:842:                                    ; preds = %838
  %843 = icmp eq i32 %.28, 0, !taffo.info !57
  br i1 %843, label %846, label %844

; <label>:844:                                    ; preds = %842
  %845 = icmp eq i32 %837, 0, !taffo.info !1
  br i1 %845, label %846, label %847

; <label>:846:                                    ; preds = %844, %842
  br label %859

; <label>:847:                                    ; preds = %844
  %848 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %849 = load %class.Pixel**, %class.Pixel*** %848, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %850 = sub nsw i32 %837, 1, !taffo.info !73, !taffo.constinfo !24
  %851 = sext i32 %850 to i64, !taffo.info !73
  %852 = getelementptr inbounds %class.Pixel*, %class.Pixel** %849, i64 %851, !taffo.initweight !55, !taffo.structinfo !34
  %853 = load %class.Pixel*, %class.Pixel** %852, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %854 = sub nsw i32 %.28, 1, !taffo.info !59, !taffo.constinfo !24
  %855 = sext i32 %854 to i64, !taffo.info !59
  %856 = getelementptr inbounds %class.Pixel, %class.Pixel* %853, i64 %855, !taffo.initweight !63, !taffo.structinfo !34
  %857 = getelementptr inbounds %class.Pixel, %class.Pixel* %856, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %858 = load float, float* %857, align 4, !taffo.initweight !65, !taffo.info !35
  br label %859

; <label>:859:                                    ; preds = %847, %846
  %860 = phi float [ 0.000000e+00, %846 ], [ %858, %847 ], !taffo.initweight !66, !taffo.info !35
  %861 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %862 = getelementptr inbounds [3 x float], [3 x float]* %861, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %860, float* %862, align 16, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %863 = icmp eq i32 %837, 0, !taffo.info !1
  br i1 %863, label %864, label %865

; <label>:864:                                    ; preds = %859
  br label %876

; <label>:865:                                    ; preds = %859
  %866 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %867 = load %class.Pixel**, %class.Pixel*** %866, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %868 = sub nsw i32 %837, 1, !taffo.info !73, !taffo.constinfo !24
  %869 = sext i32 %868 to i64, !taffo.info !73
  %870 = getelementptr inbounds %class.Pixel*, %class.Pixel** %867, i64 %869, !taffo.initweight !55, !taffo.structinfo !34
  %871 = load %class.Pixel*, %class.Pixel** %870, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %872 = sext i32 %.28 to i64, !taffo.info !1
  %873 = getelementptr inbounds %class.Pixel, %class.Pixel* %871, i64 %872, !taffo.initweight !63, !taffo.structinfo !34
  %874 = getelementptr inbounds %class.Pixel, %class.Pixel* %873, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %875 = load float, float* %874, align 4, !taffo.initweight !65, !taffo.info !35
  br label %876

; <label>:876:                                    ; preds = %865, %864
  %877 = phi float [ 0.000000e+00, %864 ], [ %875, %865 ], !taffo.initweight !66, !taffo.info !35
  %878 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %879 = getelementptr inbounds [3 x float], [3 x float]* %878, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %877, float* %879, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %880 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %881 = load i32, i32* %880, align 8, !taffo.initweight !54, !taffo.info !53
  %882 = sub nsw i32 %881, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %883 = icmp eq i32 %.28, %882, !taffo.initweight !56, !taffo.info !53
  br i1 %883, label %886, label %884, !taffo.initweight !63, !taffo.info !43

; <label>:884:                                    ; preds = %876
  %885 = icmp eq i32 %837, 0, !taffo.info !1
  br i1 %885, label %886, label %887

; <label>:886:                                    ; preds = %884, %876
  br label %899

; <label>:887:                                    ; preds = %884
  %888 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %889 = load %class.Pixel**, %class.Pixel*** %888, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %890 = sub nsw i32 %837, 1, !taffo.info !73, !taffo.constinfo !24
  %891 = sext i32 %890 to i64, !taffo.info !73
  %892 = getelementptr inbounds %class.Pixel*, %class.Pixel** %889, i64 %891, !taffo.initweight !55, !taffo.structinfo !34
  %893 = load %class.Pixel*, %class.Pixel** %892, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %894 = add nsw i32 %.28, 1, !taffo.info !68, !taffo.constinfo !24
  %895 = sext i32 %894 to i64, !taffo.info !68
  %896 = getelementptr inbounds %class.Pixel, %class.Pixel* %893, i64 %895, !taffo.initweight !63, !taffo.structinfo !34
  %897 = getelementptr inbounds %class.Pixel, %class.Pixel* %896, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %898 = load float, float* %897, align 4, !taffo.initweight !65, !taffo.info !35
  br label %899

; <label>:899:                                    ; preds = %887, %886
  %900 = phi float [ 0.000000e+00, %886 ], [ %898, %887 ], !taffo.initweight !66, !taffo.info !35
  %901 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %902 = getelementptr inbounds [3 x float], [3 x float]* %901, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %900, float* %902, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %903 = icmp eq i32 %.28, 0, !taffo.info !52
  br i1 %903, label %904, label %905

; <label>:904:                                    ; preds = %899
  br label %916

; <label>:905:                                    ; preds = %899
  %906 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %907 = load %class.Pixel**, %class.Pixel*** %906, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %908 = sext i32 %837 to i64, !taffo.info !59
  %909 = getelementptr inbounds %class.Pixel*, %class.Pixel** %907, i64 %908, !taffo.initweight !55, !taffo.structinfo !34
  %910 = load %class.Pixel*, %class.Pixel** %909, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %911 = sub nsw i32 %.28, 1, !taffo.info !59, !taffo.constinfo !24
  %912 = sext i32 %911 to i64, !taffo.info !59
  %913 = getelementptr inbounds %class.Pixel, %class.Pixel* %910, i64 %912, !taffo.initweight !63, !taffo.structinfo !34
  %914 = getelementptr inbounds %class.Pixel, %class.Pixel* %913, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %915 = load float, float* %914, align 4, !taffo.initweight !65, !taffo.info !35
  br label %916

; <label>:916:                                    ; preds = %905, %904
  %917 = phi float [ 0.000000e+00, %904 ], [ %915, %905 ], !taffo.initweight !66, !taffo.info !35
  %918 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %919 = getelementptr inbounds [3 x float], [3 x float]* %918, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %917, float* %919, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %920 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %921 = load %class.Pixel**, %class.Pixel*** %920, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %922 = sext i32 %837 to i64, !taffo.info !59
  %923 = getelementptr inbounds %class.Pixel*, %class.Pixel** %921, i64 %922, !taffo.initweight !55, !taffo.structinfo !34
  %924 = load %class.Pixel*, %class.Pixel** %923, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %925 = sext i32 %.28 to i64, !taffo.info !1
  %926 = getelementptr inbounds %class.Pixel, %class.Pixel* %924, i64 %925, !taffo.initweight !63, !taffo.structinfo !34
  %927 = getelementptr inbounds %class.Pixel, %class.Pixel* %926, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %928 = load float, float* %927, align 4, !taffo.initweight !65, !taffo.info !35
  %929 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %930 = getelementptr inbounds [3 x float], [3 x float]* %929, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %928, float* %930, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %931 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %932 = load i32, i32* %931, align 8, !taffo.initweight !54, !taffo.info !53
  %933 = sub nsw i32 %932, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %934 = icmp eq i32 %.28, %933, !taffo.initweight !56, !taffo.info !53
  br i1 %934, label %935, label %936, !taffo.initweight !63, !taffo.info !43

; <label>:935:                                    ; preds = %916
  br label %947

; <label>:936:                                    ; preds = %916
  %937 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %938 = load %class.Pixel**, %class.Pixel*** %937, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %939 = sext i32 %837 to i64, !taffo.info !59
  %940 = getelementptr inbounds %class.Pixel*, %class.Pixel** %938, i64 %939, !taffo.initweight !55, !taffo.structinfo !34
  %941 = load %class.Pixel*, %class.Pixel** %940, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %942 = add nsw i32 %.28, 1, !taffo.info !57, !taffo.constinfo !24
  %943 = sext i32 %942 to i64, !taffo.info !57
  %944 = getelementptr inbounds %class.Pixel, %class.Pixel* %941, i64 %943, !taffo.initweight !63, !taffo.structinfo !34
  %945 = getelementptr inbounds %class.Pixel, %class.Pixel* %944, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %946 = load float, float* %945, align 4, !taffo.initweight !65, !taffo.info !35
  br label %947

; <label>:947:                                    ; preds = %936, %935
  %948 = phi float [ 0.000000e+00, %935 ], [ %946, %936 ], !taffo.initweight !66, !taffo.info !35
  %949 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 1, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %950 = getelementptr inbounds [3 x float], [3 x float]* %949, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %948, float* %950, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %951 = icmp eq i32 %.28, 0, !taffo.info !57
  br i1 %951, label %957, label %952

; <label>:952:                                    ; preds = %947
  %953 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %954 = load i32, i32* %953, align 4, !taffo.initweight !54, !taffo.info !53
  %955 = sub nsw i32 %954, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %956 = icmp eq i32 %837, %955, !taffo.initweight !56, !taffo.info !75
  br i1 %956, label %957, label %958, !taffo.initweight !63, !taffo.info !43

; <label>:957:                                    ; preds = %952, %947
  br label %970

; <label>:958:                                    ; preds = %952
  %959 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %960 = load %class.Pixel**, %class.Pixel*** %959, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %961 = add nsw i32 %837, 1, !taffo.info !1, !taffo.constinfo !24
  %962 = sext i32 %961 to i64, !taffo.info !1
  %963 = getelementptr inbounds %class.Pixel*, %class.Pixel** %960, i64 %962, !taffo.initweight !55, !taffo.structinfo !34
  %964 = load %class.Pixel*, %class.Pixel** %963, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %965 = sub nsw i32 %.28, 1, !taffo.info !59, !taffo.constinfo !24
  %966 = sext i32 %965 to i64, !taffo.info !59
  %967 = getelementptr inbounds %class.Pixel, %class.Pixel* %964, i64 %966, !taffo.initweight !63, !taffo.structinfo !34
  %968 = getelementptr inbounds %class.Pixel, %class.Pixel* %967, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %969 = load float, float* %968, align 4, !taffo.initweight !65, !taffo.info !35
  br label %970

; <label>:970:                                    ; preds = %958, %957
  %971 = phi float [ 0.000000e+00, %957 ], [ %969, %958 ], !taffo.initweight !66, !taffo.info !35
  %972 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %973 = getelementptr inbounds [3 x float], [3 x float]* %972, i64 0, i64 0, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %971, float* %973, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %974 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %975 = load i32, i32* %974, align 4, !taffo.initweight !54, !taffo.info !53
  %976 = sub nsw i32 %975, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %977 = icmp eq i32 %837, %976, !taffo.initweight !56, !taffo.info !75
  br i1 %977, label %978, label %979, !taffo.initweight !63, !taffo.info !43

; <label>:978:                                    ; preds = %970
  br label %990

; <label>:979:                                    ; preds = %970
  %980 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %981 = load %class.Pixel**, %class.Pixel*** %980, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %982 = add nsw i32 %837, 1, !taffo.info !1, !taffo.constinfo !24
  %983 = sext i32 %982 to i64, !taffo.info !1
  %984 = getelementptr inbounds %class.Pixel*, %class.Pixel** %981, i64 %983, !taffo.initweight !55, !taffo.structinfo !34
  %985 = load %class.Pixel*, %class.Pixel** %984, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %986 = sext i32 %.28 to i64, !taffo.info !1
  %987 = getelementptr inbounds %class.Pixel, %class.Pixel* %985, i64 %986, !taffo.initweight !63, !taffo.structinfo !34
  %988 = getelementptr inbounds %class.Pixel, %class.Pixel* %987, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %989 = load float, float* %988, align 4, !taffo.initweight !65, !taffo.info !35
  br label %990

; <label>:990:                                    ; preds = %979, %978
  %991 = phi float [ 0.000000e+00, %978 ], [ %989, %979 ], !taffo.initweight !66, !taffo.info !35
  %992 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %993 = getelementptr inbounds [3 x float], [3 x float]* %992, i64 0, i64 1, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %991, float* %993, align 4, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %994 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0, !taffo.initweight !45, !taffo.info !53
  %995 = load i32, i32* %994, align 8, !taffo.initweight !54, !taffo.info !53
  %996 = sub nsw i32 %995, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %997 = icmp eq i32 %.28, %996, !taffo.initweight !56, !taffo.info !53
  br i1 %997, label %1003, label %998, !taffo.initweight !63, !taffo.info !43

; <label>:998:                                    ; preds = %990
  %999 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1, !taffo.initweight !45, !taffo.info !53
  %1000 = load i32, i32* %999, align 4, !taffo.initweight !54, !taffo.info !53
  %1001 = sub nsw i32 %1000, 1, !taffo.initweight !55, !taffo.info !67, !taffo.constinfo !24
  %1002 = icmp eq i32 %837, %1001, !taffo.initweight !56, !taffo.info !75
  br i1 %1002, label %1003, label %1004, !taffo.initweight !63, !taffo.info !43

; <label>:1003:                                   ; preds = %998, %990
  br label %1016

; <label>:1004:                                   ; preds = %998
  %1005 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !34
  %1006 = load %class.Pixel**, %class.Pixel*** %1005, align 8, !taffo.initweight !54, !taffo.structinfo !34
  %1007 = add nsw i32 %837, 1, !taffo.info !1, !taffo.constinfo !24
  %1008 = sext i32 %1007 to i64, !taffo.info !1
  %1009 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1006, i64 %1008, !taffo.initweight !55, !taffo.structinfo !34
  %1010 = load %class.Pixel*, %class.Pixel** %1009, align 8, !taffo.initweight !56, !taffo.structinfo !34
  %1011 = add nsw i32 %.28, 1, !taffo.info !57, !taffo.constinfo !24
  %1012 = sext i32 %1011 to i64, !taffo.info !57
  %1013 = getelementptr inbounds %class.Pixel, %class.Pixel* %1010, i64 %1012, !taffo.initweight !63, !taffo.structinfo !34
  %1014 = getelementptr inbounds %class.Pixel, %class.Pixel* %1013, i32 0, i32 0, !taffo.initweight !64, !taffo.info !35
  %1015 = load float, float* %1014, align 4, !taffo.initweight !65, !taffo.info !35
  br label %1016

; <label>:1016:                                   ; preds = %1004, %1003
  %1017 = phi float [ 0.000000e+00, %1003 ], [ %1015, %1004 ], !taffo.initweight !66, !taffo.info !35
  %1018 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i64 0, i64 2, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %1019 = getelementptr inbounds [3 x float], [3 x float]* %1018, i64 0, i64 2, !taffo.initweight !45, !taffo.info !35, !taffo.target !41
  store float %1017, float* %1019, align 8, !taffo.initweight !54, !taffo.info !43, !taffo.target !41
  %1020 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %5, i32 0, i32 0, !taffo.initweight !42, !taffo.info !35, !taffo.target !41
  %1021 = invoke float @_Z5sobelPA3_f.11([3 x float]* %1020)
          to label %1022 unwind label %263, !taffo.initweight !45, !taffo.info !39, !taffo.target !41, !taffo.originalCall !70, !taffo.constinfo !25

; <label>:1022:                                   ; preds = %1016
  %1023 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %1024 = load %class.Pixel**, %class.Pixel*** %1023, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %1025 = sext i32 %837 to i64, !taffo.info !59
  %1026 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1024, i64 %1025, !taffo.initweight !55, !taffo.structinfo !38
  %1027 = load %class.Pixel*, %class.Pixel** %1026, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %1028 = sext i32 %.28 to i64, !taffo.info !1
  %1029 = getelementptr inbounds %class.Pixel, %class.Pixel* %1027, i64 %1028, !taffo.initweight !63, !taffo.structinfo !38
  %1030 = getelementptr inbounds %class.Pixel, %class.Pixel* %1029, i32 0, i32 0, !taffo.initweight !64, !taffo.info !39
  store float %1021, float* %1030, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %1031 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %1032 = load %class.Pixel**, %class.Pixel*** %1031, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %1033 = sext i32 %837 to i64, !taffo.info !59
  %1034 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1032, i64 %1033, !taffo.initweight !55, !taffo.structinfo !38
  %1035 = load %class.Pixel*, %class.Pixel** %1034, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %1036 = sext i32 %.28 to i64, !taffo.info !1
  %1037 = getelementptr inbounds %class.Pixel, %class.Pixel* %1035, i64 %1036, !taffo.initweight !63, !taffo.structinfo !38
  %1038 = getelementptr inbounds %class.Pixel, %class.Pixel* %1037, i32 0, i32 1, !taffo.initweight !64, !taffo.info !39
  store float %1021, float* %1038, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  %1039 = getelementptr inbounds %class.Image, %class.Image* %4, i32 0, i32 2, !taffo.initweight !45, !taffo.structinfo !38
  %1040 = load %class.Pixel**, %class.Pixel*** %1039, align 8, !taffo.initweight !54, !taffo.structinfo !38
  %1041 = sext i32 %837 to i64, !taffo.info !59
  %1042 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1040, i64 %1041, !taffo.initweight !55, !taffo.structinfo !38
  %1043 = load %class.Pixel*, %class.Pixel** %1042, align 8, !taffo.initweight !56, !taffo.structinfo !38
  %1044 = sext i32 %.28 to i64, !taffo.info !1
  %1045 = getelementptr inbounds %class.Pixel, %class.Pixel* %1043, i64 %1044, !taffo.initweight !63, !taffo.structinfo !38
  %1046 = getelementptr inbounds %class.Pixel, %class.Pixel* %1045, i32 0, i32 2, !taffo.initweight !64, !taffo.info !39
  store float %1021, float* %1046, align 4, !taffo.initweight !45, !taffo.info !43, !taffo.target !41
  br label %1047

; <label>:1047:                                   ; preds = %1022
  %1048 = add nsw i32 %.28, 1, !taffo.info !57, !taffo.constinfo !24
  br label %838

; <label>:1049:                                   ; preds = %838
  %1050 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %10)
          to label %1051 unwind label %263, !taffo.constinfo !25

; <label>:1051:                                   ; preds = %1049
  %1052 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
          to label %1053 unwind label %263, !taffo.constinfo !46

; <label>:1053:                                   ; preds = %1051
  %1054 = uitofp i64 %1050 to double
  %1055 = fdiv double %1054, 1.000000e+09, !taffo.constinfo !76
  %1056 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1052, double %1055)
          to label %1057 unwind label %263, !taffo.constinfo !46

; <label>:1057:                                   ; preds = %1053
  %1058 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1056, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %1059 unwind label %263, !taffo.constinfo !46

; <label>:1059:                                   ; preds = %1057
  %1060 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1058, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1061 unwind label %263, !taffo.constinfo !46

; <label>:1061:                                   ; preds = %1059
  %1062 = getelementptr inbounds i8*, i8** %1, i64 2
  %1063 = load i8*, i8** %1062, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %12) #3, !taffo.constinfo !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* %1063, %"class.std::ios_base::Init"* dereferenceable(1) %12)
          to label %1064 unwind label %1068, !taffo.constinfo !47

; <label>:1064:                                   ; preds = %1061
  %1065 = call float @sqrtf(float 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %1066 = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9(%class.Image* %4, %"class.std::__cxx11::basic_string"* %11, float %1065)
          to label %1067 unwind label %1072, !taffo.initweight !45, !taffo.info !75, !taffo.originalCall !84, !taffo.constinfo !47

; <label>:1067:                                   ; preds = %1064
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3, !taffo.constinfo !24
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %12) #3, !taffo.constinfo !24
  call void @_ZN5ImageD2Ev.5(%class.Image* %4) #3, !taffo.initweight !42, !taffo.info !43, !taffo.originalCall !85, !taffo.constinfo !24
  call void @_ZN5ImageD2Ev.2(%class.Image* %3) #3, !taffo.initweight !42, !taffo.info !43, !taffo.originalCall !85, !taffo.constinfo !24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3, !taffo.constinfo !24
  br label %1076

; <label>:1076:                                   ; preds = %1072, %1068
  %.23 = phi i8* [ %1074, %1072 ], [ %1070, %1068 ]
  %.2 = phi i32 [ %1075, %1072 ], [ %1071, %1068 ]
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %12) #3, !taffo.constinfo !24
  br label %1077

; <label>:1077:                                   ; preds = %1076, %263, %262, %253
  %.34 = phi i8* [ %265, %263 ], [ %.23, %1076 ], [ %.12, %262 ], [ %.01, %253 ]
  %.3 = phi i32 [ %266, %263 ], [ %.2, %1076 ], [ %.1, %262 ], [ %.0, %253 ]
  call void @_ZN5ImageD2Ev.4(%class.Image* %4) #3, !taffo.initweight !42, !taffo.info !43, !taffo.originalCall !85, !taffo.constinfo !24
  br label %1078

; <label>:1078:                                   ; preds = %1077, %241
  %.45 = phi i8* [ %.34, %1077 ], [ %243, %241 ]
  %.4 = phi i32 [ %.3, %1077 ], [ %244, %241 ]
  call void @_ZN5ImageD2Ev.1(%class.Image* %3) #3, !taffo.initweight !42, !taffo.info !43, !taffo.originalCall !85, !taffo.constinfo !24
  br label %1079

; <label>:1079:                                   ; preds = %1078
  %1080 = insertvalue { i8*, i32 } undef, i8* %.45, 0
  %1081 = insertvalue { i8*, i32 } %1080, i32 %.4, 1
  resume { i8*, i32 } %1081
}

declare !taffo.initweight !22 !taffo.funinfo !22 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare !taffo.initweight !86 !taffo.funinfo !87 void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5ImageC2Ev(%class.Image*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 !taffo.equivalentChild !88 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.constinfo !24
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  store i32 0, i32* %3, align 8, !taffo.constinfo !24
  %4 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4, !taffo.constinfo !24
  ret void
}

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !86 !taffo.funinfo !87 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #0 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !89
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !24
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !24
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !30 !taffo.funinfo !31 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare !taffo.initweight !30 !taffo.funinfo !31 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare !taffo.initweight !26 !taffo.funinfo !27 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare !taffo.initweight !30 !taffo.funinfo !31 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5ImageD2Ev(%class.Image*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 !taffo.equivalentChild !90 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.constinfo !24
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !30 !taffo.funinfo !31 dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #3, !taffo.constinfo !89
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_rgb_image.cpp() #0 section ".text.startup" !taffo.initweight !22 !taffo.funinfo !22 {
  call void @__cxx_global_var_init.2(), !taffo.constinfo !23
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !taffo.initweight !22 !taffo.funinfo !22 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.3), !taffo.constinfo !24
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.3, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN5Image10printPixelEii(%class.Image*, i32, i32) #0 align 2 !taffo.initweight !28 !taffo.funinfo !29 {
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

declare !taffo.initweight !30 !taffo.funinfo !31 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z7readIntPKcPi(i8*, i32*) #5 !taffo.initweight !30 !taffo.funinfo !31 {
  %3 = alloca i8*, align 8
  br label %4

; <label>:4:                                      ; preds = %22, %2
  %.01 = phi i8* [ %0, %2 ], [ %21, %22 ]
  %5 = load i8, i8* %.01, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0, !taffo.info !52
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %.01, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 48, %10, !taffo.info !52
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %.01, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57, !taffo.info !52
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = call i64 @strtol(i8* %.01, i8** %3, i32 0) #3, !taffo.constinfo !25
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
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 !taffo.initweight !30 !taffo.funinfo !31 {
  %3 = alloca i32, align 4
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !24
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
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 !taffo.initweight !30 !taffo.funinfo !31 {
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
  %14 = icmp ne i32* %8, %13, !taffo.info !52
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
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %1) #3, !taffo.constinfo !25
  %24 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %27, align 8
  br label %35

; <label>:30:                                     ; preds = %2
  %31 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3, !taffo.constinfo !24
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %34, i32* dereferenceable(4) %1), !taffo.constinfo !25
  br label %35

; <label>:35:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1), i32*, i32* dereferenceable(4)) #5 comdat align 2 !taffo.initweight !28 !taffo.funinfo !91 {
  %4 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3, !taffo.constinfo !24
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"* %4, i32* %1, i32* dereferenceable(4) %5) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 !taffo.initweight !28 !taffo.funinfo !29 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0)), !taffo.info !92, !taffo.constinfo !25
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
  %18 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3, !taffo.constinfo !24
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3, !taffo.constinfo !89
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %7), !taffo.info !1, !taffo.constinfo !89
  %23 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24 to %"class.std::ios_base::Init"*
  %26 = getelementptr inbounds i32, i32* %22, i64 %20, !taffo.info !1
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3, !taffo.constinfo !24
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %25, i32* %26, i32* dereferenceable(4) %27) #3, !taffo.constinfo !25
  %28 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3, !taffo.constinfo !24
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3, !taffo.constinfo !24
  %32 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %12, i32* %29, i32* %22, %"class.std::ios_base::Init"* dereferenceable(1) %31) #3, !taffo.info !1, !taffo.constinfo !46
  %33 = getelementptr inbounds i32, i32* %32, i32 1, !taffo.info !1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3, !taffo.constinfo !24
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3, !taffo.constinfo !24
  %38 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %35, i32* %17, i32* %33, %"class.std::ios_base::Init"* dereferenceable(1) %37) #3, !taffo.info !1, !taffo.constinfo !46
  %39 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %44 to i64
  %46 = ptrtoint i32* %12 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 4, !taffo.constinfo !24
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %39, i32* %12, i64 %48), !taffo.constinfo !25
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
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !taffo.initweight !28 !taffo.funinfo !94 {
  %4 = alloca i64, align 8, !taffo.info !57
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !92, !taffo.constinfo !24
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !24
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8, !taffo.info !57
  %10 = icmp ult i64 %8, %9, !taffo.info !52
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12, !taffo.constinfo !24
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !24
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !24
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4), !taffo.info !57, !taffo.constinfo !89
  %16 = load i64, i64* %15, align 8, !taffo.info !57
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3, !taffo.constinfo !24
  %19 = icmp ult i64 %17, %18, !taffo.info !52
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !92, !taffo.constinfo !24
  %22 = icmp ugt i64 %17, %21, !taffo.info !52
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3, !taffo.info !92, !taffo.constinfo !24
  br label %26

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ], !taffo.info !92
  ret i64 %27, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
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
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat !taffo.initweight !30 !taffo.funinfo !31 {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3, !taffo.constinfo !24
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3, !taffo.constinfo !24
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4, !taffo.constinfo !24
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !taffo.initweight !30 !taffo.funinfo !95 {
  %3 = icmp ne i64 %1, 0, !taffo.info !57
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
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat !taffo.initweight !26 !taffo.funinfo !27 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 !taffo.initweight !86 !taffo.funinfo !96 {
  %5 = call i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !46
  ret i32* %5, !taffo.info !1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 !taffo.initweight !28 !taffo.funinfo !29 {
  %4 = icmp ne i32* %1, null, !taffo.info !52
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::ios_base::Init"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::ios_base::Init"* dereferenceable(1) %7, i32* %1, i64 %2), !taffo.constinfo !25
  br label %8

; <label>:8:                                      ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::ios_base::Init"* dereferenceable(1), i32*, i64) #0 comdat align 2 !taffo.initweight !28 !taffo.funinfo !29 {
  %4 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.std::ios_base::Init"* %4, i32* %1, i64 %2), !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.std::ios_base::Init"*, i32*, i64) #5 comdat align 2 !taffo.initweight !28 !taffo.funinfo !29 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3, !taffo.constinfo !24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 !taffo.initweight !86 !taffo.funinfo !96 {
  %5 = call i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !46
  ret i32* %5, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat !taffo.initweight !86 !taffo.funinfo !96 {
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #3, !taffo.constinfo !24
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1) #3, !taffo.constinfo !24
  %7 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2) #3, !taffo.info !1, !taffo.constinfo !24
  %8 = call i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* %5, i32* %6, i32* %7, %"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !1, !taffo.constinfo !46
  ret i32* %8, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32*) #5 comdat !taffo.initweight !26 !taffo.funinfo !97 {
  ret i32* %0, !taffo.info !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat !taffo.initweight !86 !taffo.funinfo !96 {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4, !taffo.constinfo !24
  %9 = icmp sgt i64 %8, 0, !taffo.info !52
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %4
  %11 = bitcast i32* %2 to i8*, !taffo.info !1
  %12 = bitcast i32* %0 to i8*
  %13 = mul i64 %8, 4, !taffo.constinfo !24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %13, i1 false), !taffo.constinfo !46
  br label %14

; <label>:14:                                     ; preds = %10, %4
  %15 = getelementptr inbounds i32, i32* %2, i64 %8, !taffo.info !1
  ret i32* %15, !taffo.info !1
}

; Function Attrs: argmemonly nounwind
declare !taffo.initweight !86 !taffo.funinfo !87 void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1), i64) #0 comdat align 2 !taffo.initweight !30 !taffo.funinfo !95 {
  %3 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"* %3, i64 %1, i8* null), !taffo.constinfo !25
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"*, i64, i8*) #0 comdat align 2 !taffo.initweight !28 !taffo.funinfo !98 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* %0) #3, !taffo.info !92, !taffo.constinfo !24
  %5 = icmp ugt i64 %1, %4, !taffo.info !1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12, !taffo.constinfo !23
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 4, !taffo.info !99, !taffo.constinfo !24
  %9 = call i8* @_Znwm(i64 %8), !taffo.constinfo !24
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  ret i64 2305843009213693951, !taffo.info !92
}

; Function Attrs: noreturn
declare !taffo.initweight !22 !taffo.funinfo !22 dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 !taffo.initweight !30 !taffo.funinfo !31 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3, !taffo.constinfo !24
  %4 = call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1) %3) #3, !taffo.info !92, !taffo.constinfo !24
  ret i64 %4, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
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
  %15 = sdiv exact i64 %14, 4, !taffo.constinfo !24
  ret i64 %15
}

; Function Attrs: noreturn
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat !taffo.initweight !30 !taffo.funinfo !101 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8, !taffo.info !57
  %5 = icmp ult i64 %3, %4, !taffo.info !52
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %8

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !57
  ret i64* %.0, !taffo.info !57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = alloca i64, align 8, !taffo.info !92
  %3 = alloca i64, align 8, !taffo.info !92
  store i64 2305843009213693951, i64* %2, align 8, !taffo.constinfo !24
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1) %0) #3, !taffo.info !92, !taffo.constinfo !24
  store i64 %4, i64* %3, align 8
  %5 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
          to label %6 unwind label %8, !taffo.info !92, !taffo.constinfo !46

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %5, align 8, !taffo.info !92
  ret i64 %7, !taffo.info !92

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13, !taffo.constinfo !24
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* %2) #3, !taffo.info !92, !taffo.constinfo !24
  ret i64 %3, !taffo.info !92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat !taffo.initweight !30 !taffo.funinfo !102 {
  %3 = load i64, i64* %1, align 8, !taffo.info !92
  %4 = load i64, i64* %0, align 8, !taffo.info !92
  %5 = icmp ult i64 %3, %4, !taffo.info !1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %8

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !92
  ret i64* %.0, !taffo.info !92
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3, !taffo.constinfo !24
  call void @_ZSt9terminatev() #13, !taffo.constinfo !23
  unreachable
}

declare !taffo.initweight !26 !taffo.funinfo !27 dso_local i8* @__cxa_begin_catch(i8*)

declare !taffo.initweight !22 !taffo.funinfo !22 dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 !taffo.initweight !28 !taffo.funinfo !91 {
  %4 = bitcast i32* %1 to i8*, !taffo.info !1
  %5 = bitcast i8* %4 to i32*, !taffo.info !1
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3, !taffo.constinfo !24
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !30 !taffo.funinfo !31 !taffo.equivalentChild !103 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !24
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !47

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !25

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !46

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !46

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %151

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %121, !taffo.constinfo !46

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %125, !taffo.constinfo !46

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
          to label %39 unwind label %125, !taffo.constinfo !25

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
          to label %49 unwind label %125, !taffo.constinfo !46

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !46

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.constinfo !89
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %129, !taffo.constinfo !25

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
          to label %66 unwind label %133, !taffo.constinfo !25

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
  %79 = mul nsw i32 %.01, 3, !taffo.constinfo !24
  %80 = add nsw i32 %79, 1, !taffo.constinfo !24
  %81 = sext i32 %79 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !89
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.constinfo !24
  %86 = sext i32 %80 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !89
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = add nsw i32 %85, 1, !taffo.constinfo !24
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
  store float %84, float* %102, align 4, !taffo.initweight !45, !taffo.info !35
  %103 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %104 = load %class.Pixel**, %class.Pixel*** %103, align 8
  %105 = sext i32 %.07 to i64
  %106 = getelementptr inbounds %class.Pixel*, %class.Pixel** %104, i64 %105
  %107 = load %class.Pixel*, %class.Pixel** %106, align 8
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %107, i64 %108
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1
  store float %89, float* %110, align 4, !taffo.initweight !45, !taffo.info !35
  %111 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %112 = load %class.Pixel**, %class.Pixel*** %111, align 8
  %113 = sext i32 %.07 to i64
  %114 = getelementptr inbounds %class.Pixel*, %class.Pixel** %112, i64 %113
  %115 = load %class.Pixel*, %class.Pixel** %114, align 8
  %116 = sext i32 %.01 to i64
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %115, i64 %116
  %118 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i32 0, i32 2
  store float %94, float* %118, align 4, !taffo.initweight !45, !taffo.info !35
  br label %119

; <label>:119:                                    ; preds = %78
  %120 = add nsw i32 %.01, 1, !taffo.constinfo !24
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
  call void @_ZdaPv(i8* %58) #15, !taffo.constinfo !24
  br label %140

; <label>:137:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = add nsw i32 %.07, 1, !taffo.constinfo !24
  br label %42

; <label>:140:                                    ; preds = %133, %129
  %.03 = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.02 = phi i8* [ %135, %133 ], [ %131, %129 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  br label %148

; <label>:141:                                    ; preds = %42
  %142 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %144 unwind label %125, !taffo.constinfo !46

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %125, !taffo.constinfo !46

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  br label %150

; <label>:148:                                    ; preds = %140, %125
  %.14 = phi i32 [ %.03, %140 ], [ %128, %125 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %125 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  br label %149

; <label>:149:                                    ; preds = %148, %121
  %.25 = phi i32 [ %.14, %148 ], [ %124, %121 ]
  %.2 = phi i8* [ %.1, %148 ], [ %123, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  br label %151

; <label>:150:                                    ; preds = %147, %15
  %.0 = phi i32 [ 1, %147 ], [ 0, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !24
  ret i32 %.0

; <label>:151:                                    ; preds = %149, %16
  %.36 = phi i32 [ %.25, %149 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %149 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !24
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %.36, 1
  resume { i8*, i32 } %154
}

declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"*) unnamed_addr #1

declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

declare !taffo.initweight !26 !taffo.funinfo !27 dso_local zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #1

declare !taffo.initweight !30 !taffo.funinfo !31 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2) #3, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 !taffo.initweight !30 !taffo.funinfo !104 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 %1
  ret i32* %8
}

; Function Attrs: nounwind readnone speculatable
declare !taffo.initweight !30 !taffo.funinfo !31 { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5PixelC2Ev(%class.Pixel*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 !taffo.equivalentChild !105 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !26 !taffo.funinfo !27 {
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
  %13 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #3, !taffo.constinfo !24
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %11, %"class.std::ios_base::Init"* dereferenceable(1) %13)
          to label %14 unwind label %16, !taffo.constinfo !47

; <label>:14:                                     ; preds = %1
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %15) #3, !taffo.constinfo !24
  ret void

; <label>:16:                                     ; preds = %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %20) #3, !taffo.constinfo !24
  br label %21

; <label>:21:                                     ; preds = %16
  call void @__clang_call_terminate(i8* %18) #13, !taffo.constinfo !24
  unreachable
}

declare !taffo.initweight !30 !taffo.funinfo !31 dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #0 comdat !taffo.initweight !28 !taffo.funinfo !29 {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1), !taffo.constinfo !89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !26 !taffo.funinfo !27 {
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
  %17 = sdiv exact i64 %16, 4, !taffo.constinfo !24
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %5, i64 %17)
          to label %18 unwind label %20, !taffo.constinfo !47

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #3, !taffo.constinfo !24
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) #3, !taffo.constinfo !24
  br label %25

; <label>:25:                                     ; preds = %20
  call void @__clang_call_terminate(i8* %22) #13, !taffo.constinfo !24
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::ios_base::Init"*
  call void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"* %2) #3, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.std::ios_base::Init"* %2) #3, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat !taffo.initweight !30 !taffo.funinfo !31 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1), !taffo.constinfo !89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 !taffo.initweight !30 !taffo.funinfo !31 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #3, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::ios_base::Init"*
  call void @_ZNSaIiEC2Ev(%"class.std::ios_base::Init"* %2) #3, !taffo.constinfo !24
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %3) #3, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = bitcast %"class.std::ios_base::Init"* %0 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.std::ios_base::Init"* %2) #3, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 0
  store i32* null, i32** %2, align 8, !taffo.constinfo !24
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 1
  store i32* null, i32** %3, align 8, !taffo.constinfo !24
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 2
  store i32* null, i32** %4, align 8, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 !taffo.initweight !26 !taffo.funinfo !27 {
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !28 !taffo.funinfo !29 !taffo.equivalentChild !106 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %4), !taffo.constinfo !24
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !24
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %4, i8* %5, i32 16)
          to label %6 unwind label %81, !taffo.constinfo !47

; <label>:6:                                      ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
          to label %11 unwind label %81, !taffo.constinfo !46

; <label>:11:                                     ; preds = %6
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %13 unwind label %81, !taffo.constinfo !46

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %15)
          to label %17 unwind label %81, !taffo.constinfo !46

; <label>:17:                                     ; preds = %13
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !taffo.constinfo !46

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
  %28 = sub nsw i32 %27, 1, !taffo.constinfo !24
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
  %40 = fmul float %39, %2, !taffo.initweight !45, !taffo.info !43, !taffo.target !107
  %41 = fptosi float %40 to i32, !taffo.initweight !54, !taffo.info !43, !taffo.target !107
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = fmul float %50, %2, !taffo.initweight !45, !taffo.info !43, !taffo.target !107
  %52 = fptosi float %51 to i32, !taffo.initweight !54, !taffo.info !43, !taffo.target !107
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2
  %61 = load float, float* %60, align 4
  %62 = fmul float %61, %2, !taffo.initweight !45, !taffo.info !43, !taffo.target !107
  %63 = fptosi float %62 to i32, !taffo.initweight !54, !taffo.info !43, !taffo.target !107
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %41)
          to label %66 unwind label %81, !taffo.constinfo !46

; <label>:66:                                     ; preds = %30
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %68 unwind label %81, !taffo.constinfo !46

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %52)
          to label %71 unwind label %81, !taffo.constinfo !46

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %73 unwind label %81, !taffo.constinfo !46

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %63)
          to label %76 unwind label %81, !taffo.constinfo !46

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %81, !taffo.constinfo !46

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.constinfo !24
  br label %25

; <label>:81:                                     ; preds = %149, %145, %140, %137, %135, %132, %130, %85, %76, %73, %71, %68, %66, %30, %17, %13, %11, %6, %3
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !24
  br label %151

; <label>:85:                                     ; preds = %25
  %86 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8
  %88 = sext i32 %.01 to i64
  %89 = getelementptr inbounds %class.Pixel*, %class.Pixel** %87, i64 %88
  %90 = load %class.Pixel*, %class.Pixel** %89, align 8
  %91 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %92, 1, !taffo.constinfo !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %90, i64 %94
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0
  %97 = load float, float* %96, align 4
  %98 = fmul float %97, %2, !taffo.initweight !45, !taffo.info !43, !taffo.target !107
  %99 = fptosi float %98 to i32, !taffo.initweight !54, !taffo.info !43, !taffo.target !107
  %100 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %101 = load %class.Pixel**, %class.Pixel*** %100, align 8
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds %class.Pixel*, %class.Pixel** %101, i64 %102
  %104 = load %class.Pixel*, %class.Pixel** %103, align 8
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 %106, 1, !taffo.constinfo !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i64 %108
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = fmul float %111, %2, !taffo.initweight !45, !taffo.info !43, !taffo.target !107
  %113 = fptosi float %112 to i32, !taffo.initweight !54, !taffo.info !43, !taffo.target !107
  %114 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8
  %116 = sext i32 %.01 to i64
  %117 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %116
  %118 = load %class.Pixel*, %class.Pixel** %117, align 8
  %119 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = sub nsw i32 %120, 1, !taffo.constinfo !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i64 %122
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i32 0, i32 2
  %125 = load float, float* %124, align 4
  %126 = fmul float %125, %2, !taffo.initweight !45, !taffo.info !43, !taffo.target !107
  %127 = fptosi float %126 to i32, !taffo.initweight !54, !taffo.info !43, !taffo.target !107
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %99)
          to label %130 unwind label %81, !taffo.constinfo !46

; <label>:130:                                    ; preds = %85
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %132 unwind label %81, !taffo.constinfo !46

; <label>:132:                                    ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %113)
          to label %135 unwind label %81, !taffo.constinfo !46

; <label>:135:                                    ; preds = %132
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %137 unwind label %81, !taffo.constinfo !46

; <label>:137:                                    ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %127)
          to label %140 unwind label %81, !taffo.constinfo !46

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !taffo.constinfo !46

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = add nsw i32 %.01, 1, !taffo.constinfo !24
  br label %20

; <label>:145:                                    ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %146, %"class.std::__cxx11::basic_string"* dereferenceable(32) %147)
          to label %149 unwind label %81, !taffo.constinfo !46

; <label>:149:                                    ; preds = %145
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %4)
          to label %150 unwind label %81, !taffo.constinfo !25

; <label>:150:                                    ; preds = %149
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !24
  ret i32 1

; <label>:151:                                    ; preds = %81
  %152 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %84, 1
  resume { i8*, i32 } %153
}

declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) #1

declare !taffo.initweight !30 !taffo.funinfo !31 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare !taffo.initweight !30 !taffo.funinfo !31 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare !taffo.initweight !26 !taffo.funinfo !27 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN5Image13makeGrayscaleEv(%class.Image*) #5 align 2 !taffo.initweight !26 !taffo.funinfo !27 !taffo.equivalentChild !108 {
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
  %21 = fmul float 0x3F53333340000000, %20, !taffo.initweight !45, !taffo.info !43, !taffo.constinfo !109
  %22 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %23 = load %class.Pixel**, %class.Pixel*** %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %class.Pixel*, %class.Pixel** %23, i64 %24
  %26 = load %class.Pixel*, %class.Pixel** %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %26, i64 %27
  %29 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i32 0, i32 1
  %30 = load float, float* %29, align 4
  %31 = fmul float 0x3F62E147A0000000, %30, !taffo.initweight !45, !taffo.info !43, !taffo.constinfo !112
  %32 = fadd float %21, %31, !taffo.initweight !54, !taffo.info !43
  %33 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %34 = load %class.Pixel**, %class.Pixel*** %33, align 8
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds %class.Pixel*, %class.Pixel** %34, i64 %35
  %37 = load %class.Pixel*, %class.Pixel** %36, align 8
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i64 %38
  %40 = getelementptr inbounds %class.Pixel, %class.Pixel* %39, i32 0, i32 2
  %41 = load float, float* %40, align 4
  %42 = fmul float 0x3F3C28F5C0000000, %41, !taffo.initweight !45, !taffo.info !43, !taffo.constinfo !115
  %43 = fadd float %32, %42, !taffo.initweight !54, !taffo.info !43
  %44 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %45 = load %class.Pixel**, %class.Pixel*** %44, align 8
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds %class.Pixel*, %class.Pixel** %45, i64 %46
  %48 = load %class.Pixel*, %class.Pixel** %47, align 8
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i64 %49
  %51 = getelementptr inbounds %class.Pixel, %class.Pixel* %50, i32 0, i32 0
  store float %43, float* %51, align 4, !taffo.initweight !45, !taffo.info !43
  %52 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %53 = load %class.Pixel**, %class.Pixel*** %52, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds %class.Pixel*, %class.Pixel** %53, i64 %54
  %56 = load %class.Pixel*, %class.Pixel** %55, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i64 %57
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %58, i32 0, i32 1
  store float %43, float* %59, align 4, !taffo.initweight !45, !taffo.info !43
  %60 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %61 = load %class.Pixel**, %class.Pixel*** %60, align 8
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds %class.Pixel*, %class.Pixel** %61, i64 %62
  %64 = load %class.Pixel*, %class.Pixel** %63, align 8
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i64 %65
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i32 0, i32 2
  store float %43, float* %67, align 4, !taffo.initweight !45, !taffo.info !43
  br label %68

; <label>:68:                                     ; preds = %11
  %69 = add nsw i32 %.0, 1, !taffo.constinfo !24
  br label %7

; <label>:70:                                     ; preds = %7
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = add nsw i32 %.01, 1, !taffo.constinfo !24
  br label %2

; <label>:73:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_convolution.cpp() #0 section ".text.startup" !taffo.initweight !22 !taffo.funinfo !22 {
  call void @__cxx_global_var_init.20(), !taffo.constinfo !23
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" !taffo.initweight !22 !taffo.funinfo !22 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.21), !taffo.constinfo !24
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.21, i32 0, i32 0), i8* @__dso_handle) #3, !taffo.constinfo !25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z8convolvePA3_fS0_([3 x float]*, [3 x float]*) #5 !taffo.initweight !30 !taffo.funinfo !31 !taffo.equivalentChild !118 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ]
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ]
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %7 = icmp slt i32 %.0, 3
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !43
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !43
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !43
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !43
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !43
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !43
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !43
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z5sobelPA3_f([3 x float]*) #5 !taffo.initweight !26 !taffo.funinfo !27 !taffo.equivalentChild !120 {
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
  %9 = add nsw i32 %.0, 1, !taffo.constinfo !24
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.constinfo !24
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.17([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %15 = call float @_Z8convolvePA3_fS0_.16([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %16 = fmul float %14, %14, !taffo.initweight !45, !taffo.info !43
  %17 = fmul float %15, %15, !taffo.initweight !45, !taffo.info !43
  %18 = fadd float %16, %17, !taffo.initweight !54, !taffo.info !43
  %19 = fpext float %18 to double, !taffo.initweight !45, !taffo.info !122
  %20 = call double @sqrt(double %19) #3, !taffo.initweight !54, !taffo.info !122, !taffo.constinfo !24
  %21 = fptrunc double %20 to float, !taffo.initweight !55, !taffo.info !122
  %22 = fpext float %21 to double, !taffo.initweight !45, !taffo.info !43
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.constinfo !81
  %24 = fdiv double 2.560000e+02, %23, !taffo.constinfo !124
  %25 = fcmp oge double %22, %24, !taffo.initweight !54, !taffo.info !43
  br i1 %25, label %26, label %30, !taffo.initweight !55, !taffo.info !43

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.constinfo !81
  %28 = fdiv double 2.550000e+02, %27, !taffo.constinfo !127
  %29 = fptrunc double %28 to float
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ]
  ret float %.02, !taffo.initweight !45, !taffo.info !43
}

; Function Attrs: nounwind
declare !taffo.initweight !26 !taffo.funinfo !27 dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.1(%class.Image*) unnamed_addr #5 align 2 !taffo.initweight !42 !taffo.funinfo !130 !taffo.sourceFunction !85 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !55, !taffo.structinfo !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.2(%class.Image*) unnamed_addr #5 align 2 !taffo.initweight !42 !taffo.funinfo !130 !taffo.sourceFunction !85 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !55, !taffo.structinfo !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.3(%class.Image*) unnamed_addr #5 align 2 !taffo.initweight !42 !taffo.funinfo !130 !taffo.sourceFunction !44 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !55, !taffo.structinfo !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !55, !taffo.info !53
  store i32 0, i32* %3, align 8, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  %4 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !55, !taffo.info !53
  store i32 0, i32* %4, align 4, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.4(%class.Image*) unnamed_addr #5 align 2 !taffo.initweight !42 !taffo.funinfo !131 !taffo.sourceFunction !85 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !55, !taffo.structinfo !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.5(%class.Image*) unnamed_addr #5 align 2 !taffo.initweight !42 !taffo.funinfo !131 !taffo.sourceFunction !85 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !55, !taffo.structinfo !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.6(%class.Image*) unnamed_addr #5 align 2 !taffo.initweight !42 !taffo.funinfo !131 !taffo.sourceFunction !44 {
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !55, !taffo.structinfo !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !55, !taffo.info !53
  store i32 0, i32* %3, align 8, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  %4 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !55, !taffo.info !53
  store i32 0, i32* %4, align 4, !taffo.initweight !56, !taffo.info !43, !taffo.constinfo !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5Image13makeGrayscaleEv.7(%class.Image*) #5 align 2 !taffo.initweight !45 !taffo.funinfo !130 !taffo.sourceFunction !51 {
  br label %2

; <label>:2:                                      ; preds = %71, %1
  %.01 = phi i32 [ 0, %1 ], [ %72, %71 ], !taffo.info !52
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  %4 = load i32, i32* %3, align 4, !taffo.initweight !63, !taffo.info !53
  %5 = icmp slt i32 %.01, %4, !taffo.initweight !64, !taffo.info !53
  br i1 %5, label %6, label %73, !taffo.initweight !65, !taffo.info !43

; <label>:6:                                      ; preds = %2
  br label %7

; <label>:7:                                      ; preds = %68, %6
  %.0 = phi i32 [ 0, %6 ], [ %69, %68 ], !taffo.info !52
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %9 = load i32, i32* %8, align 8, !taffo.initweight !63, !taffo.info !53
  %10 = icmp slt i32 %.0, %9, !taffo.initweight !64, !taffo.info !53
  br i1 %10, label %11, label %70, !taffo.initweight !65, !taffo.info !43

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %13 = load %class.Pixel**, %class.Pixel*** %12, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds %class.Pixel*, %class.Pixel** %13, i64 %14, !taffo.initweight !64, !taffo.structinfo !34
  %16 = load %class.Pixel*, %class.Pixel** %15, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %17 = sext i32 %.0 to i64, !taffo.info !1
  %18 = getelementptr inbounds %class.Pixel, %class.Pixel* %16, i64 %17, !taffo.initweight !66, !taffo.structinfo !34
  %19 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i32 0, i32 0, !taffo.initweight !132, !taffo.info !35
  %20 = load float, float* %19, align 4, !taffo.initweight !133, !taffo.info !35
  %21 = fmul float 0x3F53333340000000, %20, !taffo.initweight !45, !taffo.info !134, !taffo.constinfo !109
  %22 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %23 = load %class.Pixel**, %class.Pixel*** %22, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %24 = sext i32 %.01 to i64, !taffo.info !1
  %25 = getelementptr inbounds %class.Pixel*, %class.Pixel** %23, i64 %24, !taffo.initweight !64, !taffo.structinfo !34
  %26 = load %class.Pixel*, %class.Pixel** %25, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %27 = sext i32 %.0 to i64, !taffo.info !1
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %26, i64 %27, !taffo.initweight !66, !taffo.structinfo !34
  %29 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i32 0, i32 1, !taffo.initweight !132, !taffo.info !35
  %30 = load float, float* %29, align 4, !taffo.initweight !133, !taffo.info !35
  %31 = fmul float 0x3F62E147A0000000, %30, !taffo.initweight !45, !taffo.info !136, !taffo.constinfo !112
  %32 = fadd float %21, %31, !taffo.initweight !54, !taffo.info !138
  %33 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %34 = load %class.Pixel**, %class.Pixel*** %33, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %35 = sext i32 %.01 to i64, !taffo.info !1
  %36 = getelementptr inbounds %class.Pixel*, %class.Pixel** %34, i64 %35, !taffo.initweight !64, !taffo.structinfo !34
  %37 = load %class.Pixel*, %class.Pixel** %36, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %38 = sext i32 %.0 to i64, !taffo.info !1
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i64 %38, !taffo.initweight !66, !taffo.structinfo !34
  %40 = getelementptr inbounds %class.Pixel, %class.Pixel* %39, i32 0, i32 2, !taffo.initweight !132, !taffo.info !35
  %41 = load float, float* %40, align 4, !taffo.initweight !133, !taffo.info !35
  %42 = fmul float 0x3F3C28F5C0000000, %41, !taffo.initweight !45, !taffo.info !140, !taffo.constinfo !115
  %43 = fadd float %32, %42, !taffo.initweight !54, !taffo.info !142
  %44 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %45 = load %class.Pixel**, %class.Pixel*** %44, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %46 = sext i32 %.01 to i64, !taffo.info !1
  %47 = getelementptr inbounds %class.Pixel*, %class.Pixel** %45, i64 %46, !taffo.initweight !64, !taffo.structinfo !34
  %48 = load %class.Pixel*, %class.Pixel** %47, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %49 = sext i32 %.0 to i64, !taffo.info !1
  %50 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i64 %49, !taffo.initweight !66, !taffo.structinfo !34
  %51 = getelementptr inbounds %class.Pixel, %class.Pixel* %50, i32 0, i32 0, !taffo.initweight !132, !taffo.info !35
  store float %43, float* %51, align 4, !taffo.initweight !45, !taffo.info !43
  %52 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %53 = load %class.Pixel**, %class.Pixel*** %52, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %54 = sext i32 %.01 to i64, !taffo.info !1
  %55 = getelementptr inbounds %class.Pixel*, %class.Pixel** %53, i64 %54, !taffo.initweight !64, !taffo.structinfo !34
  %56 = load %class.Pixel*, %class.Pixel** %55, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %57 = sext i32 %.0 to i64, !taffo.info !1
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i64 %57, !taffo.initweight !66, !taffo.structinfo !34
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %58, i32 0, i32 1, !taffo.initweight !132, !taffo.info !35
  store float %43, float* %59, align 4, !taffo.initweight !45, !taffo.info !43
  %60 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %61 = load %class.Pixel**, %class.Pixel*** %60, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %62 = sext i32 %.01 to i64, !taffo.info !1
  %63 = getelementptr inbounds %class.Pixel*, %class.Pixel** %61, i64 %62, !taffo.initweight !64, !taffo.structinfo !34
  %64 = load %class.Pixel*, %class.Pixel** %63, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %65 = sext i32 %.0 to i64, !taffo.info !1
  %66 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i64 %65, !taffo.initweight !66, !taffo.structinfo !34
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i32 0, i32 2, !taffo.initweight !132, !taffo.info !35
  store float %43, float* %67, align 4, !taffo.initweight !45, !taffo.info !43
  br label %68

; <label>:68:                                     ; preds = %11
  %69 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %7

; <label>:70:                                     ; preds = %7
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %2

; <label>:73:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !144 !taffo.funinfo !145 !taffo.sourceFunction !50 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !24
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !47

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !25

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !46

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !46

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %151

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %121, !taffo.constinfo !46

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %125, !taffo.constinfo !46

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !89
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  store i32 %26, i32* %27, align 8, !taffo.initweight !63, !taffo.info !43
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !89
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  store i32 %29, i32* %30, align 4, !taffo.initweight !63, !taffo.info !43
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  %32 = load i32, i32* %31, align 4, !taffo.initweight !63, !taffo.info !53
  %33 = sext i32 %32 to i64, !taffo.initweight !64, !taffo.info !53
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.initweight !65, !taffo.structinfo !24, !taffo.constinfo !89
  %35 = extractvalue { i64, i1 } %34, 1, !taffo.initweight !66, !taffo.info !43
  %36 = extractvalue { i64, i1 } %34, 0, !taffo.initweight !66, !taffo.info !43
  %37 = select i1 %35, i64 -1, i64 %36, !taffo.initweight !132, !taffo.info !67
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %125, !taffo.initweight !133, !taffo.info !43, !taffo.constinfo !25

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !taffo.initweight !146, !taffo.structinfo !147
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !taffo.initweight !63, !taffo.structinfo !34
  br label %42

; <label>:42:                                     ; preds = %138, %39
  %.07 = phi i32 [ 0, %39 ], [ %139, %138 ], !taffo.info !52
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  %44 = load i32, i32* %43, align 4, !taffo.initweight !63, !taffo.info !53
  %45 = icmp slt i32 %.07, %44, !taffo.initweight !64, !taffo.info !53
  br i1 %45, label %46, label %141, !taffo.initweight !65, !taffo.info !43

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %125, !taffo.constinfo !46

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !46

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %52 = load i32, i32* %51, align 8, !taffo.initweight !63, !taffo.info !53
  %53 = sext i32 %52 to i64, !taffo.initweight !64, !taffo.info !53
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.initweight !65, !taffo.structinfo !24, !taffo.constinfo !89
  %55 = extractvalue { i64, i1 } %54, 1, !taffo.initweight !66, !taffo.info !43
  %56 = extractvalue { i64, i1 } %54, 0, !taffo.initweight !66, !taffo.info !43
  %57 = select i1 %55, i64 -1, i64 %56, !taffo.initweight !132, !taffo.info !67
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %129, !taffo.initweight !133, !taffo.info !43, !taffo.constinfo !25

; <label>:59:                                     ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*, !taffo.initweight !146, !taffo.structinfo !147
  %61 = icmp eq i64 %53, 0, !taffo.initweight !65, !taffo.info !75
  br i1 %61, label %69, label %62, !taffo.initweight !66, !taffo.info !43

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53, !taffo.initweight !65, !taffo.structinfo !147
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ], !taffo.initweight !149, !taffo.structinfo !89
  invoke void @_ZN5PixelC2Ev.18(%class.Pixel* %65)
          to label %66 unwind label %133, !taffo.initweight !150, !taffo.info !43, !taffo.originalCall !151, !taffo.constinfo !25

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !taffo.initweight !150, !taffo.structinfo !89
  %68 = icmp eq %class.Pixel* %67, %63, !taffo.initweight !66, !taffo.info !48
  br i1 %68, label %69, label %64, !taffo.initweight !132, !taffo.info !43

; <label>:69:                                     ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %72 = sext i32 %.07 to i64, !taffo.info !1
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !taffo.initweight !64, !taffo.structinfo !34
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !taffo.initweight !65, !taffo.structinfo !34
  br label %74

; <label>:74:                                     ; preds = %119, %69
  %.01 = phi i32 [ 0, %69 ], [ %120, %119 ], !taffo.info !52
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %76 = load i32, i32* %75, align 8, !taffo.initweight !63, !taffo.info !53
  %77 = icmp slt i32 %.01, %76, !taffo.initweight !64, !taffo.info !53
  br i1 %77, label %78, label %137, !taffo.initweight !65, !taffo.info !43

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.info !1, !taffo.constinfo !24
  %80 = add nsw i32 %79, 1, !taffo.info !57, !taffo.constinfo !24
  %81 = sext i32 %79 to i64, !taffo.info !1
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !89
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.info !71, !taffo.constinfo !24
  %86 = sext i32 %80 to i64, !taffo.info !57
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !89
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = add nsw i32 %85, 1, !taffo.info !152, !taffo.constinfo !24
  %91 = sext i32 %85 to i64, !taffo.info !71
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %91) #3, !taffo.constinfo !89
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %96 = load %class.Pixel**, %class.Pixel*** %95, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %97 = sext i32 %.07 to i64, !taffo.info !1
  %98 = getelementptr inbounds %class.Pixel*, %class.Pixel** %96, i64 %97, !taffo.initweight !64, !taffo.structinfo !34
  %99 = load %class.Pixel*, %class.Pixel** %98, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %100 = sext i32 %.01 to i64, !taffo.info !1
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %99, i64 %100, !taffo.initweight !66, !taffo.structinfo !34
  %102 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i32 0, i32 0, !taffo.initweight !132, !taffo.info !35
  store float %84, float* %102, align 4, !taffo.initweight !45, !taffo.info !35
  %103 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %104 = load %class.Pixel**, %class.Pixel*** %103, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %105 = sext i32 %.07 to i64, !taffo.info !1
  %106 = getelementptr inbounds %class.Pixel*, %class.Pixel** %104, i64 %105, !taffo.initweight !64, !taffo.structinfo !34
  %107 = load %class.Pixel*, %class.Pixel** %106, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %108 = sext i32 %.01 to i64, !taffo.info !1
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %107, i64 %108, !taffo.initweight !66, !taffo.structinfo !34
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !taffo.initweight !132, !taffo.info !35
  store float %89, float* %110, align 4, !taffo.initweight !45, !taffo.info !35
  %111 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !34
  %112 = load %class.Pixel**, %class.Pixel*** %111, align 8, !taffo.initweight !63, !taffo.structinfo !34
  %113 = sext i32 %.07 to i64, !taffo.info !1
  %114 = getelementptr inbounds %class.Pixel*, %class.Pixel** %112, i64 %113, !taffo.initweight !64, !taffo.structinfo !34
  %115 = load %class.Pixel*, %class.Pixel** %114, align 8, !taffo.initweight !65, !taffo.structinfo !34
  %116 = sext i32 %.01 to i64, !taffo.info !1
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %115, i64 %116, !taffo.initweight !66, !taffo.structinfo !34
  %118 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i32 0, i32 2, !taffo.initweight !132, !taffo.info !35
  store float %94, float* %118, align 4, !taffo.initweight !45, !taffo.info !35
  br label %119

; <label>:119:                                    ; preds = %78
  %120 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
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
  call void @_ZdaPv(i8* %58) #15, !taffo.initweight !146, !taffo.info !43, !taffo.constinfo !24
  br label %140

; <label>:137:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = add nsw i32 %.07, 1, !taffo.info !57, !taffo.constinfo !24
  br label %42

; <label>:140:                                    ; preds = %133, %129
  %.03 = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.02 = phi i8* [ %135, %133 ], [ %131, %129 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  br label %148

; <label>:141:                                    ; preds = %42
  %142 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %144 unwind label %125, !taffo.constinfo !46

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !56, !taffo.structinfo !89
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %125, !taffo.initweight !63, !taffo.structinfo !89, !taffo.constinfo !46

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  br label %150

; <label>:148:                                    ; preds = %140, %125
  %.14 = phi i32 [ %.03, %140 ], [ %128, %125 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %125 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  br label %149

; <label>:149:                                    ; preds = %148, %121
  %.25 = phi i32 [ %.14, %148 ], [ %124, %121 ]
  %.2 = phi i8* [ %.1, %148 ], [ %123, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  br label %151

; <label>:150:                                    ; preds = %147, %15
  %.0 = phi i32 [ 1, %147 ], [ 0, %15 ], !taffo.info !52
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !24
  ret i32 %.0, !taffo.info !52

; <label>:151:                                    ; preds = %149, %16
  %.36 = phi i32 [ %.25, %149 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %149 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !24
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %.36, 1
  resume { i8*, i32 } %154
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !154 !taffo.funinfo !155 !taffo.sourceFunction !84 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %4), !taffo.constinfo !24
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !24
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %4, i8* %5, i32 16)
          to label %6 unwind label %81, !taffo.constinfo !47

; <label>:6:                                      ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %9 = load i32, i32* %8, align 8, !taffo.initweight !63, !taffo.info !53
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
          to label %11 unwind label %81, !taffo.initweight !64, !taffo.structinfo !24, !taffo.constinfo !46

; <label>:11:                                     ; preds = %6
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %13 unwind label %81, !taffo.initweight !65, !taffo.structinfo !24, !taffo.constinfo !46

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  %15 = load i32, i32* %14, align 4, !taffo.initweight !63, !taffo.info !53
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %15)
          to label %17 unwind label %81, !taffo.initweight !64, !taffo.structinfo !24, !taffo.constinfo !46

; <label>:17:                                     ; preds = %13
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !taffo.initweight !65, !taffo.structinfo !24, !taffo.constinfo !46

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %143, %19
  %.01 = phi i32 [ 0, %19 ], [ %144, %143 ], !taffo.info !52
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  %22 = load i32, i32* %21, align 4, !taffo.initweight !63, !taffo.info !53
  %23 = icmp slt i32 %.01, %22, !taffo.initweight !64, !taffo.info !53
  br i1 %23, label %24, label %145, !taffo.initweight !65, !taffo.info !43

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %80, %79 ], !taffo.info !52
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %27 = load i32, i32* %26, align 8, !taffo.initweight !63, !taffo.info !53
  %28 = sub nsw i32 %27, 1, !taffo.initweight !64, !taffo.info !67, !taffo.constinfo !24
  %29 = icmp slt i32 %.0, %28, !taffo.initweight !65, !taffo.info !53
  br i1 %29, label %30, label %85, !taffo.initweight !66, !taffo.info !43

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %32 = load %class.Pixel**, %class.Pixel*** %31, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %33 = sext i32 %.01 to i64, !taffo.info !1
  %34 = getelementptr inbounds %class.Pixel*, %class.Pixel** %32, i64 %33, !taffo.initweight !64, !taffo.structinfo !38
  %35 = load %class.Pixel*, %class.Pixel** %34, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %36 = sext i32 %.0 to i64, !taffo.info !1
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i64 %36, !taffo.initweight !66, !taffo.structinfo !38
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i32 0, i32 0, !taffo.initweight !132, !taffo.info !39
  %39 = load float, float* %38, align 4, !taffo.initweight !133, !taffo.info !39
  %40 = fmul float %39, %2, !taffo.initweight !45, !taffo.info !156, !taffo.target !107
  %41 = fptosi float %40 to i32, !taffo.initweight !54, !taffo.info !158, !taffo.target !107
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %44 = sext i32 %.01 to i64, !taffo.info !1
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44, !taffo.initweight !64, !taffo.structinfo !38
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %47 = sext i32 %.0 to i64, !taffo.info !1
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47, !taffo.initweight !66, !taffo.structinfo !38
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1, !taffo.initweight !132, !taffo.info !39
  %50 = load float, float* %49, align 4, !taffo.initweight !133, !taffo.info !39
  %51 = fmul float %50, %2, !taffo.initweight !45, !taffo.info !156, !taffo.target !107
  %52 = fptosi float %51 to i32, !taffo.initweight !54, !taffo.info !158, !taffo.target !107
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %55 = sext i32 %.01 to i64, !taffo.info !1
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55, !taffo.initweight !64, !taffo.structinfo !38
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %58 = sext i32 %.0 to i64, !taffo.info !1
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58, !taffo.initweight !66, !taffo.structinfo !38
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2, !taffo.initweight !132, !taffo.info !39
  %61 = load float, float* %60, align 4, !taffo.initweight !133, !taffo.info !39
  %62 = fmul float %61, %2, !taffo.initweight !45, !taffo.info !156, !taffo.target !107
  %63 = fptosi float %62 to i32, !taffo.initweight !54, !taffo.info !158, !taffo.target !107
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %41)
          to label %66 unwind label %81, !taffo.constinfo !46

; <label>:66:                                     ; preds = %30
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %68 unwind label %81, !taffo.constinfo !46

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %52)
          to label %71 unwind label %81, !taffo.constinfo !46

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %73 unwind label %81, !taffo.constinfo !46

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %63)
          to label %76 unwind label %81, !taffo.constinfo !46

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %81, !taffo.constinfo !46

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %25

; <label>:81:                                     ; preds = %149, %145, %140, %137, %135, %132, %130, %85, %76, %73, %71, %68, %66, %30, %17, %13, %11, %6, %3
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !24
  br label %151

; <label>:85:                                     ; preds = %25
  %86 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %88 = sext i32 %.01 to i64, !taffo.info !1
  %89 = getelementptr inbounds %class.Pixel*, %class.Pixel** %87, i64 %88, !taffo.initweight !64, !taffo.structinfo !38
  %90 = load %class.Pixel*, %class.Pixel** %89, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %91 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %92 = load i32, i32* %91, align 8, !taffo.initweight !63, !taffo.info !53
  %93 = sub nsw i32 %92, 1, !taffo.initweight !64, !taffo.info !67, !taffo.constinfo !24
  %94 = sext i32 %93 to i64, !taffo.initweight !65, !taffo.info !67
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %90, i64 %94, !taffo.initweight !66, !taffo.structinfo !38
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0, !taffo.initweight !132, !taffo.info !39
  %97 = load float, float* %96, align 4, !taffo.initweight !133, !taffo.info !39
  %98 = fmul float %97, %2, !taffo.initweight !45, !taffo.info !156, !taffo.target !107
  %99 = fptosi float %98 to i32, !taffo.initweight !54, !taffo.info !158, !taffo.target !107
  %100 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %101 = load %class.Pixel**, %class.Pixel*** %100, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %102 = sext i32 %.01 to i64, !taffo.info !1
  %103 = getelementptr inbounds %class.Pixel*, %class.Pixel** %101, i64 %102, !taffo.initweight !64, !taffo.structinfo !38
  %104 = load %class.Pixel*, %class.Pixel** %103, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %106 = load i32, i32* %105, align 8, !taffo.initweight !63, !taffo.info !53
  %107 = sub nsw i32 %106, 1, !taffo.initweight !64, !taffo.info !67, !taffo.constinfo !24
  %108 = sext i32 %107 to i64, !taffo.initweight !65, !taffo.info !67
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i64 %108, !taffo.initweight !66, !taffo.structinfo !38
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !taffo.initweight !132, !taffo.info !39
  %111 = load float, float* %110, align 4, !taffo.initweight !133, !taffo.info !39
  %112 = fmul float %111, %2, !taffo.initweight !45, !taffo.info !156, !taffo.target !107
  %113 = fptosi float %112 to i32, !taffo.initweight !54, !taffo.info !158, !taffo.target !107
  %114 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %116 = sext i32 %.01 to i64, !taffo.info !1
  %117 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %116, !taffo.initweight !64, !taffo.structinfo !38
  %118 = load %class.Pixel*, %class.Pixel** %117, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %119 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %120 = load i32, i32* %119, align 8, !taffo.initweight !63, !taffo.info !53
  %121 = sub nsw i32 %120, 1, !taffo.initweight !64, !taffo.info !67, !taffo.constinfo !24
  %122 = sext i32 %121 to i64, !taffo.initweight !65, !taffo.info !67
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i64 %122, !taffo.initweight !66, !taffo.structinfo !38
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i32 0, i32 2, !taffo.initweight !132, !taffo.info !39
  %125 = load float, float* %124, align 4, !taffo.initweight !133, !taffo.info !39
  %126 = fmul float %125, %2, !taffo.initweight !45, !taffo.info !156, !taffo.target !107
  %127 = fptosi float %126 to i32, !taffo.initweight !54, !taffo.info !158, !taffo.target !107
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %99)
          to label %130 unwind label %81, !taffo.constinfo !46

; <label>:130:                                    ; preds = %85
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %132 unwind label %81, !taffo.constinfo !46

; <label>:132:                                    ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %113)
          to label %135 unwind label %81, !taffo.constinfo !46

; <label>:135:                                    ; preds = %132
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %137 unwind label %81, !taffo.constinfo !46

; <label>:137:                                    ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %127)
          to label %140 unwind label %81, !taffo.constinfo !46

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !taffo.constinfo !46

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %20

; <label>:145:                                    ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !56, !taffo.structinfo !89
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %146, %"class.std::__cxx11::basic_string"* dereferenceable(32) %147)
          to label %149 unwind label %81, !taffo.initweight !63, !taffo.structinfo !24, !taffo.constinfo !46

; <label>:149:                                    ; preds = %145
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %4)
          to label %150 unwind label %81, !taffo.constinfo !25

; <label>:150:                                    ; preds = %149
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %4) #3, !taffo.constinfo !24
  ret i32 1, !taffo.info !57

; <label>:151:                                    ; preds = %81
  %152 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %84, 1
  resume { i8*, i32 } %153
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10(%class.Image*, %"class.std::__cxx11::basic_string"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !144 !taffo.funinfo !160 !taffo.sourceFunction !50 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %3), !taffo.constinfo !24
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !taffo.constinfo !24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* %7, i32 8)
          to label %8 unwind label %16, !taffo.constinfo !47

; <label>:8:                                      ; preds = %2
  %9 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %3)
          to label %10 unwind label %16, !taffo.constinfo !25

; <label>:10:                                     ; preds = %8
  br i1 %9, label %20, label %11

; <label>:11:                                     ; preds = %10
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %13 unwind label %16, !taffo.constinfo !46

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !46

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %151

; <label>:20:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %121, !taffo.constinfo !46

; <label>:23:                                     ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %125, !taffo.constinfo !46

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 0) #3, !taffo.constinfo !89
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  store i32 %26, i32* %27, align 8, !taffo.initweight !63, !taffo.info !43
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 1) #3, !taffo.constinfo !89
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  store i32 %29, i32* %30, align 4, !taffo.initweight !63, !taffo.info !43
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  %32 = load i32, i32* %31, align 4, !taffo.initweight !63, !taffo.info !53
  %33 = sext i32 %32 to i64, !taffo.initweight !64, !taffo.info !53
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.initweight !65, !taffo.structinfo !24, !taffo.constinfo !89
  %35 = extractvalue { i64, i1 } %34, 1, !taffo.initweight !66, !taffo.info !43
  %36 = extractvalue { i64, i1 } %34, 0, !taffo.initweight !66, !taffo.info !43
  %37 = select i1 %35, i64 -1, i64 %36, !taffo.initweight !132, !taffo.info !67
  %38 = invoke i8* @_Znam(i64 %37) #14
          to label %39 unwind label %125, !taffo.initweight !133, !taffo.info !43, !taffo.constinfo !25

; <label>:39:                                     ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !taffo.initweight !146, !taffo.structinfo !89
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !161
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !taffo.initweight !63, !taffo.structinfo !161
  br label %42

; <label>:42:                                     ; preds = %138, %39
  %.07 = phi i32 [ 0, %39 ], [ %139, %138 ], !taffo.info !52
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !taffo.initweight !56, !taffo.info !53
  %44 = load i32, i32* %43, align 4, !taffo.initweight !63, !taffo.info !53
  %45 = icmp slt i32 %.07, %44, !taffo.initweight !64, !taffo.info !53
  br i1 %45, label %46, label %141, !taffo.initweight !65, !taffo.info !43

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %49 unwind label %125, !taffo.constinfo !46

; <label>:49:                                     ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %50 unwind label %129, !taffo.constinfo !46

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %52 = load i32, i32* %51, align 8, !taffo.initweight !63, !taffo.info !53
  %53 = sext i32 %52 to i64, !taffo.initweight !64, !taffo.info !53
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.initweight !65, !taffo.structinfo !24, !taffo.constinfo !89
  %55 = extractvalue { i64, i1 } %54, 1, !taffo.initweight !66, !taffo.info !43
  %56 = extractvalue { i64, i1 } %54, 0, !taffo.initweight !66, !taffo.info !43
  %57 = select i1 %55, i64 -1, i64 %56, !taffo.initweight !132, !taffo.info !67
  %58 = invoke i8* @_Znam(i64 %57) #14
          to label %59 unwind label %129, !taffo.initweight !133, !taffo.info !43, !taffo.constinfo !25

; <label>:59:                                     ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*, !taffo.initweight !146, !taffo.structinfo !89
  %61 = icmp eq i64 %53, 0, !taffo.initweight !65, !taffo.info !75
  br i1 %61, label %69, label %62, !taffo.initweight !66, !taffo.info !43

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53, !taffo.initweight !65, !taffo.structinfo !89
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ], !taffo.initweight !149, !taffo.structinfo !89
  invoke void @_ZN5PixelC2Ev.19(%class.Pixel* %65)
          to label %66 unwind label %133, !taffo.initweight !150, !taffo.info !43, !taffo.originalCall !151, !taffo.constinfo !25

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !taffo.initweight !150, !taffo.structinfo !89
  %68 = icmp eq %class.Pixel* %67, %63, !taffo.initweight !66, !taffo.info !48
  br i1 %68, label %69, label %64, !taffo.initweight !132, !taffo.info !43

; <label>:69:                                     ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %72 = sext i32 %.07 to i64, !taffo.info !1
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !taffo.initweight !64, !taffo.structinfo !161
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !taffo.initweight !65, !taffo.structinfo !161
  br label %74

; <label>:74:                                     ; preds = %119, %69
  %.01 = phi i32 [ 0, %69 ], [ %120, %119 ], !taffo.info !52
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !taffo.initweight !56, !taffo.info !53
  %76 = load i32, i32* %75, align 8, !taffo.initweight !63, !taffo.info !53
  %77 = icmp slt i32 %.01, %76, !taffo.initweight !64, !taffo.info !53
  br i1 %77, label %78, label %137, !taffo.initweight !65, !taffo.info !43

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.info !1, !taffo.constinfo !24
  %80 = add nsw i32 %79, 1, !taffo.info !57, !taffo.constinfo !24
  %81 = sext i32 %79 to i64, !taffo.info !1
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %81) #3, !taffo.constinfo !89
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = add nsw i32 %80, 1, !taffo.info !71, !taffo.constinfo !24
  %86 = sext i32 %80 to i64, !taffo.info !57
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %86) #3, !taffo.constinfo !89
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = add nsw i32 %85, 1, !taffo.info !152, !taffo.constinfo !24
  %91 = sext i32 %85 to i64, !taffo.info !71
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %91) #3, !taffo.constinfo !89
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %96 = load %class.Pixel**, %class.Pixel*** %95, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %97 = sext i32 %.07 to i64, !taffo.info !1
  %98 = getelementptr inbounds %class.Pixel*, %class.Pixel** %96, i64 %97, !taffo.initweight !64, !taffo.structinfo !38
  %99 = load %class.Pixel*, %class.Pixel** %98, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %100 = sext i32 %.01 to i64, !taffo.info !1
  %101 = getelementptr inbounds %class.Pixel, %class.Pixel* %99, i64 %100, !taffo.initweight !66, !taffo.structinfo !38
  %102 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i32 0, i32 0, !taffo.initweight !132, !taffo.info !39
  store float %84, float* %102, align 4, !taffo.initweight !45, !taffo.info !35
  %103 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %104 = load %class.Pixel**, %class.Pixel*** %103, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %105 = sext i32 %.07 to i64, !taffo.info !1
  %106 = getelementptr inbounds %class.Pixel*, %class.Pixel** %104, i64 %105, !taffo.initweight !64, !taffo.structinfo !38
  %107 = load %class.Pixel*, %class.Pixel** %106, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %108 = sext i32 %.01 to i64, !taffo.info !1
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %107, i64 %108, !taffo.initweight !66, !taffo.structinfo !38
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !taffo.initweight !132, !taffo.info !39
  store float %89, float* %110, align 4, !taffo.initweight !45, !taffo.info !35
  %111 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !taffo.initweight !56, !taffo.structinfo !38
  %112 = load %class.Pixel**, %class.Pixel*** %111, align 8, !taffo.initweight !63, !taffo.structinfo !38
  %113 = sext i32 %.07 to i64, !taffo.info !1
  %114 = getelementptr inbounds %class.Pixel*, %class.Pixel** %112, i64 %113, !taffo.initweight !64, !taffo.structinfo !38
  %115 = load %class.Pixel*, %class.Pixel** %114, align 8, !taffo.initweight !65, !taffo.structinfo !38
  %116 = sext i32 %.01 to i64, !taffo.info !1
  %117 = getelementptr inbounds %class.Pixel, %class.Pixel* %115, i64 %116, !taffo.initweight !66, !taffo.structinfo !38
  %118 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i32 0, i32 2, !taffo.initweight !132, !taffo.info !39
  store float %94, float* %118, align 4, !taffo.initweight !45, !taffo.info !35
  br label %119

; <label>:119:                                    ; preds = %78
  %120 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
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
  call void @_ZdaPv(i8* %58) #15, !taffo.initweight !146, !taffo.info !43, !taffo.constinfo !24
  br label %140

; <label>:137:                                    ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = add nsw i32 %.07, 1, !taffo.info !57, !taffo.constinfo !24
  br label %42

; <label>:140:                                    ; preds = %133, %129
  %.03 = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.02 = phi i8* [ %135, %133 ], [ %131, %129 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3, !taffo.constinfo !24
  br label %148

; <label>:141:                                    ; preds = %42
  %142 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %144 unwind label %125, !taffo.constinfo !46

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !taffo.initweight !56, !taffo.structinfo !89
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %125, !taffo.initweight !63, !taffo.structinfo !89, !taffo.constinfo !46

; <label>:147:                                    ; preds = %144
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  br label %150

; <label>:148:                                    ; preds = %140, %125
  %.14 = phi i32 [ %.03, %140 ], [ %128, %125 ]
  %.1 = phi i8* [ %.02, %140 ], [ %127, %125 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3, !taffo.constinfo !24
  br label %149

; <label>:149:                                    ; preds = %148, %121
  %.25 = phi i32 [ %.14, %148 ], [ %124, %121 ]
  %.2 = phi i8* [ %.1, %148 ], [ %123, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3, !taffo.constinfo !24
  br label %151

; <label>:150:                                    ; preds = %147, %15
  %.0 = phi i32 [ 1, %147 ], [ 0, %15 ], !taffo.info !52
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !24
  ret i32 %.0, !taffo.info !52

; <label>:151:                                    ; preds = %149, %16
  %.36 = phi i32 [ %.25, %149 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %149 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3, !taffo.constinfo !24
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %.36, 1
  resume { i8*, i32 } %154
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z5sobelPA3_f.11([3 x float]*) #5 !taffo.initweight !45 !taffo.funinfo !162 !taffo.sourceFunction !70 {
  br label %2

; <label>:2:                                      ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ], !taffo.info !52
  %3 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ], !taffo.info !52
  %6 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.21([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %15 = call float @_Z8convolvePA3_fS0_.20([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %16 = fmul float %14, %14, !taffo.initweight !45, !taffo.info !163
  %17 = fmul float %15, %15, !taffo.initweight !45, !taffo.info !163
  %18 = fadd float %16, %17, !taffo.initweight !54, !taffo.info !165
  %19 = fpext float %18 to double, !taffo.initweight !45, !taffo.info !122
  %20 = call double @sqrt(double %19) #3, !taffo.initweight !54, !taffo.info !167, !taffo.constinfo !24
  %21 = fptrunc double %20 to float, !taffo.initweight !55, !taffo.info !169
  %22 = fpext float %21 to double, !taffo.initweight !45, !taffo.info !39
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %24 = fdiv double 2.560000e+02, %23, !taffo.info !170, !taffo.constinfo !124
  %25 = fcmp oge double %22, %24, !taffo.initweight !54, !taffo.info !48
  br i1 %25, label %26, label %30, !taffo.initweight !55, !taffo.info !43

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %28 = fdiv double 2.550000e+02, %27, !taffo.info !172, !taffo.constinfo !127
  %29 = fptrunc double %28 to float, !taffo.info !174
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ], !taffo.info !176
  ret float %.02, !taffo.initweight !45, !taffo.info !39
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z5sobelPA3_f.12([3 x float]*) #5 !taffo.initweight !45 !taffo.funinfo !162 !taffo.sourceFunction !70 {
  br label %2

; <label>:2:                                      ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ], !taffo.info !52
  %3 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ], !taffo.info !52
  %6 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.23([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %15 = call float @_Z8convolvePA3_fS0_.22([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %16 = fmul float %14, %14, !taffo.initweight !45, !taffo.info !163
  %17 = fmul float %15, %15, !taffo.initweight !45, !taffo.info !163
  %18 = fadd float %16, %17, !taffo.initweight !54, !taffo.info !165
  %19 = fpext float %18 to double, !taffo.initweight !45, !taffo.info !122
  %20 = call double @sqrt(double %19) #3, !taffo.initweight !54, !taffo.info !167, !taffo.constinfo !24
  %21 = fptrunc double %20 to float, !taffo.initweight !55, !taffo.info !169
  %22 = fpext float %21 to double, !taffo.initweight !45, !taffo.info !39
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %24 = fdiv double 2.560000e+02, %23, !taffo.info !170, !taffo.constinfo !124
  %25 = fcmp oge double %22, %24, !taffo.initweight !54, !taffo.info !48
  br i1 %25, label %26, label %30, !taffo.initweight !55, !taffo.info !43

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %28 = fdiv double 2.550000e+02, %27, !taffo.info !172, !taffo.constinfo !127
  %29 = fptrunc double %28 to float, !taffo.info !174
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ], !taffo.info !176
  ret float %.02, !taffo.initweight !45, !taffo.info !39
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z5sobelPA3_f.13([3 x float]*) #5 !taffo.initweight !45 !taffo.funinfo !162 !taffo.sourceFunction !70 {
  br label %2

; <label>:2:                                      ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ], !taffo.info !52
  %3 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ], !taffo.info !52
  %6 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.25([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %15 = call float @_Z8convolvePA3_fS0_.24([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %16 = fmul float %14, %14, !taffo.initweight !45, !taffo.info !163
  %17 = fmul float %15, %15, !taffo.initweight !45, !taffo.info !163
  %18 = fadd float %16, %17, !taffo.initweight !54, !taffo.info !165
  %19 = fpext float %18 to double, !taffo.initweight !45, !taffo.info !122
  %20 = call double @sqrt(double %19) #3, !taffo.initweight !54, !taffo.info !167, !taffo.constinfo !24
  %21 = fptrunc double %20 to float, !taffo.initweight !55, !taffo.info !169
  %22 = fpext float %21 to double, !taffo.initweight !45, !taffo.info !39
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %24 = fdiv double 2.560000e+02, %23, !taffo.info !170, !taffo.constinfo !124
  %25 = fcmp oge double %22, %24, !taffo.initweight !54, !taffo.info !48
  br i1 %25, label %26, label %30, !taffo.initweight !55, !taffo.info !43

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %28 = fdiv double 2.550000e+02, %27, !taffo.info !172, !taffo.constinfo !127
  %29 = fptrunc double %28 to float, !taffo.info !174
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ], !taffo.info !176
  ret float %.02, !taffo.initweight !45, !taffo.info !39
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z5sobelPA3_f.14([3 x float]*) #5 !taffo.initweight !45 !taffo.funinfo !162 !taffo.sourceFunction !70 {
  br label %2

; <label>:2:                                      ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ], !taffo.info !52
  %3 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ], !taffo.info !52
  %6 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.27([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %15 = call float @_Z8convolvePA3_fS0_.26([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %16 = fmul float %14, %14, !taffo.initweight !45, !taffo.info !163
  %17 = fmul float %15, %15, !taffo.initweight !45, !taffo.info !163
  %18 = fadd float %16, %17, !taffo.initweight !54, !taffo.info !165
  %19 = fpext float %18 to double, !taffo.initweight !45, !taffo.info !122
  %20 = call double @sqrt(double %19) #3, !taffo.initweight !54, !taffo.info !167, !taffo.constinfo !24
  %21 = fptrunc double %20 to float, !taffo.initweight !55, !taffo.info !169
  %22 = fpext float %21 to double, !taffo.initweight !45, !taffo.info !39
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %24 = fdiv double 2.560000e+02, %23, !taffo.info !170, !taffo.constinfo !124
  %25 = fcmp oge double %22, %24, !taffo.initweight !54, !taffo.info !48
  br i1 %25, label %26, label %30, !taffo.initweight !55, !taffo.info !43

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %28 = fdiv double 2.550000e+02, %27, !taffo.info !172, !taffo.constinfo !127
  %29 = fptrunc double %28 to float, !taffo.info !174
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ], !taffo.info !176
  ret float %.02, !taffo.initweight !45, !taffo.info !39
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z5sobelPA3_f.15([3 x float]*) #5 !taffo.initweight !45 !taffo.funinfo !162 !taffo.sourceFunction !70 {
  br label %2

; <label>:2:                                      ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ], !taffo.info !52
  %3 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ], !taffo.info !52
  %6 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %5

; <label>:10:                                     ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call float @_Z8convolvePA3_fS0_.29([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %15 = call float @_Z8convolvePA3_fS0_.28([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0)), !taffo.initweight !45, !taffo.info !18, !taffo.originalCall !121, !taffo.constinfo !89
  %16 = fmul float %14, %14, !taffo.initweight !45, !taffo.info !163
  %17 = fmul float %15, %15, !taffo.initweight !45, !taffo.info !163
  %18 = fadd float %16, %17, !taffo.initweight !54, !taffo.info !165
  %19 = fpext float %18 to double, !taffo.initweight !45, !taffo.info !122
  %20 = call double @sqrt(double %19) #3, !taffo.initweight !54, !taffo.info !167, !taffo.constinfo !24
  %21 = fptrunc double %20 to float, !taffo.initweight !55, !taffo.info !169
  %22 = fpext float %21 to double, !taffo.initweight !45, !taffo.info !39
  %23 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %24 = fdiv double 2.560000e+02, %23, !taffo.info !170, !taffo.constinfo !124
  %25 = fcmp oge double %22, %24, !taffo.initweight !54, !taffo.info !48
  br i1 %25, label %26, label %30, !taffo.initweight !55, !taffo.info !43

; <label>:26:                                     ; preds = %13
  %27 = call double @sqrt(double 1.310720e+05) #3, !taffo.info !79, !taffo.constinfo !81
  %28 = fdiv double 2.550000e+02, %27, !taffo.info !172, !taffo.constinfo !127
  %29 = fptrunc double %28 to float, !taffo.info !174
  br label %30

; <label>:30:                                     ; preds = %26, %13
  %.02 = phi float [ %29, %26 ], [ %21, %13 ], !taffo.info !176
  ret float %.02, !taffo.initweight !45, !taffo.info !39
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.16([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !178 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ]
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ]
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %7 = icmp slt i32 %.0, 3
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !43
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !43
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !43
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !43
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !43
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !43
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !43
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.17([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !178 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ]
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ]
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %7 = icmp slt i32 %.0, 3
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !43
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !43
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !43
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !43
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !43
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !43
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !43
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18(%class.Pixel*) unnamed_addr #5 align 2 !taffo.initweight !150 !taffo.funinfo !179 !taffo.sourceFunction !151 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.19(%class.Pixel*) unnamed_addr #5 align 2 !taffo.initweight !150 !taffo.funinfo !179 !taffo.sourceFunction !151 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.20([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.21([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.22([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.23([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.24([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.25([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.26([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.27([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.28([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

; Function Attrs: noinline nounwind uwtable
define internal float @_Z8convolvePA3_fS0_.29([3 x float]*, [3 x float]*) #5 !taffo.initweight !177 !taffo.funinfo !180 !taffo.sourceFunction !121 {
  br label %3

; <label>:3:                                      ; preds = %24, %2
  %.02 = phi float [ 0.000000e+00, %2 ], [ %.1, %24 ], !taffo.info !181
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ], !taffo.info !52
  %4 = icmp slt i32 %.01, 3, !taffo.info !57
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %21, %5
  %.1 = phi float [ %.02, %5 ], [ %20, %21 ], !taffo.info !181
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ], !taffo.info !52
  %7 = icmp slt i32 %.0, 3, !taffo.info !57
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !1
  %10 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %9, !taffo.initweight !45, !taffo.info !35
  %11 = sext i32 %.01 to i64, !taffo.info !1
  %12 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 0, i64 %11, !taffo.initweight !54, !taffo.info !35
  %13 = load float, float* %12, align 4, !taffo.initweight !55, !taffo.info !35
  %14 = sext i32 %.01 to i64, !taffo.info !1
  %15 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %14, !taffo.initweight !45, !taffo.info !18
  %16 = sext i32 %.0 to i64, !taffo.info !1
  %17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %16, !taffo.initweight !54, !taffo.info !18
  %18 = load float, float* %17, align 4, !taffo.initweight !55, !taffo.info !18
  %19 = fmul float %13, %18, !taffo.initweight !56, !taffo.info !182
  %20 = fadd float %.1, %19, !taffo.initweight !45, !taffo.info !119
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = add nsw i32 %.0, 1, !taffo.info !57, !taffo.constinfo !24
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = add nsw i32 %.01, 1, !taffo.info !57, !taffo.constinfo !24
  br label %3

; <label>:26:                                     ; preds = %3
  ret float %.02, !taffo.initweight !45, !taffo.info !119
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }

!llvm.ident = !{!20, !20, !20}
!llvm.module.flags = !{!21}

!0 = !{!1}
!1 = !{i1 false, !2, i1 false, i2 0}
!2 = !{double 0.000000e+00, double 0.000000e+00}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.160000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.150000e+02}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.180000e+02}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.010000e+02}
!11 = !{i1 false, !12, i1 false, i2 0}
!12 = !{double 0.000000e+00, double 1.140000e+02}
!13 = !{i1 false, !14, i1 false, i2 0}
!14 = !{double 0.000000e+00, double 1.170000e+02}
!15 = !{i1 false, !16, i1 false, i2 0}
!16 = !{double 0.000000e+00, double 4.400000e+01}
!17 = !{i32 0}
!18 = !{i1 false, !19, i1 false, i2 1}
!19 = !{double -2.000000e+00, double 2.000000e+00}
!20 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{}
!23 = !{i1 false}
!24 = !{i1 false, i1 false}
!25 = !{i1 false, i1 false, i1 false, i1 false}
!26 = !{i32 -1}
!27 = !{i32 0, i1 false}
!28 = !{i32 -1, i32 -1, i32 -1}
!29 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!30 = !{i32 -1, i32 -1}
!31 = !{i32 0, i1 false, i32 0, i1 false}
!32 = !{i1 true}
!33 = !{!1, !1, !34, i1 false}
!34 = !{!35, !35, !35}
!35 = !{i1 false, !36, i1 false, i2 1}
!36 = !{double 0.000000e+00, double 2.550000e+02}
!37 = !{!1, !1, !38, i1 false}
!38 = !{!39, !39, !39}
!39 = !{i1 false, !40, i1 false, i2 1}
!40 = !{double 0x3FD43D1360000000, double 0x4006A09E80000000}
!41 = !{!"s"}
!42 = !{i32 1}
!43 = !{i1 false, i1 false, i1 false, i2 1}
!44 = !{void (%class.Image*)* @_ZN5ImageC2Ev}
!45 = !{i32 2}
!46 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!47 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!48 = !{i1 false, !49, i1 false, i2 1}
!49 = !{double 0.000000e+00, double 1.000000e+00}
!50 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE}
!51 = !{void (%class.Image*)* @_ZN5Image13makeGrayscaleEv}
!52 = !{i1 false, !49, i1 false, i2 0}
!53 = !{i1 false, !2, i1 false, i2 1}
!54 = !{i32 3}
!55 = !{i32 4}
!56 = !{i32 5}
!57 = !{i1 false, !58, i1 false, i2 0}
!58 = !{double 1.000000e+00, double 1.000000e+00}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double -1.000000e+00, double -1.000000e+00}
!61 = !{i1 false, !62, i1 false, i2 0}
!62 = !{double -1.000000e+00, double 0.000000e+00}
!63 = !{i32 6}
!64 = !{i32 7}
!65 = !{i32 8}
!66 = !{i32 9}
!67 = !{i1 false, !60, i1 false, i2 1}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 1.000000e+00, double 2.000000e+00}
!70 = !{float ([3 x float]*)* @_Z5sobelPA3_f}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double 2.000000e+00, double 2.000000e+00}
!73 = !{i1 false, !74, i1 false, i2 0}
!74 = !{double -2.000000e+00, double -2.000000e+00}
!75 = !{i1 false, !58, i1 false, i2 1}
!76 = !{i1 false, !77}
!77 = !{i1 false, !78, i1 false, i2 0}
!78 = !{double 1.000000e+09, double 1.000000e+09}
!79 = !{i1 false, !80, i1 false, i2 0}
!80 = !{double 0x4076A09E667F3BCD, double 0x4076A09E667F3BCD}
!81 = !{!82, i1 false}
!82 = !{i1 false, !83, i1 false, i2 0}
!83 = !{double 1.310720e+05, double 1.310720e+05}
!84 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*, float)* @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf}
!85 = !{void (%class.Image*)* @_ZN5ImageD2Ev}
!86 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!87 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!88 = !{void (%class.Image*)* @_ZN5ImageC2Ev.3, void (%class.Image*)* @_ZN5ImageC2Ev.6}
!89 = !{i1 false, i1 false, i1 false}
!90 = !{void (%class.Image*)* @_ZN5ImageD2Ev.1, void (%class.Image*)* @_ZN5ImageD2Ev.2, void (%class.Image*)* @_ZN5ImageD2Ev.4, void (%class.Image*)* @_ZN5ImageD2Ev.5}
!91 = !{i32 0, i1 false, i32 1, !1, i32 0, i1 false}
!92 = !{i1 false, !93, i1 false, i2 0}
!93 = !{double 0x43C0000000000000, double 0x43C0000000000000}
!94 = !{i32 0, i1 false, i32 1, !57, i32 1, !7}
!95 = !{i32 0, i1 false, i32 1, !92}
!96 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !1, i32 0, i1 false}
!97 = !{i32 1, !1}
!98 = !{i32 0, i1 false, i32 1, !92, i32 1, !1}
!99 = !{i1 false, !100, i1 false, i2 0}
!100 = !{double 0x43E0000000000000, double 0x43E0000000000000}
!101 = !{i32 0, i1 false, i32 1, !57}
!102 = !{i32 1, !92, i32 1, !92}
!103 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8, i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10}
!104 = !{i32 0, i1 false, i32 1, !71}
!105 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev.18, void (%class.Pixel*)* @_ZN5PixelC2Ev.19}
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
!118 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.16, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.17, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.20, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.21, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.22, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.23, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.24, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.25, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.26, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.27, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.28, float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_.29}
!119 = !{i1 false, !19, i1 false, i2 -1}
!120 = !{float ([3 x float]*)* @_Z5sobelPA3_f.11, float ([3 x float]*)* @_Z5sobelPA3_f.12, float ([3 x float]*)* @_Z5sobelPA3_f.13, float ([3 x float]*)* @_Z5sobelPA3_f.14, float ([3 x float]*)* @_Z5sobelPA3_f.15}
!121 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_}
!122 = !{i1 false, !123, i1 false, i2 -1}
!123 = !{double 1.000000e-01, double 8.000000e+00}
!124 = !{!125, i1 false}
!125 = !{i1 false, !126, i1 false, i2 0}
!126 = !{double 2.560000e+02, double 2.560000e+02}
!127 = !{!128, i1 false}
!128 = !{i1 false, !129, i1 false, i2 0}
!129 = !{double 2.550000e+02, double 2.550000e+02}
!130 = !{i32 2, !33}
!131 = !{i32 2, !37}
!132 = !{i32 10}
!133 = !{i32 11}
!134 = !{i1 false, !135, i1 false, i2 1}
!135 = !{double 0.000000e+00, double 0x3FD320000CC00000}
!136 = !{i1 false, !137, i1 false, i2 1}
!137 = !{double 0.000000e+00, double 0x3FE2CE6658600000}
!138 = !{i1 false, !139, i1 false, i2 1}
!139 = !{double 0.000000e+00, double 0x3FEC5E665EC00000}
!140 = !{i1 false, !141, i1 false, i2 1}
!141 = !{double 0.000000e+00, double 0x3FBC0CCCCA400000}
!142 = !{i1 false, !143, i1 false, i2 1}
!143 = !{double 0.000000e+00, double 0x3FEFDFFFF8080000}
!144 = !{i32 2, i32 -1}
!145 = !{i32 2, !33, i32 0, i1 false}
!146 = !{i32 12}
!147 = !{!148, !148, !148}
!148 = !{i1 false, !36, i1 false, i2 0}
!149 = !{i32 13}
!150 = !{i32 14}
!151 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev}
!152 = !{i1 false, !153, i1 false, i2 0}
!153 = !{double 3.000000e+00, double 3.000000e+00}
!154 = !{i32 2, i32 -1, i32 -1}
!155 = !{i32 2, !37, i32 0, i1 false, i32 1, !79}
!156 = !{i1 false, !157, i1 false, i2 1}
!157 = !{double 0x405C9F25C2859FF2, double 0x40900000120888F6}
!158 = !{i1 false, !159, i1 false, i2 1}
!159 = !{double 1.140000e+02, double 1.024000e+03}
!160 = !{i32 2, !37, i32 0, i1 false}
!161 = !{!43, !43, !43}
!162 = !{i32 1, !35}
!163 = !{i1 false, !164, i1 false, i2 1}
!164 = !{double 0.000000e+00, double 4.000000e+00}
!165 = !{i1 false, !166, i1 false, i2 1}
!166 = !{double 0.000000e+00, double 8.000000e+00}
!167 = !{i1 false, !168, i1 false, i2 -1}
!168 = !{double 0x3FD43D136248490F, double 0x4006A09E667F3BCD}
!169 = !{i1 false, !40, i1 false, i2 -1}
!170 = !{i1 false, !171, i1 false, i2 0}
!171 = !{double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC}
!172 = !{i1 false, !173, i1 false, i2 0}
!173 = !{double 0x3FE689FDC818BC90, double 0x3FE689FDC818BC90}
!174 = !{i1 false, !175, i1 false, i2 0}
!175 = !{double 0x3FE689FDC0000000, double 0x3FE689FDE0000000}
!176 = !{i1 false, !40, i1 false, i2 0}
!177 = !{i32 2, i32 2}
!178 = !{i32 1, !43, i32 1, !18}
!179 = !{i32 2, !89}
!180 = !{i32 1, !35, i32 1, !18}
!181 = !{i1 false, !19, i1 false, i2 0}
!182 = !{i1 false, !183, i1 false, i2 1}
!183 = !{double -5.100000e+02, double 5.100000e+02}
