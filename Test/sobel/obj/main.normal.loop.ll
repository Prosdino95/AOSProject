; ModuleID = 'obj/main.ll'
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
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"target('s') scalar()\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [14 x i8] c"src/sobel.cpp\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [94 x i8] c"struct[void,void,struct[scalar(range(0,255)),scalar(range(0,255)),scalar(range(0,255))],void]\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [58 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar()],void]\00", section "llvm.metadata"
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@_ZStL8__ioinit.3 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"# Red: \09\00", align 1
@.str.1.7 = private unnamed_addr constant [11 x i8] c"# Green: \09\00", align 1
@.str.2.8 = private unnamed_addr constant [10 x i8] c"# Blue: \09\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.3.11 = private unnamed_addr constant [27 x i8] c"# Error openning the file!\00", align 1
@.str.4.12 = private unnamed_addr constant [21 x i8] c"scalar(range(0,255))\00", section "llvm.metadata"
@.str.5.13 = private unnamed_addr constant [18 x i8] c"src/rgb_image.cpp\00", section "llvm.metadata"
@.str.6.16 = private unnamed_addr constant [26 x i8] c"errtarget('out') scalar()\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@total = dso_local global i32 0, align 4
@_ZStL8__ioinit.21 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast ([3 x [3 x float]]* @_ZL2ky to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 19 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([3 x [3 x float]]* @_ZL2kx to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 12 }], section "llvm.metadata"
@_ZL2ky = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -2.000000e+00, float 0.000000e+00, float 2.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 16
@.str.4.22 = private unnamed_addr constant [20 x i8] c"scalar(range(-2,2))\00", section "llvm.metadata"
@.str.1.23 = private unnamed_addr constant [20 x i8] c"src/convolution.cpp\00", section "llvm.metadata"
@_ZL2kx = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float -2.000000e+00, float -1.000000e+00], [3 x float] zeroinitializer, [3 x float] [float 1.000000e+00, float 2.000000e+00, float 1.000000e+00]], align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.2.25 = private unnamed_addr constant [26 x i8] c"scalar(range(-2,2) final)\00", section "llvm.metadata"
@.str.3.28 = private unnamed_addr constant [29 x i8] c"scalar(range(1e-1, 8) final)\00", section "llvm.metadata"

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sobel.cpp() #0 section ".text.startup" {
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.Image, align 8
  %10 = alloca %class.Image, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Image*, align 8
  %14 = alloca %class.Image*, align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::ios_base::Init", align 1
  %20 = alloca %class.AxBenchTimer, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::ios_base::Init", align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %24 = bitcast float* %8 to i8*
  call void @llvm.var.annotation(i8* %24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 20)
  store float 0.000000e+00, float* %8, align 4
  %25 = bitcast %class.Image* %9 to i8*
  call void @llvm.var.annotation(i8* %25, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 23)
  call void @_ZN5ImageC2Ev(%class.Image* %9)
  %26 = bitcast %class.Image* %10 to i8*
  call void @llvm.var.annotation(i8* %26, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 24)
  invoke void @_ZN5ImageC2Ev(%class.Image* %10)
          to label %27 unwind label %356

; <label>:27:                                     ; preds = %2
  %28 = bitcast %class.Image** %13 to i8*
  call void @llvm.var.annotation(i8* %28, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 25)
  store %class.Image* %9, %class.Image** %13, align 8
  %29 = bitcast %class.Image** %14 to i8*
  call void @llvm.var.annotation(i8* %29, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 26)
  store %class.Image* %10, %class.Image** %14, align 8
  %30 = bitcast [3 x [3 x float]]* %15 to i8*
  call void @llvm.var.annotation(i8* %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 28)
  %31 = bitcast [3 x [3 x float]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 36, i1 false)
  %32 = load %class.Image*, %class.Image** %13, align 8
  %33 = load i8**, i8*** %5, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %16, i8* %35, %"class.std::ios_base::Init"* dereferenceable(1) %17)
          to label %36 unwind label %360

; <label>:36:                                     ; preds = %27
  %37 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* %32, %"class.std::__cxx11::basic_string"* %16)
          to label %38 unwind label %364

; <label>:38:                                     ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %17) #3
  %39 = load %class.Image*, %class.Image** %14, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* %42, %"class.std::ios_base::Init"* dereferenceable(1) %19)
          to label %43 unwind label %369

; <label>:43:                                     ; preds = %38
  %44 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* %39, %"class.std::__cxx11::basic_string"* %18)
          to label %45 unwind label %373

; <label>:45:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %19) #3
  %46 = load %class.Image*, %class.Image** %13, align 8
  invoke void @_ZN5Image13makeGrayscaleEv(%class.Image* %46)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:47:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %20)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %353, %48
  %50 = load i32, i32* %6, align 4
  %51 = load %class.Image*, %class.Image** %13, align 8
  %52 = getelementptr inbounds %class.Image, %class.Image* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %381

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %Flow46

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  br i1 %62, label %68, label %Flow47

Flow47:                                           ; preds = %68, %59
  %63 = phi float [ %82, %68 ], [ undef, %59 ]
  %64 = phi i1 [ false, %68 ], [ true, %59 ]
  br label %Flow46

; <label>:65:                                     ; preds = %Flow46
  br label %83

Flow46:                                           ; preds = %Flow47, %55
  %66 = phi float [ %63, %Flow47 ], [ undef, %55 ]
  %67 = phi i1 [ %64, %Flow47 ], [ %57, %55 ]
  br i1 %67, label %65, label %83

; <label>:68:                                     ; preds = %59
  %69 = load %class.Image*, %class.Image** %13, align 8
  %70 = getelementptr inbounds %class.Image, %class.Image* %69, i32 0, i32 2
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %74
  %76 = load %class.Pixel*, %class.Pixel** %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %class.Pixel, %class.Pixel* %76, i64 %79
  %81 = getelementptr inbounds %class.Pixel, %class.Pixel* %80, i32 0, i32 0
  %82 = load float, float* %81, align 4
  br label %Flow47

; <label>:83:                                     ; preds = %65, %Flow46
  %84 = phi float [ %66, %Flow46 ], [ 0.000000e+00, %65 ]
  %85 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %86 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 0, i64 0
  store float %84, float* %86, align 16
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  br i1 %89, label %93, label %Flow45

Flow45:                                           ; preds = %93, %83
  %90 = phi float [ %106, %93 ], [ undef, %83 ]
  %91 = phi i1 [ false, %93 ], [ true, %83 ]
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %Flow45
  br label %107

; <label>:93:                                     ; preds = %83
  %94 = load %class.Image*, %class.Image** %13, align 8
  %95 = getelementptr inbounds %class.Image, %class.Image* %94, i32 0, i32 2
  %96 = load %class.Pixel**, %class.Pixel*** %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.Pixel*, %class.Pixel** %96, i64 %99
  %101 = load %class.Pixel*, %class.Pixel** %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i64 %103
  %105 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i32 0, i32 0
  %106 = load float, float* %105, align 4
  br label %Flow45

; <label>:107:                                    ; preds = %92, %Flow45
  %108 = phi float [ %90, %Flow45 ], [ 0.000000e+00, %92 ]
  %109 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %110 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 0, i64 1
  store float %108, float* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load %class.Image*, %class.Image** %13, align 8
  %113 = getelementptr inbounds %class.Image, %class.Image* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %111, %115
  %117 = xor i1 %116, true
  br i1 %117, label %118, label %Flow43

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  %121 = xor i1 %120, true
  br i1 %121, label %127, label %Flow44

Flow44:                                           ; preds = %127, %118
  %122 = phi float [ %141, %127 ], [ undef, %118 ]
  %123 = phi i1 [ false, %127 ], [ true, %118 ]
  br label %Flow43

; <label>:124:                                    ; preds = %Flow43
  br label %142

Flow43:                                           ; preds = %Flow44, %107
  %125 = phi float [ %122, %Flow44 ], [ undef, %107 ]
  %126 = phi i1 [ %123, %Flow44 ], [ %116, %107 ]
  br i1 %126, label %124, label %142

; <label>:127:                                    ; preds = %118
  %128 = load %class.Image*, %class.Image** %13, align 8
  %129 = getelementptr inbounds %class.Image, %class.Image* %128, i32 0, i32 2
  %130 = load %class.Pixel**, %class.Pixel*** %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %class.Pixel*, %class.Pixel** %130, i64 %133
  %135 = load %class.Pixel*, %class.Pixel** %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %class.Pixel, %class.Pixel* %135, i64 %138
  %140 = getelementptr inbounds %class.Pixel, %class.Pixel* %139, i32 0, i32 0
  %141 = load float, float* %140, align 4
  br label %Flow44

; <label>:142:                                    ; preds = %124, %Flow43
  %143 = phi float [ %125, %Flow43 ], [ 0.000000e+00, %124 ]
  %144 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %145 = getelementptr inbounds [3 x float], [3 x float]* %144, i64 0, i64 2
  store float %143, float* %145, align 8
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  %148 = xor i1 %147, true
  br i1 %148, label %152, label %Flow42

Flow42:                                           ; preds = %152, %142
  %149 = phi float [ %165, %152 ], [ undef, %142 ]
  %150 = phi i1 [ false, %152 ], [ true, %142 ]
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %Flow42
  br label %166

; <label>:152:                                    ; preds = %142
  %153 = load %class.Image*, %class.Image** %13, align 8
  %154 = getelementptr inbounds %class.Image, %class.Image* %153, i32 0, i32 2
  %155 = load %class.Pixel**, %class.Pixel*** %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %class.Pixel*, %class.Pixel** %155, i64 %157
  %159 = load %class.Pixel*, %class.Pixel** %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %class.Pixel, %class.Pixel* %159, i64 %162
  %164 = getelementptr inbounds %class.Pixel, %class.Pixel* %163, i32 0, i32 0
  %165 = load float, float* %164, align 4
  br label %Flow42

; <label>:166:                                    ; preds = %151, %Flow42
  %167 = phi float [ %149, %Flow42 ], [ 0.000000e+00, %151 ]
  %168 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i64 0, i64 0
  store float %167, float* %169, align 4
  %170 = load %class.Image*, %class.Image** %13, align 8
  %171 = getelementptr inbounds %class.Image, %class.Image* %170, i32 0, i32 2
  %172 = load %class.Pixel**, %class.Pixel*** %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %class.Pixel*, %class.Pixel** %172, i64 %174
  %176 = load %class.Pixel*, %class.Pixel** %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %class.Pixel, %class.Pixel* %176, i64 %178
  %180 = getelementptr inbounds %class.Pixel, %class.Pixel* %179, i32 0, i32 0
  %181 = load float, float* %180, align 4
  %182 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %183 = getelementptr inbounds [3 x float], [3 x float]* %182, i64 0, i64 1
  store float %181, float* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load %class.Image*, %class.Image** %13, align 8
  %186 = getelementptr inbounds %class.Image, %class.Image* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %184, %188
  %190 = xor i1 %189, true
  br i1 %190, label %194, label %Flow41

Flow41:                                           ; preds = %194, %166
  %191 = phi float [ %207, %194 ], [ undef, %166 ]
  %192 = phi i1 [ false, %194 ], [ true, %166 ]
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %Flow41
  br label %208

; <label>:194:                                    ; preds = %166
  %195 = load %class.Image*, %class.Image** %13, align 8
  %196 = getelementptr inbounds %class.Image, %class.Image* %195, i32 0, i32 2
  %197 = load %class.Pixel**, %class.Pixel*** %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %class.Pixel*, %class.Pixel** %197, i64 %199
  %201 = load %class.Pixel*, %class.Pixel** %200, align 8
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %class.Pixel, %class.Pixel* %201, i64 %204
  %206 = getelementptr inbounds %class.Pixel, %class.Pixel* %205, i32 0, i32 0
  %207 = load float, float* %206, align 4
  br label %Flow41

; <label>:208:                                    ; preds = %193, %Flow41
  %209 = phi float [ %191, %Flow41 ], [ 0.000000e+00, %193 ]
  %210 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %211 = getelementptr inbounds [3 x float], [3 x float]* %210, i64 0, i64 2
  store float %209, float* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 0
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %Flow39

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %7, align 4
  %217 = load %class.Image*, %class.Image** %13, align 8
  %218 = getelementptr inbounds %class.Image, %class.Image* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp eq i32 %216, %220
  %222 = xor i1 %221, true
  br i1 %222, label %228, label %Flow40

Flow40:                                           ; preds = %228, %215
  %223 = phi float [ %242, %228 ], [ undef, %215 ]
  %224 = phi i1 [ false, %228 ], [ true, %215 ]
  br label %Flow39

; <label>:225:                                    ; preds = %Flow39
  br label %243

Flow39:                                           ; preds = %Flow40, %208
  %226 = phi float [ %223, %Flow40 ], [ undef, %208 ]
  %227 = phi i1 [ %224, %Flow40 ], [ %213, %208 ]
  br i1 %227, label %225, label %243

; <label>:228:                                    ; preds = %215
  %229 = load %class.Image*, %class.Image** %13, align 8
  %230 = getelementptr inbounds %class.Image, %class.Image* %229, i32 0, i32 2
  %231 = load %class.Pixel**, %class.Pixel*** %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %class.Pixel*, %class.Pixel** %231, i64 %234
  %236 = load %class.Pixel*, %class.Pixel** %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %class.Pixel, %class.Pixel* %236, i64 %239
  %241 = getelementptr inbounds %class.Pixel, %class.Pixel* %240, i32 0, i32 0
  %242 = load float, float* %241, align 4
  br label %Flow40

; <label>:243:                                    ; preds = %225, %Flow39
  %244 = phi float [ %226, %Flow39 ], [ 0.000000e+00, %225 ]
  %245 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %246 = getelementptr inbounds [3 x float], [3 x float]* %245, i64 0, i64 0
  store float %244, float* %246, align 8
  %247 = load i32, i32* %7, align 4
  %248 = load %class.Image*, %class.Image** %13, align 8
  %249 = getelementptr inbounds %class.Image, %class.Image* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp eq i32 %247, %251
  %253 = xor i1 %252, true
  br i1 %253, label %257, label %Flow38

Flow38:                                           ; preds = %257, %243
  %254 = phi float [ %270, %257 ], [ undef, %243 ]
  %255 = phi i1 [ false, %257 ], [ true, %243 ]
  br i1 %255, label %256, label %271

; <label>:256:                                    ; preds = %Flow38
  br label %271

; <label>:257:                                    ; preds = %243
  %258 = load %class.Image*, %class.Image** %13, align 8
  %259 = getelementptr inbounds %class.Image, %class.Image* %258, i32 0, i32 2
  %260 = load %class.Pixel**, %class.Pixel*** %259, align 8
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %class.Pixel*, %class.Pixel** %260, i64 %263
  %265 = load %class.Pixel*, %class.Pixel** %264, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %class.Pixel, %class.Pixel* %265, i64 %267
  %269 = getelementptr inbounds %class.Pixel, %class.Pixel* %268, i32 0, i32 0
  %270 = load float, float* %269, align 4
  br label %Flow38

; <label>:271:                                    ; preds = %256, %Flow38
  %272 = phi float [ %254, %Flow38 ], [ 0.000000e+00, %256 ]
  %273 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %274 = getelementptr inbounds [3 x float], [3 x float]* %273, i64 0, i64 1
  store float %272, float* %274, align 4
  %275 = load i32, i32* %6, align 4
  %276 = load %class.Image*, %class.Image** %13, align 8
  %277 = getelementptr inbounds %class.Image, %class.Image* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = sub nsw i32 %278, 1
  %280 = icmp eq i32 %275, %279
  %281 = xor i1 %280, true
  br i1 %281, label %282, label %Flow36

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %7, align 4
  %284 = load %class.Image*, %class.Image** %13, align 8
  %285 = getelementptr inbounds %class.Image, %class.Image* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %283, %287
  %289 = xor i1 %288, true
  br i1 %289, label %295, label %Flow37

Flow37:                                           ; preds = %295, %282
  %290 = phi float [ %309, %295 ], [ undef, %282 ]
  %291 = phi i1 [ false, %295 ], [ true, %282 ]
  br label %Flow36

; <label>:292:                                    ; preds = %Flow36
  br label %310

Flow36:                                           ; preds = %Flow37, %271
  %293 = phi float [ %290, %Flow37 ], [ undef, %271 ]
  %294 = phi i1 [ %291, %Flow37 ], [ %280, %271 ]
  br i1 %294, label %292, label %310

; <label>:295:                                    ; preds = %282
  %296 = load %class.Image*, %class.Image** %13, align 8
  %297 = getelementptr inbounds %class.Image, %class.Image* %296, i32 0, i32 2
  %298 = load %class.Pixel**, %class.Pixel*** %297, align 8
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %class.Pixel*, %class.Pixel** %298, i64 %301
  %303 = load %class.Pixel*, %class.Pixel** %302, align 8
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %class.Pixel, %class.Pixel* %303, i64 %306
  %308 = getelementptr inbounds %class.Pixel, %class.Pixel* %307, i32 0, i32 0
  %309 = load float, float* %308, align 4
  br label %Flow37

; <label>:310:                                    ; preds = %292, %Flow36
  %311 = phi float [ %293, %Flow36 ], [ 0.000000e+00, %292 ]
  %312 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %313 = getelementptr inbounds [3 x float], [3 x float]* %312, i64 0, i64 2
  store float %311, float* %313, align 8
  %314 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %315 = invoke float @_Z5sobelPA3_f([3 x float]* %314)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:316:                                    ; preds = %310
  store float %315, float* %8, align 4
  %317 = load float, float* %8, align 4
  %318 = load %class.Image*, %class.Image** %14, align 8
  %319 = getelementptr inbounds %class.Image, %class.Image* %318, i32 0, i32 2
  %320 = load %class.Pixel**, %class.Pixel*** %319, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %class.Pixel*, %class.Pixel** %320, i64 %322
  %324 = load %class.Pixel*, %class.Pixel** %323, align 8
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %class.Pixel, %class.Pixel* %324, i64 %326
  %328 = getelementptr inbounds %class.Pixel, %class.Pixel* %327, i32 0, i32 0
  store float %317, float* %328, align 4
  %329 = load float, float* %8, align 4
  %330 = load %class.Image*, %class.Image** %14, align 8
  %331 = getelementptr inbounds %class.Image, %class.Image* %330, i32 0, i32 2
  %332 = load %class.Pixel**, %class.Pixel*** %331, align 8
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %class.Pixel*, %class.Pixel** %332, i64 %334
  %336 = load %class.Pixel*, %class.Pixel** %335, align 8
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %class.Pixel, %class.Pixel* %336, i64 %338
  %340 = getelementptr inbounds %class.Pixel, %class.Pixel* %339, i32 0, i32 1
  store float %329, float* %340, align 4
  %341 = load float, float* %8, align 4
  %342 = load %class.Image*, %class.Image** %14, align 8
  %343 = getelementptr inbounds %class.Image, %class.Image* %342, i32 0, i32 2
  %344 = load %class.Pixel**, %class.Pixel*** %343, align 8
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %class.Pixel*, %class.Pixel** %344, i64 %346
  %348 = load %class.Pixel*, %class.Pixel** %347, align 8
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %class.Pixel, %class.Pixel* %348, i64 %350
  %352 = getelementptr inbounds %class.Pixel, %class.Pixel* %351, i32 0, i32 2
  store float %341, float* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %316
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  br label %49

; <label>:356:                                    ; preds = %2
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %11, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %12, align 4
  br label %1525

; <label>:360:                                    ; preds = %27
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %11, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %12, align 4
  br label %368

; <label>:364:                                    ; preds = %36
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %11, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %368

; <label>:368:                                    ; preds = %364, %360
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %17) #3
  br label %1524

; <label>:369:                                    ; preds = %38
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %11, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %12, align 4
  br label %377

; <label>:373:                                    ; preds = %43
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %11, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %377

; <label>:377:                                    ; preds = %373, %369
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %19) #3
  br label %1524

.loopexit:                                        ; preds = %1446
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %378

.loopexit.split-lp.loopexit:                      ; preds = %694
  %lpad.loopexit48 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %644, %1134
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %310
  %lpad.loopexit53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1503, %1501, %1496, %1494, %1492, %47, %45
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
  br label %378

; <label>:378:                                    ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi50, %.loopexit.split-lp ]
  %379 = extractvalue { i8*, i32 } %lpad.phi, 0
  store i8* %379, i8** %11, align 8
  %380 = extractvalue { i8*, i32 } %lpad.phi, 1
  store i32 %380, i32* %12, align 4
  br label %1524

; <label>:381:                                    ; preds = %49
  store i32 1, i32* %7, align 4
  br label %382

; <label>:382:                                    ; preds = %1177, %381
  %383 = load i32, i32* %7, align 4
  %384 = load %class.Image*, %class.Image** %13, align 8
  %385 = getelementptr inbounds %class.Image, %class.Image* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %1180

; <label>:389:                                    ; preds = %382
  store i32 0, i32* %6, align 4
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 0
  %392 = xor i1 %391, true
  br i1 %392, label %393, label %Flow34

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %7, align 4
  %395 = icmp eq i32 %394, 0
  %396 = xor i1 %395, true
  br i1 %396, label %402, label %Flow35

Flow35:                                           ; preds = %402, %393
  %397 = phi float [ %416, %402 ], [ undef, %393 ]
  %398 = phi i1 [ false, %402 ], [ true, %393 ]
  br label %Flow34

; <label>:399:                                    ; preds = %Flow34
  br label %417

Flow34:                                           ; preds = %Flow35, %389
  %400 = phi float [ %397, %Flow35 ], [ undef, %389 ]
  %401 = phi i1 [ %398, %Flow35 ], [ %391, %389 ]
  br i1 %401, label %399, label %417

; <label>:402:                                    ; preds = %393
  %403 = load %class.Image*, %class.Image** %13, align 8
  %404 = getelementptr inbounds %class.Image, %class.Image* %403, i32 0, i32 2
  %405 = load %class.Pixel**, %class.Pixel*** %404, align 8
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %class.Pixel*, %class.Pixel** %405, i64 %408
  %410 = load %class.Pixel*, %class.Pixel** %409, align 8
  %411 = load i32, i32* %6, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %class.Pixel, %class.Pixel* %410, i64 %413
  %415 = getelementptr inbounds %class.Pixel, %class.Pixel* %414, i32 0, i32 0
  %416 = load float, float* %415, align 4
  br label %Flow35

; <label>:417:                                    ; preds = %399, %Flow34
  %418 = phi float [ %400, %Flow34 ], [ 0.000000e+00, %399 ]
  %419 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %420 = getelementptr inbounds [3 x float], [3 x float]* %419, i64 0, i64 0
  store float %418, float* %420, align 16
  %421 = load i32, i32* %7, align 4
  %422 = icmp eq i32 %421, 0
  %423 = xor i1 %422, true
  br i1 %423, label %427, label %Flow33

Flow33:                                           ; preds = %427, %417
  %424 = phi float [ %440, %427 ], [ undef, %417 ]
  %425 = phi i1 [ false, %427 ], [ true, %417 ]
  br i1 %425, label %426, label %441

; <label>:426:                                    ; preds = %Flow33
  br label %441

; <label>:427:                                    ; preds = %417
  %428 = load %class.Image*, %class.Image** %13, align 8
  %429 = getelementptr inbounds %class.Image, %class.Image* %428, i32 0, i32 2
  %430 = load %class.Pixel**, %class.Pixel*** %429, align 8
  %431 = load i32, i32* %7, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %class.Pixel*, %class.Pixel** %430, i64 %433
  %435 = load %class.Pixel*, %class.Pixel** %434, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %class.Pixel, %class.Pixel* %435, i64 %437
  %439 = getelementptr inbounds %class.Pixel, %class.Pixel* %438, i32 0, i32 0
  %440 = load float, float* %439, align 4
  br label %Flow33

; <label>:441:                                    ; preds = %426, %Flow33
  %442 = phi float [ %424, %Flow33 ], [ 0.000000e+00, %426 ]
  %443 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %444 = getelementptr inbounds [3 x float], [3 x float]* %443, i64 0, i64 1
  store float %442, float* %444, align 4
  %445 = load i32, i32* %6, align 4
  %446 = load %class.Image*, %class.Image** %13, align 8
  %447 = getelementptr inbounds %class.Image, %class.Image* %446, i32 0, i32 0
  %448 = load i32, i32* %447, align 8
  %449 = sub nsw i32 %448, 1
  %450 = icmp eq i32 %445, %449
  %451 = xor i1 %450, true
  br i1 %451, label %452, label %Flow31

; <label>:452:                                    ; preds = %441
  %453 = load i32, i32* %7, align 4
  %454 = icmp eq i32 %453, 0
  %455 = xor i1 %454, true
  br i1 %455, label %461, label %Flow32

Flow32:                                           ; preds = %461, %452
  %456 = phi float [ %475, %461 ], [ undef, %452 ]
  %457 = phi i1 [ false, %461 ], [ true, %452 ]
  br label %Flow31

; <label>:458:                                    ; preds = %Flow31
  br label %476

Flow31:                                           ; preds = %Flow32, %441
  %459 = phi float [ %456, %Flow32 ], [ undef, %441 ]
  %460 = phi i1 [ %457, %Flow32 ], [ %450, %441 ]
  br i1 %460, label %458, label %476

; <label>:461:                                    ; preds = %452
  %462 = load %class.Image*, %class.Image** %13, align 8
  %463 = getelementptr inbounds %class.Image, %class.Image* %462, i32 0, i32 2
  %464 = load %class.Pixel**, %class.Pixel*** %463, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %class.Pixel*, %class.Pixel** %464, i64 %467
  %469 = load %class.Pixel*, %class.Pixel** %468, align 8
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %class.Pixel, %class.Pixel* %469, i64 %472
  %474 = getelementptr inbounds %class.Pixel, %class.Pixel* %473, i32 0, i32 0
  %475 = load float, float* %474, align 4
  br label %Flow32

; <label>:476:                                    ; preds = %458, %Flow31
  %477 = phi float [ %459, %Flow31 ], [ 0.000000e+00, %458 ]
  %478 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %479 = getelementptr inbounds [3 x float], [3 x float]* %478, i64 0, i64 2
  store float %477, float* %479, align 8
  %480 = load i32, i32* %6, align 4
  %481 = icmp eq i32 %480, 0
  %482 = xor i1 %481, true
  br i1 %482, label %486, label %Flow30

Flow30:                                           ; preds = %486, %476
  %483 = phi float [ %499, %486 ], [ undef, %476 ]
  %484 = phi i1 [ false, %486 ], [ true, %476 ]
  br i1 %484, label %485, label %500

; <label>:485:                                    ; preds = %Flow30
  br label %500

; <label>:486:                                    ; preds = %476
  %487 = load %class.Image*, %class.Image** %13, align 8
  %488 = getelementptr inbounds %class.Image, %class.Image* %487, i32 0, i32 2
  %489 = load %class.Pixel**, %class.Pixel*** %488, align 8
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %class.Pixel*, %class.Pixel** %489, i64 %491
  %493 = load %class.Pixel*, %class.Pixel** %492, align 8
  %494 = load i32, i32* %6, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %class.Pixel, %class.Pixel* %493, i64 %496
  %498 = getelementptr inbounds %class.Pixel, %class.Pixel* %497, i32 0, i32 0
  %499 = load float, float* %498, align 4
  br label %Flow30

; <label>:500:                                    ; preds = %485, %Flow30
  %501 = phi float [ %483, %Flow30 ], [ 0.000000e+00, %485 ]
  %502 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %503 = getelementptr inbounds [3 x float], [3 x float]* %502, i64 0, i64 0
  store float %501, float* %503, align 4
  %504 = load %class.Image*, %class.Image** %13, align 8
  %505 = getelementptr inbounds %class.Image, %class.Image* %504, i32 0, i32 2
  %506 = load %class.Pixel**, %class.Pixel*** %505, align 8
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %class.Pixel*, %class.Pixel** %506, i64 %508
  %510 = load %class.Pixel*, %class.Pixel** %509, align 8
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %class.Pixel, %class.Pixel* %510, i64 %512
  %514 = getelementptr inbounds %class.Pixel, %class.Pixel* %513, i32 0, i32 0
  %515 = load float, float* %514, align 4
  %516 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %517 = getelementptr inbounds [3 x float], [3 x float]* %516, i64 0, i64 1
  store float %515, float* %517, align 4
  %518 = load i32, i32* %6, align 4
  %519 = load %class.Image*, %class.Image** %13, align 8
  %520 = getelementptr inbounds %class.Image, %class.Image* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 8
  %522 = sub nsw i32 %521, 1
  %523 = icmp eq i32 %518, %522
  %524 = xor i1 %523, true
  br i1 %524, label %528, label %Flow29

Flow29:                                           ; preds = %528, %500
  %525 = phi float [ %541, %528 ], [ undef, %500 ]
  %526 = phi i1 [ false, %528 ], [ true, %500 ]
  br i1 %526, label %527, label %542

; <label>:527:                                    ; preds = %Flow29
  br label %542

; <label>:528:                                    ; preds = %500
  %529 = load %class.Image*, %class.Image** %13, align 8
  %530 = getelementptr inbounds %class.Image, %class.Image* %529, i32 0, i32 2
  %531 = load %class.Pixel**, %class.Pixel*** %530, align 8
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %class.Pixel*, %class.Pixel** %531, i64 %533
  %535 = load %class.Pixel*, %class.Pixel** %534, align 8
  %536 = load i32, i32* %6, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %class.Pixel, %class.Pixel* %535, i64 %538
  %540 = getelementptr inbounds %class.Pixel, %class.Pixel* %539, i32 0, i32 0
  %541 = load float, float* %540, align 4
  br label %Flow29

; <label>:542:                                    ; preds = %527, %Flow29
  %543 = phi float [ %525, %Flow29 ], [ 0.000000e+00, %527 ]
  %544 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %545 = getelementptr inbounds [3 x float], [3 x float]* %544, i64 0, i64 2
  store float %543, float* %545, align 4
  %546 = load i32, i32* %6, align 4
  %547 = icmp eq i32 %546, 0
  %548 = xor i1 %547, true
  br i1 %548, label %549, label %Flow27

; <label>:549:                                    ; preds = %542
  %550 = load i32, i32* %7, align 4
  %551 = load %class.Image*, %class.Image** %13, align 8
  %552 = getelementptr inbounds %class.Image, %class.Image* %551, i32 0, i32 1
  %553 = load i32, i32* %552, align 4
  %554 = sub nsw i32 %553, 1
  %555 = icmp eq i32 %550, %554
  %556 = xor i1 %555, true
  br i1 %556, label %562, label %Flow28

Flow28:                                           ; preds = %562, %549
  %557 = phi float [ %576, %562 ], [ undef, %549 ]
  %558 = phi i1 [ false, %562 ], [ true, %549 ]
  br label %Flow27

; <label>:559:                                    ; preds = %Flow27
  br label %577

Flow27:                                           ; preds = %Flow28, %542
  %560 = phi float [ %557, %Flow28 ], [ undef, %542 ]
  %561 = phi i1 [ %558, %Flow28 ], [ %547, %542 ]
  br i1 %561, label %559, label %577

; <label>:562:                                    ; preds = %549
  %563 = load %class.Image*, %class.Image** %13, align 8
  %564 = getelementptr inbounds %class.Image, %class.Image* %563, i32 0, i32 2
  %565 = load %class.Pixel**, %class.Pixel*** %564, align 8
  %566 = load i32, i32* %7, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %class.Pixel*, %class.Pixel** %565, i64 %568
  %570 = load %class.Pixel*, %class.Pixel** %569, align 8
  %571 = load i32, i32* %6, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %class.Pixel, %class.Pixel* %570, i64 %573
  %575 = getelementptr inbounds %class.Pixel, %class.Pixel* %574, i32 0, i32 0
  %576 = load float, float* %575, align 4
  br label %Flow28

; <label>:577:                                    ; preds = %559, %Flow27
  %578 = phi float [ %560, %Flow27 ], [ 0.000000e+00, %559 ]
  %579 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %580 = getelementptr inbounds [3 x float], [3 x float]* %579, i64 0, i64 0
  store float %578, float* %580, align 8
  %581 = load i32, i32* %7, align 4
  %582 = load %class.Image*, %class.Image** %13, align 8
  %583 = getelementptr inbounds %class.Image, %class.Image* %582, i32 0, i32 1
  %584 = load i32, i32* %583, align 4
  %585 = sub nsw i32 %584, 1
  %586 = icmp eq i32 %581, %585
  %587 = xor i1 %586, true
  br i1 %587, label %591, label %Flow26

Flow26:                                           ; preds = %591, %577
  %588 = phi float [ %604, %591 ], [ undef, %577 ]
  %589 = phi i1 [ false, %591 ], [ true, %577 ]
  br i1 %589, label %590, label %605

; <label>:590:                                    ; preds = %Flow26
  br label %605

; <label>:591:                                    ; preds = %577
  %592 = load %class.Image*, %class.Image** %13, align 8
  %593 = getelementptr inbounds %class.Image, %class.Image* %592, i32 0, i32 2
  %594 = load %class.Pixel**, %class.Pixel*** %593, align 8
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %class.Pixel*, %class.Pixel** %594, i64 %597
  %599 = load %class.Pixel*, %class.Pixel** %598, align 8
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %class.Pixel, %class.Pixel* %599, i64 %601
  %603 = getelementptr inbounds %class.Pixel, %class.Pixel* %602, i32 0, i32 0
  %604 = load float, float* %603, align 4
  br label %Flow26

; <label>:605:                                    ; preds = %590, %Flow26
  %606 = phi float [ %588, %Flow26 ], [ 0.000000e+00, %590 ]
  %607 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %608 = getelementptr inbounds [3 x float], [3 x float]* %607, i64 0, i64 1
  store float %606, float* %608, align 4
  %609 = load i32, i32* %6, align 4
  %610 = load %class.Image*, %class.Image** %13, align 8
  %611 = getelementptr inbounds %class.Image, %class.Image* %610, i32 0, i32 0
  %612 = load i32, i32* %611, align 8
  %613 = sub nsw i32 %612, 1
  %614 = icmp eq i32 %609, %613
  %615 = xor i1 %614, true
  br i1 %615, label %616, label %Flow24

; <label>:616:                                    ; preds = %605
  %617 = load i32, i32* %7, align 4
  %618 = load %class.Image*, %class.Image** %13, align 8
  %619 = getelementptr inbounds %class.Image, %class.Image* %618, i32 0, i32 1
  %620 = load i32, i32* %619, align 4
  %621 = sub nsw i32 %620, 1
  %622 = icmp eq i32 %617, %621
  %623 = xor i1 %622, true
  br i1 %623, label %629, label %Flow25

Flow25:                                           ; preds = %629, %616
  %624 = phi float [ %643, %629 ], [ undef, %616 ]
  %625 = phi i1 [ false, %629 ], [ true, %616 ]
  br label %Flow24

; <label>:626:                                    ; preds = %Flow24
  br label %644

Flow24:                                           ; preds = %Flow25, %605
  %627 = phi float [ %624, %Flow25 ], [ undef, %605 ]
  %628 = phi i1 [ %625, %Flow25 ], [ %614, %605 ]
  br i1 %628, label %626, label %644

; <label>:629:                                    ; preds = %616
  %630 = load %class.Image*, %class.Image** %13, align 8
  %631 = getelementptr inbounds %class.Image, %class.Image* %630, i32 0, i32 2
  %632 = load %class.Pixel**, %class.Pixel*** %631, align 8
  %633 = load i32, i32* %7, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %class.Pixel*, %class.Pixel** %632, i64 %635
  %637 = load %class.Pixel*, %class.Pixel** %636, align 8
  %638 = load i32, i32* %6, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %class.Pixel, %class.Pixel* %637, i64 %640
  %642 = getelementptr inbounds %class.Pixel, %class.Pixel* %641, i32 0, i32 0
  %643 = load float, float* %642, align 4
  br label %Flow25

; <label>:644:                                    ; preds = %626, %Flow24
  %645 = phi float [ %627, %Flow24 ], [ 0.000000e+00, %626 ]
  %646 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %647 = getelementptr inbounds [3 x float], [3 x float]* %646, i64 0, i64 2
  store float %645, float* %647, align 8
  %648 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %649 = invoke float @_Z5sobelPA3_f([3 x float]* %648)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:650:                                    ; preds = %644
  store float %649, float* %8, align 4
  %651 = load float, float* %8, align 4
  %652 = load %class.Image*, %class.Image** %14, align 8
  %653 = getelementptr inbounds %class.Image, %class.Image* %652, i32 0, i32 2
  %654 = load %class.Pixel**, %class.Pixel*** %653, align 8
  %655 = load i32, i32* %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %class.Pixel*, %class.Pixel** %654, i64 %656
  %658 = load %class.Pixel*, %class.Pixel** %657, align 8
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %class.Pixel, %class.Pixel* %658, i64 %660
  %662 = getelementptr inbounds %class.Pixel, %class.Pixel* %661, i32 0, i32 0
  store float %651, float* %662, align 4
  %663 = load float, float* %8, align 4
  %664 = load %class.Image*, %class.Image** %14, align 8
  %665 = getelementptr inbounds %class.Image, %class.Image* %664, i32 0, i32 2
  %666 = load %class.Pixel**, %class.Pixel*** %665, align 8
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %class.Pixel*, %class.Pixel** %666, i64 %668
  %670 = load %class.Pixel*, %class.Pixel** %669, align 8
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %class.Pixel, %class.Pixel* %670, i64 %672
  %674 = getelementptr inbounds %class.Pixel, %class.Pixel* %673, i32 0, i32 1
  store float %663, float* %674, align 4
  %675 = load float, float* %8, align 4
  %676 = load %class.Image*, %class.Image** %14, align 8
  %677 = getelementptr inbounds %class.Image, %class.Image* %676, i32 0, i32 2
  %678 = load %class.Pixel**, %class.Pixel*** %677, align 8
  %679 = load i32, i32* %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %class.Pixel*, %class.Pixel** %678, i64 %680
  %682 = load %class.Pixel*, %class.Pixel** %681, align 8
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %class.Pixel, %class.Pixel* %682, i64 %684
  %686 = getelementptr inbounds %class.Pixel, %class.Pixel* %685, i32 0, i32 2
  store float %675, float* %686, align 4
  store i32 1, i32* %6, align 4
  br label %687

; <label>:687:                                    ; preds = %872, %650
  %688 = load i32, i32* %6, align 4
  %689 = load %class.Image*, %class.Image** %13, align 8
  %690 = getelementptr inbounds %class.Image, %class.Image* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 8
  %692 = sub nsw i32 %691, 1
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %875

; <label>:694:                                    ; preds = %687
  %695 = load %class.Image*, %class.Image** %13, align 8
  %696 = getelementptr inbounds %class.Image, %class.Image* %695, i32 0, i32 2
  %697 = load %class.Pixel**, %class.Pixel*** %696, align 8
  %698 = load i32, i32* %7, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %class.Pixel*, %class.Pixel** %697, i64 %700
  %702 = load %class.Pixel*, %class.Pixel** %701, align 8
  %703 = load i32, i32* %6, align 4
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %class.Pixel, %class.Pixel* %702, i64 %705
  %707 = getelementptr inbounds %class.Pixel, %class.Pixel* %706, i32 0, i32 0
  %708 = load float, float* %707, align 4
  %709 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %710 = getelementptr inbounds [3 x float], [3 x float]* %709, i64 0, i64 0
  store float %708, float* %710, align 16
  %711 = load %class.Image*, %class.Image** %13, align 8
  %712 = getelementptr inbounds %class.Image, %class.Image* %711, i32 0, i32 2
  %713 = load %class.Pixel**, %class.Pixel*** %712, align 8
  %714 = load i32, i32* %7, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %class.Pixel*, %class.Pixel** %713, i64 %716
  %718 = load %class.Pixel*, %class.Pixel** %717, align 8
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %class.Pixel, %class.Pixel* %718, i64 %720
  %722 = getelementptr inbounds %class.Pixel, %class.Pixel* %721, i32 0, i32 0
  %723 = load float, float* %722, align 4
  %724 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %725 = getelementptr inbounds [3 x float], [3 x float]* %724, i64 0, i64 1
  store float %723, float* %725, align 4
  %726 = load %class.Image*, %class.Image** %13, align 8
  %727 = getelementptr inbounds %class.Image, %class.Image* %726, i32 0, i32 2
  %728 = load %class.Pixel**, %class.Pixel*** %727, align 8
  %729 = load i32, i32* %7, align 4
  %730 = sub nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %class.Pixel*, %class.Pixel** %728, i64 %731
  %733 = load %class.Pixel*, %class.Pixel** %732, align 8
  %734 = load i32, i32* %6, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %class.Pixel, %class.Pixel* %733, i64 %736
  %738 = getelementptr inbounds %class.Pixel, %class.Pixel* %737, i32 0, i32 0
  %739 = load float, float* %738, align 4
  %740 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %741 = getelementptr inbounds [3 x float], [3 x float]* %740, i64 0, i64 2
  store float %739, float* %741, align 8
  %742 = load %class.Image*, %class.Image** %13, align 8
  %743 = getelementptr inbounds %class.Image, %class.Image* %742, i32 0, i32 2
  %744 = load %class.Pixel**, %class.Pixel*** %743, align 8
  %745 = load i32, i32* %7, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %class.Pixel*, %class.Pixel** %744, i64 %746
  %748 = load %class.Pixel*, %class.Pixel** %747, align 8
  %749 = load i32, i32* %6, align 4
  %750 = sub nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %class.Pixel, %class.Pixel* %748, i64 %751
  %753 = getelementptr inbounds %class.Pixel, %class.Pixel* %752, i32 0, i32 0
  %754 = load float, float* %753, align 4
  %755 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %756 = getelementptr inbounds [3 x float], [3 x float]* %755, i64 0, i64 0
  store float %754, float* %756, align 4
  %757 = load %class.Image*, %class.Image** %13, align 8
  %758 = getelementptr inbounds %class.Image, %class.Image* %757, i32 0, i32 2
  %759 = load %class.Pixel**, %class.Pixel*** %758, align 8
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %class.Pixel*, %class.Pixel** %759, i64 %761
  %763 = load %class.Pixel*, %class.Pixel** %762, align 8
  %764 = load i32, i32* %6, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %class.Pixel, %class.Pixel* %763, i64 %765
  %767 = getelementptr inbounds %class.Pixel, %class.Pixel* %766, i32 0, i32 0
  %768 = load float, float* %767, align 4
  %769 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %770 = getelementptr inbounds [3 x float], [3 x float]* %769, i64 0, i64 1
  store float %768, float* %770, align 4
  %771 = load %class.Image*, %class.Image** %13, align 8
  %772 = getelementptr inbounds %class.Image, %class.Image* %771, i32 0, i32 2
  %773 = load %class.Pixel**, %class.Pixel*** %772, align 8
  %774 = load i32, i32* %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %class.Pixel*, %class.Pixel** %773, i64 %775
  %777 = load %class.Pixel*, %class.Pixel** %776, align 8
  %778 = load i32, i32* %6, align 4
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %class.Pixel, %class.Pixel* %777, i64 %780
  %782 = getelementptr inbounds %class.Pixel, %class.Pixel* %781, i32 0, i32 0
  %783 = load float, float* %782, align 4
  %784 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %785 = getelementptr inbounds [3 x float], [3 x float]* %784, i64 0, i64 2
  store float %783, float* %785, align 4
  %786 = load %class.Image*, %class.Image** %13, align 8
  %787 = getelementptr inbounds %class.Image, %class.Image* %786, i32 0, i32 2
  %788 = load %class.Pixel**, %class.Pixel*** %787, align 8
  %789 = load i32, i32* %7, align 4
  %790 = add nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %class.Pixel*, %class.Pixel** %788, i64 %791
  %793 = load %class.Pixel*, %class.Pixel** %792, align 8
  %794 = load i32, i32* %6, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %class.Pixel, %class.Pixel* %793, i64 %796
  %798 = getelementptr inbounds %class.Pixel, %class.Pixel* %797, i32 0, i32 0
  %799 = load float, float* %798, align 4
  %800 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %801 = getelementptr inbounds [3 x float], [3 x float]* %800, i64 0, i64 0
  store float %799, float* %801, align 8
  %802 = load %class.Image*, %class.Image** %13, align 8
  %803 = getelementptr inbounds %class.Image, %class.Image* %802, i32 0, i32 2
  %804 = load %class.Pixel**, %class.Pixel*** %803, align 8
  %805 = load i32, i32* %7, align 4
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %class.Pixel*, %class.Pixel** %804, i64 %807
  %809 = load %class.Pixel*, %class.Pixel** %808, align 8
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %class.Pixel, %class.Pixel* %809, i64 %811
  %813 = getelementptr inbounds %class.Pixel, %class.Pixel* %812, i32 0, i32 0
  %814 = load float, float* %813, align 4
  %815 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %816 = getelementptr inbounds [3 x float], [3 x float]* %815, i64 0, i64 1
  store float %814, float* %816, align 4
  %817 = load %class.Image*, %class.Image** %13, align 8
  %818 = getelementptr inbounds %class.Image, %class.Image* %817, i32 0, i32 2
  %819 = load %class.Pixel**, %class.Pixel*** %818, align 8
  %820 = load i32, i32* %7, align 4
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %class.Pixel*, %class.Pixel** %819, i64 %822
  %824 = load %class.Pixel*, %class.Pixel** %823, align 8
  %825 = load i32, i32* %6, align 4
  %826 = add nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %class.Pixel, %class.Pixel* %824, i64 %827
  %829 = getelementptr inbounds %class.Pixel, %class.Pixel* %828, i32 0, i32 0
  %830 = load float, float* %829, align 4
  %831 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %832 = getelementptr inbounds [3 x float], [3 x float]* %831, i64 0, i64 2
  store float %830, float* %832, align 8
  %833 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %834 = invoke float @_Z5sobelPA3_f([3 x float]* %833)
          to label %835 unwind label %.loopexit.split-lp.loopexit

; <label>:835:                                    ; preds = %694
  store float %834, float* %8, align 4
  %836 = load float, float* %8, align 4
  %837 = load %class.Image*, %class.Image** %14, align 8
  %838 = getelementptr inbounds %class.Image, %class.Image* %837, i32 0, i32 2
  %839 = load %class.Pixel**, %class.Pixel*** %838, align 8
  %840 = load i32, i32* %7, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %class.Pixel*, %class.Pixel** %839, i64 %841
  %843 = load %class.Pixel*, %class.Pixel** %842, align 8
  %844 = load i32, i32* %6, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %class.Pixel, %class.Pixel* %843, i64 %845
  %847 = getelementptr inbounds %class.Pixel, %class.Pixel* %846, i32 0, i32 0
  store float %836, float* %847, align 4
  %848 = load float, float* %8, align 4
  %849 = load %class.Image*, %class.Image** %14, align 8
  %850 = getelementptr inbounds %class.Image, %class.Image* %849, i32 0, i32 2
  %851 = load %class.Pixel**, %class.Pixel*** %850, align 8
  %852 = load i32, i32* %7, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %class.Pixel*, %class.Pixel** %851, i64 %853
  %855 = load %class.Pixel*, %class.Pixel** %854, align 8
  %856 = load i32, i32* %6, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %class.Pixel, %class.Pixel* %855, i64 %857
  %859 = getelementptr inbounds %class.Pixel, %class.Pixel* %858, i32 0, i32 1
  store float %848, float* %859, align 4
  %860 = load float, float* %8, align 4
  %861 = load %class.Image*, %class.Image** %14, align 8
  %862 = getelementptr inbounds %class.Image, %class.Image* %861, i32 0, i32 2
  %863 = load %class.Pixel**, %class.Pixel*** %862, align 8
  %864 = load i32, i32* %7, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %class.Pixel*, %class.Pixel** %863, i64 %865
  %867 = load %class.Pixel*, %class.Pixel** %866, align 8
  %868 = load i32, i32* %6, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %class.Pixel, %class.Pixel* %867, i64 %869
  %871 = getelementptr inbounds %class.Pixel, %class.Pixel* %870, i32 0, i32 2
  store float %860, float* %871, align 4
  br label %872

; <label>:872:                                    ; preds = %835
  %873 = load i32, i32* %6, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, i32* %6, align 4
  br label %687

; <label>:875:                                    ; preds = %687
  %876 = load %class.Image*, %class.Image** %13, align 8
  %877 = getelementptr inbounds %class.Image, %class.Image* %876, i32 0, i32 0
  %878 = load i32, i32* %877, align 8
  %879 = sub nsw i32 %878, 1
  store i32 %879, i32* %6, align 4
  %880 = load i32, i32* %6, align 4
  %881 = icmp eq i32 %880, 0
  %882 = xor i1 %881, true
  br i1 %882, label %883, label %Flow22

; <label>:883:                                    ; preds = %875
  %884 = load i32, i32* %7, align 4
  %885 = icmp eq i32 %884, 0
  %886 = xor i1 %885, true
  br i1 %886, label %892, label %Flow23

Flow23:                                           ; preds = %892, %883
  %887 = phi float [ %906, %892 ], [ undef, %883 ]
  %888 = phi i1 [ false, %892 ], [ true, %883 ]
  br label %Flow22

; <label>:889:                                    ; preds = %Flow22
  br label %907

Flow22:                                           ; preds = %Flow23, %875
  %890 = phi float [ %887, %Flow23 ], [ undef, %875 ]
  %891 = phi i1 [ %888, %Flow23 ], [ %881, %875 ]
  br i1 %891, label %889, label %907

; <label>:892:                                    ; preds = %883
  %893 = load %class.Image*, %class.Image** %13, align 8
  %894 = getelementptr inbounds %class.Image, %class.Image* %893, i32 0, i32 2
  %895 = load %class.Pixel**, %class.Pixel*** %894, align 8
  %896 = load i32, i32* %7, align 4
  %897 = sub nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %class.Pixel*, %class.Pixel** %895, i64 %898
  %900 = load %class.Pixel*, %class.Pixel** %899, align 8
  %901 = load i32, i32* %6, align 4
  %902 = sub nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %class.Pixel, %class.Pixel* %900, i64 %903
  %905 = getelementptr inbounds %class.Pixel, %class.Pixel* %904, i32 0, i32 0
  %906 = load float, float* %905, align 4
  br label %Flow23

; <label>:907:                                    ; preds = %889, %Flow22
  %908 = phi float [ %890, %Flow22 ], [ 0.000000e+00, %889 ]
  %909 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %910 = getelementptr inbounds [3 x float], [3 x float]* %909, i64 0, i64 0
  store float %908, float* %910, align 16
  %911 = load i32, i32* %7, align 4
  %912 = icmp eq i32 %911, 0
  %913 = xor i1 %912, true
  br i1 %913, label %917, label %Flow21

Flow21:                                           ; preds = %917, %907
  %914 = phi float [ %930, %917 ], [ undef, %907 ]
  %915 = phi i1 [ false, %917 ], [ true, %907 ]
  br i1 %915, label %916, label %931

; <label>:916:                                    ; preds = %Flow21
  br label %931

; <label>:917:                                    ; preds = %907
  %918 = load %class.Image*, %class.Image** %13, align 8
  %919 = getelementptr inbounds %class.Image, %class.Image* %918, i32 0, i32 2
  %920 = load %class.Pixel**, %class.Pixel*** %919, align 8
  %921 = load i32, i32* %7, align 4
  %922 = sub nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %class.Pixel*, %class.Pixel** %920, i64 %923
  %925 = load %class.Pixel*, %class.Pixel** %924, align 8
  %926 = load i32, i32* %6, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %class.Pixel, %class.Pixel* %925, i64 %927
  %929 = getelementptr inbounds %class.Pixel, %class.Pixel* %928, i32 0, i32 0
  %930 = load float, float* %929, align 4
  br label %Flow21

; <label>:931:                                    ; preds = %916, %Flow21
  %932 = phi float [ %914, %Flow21 ], [ 0.000000e+00, %916 ]
  %933 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %934 = getelementptr inbounds [3 x float], [3 x float]* %933, i64 0, i64 1
  store float %932, float* %934, align 4
  %935 = load i32, i32* %6, align 4
  %936 = load %class.Image*, %class.Image** %13, align 8
  %937 = getelementptr inbounds %class.Image, %class.Image* %936, i32 0, i32 0
  %938 = load i32, i32* %937, align 8
  %939 = sub nsw i32 %938, 1
  %940 = icmp eq i32 %935, %939
  %941 = xor i1 %940, true
  br i1 %941, label %942, label %Flow19

; <label>:942:                                    ; preds = %931
  %943 = load i32, i32* %7, align 4
  %944 = icmp eq i32 %943, 0
  %945 = xor i1 %944, true
  br i1 %945, label %951, label %Flow20

Flow20:                                           ; preds = %951, %942
  %946 = phi float [ %965, %951 ], [ undef, %942 ]
  %947 = phi i1 [ false, %951 ], [ true, %942 ]
  br label %Flow19

; <label>:948:                                    ; preds = %Flow19
  br label %966

Flow19:                                           ; preds = %Flow20, %931
  %949 = phi float [ %946, %Flow20 ], [ undef, %931 ]
  %950 = phi i1 [ %947, %Flow20 ], [ %940, %931 ]
  br i1 %950, label %948, label %966

; <label>:951:                                    ; preds = %942
  %952 = load %class.Image*, %class.Image** %13, align 8
  %953 = getelementptr inbounds %class.Image, %class.Image* %952, i32 0, i32 2
  %954 = load %class.Pixel**, %class.Pixel*** %953, align 8
  %955 = load i32, i32* %7, align 4
  %956 = sub nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %class.Pixel*, %class.Pixel** %954, i64 %957
  %959 = load %class.Pixel*, %class.Pixel** %958, align 8
  %960 = load i32, i32* %6, align 4
  %961 = add nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %class.Pixel, %class.Pixel* %959, i64 %962
  %964 = getelementptr inbounds %class.Pixel, %class.Pixel* %963, i32 0, i32 0
  %965 = load float, float* %964, align 4
  br label %Flow20

; <label>:966:                                    ; preds = %948, %Flow19
  %967 = phi float [ %949, %Flow19 ], [ 0.000000e+00, %948 ]
  %968 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %969 = getelementptr inbounds [3 x float], [3 x float]* %968, i64 0, i64 2
  store float %967, float* %969, align 8
  %970 = load i32, i32* %6, align 4
  %971 = icmp eq i32 %970, 0
  %972 = xor i1 %971, true
  br i1 %972, label %976, label %Flow18

Flow18:                                           ; preds = %976, %966
  %973 = phi float [ %989, %976 ], [ undef, %966 ]
  %974 = phi i1 [ false, %976 ], [ true, %966 ]
  br i1 %974, label %975, label %990

; <label>:975:                                    ; preds = %Flow18
  br label %990

; <label>:976:                                    ; preds = %966
  %977 = load %class.Image*, %class.Image** %13, align 8
  %978 = getelementptr inbounds %class.Image, %class.Image* %977, i32 0, i32 2
  %979 = load %class.Pixel**, %class.Pixel*** %978, align 8
  %980 = load i32, i32* %7, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %class.Pixel*, %class.Pixel** %979, i64 %981
  %983 = load %class.Pixel*, %class.Pixel** %982, align 8
  %984 = load i32, i32* %6, align 4
  %985 = sub nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %class.Pixel, %class.Pixel* %983, i64 %986
  %988 = getelementptr inbounds %class.Pixel, %class.Pixel* %987, i32 0, i32 0
  %989 = load float, float* %988, align 4
  br label %Flow18

; <label>:990:                                    ; preds = %975, %Flow18
  %991 = phi float [ %973, %Flow18 ], [ 0.000000e+00, %975 ]
  %992 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %993 = getelementptr inbounds [3 x float], [3 x float]* %992, i64 0, i64 0
  store float %991, float* %993, align 4
  %994 = load %class.Image*, %class.Image** %13, align 8
  %995 = getelementptr inbounds %class.Image, %class.Image* %994, i32 0, i32 2
  %996 = load %class.Pixel**, %class.Pixel*** %995, align 8
  %997 = load i32, i32* %7, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %class.Pixel*, %class.Pixel** %996, i64 %998
  %1000 = load %class.Pixel*, %class.Pixel** %999, align 8
  %1001 = load i32, i32* %6, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %class.Pixel, %class.Pixel* %1000, i64 %1002
  %1004 = getelementptr inbounds %class.Pixel, %class.Pixel* %1003, i32 0, i32 0
  %1005 = load float, float* %1004, align 4
  %1006 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %1007 = getelementptr inbounds [3 x float], [3 x float]* %1006, i64 0, i64 1
  store float %1005, float* %1007, align 4
  %1008 = load i32, i32* %6, align 4
  %1009 = load %class.Image*, %class.Image** %13, align 8
  %1010 = getelementptr inbounds %class.Image, %class.Image* %1009, i32 0, i32 0
  %1011 = load i32, i32* %1010, align 8
  %1012 = sub nsw i32 %1011, 1
  %1013 = icmp eq i32 %1008, %1012
  %1014 = xor i1 %1013, true
  br i1 %1014, label %1018, label %Flow17

Flow17:                                           ; preds = %1018, %990
  %1015 = phi float [ %1031, %1018 ], [ undef, %990 ]
  %1016 = phi i1 [ false, %1018 ], [ true, %990 ]
  br i1 %1016, label %1017, label %1032

; <label>:1017:                                   ; preds = %Flow17
  br label %1032

; <label>:1018:                                   ; preds = %990
  %1019 = load %class.Image*, %class.Image** %13, align 8
  %1020 = getelementptr inbounds %class.Image, %class.Image* %1019, i32 0, i32 2
  %1021 = load %class.Pixel**, %class.Pixel*** %1020, align 8
  %1022 = load i32, i32* %7, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1021, i64 %1023
  %1025 = load %class.Pixel*, %class.Pixel** %1024, align 8
  %1026 = load i32, i32* %6, align 4
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %class.Pixel, %class.Pixel* %1025, i64 %1028
  %1030 = getelementptr inbounds %class.Pixel, %class.Pixel* %1029, i32 0, i32 0
  %1031 = load float, float* %1030, align 4
  br label %Flow17

; <label>:1032:                                   ; preds = %1017, %Flow17
  %1033 = phi float [ %1015, %Flow17 ], [ 0.000000e+00, %1017 ]
  %1034 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %1035 = getelementptr inbounds [3 x float], [3 x float]* %1034, i64 0, i64 2
  store float %1033, float* %1035, align 4
  %1036 = load i32, i32* %6, align 4
  %1037 = icmp eq i32 %1036, 0
  %1038 = xor i1 %1037, true
  br i1 %1038, label %1039, label %Flow15

; <label>:1039:                                   ; preds = %1032
  %1040 = load i32, i32* %7, align 4
  %1041 = load %class.Image*, %class.Image** %13, align 8
  %1042 = getelementptr inbounds %class.Image, %class.Image* %1041, i32 0, i32 1
  %1043 = load i32, i32* %1042, align 4
  %1044 = sub nsw i32 %1043, 1
  %1045 = icmp eq i32 %1040, %1044
  %1046 = xor i1 %1045, true
  br i1 %1046, label %1052, label %Flow16

Flow16:                                           ; preds = %1052, %1039
  %1047 = phi float [ %1066, %1052 ], [ undef, %1039 ]
  %1048 = phi i1 [ false, %1052 ], [ true, %1039 ]
  br label %Flow15

; <label>:1049:                                   ; preds = %Flow15
  br label %1067

Flow15:                                           ; preds = %Flow16, %1032
  %1050 = phi float [ %1047, %Flow16 ], [ undef, %1032 ]
  %1051 = phi i1 [ %1048, %Flow16 ], [ %1037, %1032 ]
  br i1 %1051, label %1049, label %1067

; <label>:1052:                                   ; preds = %1039
  %1053 = load %class.Image*, %class.Image** %13, align 8
  %1054 = getelementptr inbounds %class.Image, %class.Image* %1053, i32 0, i32 2
  %1055 = load %class.Pixel**, %class.Pixel*** %1054, align 8
  %1056 = load i32, i32* %7, align 4
  %1057 = add nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1055, i64 %1058
  %1060 = load %class.Pixel*, %class.Pixel** %1059, align 8
  %1061 = load i32, i32* %6, align 4
  %1062 = sub nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %class.Pixel, %class.Pixel* %1060, i64 %1063
  %1065 = getelementptr inbounds %class.Pixel, %class.Pixel* %1064, i32 0, i32 0
  %1066 = load float, float* %1065, align 4
  br label %Flow16

; <label>:1067:                                   ; preds = %1049, %Flow15
  %1068 = phi float [ %1050, %Flow15 ], [ 0.000000e+00, %1049 ]
  %1069 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1070 = getelementptr inbounds [3 x float], [3 x float]* %1069, i64 0, i64 0
  store float %1068, float* %1070, align 8
  %1071 = load i32, i32* %7, align 4
  %1072 = load %class.Image*, %class.Image** %13, align 8
  %1073 = getelementptr inbounds %class.Image, %class.Image* %1072, i32 0, i32 1
  %1074 = load i32, i32* %1073, align 4
  %1075 = sub nsw i32 %1074, 1
  %1076 = icmp eq i32 %1071, %1075
  %1077 = xor i1 %1076, true
  br i1 %1077, label %1081, label %Flow14

Flow14:                                           ; preds = %1081, %1067
  %1078 = phi float [ %1094, %1081 ], [ undef, %1067 ]
  %1079 = phi i1 [ false, %1081 ], [ true, %1067 ]
  br i1 %1079, label %1080, label %1095

; <label>:1080:                                   ; preds = %Flow14
  br label %1095

; <label>:1081:                                   ; preds = %1067
  %1082 = load %class.Image*, %class.Image** %13, align 8
  %1083 = getelementptr inbounds %class.Image, %class.Image* %1082, i32 0, i32 2
  %1084 = load %class.Pixel**, %class.Pixel*** %1083, align 8
  %1085 = load i32, i32* %7, align 4
  %1086 = add nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1084, i64 %1087
  %1089 = load %class.Pixel*, %class.Pixel** %1088, align 8
  %1090 = load i32, i32* %6, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %class.Pixel, %class.Pixel* %1089, i64 %1091
  %1093 = getelementptr inbounds %class.Pixel, %class.Pixel* %1092, i32 0, i32 0
  %1094 = load float, float* %1093, align 4
  br label %Flow14

; <label>:1095:                                   ; preds = %1080, %Flow14
  %1096 = phi float [ %1078, %Flow14 ], [ 0.000000e+00, %1080 ]
  %1097 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1098 = getelementptr inbounds [3 x float], [3 x float]* %1097, i64 0, i64 1
  store float %1096, float* %1098, align 4
  %1099 = load i32, i32* %6, align 4
  %1100 = load %class.Image*, %class.Image** %13, align 8
  %1101 = getelementptr inbounds %class.Image, %class.Image* %1100, i32 0, i32 0
  %1102 = load i32, i32* %1101, align 8
  %1103 = sub nsw i32 %1102, 1
  %1104 = icmp eq i32 %1099, %1103
  %1105 = xor i1 %1104, true
  br i1 %1105, label %1106, label %Flow12

; <label>:1106:                                   ; preds = %1095
  %1107 = load i32, i32* %7, align 4
  %1108 = load %class.Image*, %class.Image** %13, align 8
  %1109 = getelementptr inbounds %class.Image, %class.Image* %1108, i32 0, i32 1
  %1110 = load i32, i32* %1109, align 4
  %1111 = sub nsw i32 %1110, 1
  %1112 = icmp eq i32 %1107, %1111
  %1113 = xor i1 %1112, true
  br i1 %1113, label %1119, label %Flow13

Flow13:                                           ; preds = %1119, %1106
  %1114 = phi float [ %1133, %1119 ], [ undef, %1106 ]
  %1115 = phi i1 [ false, %1119 ], [ true, %1106 ]
  br label %Flow12

; <label>:1116:                                   ; preds = %Flow12
  br label %1134

Flow12:                                           ; preds = %Flow13, %1095
  %1117 = phi float [ %1114, %Flow13 ], [ undef, %1095 ]
  %1118 = phi i1 [ %1115, %Flow13 ], [ %1104, %1095 ]
  br i1 %1118, label %1116, label %1134

; <label>:1119:                                   ; preds = %1106
  %1120 = load %class.Image*, %class.Image** %13, align 8
  %1121 = getelementptr inbounds %class.Image, %class.Image* %1120, i32 0, i32 2
  %1122 = load %class.Pixel**, %class.Pixel*** %1121, align 8
  %1123 = load i32, i32* %7, align 4
  %1124 = add nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1122, i64 %1125
  %1127 = load %class.Pixel*, %class.Pixel** %1126, align 8
  %1128 = load i32, i32* %6, align 4
  %1129 = add nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %class.Pixel, %class.Pixel* %1127, i64 %1130
  %1132 = getelementptr inbounds %class.Pixel, %class.Pixel* %1131, i32 0, i32 0
  %1133 = load float, float* %1132, align 4
  br label %Flow13

; <label>:1134:                                   ; preds = %1116, %Flow12
  %1135 = phi float [ %1117, %Flow12 ], [ 0.000000e+00, %1116 ]
  %1136 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1137 = getelementptr inbounds [3 x float], [3 x float]* %1136, i64 0, i64 2
  store float %1135, float* %1137, align 8
  %1138 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %1139 = invoke float @_Z5sobelPA3_f([3 x float]* %1138)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:1140:                                   ; preds = %1134
  store float %1139, float* %8, align 4
  %1141 = load float, float* %8, align 4
  %1142 = load %class.Image*, %class.Image** %14, align 8
  %1143 = getelementptr inbounds %class.Image, %class.Image* %1142, i32 0, i32 2
  %1144 = load %class.Pixel**, %class.Pixel*** %1143, align 8
  %1145 = load i32, i32* %7, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1144, i64 %1146
  %1148 = load %class.Pixel*, %class.Pixel** %1147, align 8
  %1149 = load i32, i32* %6, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %class.Pixel, %class.Pixel* %1148, i64 %1150
  %1152 = getelementptr inbounds %class.Pixel, %class.Pixel* %1151, i32 0, i32 0
  store float %1141, float* %1152, align 4
  %1153 = load float, float* %8, align 4
  %1154 = load %class.Image*, %class.Image** %14, align 8
  %1155 = getelementptr inbounds %class.Image, %class.Image* %1154, i32 0, i32 2
  %1156 = load %class.Pixel**, %class.Pixel*** %1155, align 8
  %1157 = load i32, i32* %7, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1156, i64 %1158
  %1160 = load %class.Pixel*, %class.Pixel** %1159, align 8
  %1161 = load i32, i32* %6, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %class.Pixel, %class.Pixel* %1160, i64 %1162
  %1164 = getelementptr inbounds %class.Pixel, %class.Pixel* %1163, i32 0, i32 1
  store float %1153, float* %1164, align 4
  %1165 = load float, float* %8, align 4
  %1166 = load %class.Image*, %class.Image** %14, align 8
  %1167 = getelementptr inbounds %class.Image, %class.Image* %1166, i32 0, i32 2
  %1168 = load %class.Pixel**, %class.Pixel*** %1167, align 8
  %1169 = load i32, i32* %7, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1168, i64 %1170
  %1172 = load %class.Pixel*, %class.Pixel** %1171, align 8
  %1173 = load i32, i32* %6, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %class.Pixel, %class.Pixel* %1172, i64 %1174
  %1176 = getelementptr inbounds %class.Pixel, %class.Pixel* %1175, i32 0, i32 2
  store float %1165, float* %1176, align 4
  br label %1177

; <label>:1177:                                   ; preds = %1140
  %1178 = load i32, i32* %7, align 4
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, i32* %7, align 4
  br label %382

; <label>:1180:                                   ; preds = %382
  %1181 = load %class.Image*, %class.Image** %13, align 8
  %1182 = getelementptr inbounds %class.Image, %class.Image* %1181, i32 0, i32 1
  %1183 = load i32, i32* %1182, align 4
  %1184 = sub nsw i32 %1183, 1
  store i32 %1184, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %1185

; <label>:1185:                                   ; preds = %1489, %1180
  %1186 = load i32, i32* %6, align 4
  %1187 = load %class.Image*, %class.Image** %13, align 8
  %1188 = getelementptr inbounds %class.Image, %class.Image* %1187, i32 0, i32 0
  %1189 = load i32, i32* %1188, align 8
  %1190 = icmp slt i32 %1186, %1189
  br i1 %1190, label %1191, label %1492

; <label>:1191:                                   ; preds = %1185
  %1192 = load i32, i32* %6, align 4
  %1193 = icmp eq i32 %1192, 0
  %1194 = xor i1 %1193, true
  br i1 %1194, label %1195, label %Flow10

; <label>:1195:                                   ; preds = %1191
  %1196 = load i32, i32* %7, align 4
  %1197 = icmp eq i32 %1196, 0
  %1198 = xor i1 %1197, true
  br i1 %1198, label %1204, label %Flow11

Flow11:                                           ; preds = %1204, %1195
  %1199 = phi float [ %1218, %1204 ], [ undef, %1195 ]
  %1200 = phi i1 [ false, %1204 ], [ true, %1195 ]
  br label %Flow10

; <label>:1201:                                   ; preds = %Flow10
  br label %1219

Flow10:                                           ; preds = %Flow11, %1191
  %1202 = phi float [ %1199, %Flow11 ], [ undef, %1191 ]
  %1203 = phi i1 [ %1200, %Flow11 ], [ %1193, %1191 ]
  br i1 %1203, label %1201, label %1219

; <label>:1204:                                   ; preds = %1195
  %1205 = load %class.Image*, %class.Image** %13, align 8
  %1206 = getelementptr inbounds %class.Image, %class.Image* %1205, i32 0, i32 2
  %1207 = load %class.Pixel**, %class.Pixel*** %1206, align 8
  %1208 = load i32, i32* %7, align 4
  %1209 = sub nsw i32 %1208, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1207, i64 %1210
  %1212 = load %class.Pixel*, %class.Pixel** %1211, align 8
  %1213 = load i32, i32* %6, align 4
  %1214 = sub nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %class.Pixel, %class.Pixel* %1212, i64 %1215
  %1217 = getelementptr inbounds %class.Pixel, %class.Pixel* %1216, i32 0, i32 0
  %1218 = load float, float* %1217, align 4
  br label %Flow11

; <label>:1219:                                   ; preds = %1201, %Flow10
  %1220 = phi float [ %1202, %Flow10 ], [ 0.000000e+00, %1201 ]
  %1221 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %1222 = getelementptr inbounds [3 x float], [3 x float]* %1221, i64 0, i64 0
  store float %1220, float* %1222, align 16
  %1223 = load i32, i32* %7, align 4
  %1224 = icmp eq i32 %1223, 0
  %1225 = xor i1 %1224, true
  br i1 %1225, label %1229, label %Flow9

Flow9:                                            ; preds = %1229, %1219
  %1226 = phi float [ %1242, %1229 ], [ undef, %1219 ]
  %1227 = phi i1 [ false, %1229 ], [ true, %1219 ]
  br i1 %1227, label %1228, label %1243

; <label>:1228:                                   ; preds = %Flow9
  br label %1243

; <label>:1229:                                   ; preds = %1219
  %1230 = load %class.Image*, %class.Image** %13, align 8
  %1231 = getelementptr inbounds %class.Image, %class.Image* %1230, i32 0, i32 2
  %1232 = load %class.Pixel**, %class.Pixel*** %1231, align 8
  %1233 = load i32, i32* %7, align 4
  %1234 = sub nsw i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1232, i64 %1235
  %1237 = load %class.Pixel*, %class.Pixel** %1236, align 8
  %1238 = load i32, i32* %6, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %class.Pixel, %class.Pixel* %1237, i64 %1239
  %1241 = getelementptr inbounds %class.Pixel, %class.Pixel* %1240, i32 0, i32 0
  %1242 = load float, float* %1241, align 4
  br label %Flow9

; <label>:1243:                                   ; preds = %1228, %Flow9
  %1244 = phi float [ %1226, %Flow9 ], [ 0.000000e+00, %1228 ]
  %1245 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %1246 = getelementptr inbounds [3 x float], [3 x float]* %1245, i64 0, i64 1
  store float %1244, float* %1246, align 4
  %1247 = load i32, i32* %6, align 4
  %1248 = load %class.Image*, %class.Image** %13, align 8
  %1249 = getelementptr inbounds %class.Image, %class.Image* %1248, i32 0, i32 0
  %1250 = load i32, i32* %1249, align 8
  %1251 = sub nsw i32 %1250, 1
  %1252 = icmp eq i32 %1247, %1251
  %1253 = xor i1 %1252, true
  br i1 %1253, label %1254, label %Flow7

; <label>:1254:                                   ; preds = %1243
  %1255 = load i32, i32* %7, align 4
  %1256 = icmp eq i32 %1255, 0
  %1257 = xor i1 %1256, true
  br i1 %1257, label %1263, label %Flow8

Flow8:                                            ; preds = %1263, %1254
  %1258 = phi float [ %1277, %1263 ], [ undef, %1254 ]
  %1259 = phi i1 [ false, %1263 ], [ true, %1254 ]
  br label %Flow7

; <label>:1260:                                   ; preds = %Flow7
  br label %1278

Flow7:                                            ; preds = %Flow8, %1243
  %1261 = phi float [ %1258, %Flow8 ], [ undef, %1243 ]
  %1262 = phi i1 [ %1259, %Flow8 ], [ %1252, %1243 ]
  br i1 %1262, label %1260, label %1278

; <label>:1263:                                   ; preds = %1254
  %1264 = load %class.Image*, %class.Image** %13, align 8
  %1265 = getelementptr inbounds %class.Image, %class.Image* %1264, i32 0, i32 2
  %1266 = load %class.Pixel**, %class.Pixel*** %1265, align 8
  %1267 = load i32, i32* %7, align 4
  %1268 = sub nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1266, i64 %1269
  %1271 = load %class.Pixel*, %class.Pixel** %1270, align 8
  %1272 = load i32, i32* %6, align 4
  %1273 = add nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %class.Pixel, %class.Pixel* %1271, i64 %1274
  %1276 = getelementptr inbounds %class.Pixel, %class.Pixel* %1275, i32 0, i32 0
  %1277 = load float, float* %1276, align 4
  br label %Flow8

; <label>:1278:                                   ; preds = %1260, %Flow7
  %1279 = phi float [ %1261, %Flow7 ], [ 0.000000e+00, %1260 ]
  %1280 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %1281 = getelementptr inbounds [3 x float], [3 x float]* %1280, i64 0, i64 2
  store float %1279, float* %1281, align 8
  %1282 = load i32, i32* %6, align 4
  %1283 = icmp eq i32 %1282, 0
  %1284 = xor i1 %1283, true
  br i1 %1284, label %1288, label %Flow6

Flow6:                                            ; preds = %1288, %1278
  %1285 = phi float [ %1301, %1288 ], [ undef, %1278 ]
  %1286 = phi i1 [ false, %1288 ], [ true, %1278 ]
  br i1 %1286, label %1287, label %1302

; <label>:1287:                                   ; preds = %Flow6
  br label %1302

; <label>:1288:                                   ; preds = %1278
  %1289 = load %class.Image*, %class.Image** %13, align 8
  %1290 = getelementptr inbounds %class.Image, %class.Image* %1289, i32 0, i32 2
  %1291 = load %class.Pixel**, %class.Pixel*** %1290, align 8
  %1292 = load i32, i32* %7, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1291, i64 %1293
  %1295 = load %class.Pixel*, %class.Pixel** %1294, align 8
  %1296 = load i32, i32* %6, align 4
  %1297 = sub nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %class.Pixel, %class.Pixel* %1295, i64 %1298
  %1300 = getelementptr inbounds %class.Pixel, %class.Pixel* %1299, i32 0, i32 0
  %1301 = load float, float* %1300, align 4
  br label %Flow6

; <label>:1302:                                   ; preds = %1287, %Flow6
  %1303 = phi float [ %1285, %Flow6 ], [ 0.000000e+00, %1287 ]
  %1304 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %1305 = getelementptr inbounds [3 x float], [3 x float]* %1304, i64 0, i64 0
  store float %1303, float* %1305, align 4
  %1306 = load %class.Image*, %class.Image** %13, align 8
  %1307 = getelementptr inbounds %class.Image, %class.Image* %1306, i32 0, i32 2
  %1308 = load %class.Pixel**, %class.Pixel*** %1307, align 8
  %1309 = load i32, i32* %7, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1308, i64 %1310
  %1312 = load %class.Pixel*, %class.Pixel** %1311, align 8
  %1313 = load i32, i32* %6, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %class.Pixel, %class.Pixel* %1312, i64 %1314
  %1316 = getelementptr inbounds %class.Pixel, %class.Pixel* %1315, i32 0, i32 0
  %1317 = load float, float* %1316, align 4
  %1318 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %1319 = getelementptr inbounds [3 x float], [3 x float]* %1318, i64 0, i64 1
  store float %1317, float* %1319, align 4
  %1320 = load i32, i32* %6, align 4
  %1321 = load %class.Image*, %class.Image** %13, align 8
  %1322 = getelementptr inbounds %class.Image, %class.Image* %1321, i32 0, i32 0
  %1323 = load i32, i32* %1322, align 8
  %1324 = sub nsw i32 %1323, 1
  %1325 = icmp eq i32 %1320, %1324
  %1326 = xor i1 %1325, true
  br i1 %1326, label %1330, label %Flow5

Flow5:                                            ; preds = %1330, %1302
  %1327 = phi float [ %1343, %1330 ], [ undef, %1302 ]
  %1328 = phi i1 [ false, %1330 ], [ true, %1302 ]
  br i1 %1328, label %1329, label %1344

; <label>:1329:                                   ; preds = %Flow5
  br label %1344

; <label>:1330:                                   ; preds = %1302
  %1331 = load %class.Image*, %class.Image** %13, align 8
  %1332 = getelementptr inbounds %class.Image, %class.Image* %1331, i32 0, i32 2
  %1333 = load %class.Pixel**, %class.Pixel*** %1332, align 8
  %1334 = load i32, i32* %7, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1333, i64 %1335
  %1337 = load %class.Pixel*, %class.Pixel** %1336, align 8
  %1338 = load i32, i32* %6, align 4
  %1339 = add nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds %class.Pixel, %class.Pixel* %1337, i64 %1340
  %1342 = getelementptr inbounds %class.Pixel, %class.Pixel* %1341, i32 0, i32 0
  %1343 = load float, float* %1342, align 4
  br label %Flow5

; <label>:1344:                                   ; preds = %1329, %Flow5
  %1345 = phi float [ %1327, %Flow5 ], [ 0.000000e+00, %1329 ]
  %1346 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %1347 = getelementptr inbounds [3 x float], [3 x float]* %1346, i64 0, i64 2
  store float %1345, float* %1347, align 4
  %1348 = load i32, i32* %6, align 4
  %1349 = icmp eq i32 %1348, 0
  %1350 = xor i1 %1349, true
  br i1 %1350, label %1351, label %Flow3

; <label>:1351:                                   ; preds = %1344
  %1352 = load i32, i32* %7, align 4
  %1353 = load %class.Image*, %class.Image** %13, align 8
  %1354 = getelementptr inbounds %class.Image, %class.Image* %1353, i32 0, i32 1
  %1355 = load i32, i32* %1354, align 4
  %1356 = sub nsw i32 %1355, 1
  %1357 = icmp eq i32 %1352, %1356
  %1358 = xor i1 %1357, true
  br i1 %1358, label %1364, label %Flow4

Flow4:                                            ; preds = %1364, %1351
  %1359 = phi float [ %1378, %1364 ], [ undef, %1351 ]
  %1360 = phi i1 [ false, %1364 ], [ true, %1351 ]
  br label %Flow3

; <label>:1361:                                   ; preds = %Flow3
  br label %1379

Flow3:                                            ; preds = %Flow4, %1344
  %1362 = phi float [ %1359, %Flow4 ], [ undef, %1344 ]
  %1363 = phi i1 [ %1360, %Flow4 ], [ %1349, %1344 ]
  br i1 %1363, label %1361, label %1379

; <label>:1364:                                   ; preds = %1351
  %1365 = load %class.Image*, %class.Image** %13, align 8
  %1366 = getelementptr inbounds %class.Image, %class.Image* %1365, i32 0, i32 2
  %1367 = load %class.Pixel**, %class.Pixel*** %1366, align 8
  %1368 = load i32, i32* %7, align 4
  %1369 = add nsw i32 %1368, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1367, i64 %1370
  %1372 = load %class.Pixel*, %class.Pixel** %1371, align 8
  %1373 = load i32, i32* %6, align 4
  %1374 = sub nsw i32 %1373, 1
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %class.Pixel, %class.Pixel* %1372, i64 %1375
  %1377 = getelementptr inbounds %class.Pixel, %class.Pixel* %1376, i32 0, i32 0
  %1378 = load float, float* %1377, align 4
  br label %Flow4

; <label>:1379:                                   ; preds = %1361, %Flow3
  %1380 = phi float [ %1362, %Flow3 ], [ 0.000000e+00, %1361 ]
  %1381 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1382 = getelementptr inbounds [3 x float], [3 x float]* %1381, i64 0, i64 0
  store float %1380, float* %1382, align 8
  %1383 = load i32, i32* %7, align 4
  %1384 = load %class.Image*, %class.Image** %13, align 8
  %1385 = getelementptr inbounds %class.Image, %class.Image* %1384, i32 0, i32 1
  %1386 = load i32, i32* %1385, align 4
  %1387 = sub nsw i32 %1386, 1
  %1388 = icmp eq i32 %1383, %1387
  %1389 = xor i1 %1388, true
  br i1 %1389, label %1393, label %Flow2

Flow2:                                            ; preds = %1393, %1379
  %1390 = phi float [ %1406, %1393 ], [ undef, %1379 ]
  %1391 = phi i1 [ false, %1393 ], [ true, %1379 ]
  br i1 %1391, label %1392, label %1407

; <label>:1392:                                   ; preds = %Flow2
  br label %1407

; <label>:1393:                                   ; preds = %1379
  %1394 = load %class.Image*, %class.Image** %13, align 8
  %1395 = getelementptr inbounds %class.Image, %class.Image* %1394, i32 0, i32 2
  %1396 = load %class.Pixel**, %class.Pixel*** %1395, align 8
  %1397 = load i32, i32* %7, align 4
  %1398 = add nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1396, i64 %1399
  %1401 = load %class.Pixel*, %class.Pixel** %1400, align 8
  %1402 = load i32, i32* %6, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds %class.Pixel, %class.Pixel* %1401, i64 %1403
  %1405 = getelementptr inbounds %class.Pixel, %class.Pixel* %1404, i32 0, i32 0
  %1406 = load float, float* %1405, align 4
  br label %Flow2

; <label>:1407:                                   ; preds = %1392, %Flow2
  %1408 = phi float [ %1390, %Flow2 ], [ 0.000000e+00, %1392 ]
  %1409 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1410 = getelementptr inbounds [3 x float], [3 x float]* %1409, i64 0, i64 1
  store float %1408, float* %1410, align 4
  %1411 = load i32, i32* %6, align 4
  %1412 = load %class.Image*, %class.Image** %13, align 8
  %1413 = getelementptr inbounds %class.Image, %class.Image* %1412, i32 0, i32 0
  %1414 = load i32, i32* %1413, align 8
  %1415 = sub nsw i32 %1414, 1
  %1416 = icmp eq i32 %1411, %1415
  %1417 = xor i1 %1416, true
  br i1 %1417, label %1418, label %Flow

; <label>:1418:                                   ; preds = %1407
  %1419 = load i32, i32* %7, align 4
  %1420 = load %class.Image*, %class.Image** %13, align 8
  %1421 = getelementptr inbounds %class.Image, %class.Image* %1420, i32 0, i32 1
  %1422 = load i32, i32* %1421, align 4
  %1423 = sub nsw i32 %1422, 1
  %1424 = icmp eq i32 %1419, %1423
  %1425 = xor i1 %1424, true
  br i1 %1425, label %1431, label %Flow1

Flow1:                                            ; preds = %1431, %1418
  %1426 = phi float [ %1445, %1431 ], [ undef, %1418 ]
  %1427 = phi i1 [ false, %1431 ], [ true, %1418 ]
  br label %Flow

; <label>:1428:                                   ; preds = %Flow
  br label %1446

Flow:                                             ; preds = %Flow1, %1407
  %1429 = phi float [ %1426, %Flow1 ], [ undef, %1407 ]
  %1430 = phi i1 [ %1427, %Flow1 ], [ %1416, %1407 ]
  br i1 %1430, label %1428, label %1446

; <label>:1431:                                   ; preds = %1418
  %1432 = load %class.Image*, %class.Image** %13, align 8
  %1433 = getelementptr inbounds %class.Image, %class.Image* %1432, i32 0, i32 2
  %1434 = load %class.Pixel**, %class.Pixel*** %1433, align 8
  %1435 = load i32, i32* %7, align 4
  %1436 = add nsw i32 %1435, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1434, i64 %1437
  %1439 = load %class.Pixel*, %class.Pixel** %1438, align 8
  %1440 = load i32, i32* %6, align 4
  %1441 = add nsw i32 %1440, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %class.Pixel, %class.Pixel* %1439, i64 %1442
  %1444 = getelementptr inbounds %class.Pixel, %class.Pixel* %1443, i32 0, i32 0
  %1445 = load float, float* %1444, align 4
  br label %Flow1

; <label>:1446:                                   ; preds = %1428, %Flow
  %1447 = phi float [ %1429, %Flow ], [ 0.000000e+00, %1428 ]
  %1448 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1449 = getelementptr inbounds [3 x float], [3 x float]* %1448, i64 0, i64 2
  store float %1447, float* %1449, align 8
  %1450 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %1451 = invoke float @_Z5sobelPA3_f([3 x float]* %1450)
          to label %1452 unwind label %.loopexit

; <label>:1452:                                   ; preds = %1446
  store float %1451, float* %8, align 4
  %1453 = load float, float* %8, align 4
  %1454 = load %class.Image*, %class.Image** %14, align 8
  %1455 = getelementptr inbounds %class.Image, %class.Image* %1454, i32 0, i32 2
  %1456 = load %class.Pixel**, %class.Pixel*** %1455, align 8
  %1457 = load i32, i32* %7, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1456, i64 %1458
  %1460 = load %class.Pixel*, %class.Pixel** %1459, align 8
  %1461 = load i32, i32* %6, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds %class.Pixel, %class.Pixel* %1460, i64 %1462
  %1464 = getelementptr inbounds %class.Pixel, %class.Pixel* %1463, i32 0, i32 0
  store float %1453, float* %1464, align 4
  %1465 = load float, float* %8, align 4
  %1466 = load %class.Image*, %class.Image** %14, align 8
  %1467 = getelementptr inbounds %class.Image, %class.Image* %1466, i32 0, i32 2
  %1468 = load %class.Pixel**, %class.Pixel*** %1467, align 8
  %1469 = load i32, i32* %7, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1468, i64 %1470
  %1472 = load %class.Pixel*, %class.Pixel** %1471, align 8
  %1473 = load i32, i32* %6, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %class.Pixel, %class.Pixel* %1472, i64 %1474
  %1476 = getelementptr inbounds %class.Pixel, %class.Pixel* %1475, i32 0, i32 1
  store float %1465, float* %1476, align 4
  %1477 = load float, float* %8, align 4
  %1478 = load %class.Image*, %class.Image** %14, align 8
  %1479 = getelementptr inbounds %class.Image, %class.Image* %1478, i32 0, i32 2
  %1480 = load %class.Pixel**, %class.Pixel*** %1479, align 8
  %1481 = load i32, i32* %7, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1480, i64 %1482
  %1484 = load %class.Pixel*, %class.Pixel** %1483, align 8
  %1485 = load i32, i32* %6, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %class.Pixel, %class.Pixel* %1484, i64 %1486
  %1488 = getelementptr inbounds %class.Pixel, %class.Pixel* %1487, i32 0, i32 2
  store float %1477, float* %1488, align 4
  br label %1489

; <label>:1489:                                   ; preds = %1452
  %1490 = load i32, i32* %6, align 4
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, i32* %6, align 4
  br label %1185

; <label>:1492:                                   ; preds = %1185
  %1493 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %20)
          to label %1494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:1494:                                   ; preds = %1492
  store i64 %1493, i64* %21, align 8
  %1495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:1496:                                   ; preds = %1494
  %1497 = load i64, i64* %21, align 8
  %1498 = uitofp i64 %1497 to double
  %1499 = fdiv double %1498, 1.000000e+09
  %1500 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1495, double %1499)
          to label %1501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:1501:                                   ; preds = %1496
  %1502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1500, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %1503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:1503:                                   ; preds = %1501
  %1504 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:1505:                                   ; preds = %1503
  %1506 = load %class.Image*, %class.Image** %14, align 8
  %1507 = load i8**, i8*** %5, align 8
  %1508 = getelementptr inbounds i8*, i8** %1507, i64 2
  %1509 = load i8*, i8** %1508, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %22, i8* %1509, %"class.std::ios_base::Init"* dereferenceable(1) %23)
          to label %1510 unwind label %1515

; <label>:1510:                                   ; preds = %1505
  %1511 = call float @sqrtf(float 1.310720e+05) #3
  %1512 = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image* %1506, %"class.std::__cxx11::basic_string"* %22, float %1511)
          to label %1513 unwind label %1519

; <label>:1513:                                   ; preds = %1510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %23) #3
  store i32 0, i32* %3, align 4
  call void @_ZN5ImageD2Ev(%class.Image* %10) #3
  call void @_ZN5ImageD2Ev(%class.Image* %9) #3
  %1514 = load i32, i32* %3, align 4
  ret i32 %1514

; <label>:1515:                                   ; preds = %1505
  %1516 = landingpad { i8*, i32 }
          cleanup
  %1517 = extractvalue { i8*, i32 } %1516, 0
  store i8* %1517, i8** %11, align 8
  %1518 = extractvalue { i8*, i32 } %1516, 1
  store i32 %1518, i32* %12, align 4
  br label %1523

; <label>:1519:                                   ; preds = %1510
  %1520 = landingpad { i8*, i32 }
          cleanup
  %1521 = extractvalue { i8*, i32 } %1520, 0
  store i8* %1521, i8** %11, align 8
  %1522 = extractvalue { i8*, i32 } %1520, 1
  store i32 %1522, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %1523

; <label>:1523:                                   ; preds = %1519, %1515
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %23) #3
  br label %1524

; <label>:1524:                                   ; preds = %1523, %378, %377, %368
  call void @_ZN5ImageD2Ev(%class.Image* %10) #3
  br label %1525

; <label>:1525:                                   ; preds = %1524, %356
  call void @_ZN5ImageD2Ev(%class.Image* %9) #3
  br label %1526

; <label>:1526:                                   ; preds = %1525
  %1527 = load i8*, i8** %11, align 8
  %1528 = load i32, i32* %12, align 4
  %1529 = insertvalue { i8*, i32 } undef, i8* %1527, 0
  %1530 = insertvalue { i8*, i32 } %1529, i32 %1528, 1
  resume { i8*, i32 } %1530
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5ImageC2Ev(%class.Image*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Image*, align 8
  store %class.Image* %0, %class.Image** %2, align 8
  %3 = load %class.Image*, %class.Image** %2, align 8
  %4 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 1
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3)
  ret void
}

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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5ImageD2Ev(%class.Image*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Image*, align 8
  store %class.Image* %0, %class.Image** %2, align 8
  %3 = load %class.Image*, %class.Image** %2, align 8
  %4 = getelementptr inbounds %class.Image, %class.Image* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #5 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 4, %struct.timespec* %4) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_rgb_image.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.3)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.3, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN5Image10printPixelEii(%class.Image*, i32, i32) #7 align 2 {
  %4 = alloca %class.Image*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Image* %0, %class.Image** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Image*, %class.Image** %4, align 8
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %9 = getelementptr inbounds %class.Image, %class.Image* %7, i32 0, i32 2
  %10 = load %class.Pixel**, %class.Pixel*** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.Pixel*, %class.Pixel** %10, i64 %12
  %14 = load %class.Pixel*, %class.Pixel** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.Pixel, %class.Pixel* %14, i64 %16
  %18 = getelementptr inbounds %class.Pixel, %class.Pixel* %17, i32 0, i32 0
  %19 = load float, float* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %8, float %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1.7, i32 0, i32 0))
  %23 = getelementptr inbounds %class.Image, %class.Image* %7, i32 0, i32 2
  %24 = load %class.Pixel**, %class.Pixel*** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.Pixel*, %class.Pixel** %24, i64 %26
  %28 = load %class.Pixel*, %class.Pixel** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.Pixel, %class.Pixel* %28, i64 %30
  %32 = getelementptr inbounds %class.Pixel, %class.Pixel* %31, i32 0, i32 1
  %33 = load float, float* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %22, float %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.8, i32 0, i32 0))
  %37 = getelementptr inbounds %class.Image, %class.Image* %7, i32 0, i32 2
  %38 = load %class.Pixel**, %class.Pixel*** %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.Pixel*, %class.Pixel** %38, i64 %40
  %42 = load %class.Pixel*, %class.Pixel** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.Pixel, %class.Pixel* %42, i64 %44
  %46 = getelementptr inbounds %class.Pixel, %class.Pixel* %45, i32 0, i32 2
  %47 = load float, float* %46, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %36, float %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_Z7readIntPKcPi(i8*, i32*) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %Flow, %2
  %8 = load i8*, i8** %4, align 8
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %Flow

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 48, %15
  %17 = xor i1 %16, true
  br i1 %16, label %21, label %Flow1

Flow:                                             ; preds = %Flow2, %7
  %18 = phi i1 [ %38, %Flow2 ], [ true, %7 ]
  %19 = phi i1 [ %39, %Flow2 ], [ false, %7 ]
  %20 = phi i1 [ false, %Flow2 ], [ true, %7 ]
  br i1 %18, label %Flow3, label %7

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  %26 = xor i1 %25, true
  br label %Flow1

Flow4:                                            ; preds = %41, %Flow3
  br i1 %19, label %27, label %42

; <label>:27:                                     ; preds = %Flow4
  %28 = load i8*, i8** %4, align 8
  %29 = call i64 @strtol(i8* %28, i8** %6, i32 0) #3
  %30 = trunc i64 %29 to i32
  %31 = load i32*, i32** %5, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i8*, i8** %6, align 8
  store i8* %32, i8** %3, align 8
  br label %42

Flow1:                                            ; preds = %21, %12
  %33 = phi i1 [ true, %21 ], [ false, %12 ]
  %34 = phi i1 [ %26, %21 ], [ %17, %12 ]
  br i1 %34, label %35, label %Flow2

; <label>:35:                                     ; preds = %Flow1
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  br label %40

Flow2:                                            ; preds = %40, %Flow1
  %38 = phi i1 [ false, %40 ], [ true, %Flow1 ]
  %39 = phi i1 [ false, %40 ], [ %33, %Flow1 ]
  br label %Flow

; <label>:40:                                     ; preds = %35
  br label %Flow2

Flow3:                                            ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %20, label %41, label %Flow4

; <label>:41:                                     ; preds = %Flow3
  store i8* null, i8** %3, align 8
  br label %Flow4

; <label>:42:                                     ; preds = %27, %Flow4
  %43 = load i8*, i8** %3, align 8
  ret i8* %43
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #7 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_Z7readIntPKcPi(i8* %9, i32* %6)
  store i8* %10, i8** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %Flow, %2
  %12 = load i8*, i8** %5, align 8
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %Flow

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %15, i32* dereferenceable(4) %6)
  %16 = load i8*, i8** %5, align 8
  %17 = call i8* @_Z7readIntPKcPi(i8* %16, i32* %6)
  store i8* %17, i8** %5, align 8
  br label %Flow

Flow:                                             ; preds = %14, %11
  %18 = phi i1 [ false, %14 ], [ true, %11 ]
  br i1 %18, label %19, label %11

; <label>:19:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %11, %16
  %18 = xor i1 %17, true
  br i1 %18, label %36, label %Flow

Flow:                                             ; preds = %36, %2
  %19 = phi i1 [ false, %36 ], [ true, %2 ]
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %Flow
  %21 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"class.std::ios_base::Init"*
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %23, i32* %28, i32* dereferenceable(4) %29) #3
  %30 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %33, align 8
  br label %42

; <label>:36:                                     ; preds = %2
  %37 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %6) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %6, i32* %41, i32* dereferenceable(4) %39)
  br label %Flow

; <label>:42:                                     ; preds = %20, %Flow
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1), i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"* %8, i32* %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"*, i32*, i32* dereferenceable(4)) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %2, i32** %6, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %15, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0))
  store i64 %16, i64* %7, align 8
  %17 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %8, align 8
  %22 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %9, align 8
  %27 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %15) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  store i64 %29, i64* %10, align 8
  %30 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %31 = load i64, i64* %7, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  store i32* %32, i32** %12, align 8
  %33 = load i32*, i32** %12, align 8
  store i32* %33, i32** %13, align 8
  %34 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35 to %"class.std::ios_base::Init"*
  %37 = load i32*, i32** %12, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32*, i32** %6, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %40) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %36, i32* %39, i32* dereferenceable(4) %41) #3
  store i32* null, i32** %13, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %44 = load i32*, i32** %43, align 8
  %45 = load i32*, i32** %12, align 8
  %46 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %47 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %46) #3
  %48 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %42, i32* %44, i32* %45, %"class.std::ios_base::Init"* dereferenceable(1) %47) #3
  store i32* %48, i32** %13, align 8
  %49 = load i32*, i32** %13, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %13, align 8
  %51 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %52 = load i32*, i32** %51, align 8
  %53 = load i32*, i32** %9, align 8
  %54 = load i32*, i32** %13, align 8
  %55 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %56 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %55) #3
  %57 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %52, i32* %53, i32* %54, %"class.std::ios_base::Init"* dereferenceable(1) %56) #3
  store i32* %57, i32** %13, align 8
  %58 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %59 = load i32*, i32** %8, align 8
  %60 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %62, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %58, i32* %59, i64 %69)
  %70 = load i32*, i32** %12, align 8
  %71 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %73, i32 0, i32 0
  store i32* %70, i32** %74, align 8
  %75 = load i32*, i32** %13, align 8
  %76 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %78, i32 0, i32 1
  store i32* %75, i32** %79, align 8
  %80 = load i32*, i32** %12, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %85, i32 0, i32 2
  store i32* %82, i32** %86, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #7 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %Flow

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ugt i64 %28, %29
  %31 = xor i1 %30, true
  br i1 %31, label %38, label %Flow1

Flow1:                                            ; preds = %38, %27
  %32 = phi i64 [ %39, %38 ], [ undef, %27 ]
  %33 = phi i1 [ false, %38 ], [ true, %27 ]
  br label %Flow

; <label>:34:                                     ; preds = %Flow
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

Flow:                                             ; preds = %Flow1, %17
  %36 = phi i64 [ %32, %Flow1 ], [ undef, %17 ]
  %37 = phi i1 [ %33, %Flow1 ], [ %25, %17 ]
  br i1 %37, label %34, label %40

; <label>:38:                                     ; preds = %27
  %39 = load i64, i64* %7, align 8
  br label %Flow1

; <label>:40:                                     ; preds = %34, %Flow
  %41 = phi i64 [ %36, %Flow ], [ %35, %34 ]
  ret i64 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %15, label %Flow

Flow:                                             ; preds = %15, %2
  %9 = phi i1 [ false, %15 ], [ true, %2 ]
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %Flow
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::ios_base::Init"*
  %13 = load i64, i64* %4, align 8
  %14 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1) %12, i64 %13)
  br label %16

; <label>:15:                                     ; preds = %2
  br label %Flow

; <label>:16:                                     ; preds = %10, %Flow
  %17 = phi i32* [ null, %Flow ], [ %14, %10 ]
  ret i32* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::ios_base::Init"*, align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8
  %14 = call i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* %10, i32* %11, i32* %12, %"class.std::ios_base::Init"* dereferenceable(1) %13) #3
  ret i32* %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::ios_base::Init"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::ios_base::Init"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::ios_base::Init"* dereferenceable(1), i32*, i64) #7 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.std::ios_base::Init"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.std::ios_base::Init"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::ios_base::Init", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.std::ios_base::Init"*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %9, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %9, align 8
  %14 = call i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %10, i32* %11, i32* %12, %"class.std::ios_base::Init"* dereferenceable(1) %13) #3
  ret i32* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::ios_base::Init"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %13) #3
  %15 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8
  %16 = call i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* %10, i32* %12, i32* %14, %"class.std::ios_base::Init"* dereferenceable(1) %15) #3
  ret i32* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32*, i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::ios_base::Init"*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %4
  %19 = load i32*, i32** %7, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i32*, i32** %5, align 8
  %22 = bitcast i32* %21 to i8*
  %23 = load i64, i64* %9, align 8
  %24 = mul i64 %23, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %22, i64 %24, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %4
  %26 = load i32*, i32** %7, align 8
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  ret i32* %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1), i64) #7 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.std::ios_base::Init"*, i64, i8*) #7 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"*) #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %8 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  ret i64 %17
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  %11 = xor i1 %10, true
  br i1 %11, label %15, label %Flow

Flow:                                             ; preds = %15, %2
  %12 = phi i1 [ false, %15 ], [ true, %2 ]
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %Flow
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %3, align 8
  br label %17

; <label>:15:                                     ; preds = %2
  %16 = load i64*, i64** %4, align 8
  store i64* %16, i64** %3, align 8
  br label %Flow

; <label>:17:                                     ; preds = %13, %Flow
  %18 = load i64*, i64** %3, align 8
  ret i64* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  store i64 2305843009213693951, i64* %3, align 8
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
          to label %8 unwind label %10

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.std::ios_base::Init"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  %11 = xor i1 %10, true
  br i1 %11, label %15, label %Flow

Flow:                                             ; preds = %15, %2
  %12 = phi i1 [ false, %15 ], [ true, %2 ]
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %Flow
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %3, align 8
  br label %17

; <label>:15:                                     ; preds = %2
  %16 = load i64*, i64** %4, align 8
  store i64* %16, i64** %3, align 8
  br label %Flow

; <label>:17:                                     ; preds = %13, %Flow
  %18 = load i64*, i64** %3, align 8
  ret i64* %18
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.std::ios_base::Init"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image*, %"class.std::__cxx11::basic_string"*) #7 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.Image*, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store %class.Image* %0, %class.Image** %4, align 8
  %18 = load %class.Image*, %class.Image** %4, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* %5)
  %19 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %5, i8* %19, i32 8)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %2
  %21 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %5)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %20
  br i1 %21, label %32, label %23

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.11, i32 0, i32 0))
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %183

; <label>:28:                                     ; preds = %25, %23, %20, %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  br label %185

; <label>:32:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %33 = bitcast %"class.std::basic_ifstream"* %5 to %"class.std::basic_istream"*
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %35 unwind label %154

; <label>:35:                                     ; preds = %32
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %10) #3
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %36 unwind label %.loopexit.split-lp

; <label>:36:                                     ; preds = %35
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 0) #3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  store i32 %38, i32* %39, align 8
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 1) #3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke i8* @_Znam(i64 %49) #15
          to label %51 unwind label %.loopexit.split-lp

; <label>:51:                                     ; preds = %36
  %52 = bitcast i8* %50 to %class.Pixel**
  %53 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  store %class.Pixel** %52, %class.Pixel*** %53, align 8
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %170, %51
  %55 = load i32, i32* %11, align 4
  %56 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %174

; <label>:59:                                     ; preds = %54
  %60 = bitcast %"class.std::basic_ifstream"* %5 to %"class.std::basic_istream"*
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %60, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %62 unwind label %.loopexit1

; <label>:62:                                     ; preds = %59
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %12) #3
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %63 unwind label %161

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 12)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = invoke i8* @_Znam(i64 %70) #15
          to label %72 unwind label %161

; <label>:72:                                     ; preds = %63
  %73 = bitcast i8* %71 to %class.Pixel*
  %74 = icmp eq i64 %66, 0
  br i1 %74, label %82, label %75

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds %class.Pixel, %class.Pixel* %73, i64 %66
  br label %77

; <label>:77:                                     ; preds = %79, %75
  %78 = phi %class.Pixel* [ %73, %75 ], [ %80, %79 ]
  invoke void @_ZN5PixelC2Ev(%class.Pixel* %78)
          to label %79 unwind label %165

; <label>:79:                                     ; preds = %77
  %80 = getelementptr inbounds %class.Pixel, %class.Pixel* %78, i64 1
  %81 = icmp eq %class.Pixel* %80, %76
  br i1 %81, label %.loopexit, label %77

.loopexit:                                        ; preds = %79
  br label %82

; <label>:82:                                     ; preds = %.loopexit, %72
  %83 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %84 = load %class.Pixel**, %class.Pixel*** %83, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.Pixel*, %class.Pixel** %84, i64 %86
  store %class.Pixel* %73, %class.Pixel** %87, align 8
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %Flow, %82
  %89 = load i32, i32* %13, align 4
  %90 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %Flow

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %13, align 4
  %95 = mul nsw i32 %94, 3
  store i32 %95, i32* %14, align 4
  %96 = bitcast float* %15 to i8*
  call void @llvm.var.annotation(i8* %96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.12, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5.13, i32 0, i32 0), i32 88)
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = sext i32 %97 to i64
  %100 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  store float %102, float* %15, align 4
  %103 = bitcast float* %16 to i8*
  call void @llvm.var.annotation(i8* %103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.12, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5.13, i32 0, i32 0), i32 89)
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  %106 = sext i32 %104 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  store float %109, float* %16, align 4
  %110 = bitcast float* %17 to i8*
  call void @llvm.var.annotation(i8* %110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.12, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5.13, i32 0, i32 0), i32 90)
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  %113 = sext i32 %111 to i64
  %114 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  store float %116, float* %17, align 4
  %117 = load float, float* %15, align 4
  %118 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %119 = load %class.Pixel**, %class.Pixel*** %118, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %class.Pixel*, %class.Pixel** %119, i64 %121
  %123 = load %class.Pixel*, %class.Pixel** %122, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i64 %125
  %127 = getelementptr inbounds %class.Pixel, %class.Pixel* %126, i32 0, i32 0
  store float %117, float* %127, align 4
  %128 = load float, float* %16, align 4
  %129 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %130 = load %class.Pixel**, %class.Pixel*** %129, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %class.Pixel*, %class.Pixel** %130, i64 %132
  %134 = load %class.Pixel*, %class.Pixel** %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %class.Pixel, %class.Pixel* %134, i64 %136
  %138 = getelementptr inbounds %class.Pixel, %class.Pixel* %137, i32 0, i32 1
  store float %128, float* %138, align 4
  %139 = load float, float* %17, align 4
  %140 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %141 = load %class.Pixel**, %class.Pixel*** %140, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %class.Pixel*, %class.Pixel** %141, i64 %143
  %145 = load %class.Pixel*, %class.Pixel** %144, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %class.Pixel, %class.Pixel* %145, i64 %147
  %149 = getelementptr inbounds %class.Pixel, %class.Pixel* %148, i32 0, i32 2
  store float %139, float* %149, align 4
  br label %151

Flow:                                             ; preds = %151, %88
  %150 = phi i1 [ false, %151 ], [ true, %88 ]
  br i1 %150, label %169, label %88

; <label>:151:                                    ; preds = %93
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %Flow

; <label>:154:                                    ; preds = %32
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %6, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %7, align 4
  br label %182

.loopexit1:                                       ; preds = %59
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %35, %36, %174, %177
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %158

; <label>:158:                                    ; preds = %.loopexit.split-lp, %.loopexit1
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %159 = extractvalue { i8*, i32 } %lpad.phi, 0
  store i8* %159, i8** %6, align 8
  %160 = extractvalue { i8*, i32 } %lpad.phi, 1
  store i32 %160, i32* %7, align 4
  br label %181

; <label>:161:                                    ; preds = %63, %62
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %6, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %7, align 4
  br label %173

; <label>:165:                                    ; preds = %77
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %6, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %7, align 4
  call void @_ZdaPv(i8* %71) #16
  br label %173

; <label>:169:                                    ; preds = %Flow
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %54

; <label>:173:                                    ; preds = %165, %161
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  br label %181

; <label>:174:                                    ; preds = %54
  %175 = bitcast %"class.std::basic_ifstream"* %5 to %"class.std::basic_istream"*
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %175, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %177 unwind label %.loopexit.split-lp

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 3
  %179 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %178, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %180 unwind label %.loopexit.split-lp

; <label>:180:                                    ; preds = %177
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %183

; <label>:181:                                    ; preds = %173, %158
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  br label %182

; <label>:182:                                    ; preds = %181, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %185

; <label>:183:                                    ; preds = %180, %27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %5) #3
  %184 = load i32, i32* %3, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %182, %28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %5) #3
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i8*, i8** %6, align 8
  %188 = load i32, i32* %7, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190
}

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"*) unnamed_addr #1

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

declare dso_local zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5PixelC2Ev(%class.Pixel*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Pixel*, align 8
  store %class.Pixel* %0, %class.Pixel** %2, align 8
  %3 = load %class.Pixel*, %class.Pixel** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %10, i32* %15, %"class.std::ios_base::Init"* dereferenceable(1) %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %24) #3
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #14
  unreachable
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::ios_base::Init"* dereferenceable(1)) #7 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::ios_base::Init"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::ios_base::Init"* %2, %"class.std::ios_base::Init"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::ios_base::Init"*
  call void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::ios_base::Init"*
  call void @_ZNSaIiEC2Ev(%"class.std::ios_base::Init"* %4) #3
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #7 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Image*, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.Image* %0, %class.Image** %4, align 8
  store float %2, float* %5, align 4
  %17 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6.16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5.13, i32 0, i32 0), i32 104)
  %18 = load %class.Image*, %class.Image** %4, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %6)
  %19 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %6, i8* %19, i32 16)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:20:                                     ; preds = %3
  %21 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %22 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %23)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:25:                                     ; preds = %20
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %29)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:31:                                     ; preds = %27
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %180, %33
  %35 = load i32, i32* %9, align 4
  %36 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %183

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %107, %39
  %41 = load i32, i32* %10, align 4
  %42 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %48 = load %class.Pixel**, %class.Pixel*** %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.Pixel*, %class.Pixel** %48, i64 %50
  %52 = load %class.Pixel*, %class.Pixel** %51, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.Pixel, %class.Pixel* %52, i64 %54
  %56 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i32 0, i32 0
  %57 = load float, float* %56, align 4
  %58 = load float, float* %5, align 4
  %59 = fmul float %57, %58
  %60 = fptosi float %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %62 = load %class.Pixel**, %class.Pixel*** %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %class.Pixel*, %class.Pixel** %62, i64 %64
  %66 = load %class.Pixel*, %class.Pixel** %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %class.Pixel, %class.Pixel* %66, i64 %68
  %70 = getelementptr inbounds %class.Pixel, %class.Pixel* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = load float, float* %5, align 4
  %73 = fmul float %71, %72
  %74 = fptosi float %73 to i32
  store i32 %74, i32* %12, align 4
  %75 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %76 = load %class.Pixel**, %class.Pixel*** %75, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %class.Pixel*, %class.Pixel** %76, i64 %78
  %80 = load %class.Pixel*, %class.Pixel** %79, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %class.Pixel, %class.Pixel* %80, i64 %82
  %84 = getelementptr inbounds %class.Pixel, %class.Pixel* %83, i32 0, i32 2
  %85 = load float, float* %84, align 4
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = fptosi float %87 to i32
  store i32 %88, i32* %13, align 4
  %89 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %90 = load i32, i32* %11, align 4
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %90)
          to label %92 unwind label %.loopexit

; <label>:92:                                     ; preds = %46
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %94 unwind label %.loopexit

; <label>:94:                                     ; preds = %92
  %95 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %96 = load i32, i32* %12, align 4
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
          to label %98 unwind label %.loopexit

; <label>:98:                                     ; preds = %94
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %100 unwind label %.loopexit

; <label>:100:                                    ; preds = %98
  %101 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %102 = load i32, i32* %13, align 4
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
          to label %104 unwind label %.loopexit

; <label>:104:                                    ; preds = %100
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %106 unwind label %.loopexit

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %40

.loopexit:                                        ; preds = %46, %92, %94, %98, %100, %104
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %110

.loopexit.split-lp.loopexit:                      ; preds = %177, %173, %171, %167, %165, %113
  %lpad.loopexit1 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %187, %183, %31, %27, %25, %20, %3
  %lpad.loopexit.split-lp2 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi3 = phi { i8*, i32 } [ %lpad.loopexit1, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2, %.loopexit.split-lp.loopexit.split-lp ]
  br label %110

; <label>:110:                                    ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi3, %.loopexit.split-lp ]
  %111 = extractvalue { i8*, i32 } %lpad.phi, 0
  store i8* %111, i8** %7, align 8
  %112 = extractvalue { i8*, i32 } %lpad.phi, 1
  store i32 %112, i32* %8, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %6) #3
  br label %189

; <label>:113:                                    ; preds = %40
  %114 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %117
  %119 = load %class.Pixel*, %class.Pixel** %118, align 8
  %120 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %119, i64 %123
  %125 = getelementptr inbounds %class.Pixel, %class.Pixel* %124, i32 0, i32 0
  %126 = load float, float* %125, align 4
  %127 = load float, float* %5, align 4
  %128 = fmul float %126, %127
  %129 = fptosi float %128 to i32
  store i32 %129, i32* %14, align 4
  %130 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %131 = load %class.Pixel**, %class.Pixel*** %130, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %class.Pixel*, %class.Pixel** %131, i64 %133
  %135 = load %class.Pixel*, %class.Pixel** %134, align 8
  %136 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %class.Pixel, %class.Pixel* %135, i64 %139
  %141 = getelementptr inbounds %class.Pixel, %class.Pixel* %140, i32 0, i32 1
  %142 = load float, float* %141, align 4
  %143 = load float, float* %5, align 4
  %144 = fmul float %142, %143
  %145 = fptosi float %144 to i32
  store i32 %145, i32* %15, align 4
  %146 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %147 = load %class.Pixel**, %class.Pixel*** %146, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %class.Pixel*, %class.Pixel** %147, i64 %149
  %151 = load %class.Pixel*, %class.Pixel** %150, align 8
  %152 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %class.Pixel, %class.Pixel* %151, i64 %155
  %157 = getelementptr inbounds %class.Pixel, %class.Pixel* %156, i32 0, i32 2
  %158 = load float, float* %157, align 4
  %159 = load float, float* %5, align 4
  %160 = fmul float %158, %159
  %161 = fptosi float %160 to i32
  store i32 %161, i32* %16, align 4
  %162 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %163 = load i32, i32* %14, align 4
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
          to label %165 unwind label %.loopexit.split-lp.loopexit

; <label>:165:                                    ; preds = %113
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %167 unwind label %.loopexit.split-lp.loopexit

; <label>:167:                                    ; preds = %165
  %168 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %169 = load i32, i32* %15, align 4
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit

; <label>:171:                                    ; preds = %167
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %173 unwind label %.loopexit.split-lp.loopexit

; <label>:173:                                    ; preds = %171
  %174 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %175 = load i32, i32* %16, align 4
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
          to label %177 unwind label %.loopexit.split-lp.loopexit

; <label>:177:                                    ; preds = %173
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %.loopexit.split-lp.loopexit

; <label>:179:                                    ; preds = %177
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %34

; <label>:183:                                    ; preds = %34
  %184 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %185 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 3
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %184, %"class.std::__cxx11::basic_string"* dereferenceable(32) %185)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:187:                                    ; preds = %183
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %6)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:188:                                    ; preds = %187
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %6) #3
  ret i32 1

; <label>:189:                                    ; preds = %110
  %190 = load i8*, i8** %7, align 8
  %191 = load i32, i32* %8, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  resume { i8*, i32 } %193
}

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN5Image13makeGrayscaleEv(%class.Image*) #5 align 2 {
  %2 = alloca %class.Image*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Image* %0, %class.Image** %2, align 8
  %9 = load %class.Image*, %class.Image** %2, align 8
  %10 = bitcast float* %3 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5.13, i32 0, i32 0), i32 160)
  %11 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5.13, i32 0, i32 0), i32 162)
  store float 0x3F53333340000000, float* %4, align 4
  %12 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5.13, i32 0, i32 0), i32 163)
  store float 0x3F62E147A0000000, float* %5, align 4
  %13 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5.13, i32 0, i32 0), i32 164)
  store float 0x3F3C28F5C0000000, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %Flow1, %1
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %Flow1

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %21

Flow1:                                            ; preds = %106, %14
  %20 = phi i1 [ false, %106 ], [ true, %14 ]
  br i1 %20, label %109, label %14

; <label>:21:                                     ; preds = %19, %Flow
  %22 = load i32, i32* %8, align 4
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %23 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %Flow

; <label>:26:                                     ; preds = %21
  %27 = load float, float* %4, align 4
  %28 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %29 = load %class.Pixel**, %class.Pixel*** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.Pixel*, %class.Pixel** %29, i64 %31
  %33 = load %class.Pixel*, %class.Pixel** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.Pixel, %class.Pixel* %33, i64 %35
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %36, i32 0, i32 0
  %38 = load float, float* %37, align 4
  %39 = fmul float %27, %38
  %40 = load float, float* %5, align 4
  %41 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %42 = load %class.Pixel**, %class.Pixel*** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %42, i64 %44
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %48
  %50 = getelementptr inbounds %class.Pixel, %class.Pixel* %49, i32 0, i32 1
  %51 = load float, float* %50, align 4
  %52 = fmul float %40, %51
  %53 = fadd float %39, %52
  %54 = load float, float* %6, align 4
  %55 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %56 = load %class.Pixel**, %class.Pixel*** %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %class.Pixel*, %class.Pixel** %56, i64 %58
  %60 = load %class.Pixel*, %class.Pixel** %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %62
  %64 = getelementptr inbounds %class.Pixel, %class.Pixel* %63, i32 0, i32 2
  %65 = load float, float* %64, align 4
  %66 = fmul float %54, %65
  %67 = fadd float %53, %66
  store float %67, float* %3, align 4
  %68 = load float, float* %3, align 4
  %69 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %70 = load %class.Pixel**, %class.Pixel*** %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %70, i64 %72
  %74 = load %class.Pixel*, %class.Pixel** %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %class.Pixel, %class.Pixel* %74, i64 %76
  %78 = getelementptr inbounds %class.Pixel, %class.Pixel* %77, i32 0, i32 0
  store float %68, float* %78, align 4
  %79 = load float, float* %3, align 4
  %80 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %81 = load %class.Pixel**, %class.Pixel*** %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %class.Pixel*, %class.Pixel** %81, i64 %83
  %85 = load %class.Pixel*, %class.Pixel** %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %class.Pixel, %class.Pixel* %85, i64 %87
  %89 = getelementptr inbounds %class.Pixel, %class.Pixel* %88, i32 0, i32 1
  store float %79, float* %89, align 4
  %90 = load float, float* %3, align 4
  %91 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %92 = load %class.Pixel**, %class.Pixel*** %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.Pixel*, %class.Pixel** %92, i64 %94
  %96 = load %class.Pixel*, %class.Pixel** %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %class.Pixel, %class.Pixel* %96, i64 %98
  %100 = getelementptr inbounds %class.Pixel, %class.Pixel* %99, i32 0, i32 2
  store float %90, float* %100, align 4
  br label %102

Flow:                                             ; preds = %102, %21
  %101 = phi i1 [ false, %102 ], [ true, %21 ]
  br i1 %101, label %105, label %21

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %Flow

; <label>:105:                                    ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %Flow1

; <label>:109:                                    ; preds = %Flow1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_convolution.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.20()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.21)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.21, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @_Z8convolvePA3_fS0_([3 x float]*, [3 x float]*) #5 {
  %3 = alloca [3 x float]*, align 8
  %4 = alloca [3 x float]*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [3 x float]* %0, [3 x float]** %3, align 8
  %9 = bitcast [3 x float]** %3 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 26)
  store [3 x float]* %1, [3 x float]** %4, align 8
  %10 = bitcast [3 x float]** %4 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 27)
  %11 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2.25, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 29)
  %12 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 30)
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %Flow1, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %Flow1

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %18

Flow1:                                            ; preds = %47, %13
  %17 = phi i1 [ false, %47 ], [ true, %13 ]
  br i1 %17, label %50, label %13

; <label>:18:                                     ; preds = %16, %Flow
  %19 = load i32, i32* %8, align 4
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %Flow

; <label>:21:                                     ; preds = %18
  %22 = load [3 x float]*, [3 x float]** %3, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load [3 x float]*, [3 x float]** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fmul float %29, %37
  store float %38, float* %6, align 4
  %39 = load float, float* %6, align 4
  %40 = load float, float* %5, align 4
  %41 = fadd float %40, %39
  store float %41, float* %5, align 4
  br label %43

Flow:                                             ; preds = %43, %18
  %42 = phi i1 [ false, %43 ], [ true, %18 ]
  br i1 %42, label %46, label %18

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %Flow

; <label>:46:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %Flow1

; <label>:50:                                     ; preds = %Flow1
  %51 = load float, float* %5, align 4
  ret float %51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @_Z5sobelPA3_f([3 x float]*) #5 {
  %2 = alloca [3 x float]*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [3 x float]* %0, [3 x float]** %2, align 8
  %9 = bitcast [3 x float]** %2 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 41)
  %10 = bitcast float* %3 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 43)
  %11 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 44)
  %12 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 45)
  %13 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %13, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3.28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.23, i32 0, i32 0), i32 46)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %Flow1, %1
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %Flow1

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %19

Flow1:                                            ; preds = %28, %14
  %18 = phi i1 [ false, %28 ], [ true, %14 ]
  br i1 %18, label %31, label %14

; <label>:19:                                     ; preds = %17, %Flow
  %20 = load i32, i32* %8, align 4
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %Flow

; <label>:22:                                     ; preds = %19
  br label %24

Flow:                                             ; preds = %24, %19
  %23 = phi i1 [ false, %24 ], [ true, %19 ]
  br i1 %23, label %27, label %19

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %Flow

; <label>:27:                                     ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %Flow1

; <label>:31:                                     ; preds = %Flow1
  %32 = load [3 x float]*, [3 x float]** %2, align 8
  %33 = call float @_Z8convolvePA3_fS0_([3 x float]* %32, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0))
  store float %33, float* %3, align 4
  %34 = load [3 x float]*, [3 x float]** %2, align 8
  %35 = call float @_Z8convolvePA3_fS0_([3 x float]* %34, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0))
  store float %35, float* %4, align 4
  %36 = load float, float* %3, align 4
  %37 = load float, float* %3, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %4, align 4
  %40 = load float, float* %4, align 4
  %41 = fmul float %39, %40
  %42 = fadd float %38, %41
  store float %42, float* %6, align 4
  %43 = load float, float* %6, align 4
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fptrunc double %45 to float
  store float %46, float* %5, align 4
  %47 = load float, float* %5, align 4
  %48 = fpext float %47 to double
  %49 = call double @sqrt(double 1.310720e+05) #3
  %50 = fdiv double 2.560000e+02, %49
  %51 = fcmp oge double %48, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %31
  %53 = call double @sqrt(double 1.310720e+05) #3
  %54 = fdiv double 2.550000e+02, %53
  %55 = fptrunc double %54 to float
  store float %55, float* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %31
  %57 = load float, float* %5, align 4
  ret float %57
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind readnone speculatable }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
