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
          to label %27 unwind label %320

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
          to label %36 unwind label %324

; <label>:36:                                     ; preds = %27
  %37 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* %32, %"class.std::__cxx11::basic_string"* %16)
          to label %38 unwind label %328

; <label>:38:                                     ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %17) #3
  %39 = load %class.Image*, %class.Image** %14, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* %42, %"class.std::ios_base::Init"* dereferenceable(1) %19)
          to label %43 unwind label %333

; <label>:43:                                     ; preds = %38
  %44 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* %39, %"class.std::__cxx11::basic_string"* %18)
          to label %45 unwind label %337

; <label>:45:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %19) #3
  %46 = load %class.Image*, %class.Image** %13, align 8
  invoke void @_ZN5Image13makeGrayscaleEv(%class.Image* %46)
          to label %47 unwind label %342

; <label>:47:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %20)
          to label %48 unwind label %342

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %317, %48
  %50 = load i32, i32* %6, align 4
  %51 = load %class.Image*, %class.Image** %13, align 8
  %52 = getelementptr inbounds %class.Image, %class.Image* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %346

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58, %55
  br label %77

; <label>:62:                                     ; preds = %58
  %63 = load %class.Image*, %class.Image** %13, align 8
  %64 = getelementptr inbounds %class.Image, %class.Image* %63, i32 0, i32 2
  %65 = load %class.Pixel**, %class.Pixel*** %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %class.Pixel*, %class.Pixel** %65, i64 %68
  %70 = load %class.Pixel*, %class.Pixel** %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.Pixel, %class.Pixel* %70, i64 %73
  %75 = getelementptr inbounds %class.Pixel, %class.Pixel* %74, i32 0, i32 0
  %76 = load float, float* %75, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %61
  %78 = phi float [ 0.000000e+00, %61 ], [ %76, %62 ]
  %79 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %80 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 0, i64 0
  store float %78, float* %80, align 16
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %77
  br label %98

; <label>:84:                                     ; preds = %77
  %85 = load %class.Image*, %class.Image** %13, align 8
  %86 = getelementptr inbounds %class.Image, %class.Image* %85, i32 0, i32 2
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %class.Pixel*, %class.Pixel** %87, i64 %90
  %92 = load %class.Pixel*, %class.Pixel** %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %92, i64 %94
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0
  %97 = load float, float* %96, align 4
  br label %98

; <label>:98:                                     ; preds = %84, %83
  %99 = phi float [ 0.000000e+00, %83 ], [ %97, %84 ]
  %100 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 1
  store float %99, float* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load %class.Image*, %class.Image** %13, align 8
  %104 = getelementptr inbounds %class.Image, %class.Image* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108, %98
  br label %127

; <label>:112:                                    ; preds = %108
  %113 = load %class.Image*, %class.Image** %13, align 8
  %114 = getelementptr inbounds %class.Image, %class.Image* %113, i32 0, i32 2
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %118
  %120 = load %class.Pixel*, %class.Pixel** %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %120, i64 %123
  %125 = getelementptr inbounds %class.Pixel, %class.Pixel* %124, i32 0, i32 0
  %126 = load float, float* %125, align 4
  br label %127

; <label>:127:                                    ; preds = %112, %111
  %128 = phi float [ 0.000000e+00, %111 ], [ %126, %112 ]
  %129 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %130 = getelementptr inbounds [3 x float], [3 x float]* %129, i64 0, i64 2
  store float %128, float* %130, align 8
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %127
  br label %148

; <label>:134:                                    ; preds = %127
  %135 = load %class.Image*, %class.Image** %13, align 8
  %136 = getelementptr inbounds %class.Image, %class.Image* %135, i32 0, i32 2
  %137 = load %class.Pixel**, %class.Pixel*** %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %class.Pixel*, %class.Pixel** %137, i64 %139
  %141 = load %class.Pixel*, %class.Pixel** %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %class.Pixel, %class.Pixel* %141, i64 %144
  %146 = getelementptr inbounds %class.Pixel, %class.Pixel* %145, i32 0, i32 0
  %147 = load float, float* %146, align 4
  br label %148

; <label>:148:                                    ; preds = %134, %133
  %149 = phi float [ 0.000000e+00, %133 ], [ %147, %134 ]
  %150 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %151 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 0, i64 0
  store float %149, float* %151, align 4
  %152 = load %class.Image*, %class.Image** %13, align 8
  %153 = getelementptr inbounds %class.Image, %class.Image* %152, i32 0, i32 2
  %154 = load %class.Pixel**, %class.Pixel*** %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %class.Pixel*, %class.Pixel** %154, i64 %156
  %158 = load %class.Pixel*, %class.Pixel** %157, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %class.Pixel, %class.Pixel* %158, i64 %160
  %162 = getelementptr inbounds %class.Pixel, %class.Pixel* %161, i32 0, i32 0
  %163 = load float, float* %162, align 4
  %164 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %165 = getelementptr inbounds [3 x float], [3 x float]* %164, i64 0, i64 1
  store float %163, float* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load %class.Image*, %class.Image** %13, align 8
  %168 = getelementptr inbounds %class.Image, %class.Image* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %148
  br label %187

; <label>:173:                                    ; preds = %148
  %174 = load %class.Image*, %class.Image** %13, align 8
  %175 = getelementptr inbounds %class.Image, %class.Image* %174, i32 0, i32 2
  %176 = load %class.Pixel**, %class.Pixel*** %175, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %class.Pixel*, %class.Pixel** %176, i64 %178
  %180 = load %class.Pixel*, %class.Pixel** %179, align 8
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %class.Pixel, %class.Pixel* %180, i64 %183
  %185 = getelementptr inbounds %class.Pixel, %class.Pixel* %184, i32 0, i32 0
  %186 = load float, float* %185, align 4
  br label %187

; <label>:187:                                    ; preds = %173, %172
  %188 = phi float [ 0.000000e+00, %172 ], [ %186, %173 ]
  %189 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %190 = getelementptr inbounds [3 x float], [3 x float]* %189, i64 0, i64 2
  store float %188, float* %190, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %200, label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = load %class.Image*, %class.Image** %13, align 8
  %196 = getelementptr inbounds %class.Image, %class.Image* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %193, %187
  br label %216

; <label>:201:                                    ; preds = %193
  %202 = load %class.Image*, %class.Image** %13, align 8
  %203 = getelementptr inbounds %class.Image, %class.Image* %202, i32 0, i32 2
  %204 = load %class.Pixel**, %class.Pixel*** %203, align 8
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %class.Pixel*, %class.Pixel** %204, i64 %207
  %209 = load %class.Pixel*, %class.Pixel** %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %class.Pixel, %class.Pixel* %209, i64 %212
  %214 = getelementptr inbounds %class.Pixel, %class.Pixel* %213, i32 0, i32 0
  %215 = load float, float* %214, align 4
  br label %216

; <label>:216:                                    ; preds = %201, %200
  %217 = phi float [ 0.000000e+00, %200 ], [ %215, %201 ]
  %218 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %219 = getelementptr inbounds [3 x float], [3 x float]* %218, i64 0, i64 0
  store float %217, float* %219, align 8
  %220 = load i32, i32* %7, align 4
  %221 = load %class.Image*, %class.Image** %13, align 8
  %222 = getelementptr inbounds %class.Image, %class.Image* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp eq i32 %220, %224
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %216
  br label %241

; <label>:227:                                    ; preds = %216
  %228 = load %class.Image*, %class.Image** %13, align 8
  %229 = getelementptr inbounds %class.Image, %class.Image* %228, i32 0, i32 2
  %230 = load %class.Pixel**, %class.Pixel*** %229, align 8
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %class.Pixel*, %class.Pixel** %230, i64 %233
  %235 = load %class.Pixel*, %class.Pixel** %234, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %class.Pixel, %class.Pixel* %235, i64 %237
  %239 = getelementptr inbounds %class.Pixel, %class.Pixel* %238, i32 0, i32 0
  %240 = load float, float* %239, align 4
  br label %241

; <label>:241:                                    ; preds = %227, %226
  %242 = phi float [ 0.000000e+00, %226 ], [ %240, %227 ]
  %243 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %244 = getelementptr inbounds [3 x float], [3 x float]* %243, i64 0, i64 1
  store float %242, float* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load %class.Image*, %class.Image** %13, align 8
  %247 = getelementptr inbounds %class.Image, %class.Image* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = sub nsw i32 %248, 1
  %250 = icmp eq i32 %245, %249
  br i1 %250, label %258, label %251

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %7, align 4
  %253 = load %class.Image*, %class.Image** %13, align 8
  %254 = getelementptr inbounds %class.Image, %class.Image* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %251, %241
  br label %274

; <label>:259:                                    ; preds = %251
  %260 = load %class.Image*, %class.Image** %13, align 8
  %261 = getelementptr inbounds %class.Image, %class.Image* %260, i32 0, i32 2
  %262 = load %class.Pixel**, %class.Pixel*** %261, align 8
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %class.Pixel*, %class.Pixel** %262, i64 %265
  %267 = load %class.Pixel*, %class.Pixel** %266, align 8
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %class.Pixel, %class.Pixel* %267, i64 %270
  %272 = getelementptr inbounds %class.Pixel, %class.Pixel* %271, i32 0, i32 0
  %273 = load float, float* %272, align 4
  br label %274

; <label>:274:                                    ; preds = %259, %258
  %275 = phi float [ 0.000000e+00, %258 ], [ %273, %259 ]
  %276 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %277 = getelementptr inbounds [3 x float], [3 x float]* %276, i64 0, i64 2
  store float %275, float* %277, align 8
  %278 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %279 = invoke float @_Z5sobelPA3_f([3 x float]* %278)
          to label %280 unwind label %342

; <label>:280:                                    ; preds = %274
  store float %279, float* %8, align 4
  %281 = load float, float* %8, align 4
  %282 = load %class.Image*, %class.Image** %14, align 8
  %283 = getelementptr inbounds %class.Image, %class.Image* %282, i32 0, i32 2
  %284 = load %class.Pixel**, %class.Pixel*** %283, align 8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %class.Pixel*, %class.Pixel** %284, i64 %286
  %288 = load %class.Pixel*, %class.Pixel** %287, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %class.Pixel, %class.Pixel* %288, i64 %290
  %292 = getelementptr inbounds %class.Pixel, %class.Pixel* %291, i32 0, i32 0
  store float %281, float* %292, align 4
  %293 = load float, float* %8, align 4
  %294 = load %class.Image*, %class.Image** %14, align 8
  %295 = getelementptr inbounds %class.Image, %class.Image* %294, i32 0, i32 2
  %296 = load %class.Pixel**, %class.Pixel*** %295, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %class.Pixel*, %class.Pixel** %296, i64 %298
  %300 = load %class.Pixel*, %class.Pixel** %299, align 8
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %class.Pixel, %class.Pixel* %300, i64 %302
  %304 = getelementptr inbounds %class.Pixel, %class.Pixel* %303, i32 0, i32 1
  store float %293, float* %304, align 4
  %305 = load float, float* %8, align 4
  %306 = load %class.Image*, %class.Image** %14, align 8
  %307 = getelementptr inbounds %class.Image, %class.Image* %306, i32 0, i32 2
  %308 = load %class.Pixel**, %class.Pixel*** %307, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %class.Pixel*, %class.Pixel** %308, i64 %310
  %312 = load %class.Pixel*, %class.Pixel** %311, align 8
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %class.Pixel, %class.Pixel* %312, i64 %314
  %316 = getelementptr inbounds %class.Pixel, %class.Pixel* %315, i32 0, i32 2
  store float %305, float* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %280
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %49

; <label>:320:                                    ; preds = %2
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %11, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %12, align 4
  br label %1382

; <label>:324:                                    ; preds = %27
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %11, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %12, align 4
  br label %332

; <label>:328:                                    ; preds = %36
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %11, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %332

; <label>:332:                                    ; preds = %328, %324
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %17) #3
  br label %1381

; <label>:333:                                    ; preds = %38
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %11, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %12, align 4
  br label %341

; <label>:337:                                    ; preds = %43
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %11, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %341

; <label>:341:                                    ; preds = %337, %333
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %19) #3
  br label %1381

; <label>:342:                                    ; preds = %1360, %1358, %1353, %1351, %1349, %1303, %1027, %623, %573, %274, %47, %45
  %343 = landingpad { i8*, i32 }
          cleanup
  %344 = extractvalue { i8*, i32 } %343, 0
  store i8* %344, i8** %11, align 8
  %345 = extractvalue { i8*, i32 } %343, 1
  store i32 %345, i32* %12, align 4
  br label %1381

; <label>:346:                                    ; preds = %49
  store i32 1, i32* %7, align 4
  br label %347

; <label>:347:                                    ; preds = %1070, %346
  %348 = load i32, i32* %7, align 4
  %349 = load %class.Image*, %class.Image** %13, align 8
  %350 = getelementptr inbounds %class.Image, %class.Image* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %1073

; <label>:354:                                    ; preds = %347
  store i32 0, i32* %6, align 4
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %7, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %357, %354
  br label %376

; <label>:361:                                    ; preds = %357
  %362 = load %class.Image*, %class.Image** %13, align 8
  %363 = getelementptr inbounds %class.Image, %class.Image* %362, i32 0, i32 2
  %364 = load %class.Pixel**, %class.Pixel*** %363, align 8
  %365 = load i32, i32* %7, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %class.Pixel*, %class.Pixel** %364, i64 %367
  %369 = load %class.Pixel*, %class.Pixel** %368, align 8
  %370 = load i32, i32* %6, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %class.Pixel, %class.Pixel* %369, i64 %372
  %374 = getelementptr inbounds %class.Pixel, %class.Pixel* %373, i32 0, i32 0
  %375 = load float, float* %374, align 4
  br label %376

; <label>:376:                                    ; preds = %361, %360
  %377 = phi float [ 0.000000e+00, %360 ], [ %375, %361 ]
  %378 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %379 = getelementptr inbounds [3 x float], [3 x float]* %378, i64 0, i64 0
  store float %377, float* %379, align 16
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %376
  br label %397

; <label>:383:                                    ; preds = %376
  %384 = load %class.Image*, %class.Image** %13, align 8
  %385 = getelementptr inbounds %class.Image, %class.Image* %384, i32 0, i32 2
  %386 = load %class.Pixel**, %class.Pixel*** %385, align 8
  %387 = load i32, i32* %7, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %class.Pixel*, %class.Pixel** %386, i64 %389
  %391 = load %class.Pixel*, %class.Pixel** %390, align 8
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %class.Pixel, %class.Pixel* %391, i64 %393
  %395 = getelementptr inbounds %class.Pixel, %class.Pixel* %394, i32 0, i32 0
  %396 = load float, float* %395, align 4
  br label %397

; <label>:397:                                    ; preds = %383, %382
  %398 = phi float [ 0.000000e+00, %382 ], [ %396, %383 ]
  %399 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %400 = getelementptr inbounds [3 x float], [3 x float]* %399, i64 0, i64 1
  store float %398, float* %400, align 4
  %401 = load i32, i32* %6, align 4
  %402 = load %class.Image*, %class.Image** %13, align 8
  %403 = getelementptr inbounds %class.Image, %class.Image* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 8
  %405 = sub nsw i32 %404, 1
  %406 = icmp eq i32 %401, %405
  br i1 %406, label %410, label %407

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* %7, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %407, %397
  br label %426

; <label>:411:                                    ; preds = %407
  %412 = load %class.Image*, %class.Image** %13, align 8
  %413 = getelementptr inbounds %class.Image, %class.Image* %412, i32 0, i32 2
  %414 = load %class.Pixel**, %class.Pixel*** %413, align 8
  %415 = load i32, i32* %7, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %class.Pixel*, %class.Pixel** %414, i64 %417
  %419 = load %class.Pixel*, %class.Pixel** %418, align 8
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %class.Pixel, %class.Pixel* %419, i64 %422
  %424 = getelementptr inbounds %class.Pixel, %class.Pixel* %423, i32 0, i32 0
  %425 = load float, float* %424, align 4
  br label %426

; <label>:426:                                    ; preds = %411, %410
  %427 = phi float [ 0.000000e+00, %410 ], [ %425, %411 ]
  %428 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %429 = getelementptr inbounds [3 x float], [3 x float]* %428, i64 0, i64 2
  store float %427, float* %429, align 8
  %430 = load i32, i32* %6, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %426
  br label %447

; <label>:433:                                    ; preds = %426
  %434 = load %class.Image*, %class.Image** %13, align 8
  %435 = getelementptr inbounds %class.Image, %class.Image* %434, i32 0, i32 2
  %436 = load %class.Pixel**, %class.Pixel*** %435, align 8
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %class.Pixel*, %class.Pixel** %436, i64 %438
  %440 = load %class.Pixel*, %class.Pixel** %439, align 8
  %441 = load i32, i32* %6, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %class.Pixel, %class.Pixel* %440, i64 %443
  %445 = getelementptr inbounds %class.Pixel, %class.Pixel* %444, i32 0, i32 0
  %446 = load float, float* %445, align 4
  br label %447

; <label>:447:                                    ; preds = %433, %432
  %448 = phi float [ 0.000000e+00, %432 ], [ %446, %433 ]
  %449 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %450 = getelementptr inbounds [3 x float], [3 x float]* %449, i64 0, i64 0
  store float %448, float* %450, align 4
  %451 = load %class.Image*, %class.Image** %13, align 8
  %452 = getelementptr inbounds %class.Image, %class.Image* %451, i32 0, i32 2
  %453 = load %class.Pixel**, %class.Pixel*** %452, align 8
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %class.Pixel*, %class.Pixel** %453, i64 %455
  %457 = load %class.Pixel*, %class.Pixel** %456, align 8
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %class.Pixel, %class.Pixel* %457, i64 %459
  %461 = getelementptr inbounds %class.Pixel, %class.Pixel* %460, i32 0, i32 0
  %462 = load float, float* %461, align 4
  %463 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %464 = getelementptr inbounds [3 x float], [3 x float]* %463, i64 0, i64 1
  store float %462, float* %464, align 4
  %465 = load i32, i32* %6, align 4
  %466 = load %class.Image*, %class.Image** %13, align 8
  %467 = getelementptr inbounds %class.Image, %class.Image* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = sub nsw i32 %468, 1
  %470 = icmp eq i32 %465, %469
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %447
  br label %486

; <label>:472:                                    ; preds = %447
  %473 = load %class.Image*, %class.Image** %13, align 8
  %474 = getelementptr inbounds %class.Image, %class.Image* %473, i32 0, i32 2
  %475 = load %class.Pixel**, %class.Pixel*** %474, align 8
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %class.Pixel*, %class.Pixel** %475, i64 %477
  %479 = load %class.Pixel*, %class.Pixel** %478, align 8
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %class.Pixel, %class.Pixel* %479, i64 %482
  %484 = getelementptr inbounds %class.Pixel, %class.Pixel* %483, i32 0, i32 0
  %485 = load float, float* %484, align 4
  br label %486

; <label>:486:                                    ; preds = %472, %471
  %487 = phi float [ 0.000000e+00, %471 ], [ %485, %472 ]
  %488 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %489 = getelementptr inbounds [3 x float], [3 x float]* %488, i64 0, i64 2
  store float %487, float* %489, align 4
  %490 = load i32, i32* %6, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %499, label %492

; <label>:492:                                    ; preds = %486
  %493 = load i32, i32* %7, align 4
  %494 = load %class.Image*, %class.Image** %13, align 8
  %495 = getelementptr inbounds %class.Image, %class.Image* %494, i32 0, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = sub nsw i32 %496, 1
  %498 = icmp eq i32 %493, %497
  br i1 %498, label %499, label %500

; <label>:499:                                    ; preds = %492, %486
  br label %515

; <label>:500:                                    ; preds = %492
  %501 = load %class.Image*, %class.Image** %13, align 8
  %502 = getelementptr inbounds %class.Image, %class.Image* %501, i32 0, i32 2
  %503 = load %class.Pixel**, %class.Pixel*** %502, align 8
  %504 = load i32, i32* %7, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %class.Pixel*, %class.Pixel** %503, i64 %506
  %508 = load %class.Pixel*, %class.Pixel** %507, align 8
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %class.Pixel, %class.Pixel* %508, i64 %511
  %513 = getelementptr inbounds %class.Pixel, %class.Pixel* %512, i32 0, i32 0
  %514 = load float, float* %513, align 4
  br label %515

; <label>:515:                                    ; preds = %500, %499
  %516 = phi float [ 0.000000e+00, %499 ], [ %514, %500 ]
  %517 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %518 = getelementptr inbounds [3 x float], [3 x float]* %517, i64 0, i64 0
  store float %516, float* %518, align 8
  %519 = load i32, i32* %7, align 4
  %520 = load %class.Image*, %class.Image** %13, align 8
  %521 = getelementptr inbounds %class.Image, %class.Image* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = sub nsw i32 %522, 1
  %524 = icmp eq i32 %519, %523
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %515
  br label %540

; <label>:526:                                    ; preds = %515
  %527 = load %class.Image*, %class.Image** %13, align 8
  %528 = getelementptr inbounds %class.Image, %class.Image* %527, i32 0, i32 2
  %529 = load %class.Pixel**, %class.Pixel*** %528, align 8
  %530 = load i32, i32* %7, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %class.Pixel*, %class.Pixel** %529, i64 %532
  %534 = load %class.Pixel*, %class.Pixel** %533, align 8
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %class.Pixel, %class.Pixel* %534, i64 %536
  %538 = getelementptr inbounds %class.Pixel, %class.Pixel* %537, i32 0, i32 0
  %539 = load float, float* %538, align 4
  br label %540

; <label>:540:                                    ; preds = %526, %525
  %541 = phi float [ 0.000000e+00, %525 ], [ %539, %526 ]
  %542 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %543 = getelementptr inbounds [3 x float], [3 x float]* %542, i64 0, i64 1
  store float %541, float* %543, align 4
  %544 = load i32, i32* %6, align 4
  %545 = load %class.Image*, %class.Image** %13, align 8
  %546 = getelementptr inbounds %class.Image, %class.Image* %545, i32 0, i32 0
  %547 = load i32, i32* %546, align 8
  %548 = sub nsw i32 %547, 1
  %549 = icmp eq i32 %544, %548
  br i1 %549, label %557, label %550

; <label>:550:                                    ; preds = %540
  %551 = load i32, i32* %7, align 4
  %552 = load %class.Image*, %class.Image** %13, align 8
  %553 = getelementptr inbounds %class.Image, %class.Image* %552, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = sub nsw i32 %554, 1
  %556 = icmp eq i32 %551, %555
  br i1 %556, label %557, label %558

; <label>:557:                                    ; preds = %550, %540
  br label %573

; <label>:558:                                    ; preds = %550
  %559 = load %class.Image*, %class.Image** %13, align 8
  %560 = getelementptr inbounds %class.Image, %class.Image* %559, i32 0, i32 2
  %561 = load %class.Pixel**, %class.Pixel*** %560, align 8
  %562 = load i32, i32* %7, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %class.Pixel*, %class.Pixel** %561, i64 %564
  %566 = load %class.Pixel*, %class.Pixel** %565, align 8
  %567 = load i32, i32* %6, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %class.Pixel, %class.Pixel* %566, i64 %569
  %571 = getelementptr inbounds %class.Pixel, %class.Pixel* %570, i32 0, i32 0
  %572 = load float, float* %571, align 4
  br label %573

; <label>:573:                                    ; preds = %558, %557
  %574 = phi float [ 0.000000e+00, %557 ], [ %572, %558 ]
  %575 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %576 = getelementptr inbounds [3 x float], [3 x float]* %575, i64 0, i64 2
  store float %574, float* %576, align 8
  %577 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %578 = invoke float @_Z5sobelPA3_f([3 x float]* %577)
          to label %579 unwind label %342

; <label>:579:                                    ; preds = %573
  store float %578, float* %8, align 4
  %580 = load float, float* %8, align 4
  %581 = load %class.Image*, %class.Image** %14, align 8
  %582 = getelementptr inbounds %class.Image, %class.Image* %581, i32 0, i32 2
  %583 = load %class.Pixel**, %class.Pixel*** %582, align 8
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %class.Pixel*, %class.Pixel** %583, i64 %585
  %587 = load %class.Pixel*, %class.Pixel** %586, align 8
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %class.Pixel, %class.Pixel* %587, i64 %589
  %591 = getelementptr inbounds %class.Pixel, %class.Pixel* %590, i32 0, i32 0
  store float %580, float* %591, align 4
  %592 = load float, float* %8, align 4
  %593 = load %class.Image*, %class.Image** %14, align 8
  %594 = getelementptr inbounds %class.Image, %class.Image* %593, i32 0, i32 2
  %595 = load %class.Pixel**, %class.Pixel*** %594, align 8
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %class.Pixel*, %class.Pixel** %595, i64 %597
  %599 = load %class.Pixel*, %class.Pixel** %598, align 8
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %class.Pixel, %class.Pixel* %599, i64 %601
  %603 = getelementptr inbounds %class.Pixel, %class.Pixel* %602, i32 0, i32 1
  store float %592, float* %603, align 4
  %604 = load float, float* %8, align 4
  %605 = load %class.Image*, %class.Image** %14, align 8
  %606 = getelementptr inbounds %class.Image, %class.Image* %605, i32 0, i32 2
  %607 = load %class.Pixel**, %class.Pixel*** %606, align 8
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %class.Pixel*, %class.Pixel** %607, i64 %609
  %611 = load %class.Pixel*, %class.Pixel** %610, align 8
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %class.Pixel, %class.Pixel* %611, i64 %613
  %615 = getelementptr inbounds %class.Pixel, %class.Pixel* %614, i32 0, i32 2
  store float %604, float* %615, align 4
  store i32 1, i32* %6, align 4
  br label %616

; <label>:616:                                    ; preds = %801, %579
  %617 = load i32, i32* %6, align 4
  %618 = load %class.Image*, %class.Image** %13, align 8
  %619 = getelementptr inbounds %class.Image, %class.Image* %618, i32 0, i32 0
  %620 = load i32, i32* %619, align 8
  %621 = sub nsw i32 %620, 1
  %622 = icmp slt i32 %617, %621
  br i1 %622, label %623, label %804

; <label>:623:                                    ; preds = %616
  %624 = load %class.Image*, %class.Image** %13, align 8
  %625 = getelementptr inbounds %class.Image, %class.Image* %624, i32 0, i32 2
  %626 = load %class.Pixel**, %class.Pixel*** %625, align 8
  %627 = load i32, i32* %7, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %class.Pixel*, %class.Pixel** %626, i64 %629
  %631 = load %class.Pixel*, %class.Pixel** %630, align 8
  %632 = load i32, i32* %6, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %class.Pixel, %class.Pixel* %631, i64 %634
  %636 = getelementptr inbounds %class.Pixel, %class.Pixel* %635, i32 0, i32 0
  %637 = load float, float* %636, align 4
  %638 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %639 = getelementptr inbounds [3 x float], [3 x float]* %638, i64 0, i64 0
  store float %637, float* %639, align 16
  %640 = load %class.Image*, %class.Image** %13, align 8
  %641 = getelementptr inbounds %class.Image, %class.Image* %640, i32 0, i32 2
  %642 = load %class.Pixel**, %class.Pixel*** %641, align 8
  %643 = load i32, i32* %7, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %class.Pixel*, %class.Pixel** %642, i64 %645
  %647 = load %class.Pixel*, %class.Pixel** %646, align 8
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %class.Pixel, %class.Pixel* %647, i64 %649
  %651 = getelementptr inbounds %class.Pixel, %class.Pixel* %650, i32 0, i32 0
  %652 = load float, float* %651, align 4
  %653 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %654 = getelementptr inbounds [3 x float], [3 x float]* %653, i64 0, i64 1
  store float %652, float* %654, align 4
  %655 = load %class.Image*, %class.Image** %13, align 8
  %656 = getelementptr inbounds %class.Image, %class.Image* %655, i32 0, i32 2
  %657 = load %class.Pixel**, %class.Pixel*** %656, align 8
  %658 = load i32, i32* %7, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %class.Pixel*, %class.Pixel** %657, i64 %660
  %662 = load %class.Pixel*, %class.Pixel** %661, align 8
  %663 = load i32, i32* %6, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %class.Pixel, %class.Pixel* %662, i64 %665
  %667 = getelementptr inbounds %class.Pixel, %class.Pixel* %666, i32 0, i32 0
  %668 = load float, float* %667, align 4
  %669 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %670 = getelementptr inbounds [3 x float], [3 x float]* %669, i64 0, i64 2
  store float %668, float* %670, align 8
  %671 = load %class.Image*, %class.Image** %13, align 8
  %672 = getelementptr inbounds %class.Image, %class.Image* %671, i32 0, i32 2
  %673 = load %class.Pixel**, %class.Pixel*** %672, align 8
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %class.Pixel*, %class.Pixel** %673, i64 %675
  %677 = load %class.Pixel*, %class.Pixel** %676, align 8
  %678 = load i32, i32* %6, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %class.Pixel, %class.Pixel* %677, i64 %680
  %682 = getelementptr inbounds %class.Pixel, %class.Pixel* %681, i32 0, i32 0
  %683 = load float, float* %682, align 4
  %684 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %685 = getelementptr inbounds [3 x float], [3 x float]* %684, i64 0, i64 0
  store float %683, float* %685, align 4
  %686 = load %class.Image*, %class.Image** %13, align 8
  %687 = getelementptr inbounds %class.Image, %class.Image* %686, i32 0, i32 2
  %688 = load %class.Pixel**, %class.Pixel*** %687, align 8
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %class.Pixel*, %class.Pixel** %688, i64 %690
  %692 = load %class.Pixel*, %class.Pixel** %691, align 8
  %693 = load i32, i32* %6, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %class.Pixel, %class.Pixel* %692, i64 %694
  %696 = getelementptr inbounds %class.Pixel, %class.Pixel* %695, i32 0, i32 0
  %697 = load float, float* %696, align 4
  %698 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %699 = getelementptr inbounds [3 x float], [3 x float]* %698, i64 0, i64 1
  store float %697, float* %699, align 4
  %700 = load %class.Image*, %class.Image** %13, align 8
  %701 = getelementptr inbounds %class.Image, %class.Image* %700, i32 0, i32 2
  %702 = load %class.Pixel**, %class.Pixel*** %701, align 8
  %703 = load i32, i32* %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %class.Pixel*, %class.Pixel** %702, i64 %704
  %706 = load %class.Pixel*, %class.Pixel** %705, align 8
  %707 = load i32, i32* %6, align 4
  %708 = add nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %class.Pixel, %class.Pixel* %706, i64 %709
  %711 = getelementptr inbounds %class.Pixel, %class.Pixel* %710, i32 0, i32 0
  %712 = load float, float* %711, align 4
  %713 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %714 = getelementptr inbounds [3 x float], [3 x float]* %713, i64 0, i64 2
  store float %712, float* %714, align 4
  %715 = load %class.Image*, %class.Image** %13, align 8
  %716 = getelementptr inbounds %class.Image, %class.Image* %715, i32 0, i32 2
  %717 = load %class.Pixel**, %class.Pixel*** %716, align 8
  %718 = load i32, i32* %7, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %class.Pixel*, %class.Pixel** %717, i64 %720
  %722 = load %class.Pixel*, %class.Pixel** %721, align 8
  %723 = load i32, i32* %6, align 4
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %class.Pixel, %class.Pixel* %722, i64 %725
  %727 = getelementptr inbounds %class.Pixel, %class.Pixel* %726, i32 0, i32 0
  %728 = load float, float* %727, align 4
  %729 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %730 = getelementptr inbounds [3 x float], [3 x float]* %729, i64 0, i64 0
  store float %728, float* %730, align 8
  %731 = load %class.Image*, %class.Image** %13, align 8
  %732 = getelementptr inbounds %class.Image, %class.Image* %731, i32 0, i32 2
  %733 = load %class.Pixel**, %class.Pixel*** %732, align 8
  %734 = load i32, i32* %7, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %class.Pixel*, %class.Pixel** %733, i64 %736
  %738 = load %class.Pixel*, %class.Pixel** %737, align 8
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %class.Pixel, %class.Pixel* %738, i64 %740
  %742 = getelementptr inbounds %class.Pixel, %class.Pixel* %741, i32 0, i32 0
  %743 = load float, float* %742, align 4
  %744 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %745 = getelementptr inbounds [3 x float], [3 x float]* %744, i64 0, i64 1
  store float %743, float* %745, align 4
  %746 = load %class.Image*, %class.Image** %13, align 8
  %747 = getelementptr inbounds %class.Image, %class.Image* %746, i32 0, i32 2
  %748 = load %class.Pixel**, %class.Pixel*** %747, align 8
  %749 = load i32, i32* %7, align 4
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %class.Pixel*, %class.Pixel** %748, i64 %751
  %753 = load %class.Pixel*, %class.Pixel** %752, align 8
  %754 = load i32, i32* %6, align 4
  %755 = add nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %class.Pixel, %class.Pixel* %753, i64 %756
  %758 = getelementptr inbounds %class.Pixel, %class.Pixel* %757, i32 0, i32 0
  %759 = load float, float* %758, align 4
  %760 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %761 = getelementptr inbounds [3 x float], [3 x float]* %760, i64 0, i64 2
  store float %759, float* %761, align 8
  %762 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %763 = invoke float @_Z5sobelPA3_f([3 x float]* %762)
          to label %764 unwind label %342

; <label>:764:                                    ; preds = %623
  store float %763, float* %8, align 4
  %765 = load float, float* %8, align 4
  %766 = load %class.Image*, %class.Image** %14, align 8
  %767 = getelementptr inbounds %class.Image, %class.Image* %766, i32 0, i32 2
  %768 = load %class.Pixel**, %class.Pixel*** %767, align 8
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %class.Pixel*, %class.Pixel** %768, i64 %770
  %772 = load %class.Pixel*, %class.Pixel** %771, align 8
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %class.Pixel, %class.Pixel* %772, i64 %774
  %776 = getelementptr inbounds %class.Pixel, %class.Pixel* %775, i32 0, i32 0
  store float %765, float* %776, align 4
  %777 = load float, float* %8, align 4
  %778 = load %class.Image*, %class.Image** %14, align 8
  %779 = getelementptr inbounds %class.Image, %class.Image* %778, i32 0, i32 2
  %780 = load %class.Pixel**, %class.Pixel*** %779, align 8
  %781 = load i32, i32* %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %class.Pixel*, %class.Pixel** %780, i64 %782
  %784 = load %class.Pixel*, %class.Pixel** %783, align 8
  %785 = load i32, i32* %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %class.Pixel, %class.Pixel* %784, i64 %786
  %788 = getelementptr inbounds %class.Pixel, %class.Pixel* %787, i32 0, i32 1
  store float %777, float* %788, align 4
  %789 = load float, float* %8, align 4
  %790 = load %class.Image*, %class.Image** %14, align 8
  %791 = getelementptr inbounds %class.Image, %class.Image* %790, i32 0, i32 2
  %792 = load %class.Pixel**, %class.Pixel*** %791, align 8
  %793 = load i32, i32* %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %class.Pixel*, %class.Pixel** %792, i64 %794
  %796 = load %class.Pixel*, %class.Pixel** %795, align 8
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %class.Pixel, %class.Pixel* %796, i64 %798
  %800 = getelementptr inbounds %class.Pixel, %class.Pixel* %799, i32 0, i32 2
  store float %789, float* %800, align 4
  br label %801

; <label>:801:                                    ; preds = %764
  %802 = load i32, i32* %6, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %6, align 4
  br label %616

; <label>:804:                                    ; preds = %616
  %805 = load %class.Image*, %class.Image** %13, align 8
  %806 = getelementptr inbounds %class.Image, %class.Image* %805, i32 0, i32 0
  %807 = load i32, i32* %806, align 8
  %808 = sub nsw i32 %807, 1
  store i32 %808, i32* %6, align 4
  %809 = load i32, i32* %6, align 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %814, label %811

; <label>:811:                                    ; preds = %804
  %812 = load i32, i32* %7, align 4
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %815

; <label>:814:                                    ; preds = %811, %804
  br label %830

; <label>:815:                                    ; preds = %811
  %816 = load %class.Image*, %class.Image** %13, align 8
  %817 = getelementptr inbounds %class.Image, %class.Image* %816, i32 0, i32 2
  %818 = load %class.Pixel**, %class.Pixel*** %817, align 8
  %819 = load i32, i32* %7, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %class.Pixel*, %class.Pixel** %818, i64 %821
  %823 = load %class.Pixel*, %class.Pixel** %822, align 8
  %824 = load i32, i32* %6, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %class.Pixel, %class.Pixel* %823, i64 %826
  %828 = getelementptr inbounds %class.Pixel, %class.Pixel* %827, i32 0, i32 0
  %829 = load float, float* %828, align 4
  br label %830

; <label>:830:                                    ; preds = %815, %814
  %831 = phi float [ 0.000000e+00, %814 ], [ %829, %815 ]
  %832 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %833 = getelementptr inbounds [3 x float], [3 x float]* %832, i64 0, i64 0
  store float %831, float* %833, align 16
  %834 = load i32, i32* %7, align 4
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %837

; <label>:836:                                    ; preds = %830
  br label %851

; <label>:837:                                    ; preds = %830
  %838 = load %class.Image*, %class.Image** %13, align 8
  %839 = getelementptr inbounds %class.Image, %class.Image* %838, i32 0, i32 2
  %840 = load %class.Pixel**, %class.Pixel*** %839, align 8
  %841 = load i32, i32* %7, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %class.Pixel*, %class.Pixel** %840, i64 %843
  %845 = load %class.Pixel*, %class.Pixel** %844, align 8
  %846 = load i32, i32* %6, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %class.Pixel, %class.Pixel* %845, i64 %847
  %849 = getelementptr inbounds %class.Pixel, %class.Pixel* %848, i32 0, i32 0
  %850 = load float, float* %849, align 4
  br label %851

; <label>:851:                                    ; preds = %837, %836
  %852 = phi float [ 0.000000e+00, %836 ], [ %850, %837 ]
  %853 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %854 = getelementptr inbounds [3 x float], [3 x float]* %853, i64 0, i64 1
  store float %852, float* %854, align 4
  %855 = load i32, i32* %6, align 4
  %856 = load %class.Image*, %class.Image** %13, align 8
  %857 = getelementptr inbounds %class.Image, %class.Image* %856, i32 0, i32 0
  %858 = load i32, i32* %857, align 8
  %859 = sub nsw i32 %858, 1
  %860 = icmp eq i32 %855, %859
  br i1 %860, label %864, label %861

; <label>:861:                                    ; preds = %851
  %862 = load i32, i32* %7, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %865

; <label>:864:                                    ; preds = %861, %851
  br label %880

; <label>:865:                                    ; preds = %861
  %866 = load %class.Image*, %class.Image** %13, align 8
  %867 = getelementptr inbounds %class.Image, %class.Image* %866, i32 0, i32 2
  %868 = load %class.Pixel**, %class.Pixel*** %867, align 8
  %869 = load i32, i32* %7, align 4
  %870 = sub nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %class.Pixel*, %class.Pixel** %868, i64 %871
  %873 = load %class.Pixel*, %class.Pixel** %872, align 8
  %874 = load i32, i32* %6, align 4
  %875 = add nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %class.Pixel, %class.Pixel* %873, i64 %876
  %878 = getelementptr inbounds %class.Pixel, %class.Pixel* %877, i32 0, i32 0
  %879 = load float, float* %878, align 4
  br label %880

; <label>:880:                                    ; preds = %865, %864
  %881 = phi float [ 0.000000e+00, %864 ], [ %879, %865 ]
  %882 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %883 = getelementptr inbounds [3 x float], [3 x float]* %882, i64 0, i64 2
  store float %881, float* %883, align 8
  %884 = load i32, i32* %6, align 4
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %887

; <label>:886:                                    ; preds = %880
  br label %901

; <label>:887:                                    ; preds = %880
  %888 = load %class.Image*, %class.Image** %13, align 8
  %889 = getelementptr inbounds %class.Image, %class.Image* %888, i32 0, i32 2
  %890 = load %class.Pixel**, %class.Pixel*** %889, align 8
  %891 = load i32, i32* %7, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %class.Pixel*, %class.Pixel** %890, i64 %892
  %894 = load %class.Pixel*, %class.Pixel** %893, align 8
  %895 = load i32, i32* %6, align 4
  %896 = sub nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds %class.Pixel, %class.Pixel* %894, i64 %897
  %899 = getelementptr inbounds %class.Pixel, %class.Pixel* %898, i32 0, i32 0
  %900 = load float, float* %899, align 4
  br label %901

; <label>:901:                                    ; preds = %887, %886
  %902 = phi float [ 0.000000e+00, %886 ], [ %900, %887 ]
  %903 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %904 = getelementptr inbounds [3 x float], [3 x float]* %903, i64 0, i64 0
  store float %902, float* %904, align 4
  %905 = load %class.Image*, %class.Image** %13, align 8
  %906 = getelementptr inbounds %class.Image, %class.Image* %905, i32 0, i32 2
  %907 = load %class.Pixel**, %class.Pixel*** %906, align 8
  %908 = load i32, i32* %7, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %class.Pixel*, %class.Pixel** %907, i64 %909
  %911 = load %class.Pixel*, %class.Pixel** %910, align 8
  %912 = load i32, i32* %6, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %class.Pixel, %class.Pixel* %911, i64 %913
  %915 = getelementptr inbounds %class.Pixel, %class.Pixel* %914, i32 0, i32 0
  %916 = load float, float* %915, align 4
  %917 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %918 = getelementptr inbounds [3 x float], [3 x float]* %917, i64 0, i64 1
  store float %916, float* %918, align 4
  %919 = load i32, i32* %6, align 4
  %920 = load %class.Image*, %class.Image** %13, align 8
  %921 = getelementptr inbounds %class.Image, %class.Image* %920, i32 0, i32 0
  %922 = load i32, i32* %921, align 8
  %923 = sub nsw i32 %922, 1
  %924 = icmp eq i32 %919, %923
  br i1 %924, label %925, label %926

; <label>:925:                                    ; preds = %901
  br label %940

; <label>:926:                                    ; preds = %901
  %927 = load %class.Image*, %class.Image** %13, align 8
  %928 = getelementptr inbounds %class.Image, %class.Image* %927, i32 0, i32 2
  %929 = load %class.Pixel**, %class.Pixel*** %928, align 8
  %930 = load i32, i32* %7, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %class.Pixel*, %class.Pixel** %929, i64 %931
  %933 = load %class.Pixel*, %class.Pixel** %932, align 8
  %934 = load i32, i32* %6, align 4
  %935 = add nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %class.Pixel, %class.Pixel* %933, i64 %936
  %938 = getelementptr inbounds %class.Pixel, %class.Pixel* %937, i32 0, i32 0
  %939 = load float, float* %938, align 4
  br label %940

; <label>:940:                                    ; preds = %926, %925
  %941 = phi float [ 0.000000e+00, %925 ], [ %939, %926 ]
  %942 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %943 = getelementptr inbounds [3 x float], [3 x float]* %942, i64 0, i64 2
  store float %941, float* %943, align 4
  %944 = load i32, i32* %6, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %953, label %946

; <label>:946:                                    ; preds = %940
  %947 = load i32, i32* %7, align 4
  %948 = load %class.Image*, %class.Image** %13, align 8
  %949 = getelementptr inbounds %class.Image, %class.Image* %948, i32 0, i32 1
  %950 = load i32, i32* %949, align 4
  %951 = sub nsw i32 %950, 1
  %952 = icmp eq i32 %947, %951
  br i1 %952, label %953, label %954

; <label>:953:                                    ; preds = %946, %940
  br label %969

; <label>:954:                                    ; preds = %946
  %955 = load %class.Image*, %class.Image** %13, align 8
  %956 = getelementptr inbounds %class.Image, %class.Image* %955, i32 0, i32 2
  %957 = load %class.Pixel**, %class.Pixel*** %956, align 8
  %958 = load i32, i32* %7, align 4
  %959 = add nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %class.Pixel*, %class.Pixel** %957, i64 %960
  %962 = load %class.Pixel*, %class.Pixel** %961, align 8
  %963 = load i32, i32* %6, align 4
  %964 = sub nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %class.Pixel, %class.Pixel* %962, i64 %965
  %967 = getelementptr inbounds %class.Pixel, %class.Pixel* %966, i32 0, i32 0
  %968 = load float, float* %967, align 4
  br label %969

; <label>:969:                                    ; preds = %954, %953
  %970 = phi float [ 0.000000e+00, %953 ], [ %968, %954 ]
  %971 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %972 = getelementptr inbounds [3 x float], [3 x float]* %971, i64 0, i64 0
  store float %970, float* %972, align 8
  %973 = load i32, i32* %7, align 4
  %974 = load %class.Image*, %class.Image** %13, align 8
  %975 = getelementptr inbounds %class.Image, %class.Image* %974, i32 0, i32 1
  %976 = load i32, i32* %975, align 4
  %977 = sub nsw i32 %976, 1
  %978 = icmp eq i32 %973, %977
  br i1 %978, label %979, label %980

; <label>:979:                                    ; preds = %969
  br label %994

; <label>:980:                                    ; preds = %969
  %981 = load %class.Image*, %class.Image** %13, align 8
  %982 = getelementptr inbounds %class.Image, %class.Image* %981, i32 0, i32 2
  %983 = load %class.Pixel**, %class.Pixel*** %982, align 8
  %984 = load i32, i32* %7, align 4
  %985 = add nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %class.Pixel*, %class.Pixel** %983, i64 %986
  %988 = load %class.Pixel*, %class.Pixel** %987, align 8
  %989 = load i32, i32* %6, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %class.Pixel, %class.Pixel* %988, i64 %990
  %992 = getelementptr inbounds %class.Pixel, %class.Pixel* %991, i32 0, i32 0
  %993 = load float, float* %992, align 4
  br label %994

; <label>:994:                                    ; preds = %980, %979
  %995 = phi float [ 0.000000e+00, %979 ], [ %993, %980 ]
  %996 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %997 = getelementptr inbounds [3 x float], [3 x float]* %996, i64 0, i64 1
  store float %995, float* %997, align 4
  %998 = load i32, i32* %6, align 4
  %999 = load %class.Image*, %class.Image** %13, align 8
  %1000 = getelementptr inbounds %class.Image, %class.Image* %999, i32 0, i32 0
  %1001 = load i32, i32* %1000, align 8
  %1002 = sub nsw i32 %1001, 1
  %1003 = icmp eq i32 %998, %1002
  br i1 %1003, label %1011, label %1004

; <label>:1004:                                   ; preds = %994
  %1005 = load i32, i32* %7, align 4
  %1006 = load %class.Image*, %class.Image** %13, align 8
  %1007 = getelementptr inbounds %class.Image, %class.Image* %1006, i32 0, i32 1
  %1008 = load i32, i32* %1007, align 4
  %1009 = sub nsw i32 %1008, 1
  %1010 = icmp eq i32 %1005, %1009
  br i1 %1010, label %1011, label %1012

; <label>:1011:                                   ; preds = %1004, %994
  br label %1027

; <label>:1012:                                   ; preds = %1004
  %1013 = load %class.Image*, %class.Image** %13, align 8
  %1014 = getelementptr inbounds %class.Image, %class.Image* %1013, i32 0, i32 2
  %1015 = load %class.Pixel**, %class.Pixel*** %1014, align 8
  %1016 = load i32, i32* %7, align 4
  %1017 = add nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1015, i64 %1018
  %1020 = load %class.Pixel*, %class.Pixel** %1019, align 8
  %1021 = load i32, i32* %6, align 4
  %1022 = add nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %class.Pixel, %class.Pixel* %1020, i64 %1023
  %1025 = getelementptr inbounds %class.Pixel, %class.Pixel* %1024, i32 0, i32 0
  %1026 = load float, float* %1025, align 4
  br label %1027

; <label>:1027:                                   ; preds = %1012, %1011
  %1028 = phi float [ 0.000000e+00, %1011 ], [ %1026, %1012 ]
  %1029 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1030 = getelementptr inbounds [3 x float], [3 x float]* %1029, i64 0, i64 2
  store float %1028, float* %1030, align 8
  %1031 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %1032 = invoke float @_Z5sobelPA3_f([3 x float]* %1031)
          to label %1033 unwind label %342

; <label>:1033:                                   ; preds = %1027
  store float %1032, float* %8, align 4
  %1034 = load float, float* %8, align 4
  %1035 = load %class.Image*, %class.Image** %14, align 8
  %1036 = getelementptr inbounds %class.Image, %class.Image* %1035, i32 0, i32 2
  %1037 = load %class.Pixel**, %class.Pixel*** %1036, align 8
  %1038 = load i32, i32* %7, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1037, i64 %1039
  %1041 = load %class.Pixel*, %class.Pixel** %1040, align 8
  %1042 = load i32, i32* %6, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %class.Pixel, %class.Pixel* %1041, i64 %1043
  %1045 = getelementptr inbounds %class.Pixel, %class.Pixel* %1044, i32 0, i32 0
  store float %1034, float* %1045, align 4
  %1046 = load float, float* %8, align 4
  %1047 = load %class.Image*, %class.Image** %14, align 8
  %1048 = getelementptr inbounds %class.Image, %class.Image* %1047, i32 0, i32 2
  %1049 = load %class.Pixel**, %class.Pixel*** %1048, align 8
  %1050 = load i32, i32* %7, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1049, i64 %1051
  %1053 = load %class.Pixel*, %class.Pixel** %1052, align 8
  %1054 = load i32, i32* %6, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %class.Pixel, %class.Pixel* %1053, i64 %1055
  %1057 = getelementptr inbounds %class.Pixel, %class.Pixel* %1056, i32 0, i32 1
  store float %1046, float* %1057, align 4
  %1058 = load float, float* %8, align 4
  %1059 = load %class.Image*, %class.Image** %14, align 8
  %1060 = getelementptr inbounds %class.Image, %class.Image* %1059, i32 0, i32 2
  %1061 = load %class.Pixel**, %class.Pixel*** %1060, align 8
  %1062 = load i32, i32* %7, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1061, i64 %1063
  %1065 = load %class.Pixel*, %class.Pixel** %1064, align 8
  %1066 = load i32, i32* %6, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %class.Pixel, %class.Pixel* %1065, i64 %1067
  %1069 = getelementptr inbounds %class.Pixel, %class.Pixel* %1068, i32 0, i32 2
  store float %1058, float* %1069, align 4
  br label %1070

; <label>:1070:                                   ; preds = %1033
  %1071 = load i32, i32* %7, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, i32* %7, align 4
  br label %347

; <label>:1073:                                   ; preds = %347
  %1074 = load %class.Image*, %class.Image** %13, align 8
  %1075 = getelementptr inbounds %class.Image, %class.Image* %1074, i32 0, i32 1
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub nsw i32 %1076, 1
  store i32 %1077, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %1078

; <label>:1078:                                   ; preds = %1346, %1073
  %1079 = load i32, i32* %6, align 4
  %1080 = load %class.Image*, %class.Image** %13, align 8
  %1081 = getelementptr inbounds %class.Image, %class.Image* %1080, i32 0, i32 0
  %1082 = load i32, i32* %1081, align 8
  %1083 = icmp slt i32 %1079, %1082
  br i1 %1083, label %1084, label %1349

; <label>:1084:                                   ; preds = %1078
  %1085 = load i32, i32* %6, align 4
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1090, label %1087

; <label>:1087:                                   ; preds = %1084
  %1088 = load i32, i32* %7, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1091

; <label>:1090:                                   ; preds = %1087, %1084
  br label %1106

; <label>:1091:                                   ; preds = %1087
  %1092 = load %class.Image*, %class.Image** %13, align 8
  %1093 = getelementptr inbounds %class.Image, %class.Image* %1092, i32 0, i32 2
  %1094 = load %class.Pixel**, %class.Pixel*** %1093, align 8
  %1095 = load i32, i32* %7, align 4
  %1096 = sub nsw i32 %1095, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1094, i64 %1097
  %1099 = load %class.Pixel*, %class.Pixel** %1098, align 8
  %1100 = load i32, i32* %6, align 4
  %1101 = sub nsw i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %class.Pixel, %class.Pixel* %1099, i64 %1102
  %1104 = getelementptr inbounds %class.Pixel, %class.Pixel* %1103, i32 0, i32 0
  %1105 = load float, float* %1104, align 4
  br label %1106

; <label>:1106:                                   ; preds = %1091, %1090
  %1107 = phi float [ 0.000000e+00, %1090 ], [ %1105, %1091 ]
  %1108 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %1109 = getelementptr inbounds [3 x float], [3 x float]* %1108, i64 0, i64 0
  store float %1107, float* %1109, align 16
  %1110 = load i32, i32* %7, align 4
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1113

; <label>:1112:                                   ; preds = %1106
  br label %1127

; <label>:1113:                                   ; preds = %1106
  %1114 = load %class.Image*, %class.Image** %13, align 8
  %1115 = getelementptr inbounds %class.Image, %class.Image* %1114, i32 0, i32 2
  %1116 = load %class.Pixel**, %class.Pixel*** %1115, align 8
  %1117 = load i32, i32* %7, align 4
  %1118 = sub nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1116, i64 %1119
  %1121 = load %class.Pixel*, %class.Pixel** %1120, align 8
  %1122 = load i32, i32* %6, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %class.Pixel, %class.Pixel* %1121, i64 %1123
  %1125 = getelementptr inbounds %class.Pixel, %class.Pixel* %1124, i32 0, i32 0
  %1126 = load float, float* %1125, align 4
  br label %1127

; <label>:1127:                                   ; preds = %1113, %1112
  %1128 = phi float [ 0.000000e+00, %1112 ], [ %1126, %1113 ]
  %1129 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %1130 = getelementptr inbounds [3 x float], [3 x float]* %1129, i64 0, i64 1
  store float %1128, float* %1130, align 4
  %1131 = load i32, i32* %6, align 4
  %1132 = load %class.Image*, %class.Image** %13, align 8
  %1133 = getelementptr inbounds %class.Image, %class.Image* %1132, i32 0, i32 0
  %1134 = load i32, i32* %1133, align 8
  %1135 = sub nsw i32 %1134, 1
  %1136 = icmp eq i32 %1131, %1135
  br i1 %1136, label %1140, label %1137

; <label>:1137:                                   ; preds = %1127
  %1138 = load i32, i32* %7, align 4
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1141

; <label>:1140:                                   ; preds = %1137, %1127
  br label %1156

; <label>:1141:                                   ; preds = %1137
  %1142 = load %class.Image*, %class.Image** %13, align 8
  %1143 = getelementptr inbounds %class.Image, %class.Image* %1142, i32 0, i32 2
  %1144 = load %class.Pixel**, %class.Pixel*** %1143, align 8
  %1145 = load i32, i32* %7, align 4
  %1146 = sub nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1144, i64 %1147
  %1149 = load %class.Pixel*, %class.Pixel** %1148, align 8
  %1150 = load i32, i32* %6, align 4
  %1151 = add nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %class.Pixel, %class.Pixel* %1149, i64 %1152
  %1154 = getelementptr inbounds %class.Pixel, %class.Pixel* %1153, i32 0, i32 0
  %1155 = load float, float* %1154, align 4
  br label %1156

; <label>:1156:                                   ; preds = %1141, %1140
  %1157 = phi float [ 0.000000e+00, %1140 ], [ %1155, %1141 ]
  %1158 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 0
  %1159 = getelementptr inbounds [3 x float], [3 x float]* %1158, i64 0, i64 2
  store float %1157, float* %1159, align 8
  %1160 = load i32, i32* %6, align 4
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1163

; <label>:1162:                                   ; preds = %1156
  br label %1177

; <label>:1163:                                   ; preds = %1156
  %1164 = load %class.Image*, %class.Image** %13, align 8
  %1165 = getelementptr inbounds %class.Image, %class.Image* %1164, i32 0, i32 2
  %1166 = load %class.Pixel**, %class.Pixel*** %1165, align 8
  %1167 = load i32, i32* %7, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1166, i64 %1168
  %1170 = load %class.Pixel*, %class.Pixel** %1169, align 8
  %1171 = load i32, i32* %6, align 4
  %1172 = sub nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %class.Pixel, %class.Pixel* %1170, i64 %1173
  %1175 = getelementptr inbounds %class.Pixel, %class.Pixel* %1174, i32 0, i32 0
  %1176 = load float, float* %1175, align 4
  br label %1177

; <label>:1177:                                   ; preds = %1163, %1162
  %1178 = phi float [ 0.000000e+00, %1162 ], [ %1176, %1163 ]
  %1179 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %1180 = getelementptr inbounds [3 x float], [3 x float]* %1179, i64 0, i64 0
  store float %1178, float* %1180, align 4
  %1181 = load %class.Image*, %class.Image** %13, align 8
  %1182 = getelementptr inbounds %class.Image, %class.Image* %1181, i32 0, i32 2
  %1183 = load %class.Pixel**, %class.Pixel*** %1182, align 8
  %1184 = load i32, i32* %7, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1183, i64 %1185
  %1187 = load %class.Pixel*, %class.Pixel** %1186, align 8
  %1188 = load i32, i32* %6, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %class.Pixel, %class.Pixel* %1187, i64 %1189
  %1191 = getelementptr inbounds %class.Pixel, %class.Pixel* %1190, i32 0, i32 0
  %1192 = load float, float* %1191, align 4
  %1193 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %1194 = getelementptr inbounds [3 x float], [3 x float]* %1193, i64 0, i64 1
  store float %1192, float* %1194, align 4
  %1195 = load i32, i32* %6, align 4
  %1196 = load %class.Image*, %class.Image** %13, align 8
  %1197 = getelementptr inbounds %class.Image, %class.Image* %1196, i32 0, i32 0
  %1198 = load i32, i32* %1197, align 8
  %1199 = sub nsw i32 %1198, 1
  %1200 = icmp eq i32 %1195, %1199
  br i1 %1200, label %1201, label %1202

; <label>:1201:                                   ; preds = %1177
  br label %1216

; <label>:1202:                                   ; preds = %1177
  %1203 = load %class.Image*, %class.Image** %13, align 8
  %1204 = getelementptr inbounds %class.Image, %class.Image* %1203, i32 0, i32 2
  %1205 = load %class.Pixel**, %class.Pixel*** %1204, align 8
  %1206 = load i32, i32* %7, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1205, i64 %1207
  %1209 = load %class.Pixel*, %class.Pixel** %1208, align 8
  %1210 = load i32, i32* %6, align 4
  %1211 = add nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %class.Pixel, %class.Pixel* %1209, i64 %1212
  %1214 = getelementptr inbounds %class.Pixel, %class.Pixel* %1213, i32 0, i32 0
  %1215 = load float, float* %1214, align 4
  br label %1216

; <label>:1216:                                   ; preds = %1202, %1201
  %1217 = phi float [ 0.000000e+00, %1201 ], [ %1215, %1202 ]
  %1218 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 1
  %1219 = getelementptr inbounds [3 x float], [3 x float]* %1218, i64 0, i64 2
  store float %1217, float* %1219, align 4
  %1220 = load i32, i32* %6, align 4
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1229, label %1222

; <label>:1222:                                   ; preds = %1216
  %1223 = load i32, i32* %7, align 4
  %1224 = load %class.Image*, %class.Image** %13, align 8
  %1225 = getelementptr inbounds %class.Image, %class.Image* %1224, i32 0, i32 1
  %1226 = load i32, i32* %1225, align 4
  %1227 = sub nsw i32 %1226, 1
  %1228 = icmp eq i32 %1223, %1227
  br i1 %1228, label %1229, label %1230

; <label>:1229:                                   ; preds = %1222, %1216
  br label %1245

; <label>:1230:                                   ; preds = %1222
  %1231 = load %class.Image*, %class.Image** %13, align 8
  %1232 = getelementptr inbounds %class.Image, %class.Image* %1231, i32 0, i32 2
  %1233 = load %class.Pixel**, %class.Pixel*** %1232, align 8
  %1234 = load i32, i32* %7, align 4
  %1235 = add nsw i32 %1234, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1233, i64 %1236
  %1238 = load %class.Pixel*, %class.Pixel** %1237, align 8
  %1239 = load i32, i32* %6, align 4
  %1240 = sub nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %class.Pixel, %class.Pixel* %1238, i64 %1241
  %1243 = getelementptr inbounds %class.Pixel, %class.Pixel* %1242, i32 0, i32 0
  %1244 = load float, float* %1243, align 4
  br label %1245

; <label>:1245:                                   ; preds = %1230, %1229
  %1246 = phi float [ 0.000000e+00, %1229 ], [ %1244, %1230 ]
  %1247 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1248 = getelementptr inbounds [3 x float], [3 x float]* %1247, i64 0, i64 0
  store float %1246, float* %1248, align 8
  %1249 = load i32, i32* %7, align 4
  %1250 = load %class.Image*, %class.Image** %13, align 8
  %1251 = getelementptr inbounds %class.Image, %class.Image* %1250, i32 0, i32 1
  %1252 = load i32, i32* %1251, align 4
  %1253 = sub nsw i32 %1252, 1
  %1254 = icmp eq i32 %1249, %1253
  br i1 %1254, label %1255, label %1256

; <label>:1255:                                   ; preds = %1245
  br label %1270

; <label>:1256:                                   ; preds = %1245
  %1257 = load %class.Image*, %class.Image** %13, align 8
  %1258 = getelementptr inbounds %class.Image, %class.Image* %1257, i32 0, i32 2
  %1259 = load %class.Pixel**, %class.Pixel*** %1258, align 8
  %1260 = load i32, i32* %7, align 4
  %1261 = add nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1259, i64 %1262
  %1264 = load %class.Pixel*, %class.Pixel** %1263, align 8
  %1265 = load i32, i32* %6, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %class.Pixel, %class.Pixel* %1264, i64 %1266
  %1268 = getelementptr inbounds %class.Pixel, %class.Pixel* %1267, i32 0, i32 0
  %1269 = load float, float* %1268, align 4
  br label %1270

; <label>:1270:                                   ; preds = %1256, %1255
  %1271 = phi float [ 0.000000e+00, %1255 ], [ %1269, %1256 ]
  %1272 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1273 = getelementptr inbounds [3 x float], [3 x float]* %1272, i64 0, i64 1
  store float %1271, float* %1273, align 4
  %1274 = load i32, i32* %6, align 4
  %1275 = load %class.Image*, %class.Image** %13, align 8
  %1276 = getelementptr inbounds %class.Image, %class.Image* %1275, i32 0, i32 0
  %1277 = load i32, i32* %1276, align 8
  %1278 = sub nsw i32 %1277, 1
  %1279 = icmp eq i32 %1274, %1278
  br i1 %1279, label %1287, label %1280

; <label>:1280:                                   ; preds = %1270
  %1281 = load i32, i32* %7, align 4
  %1282 = load %class.Image*, %class.Image** %13, align 8
  %1283 = getelementptr inbounds %class.Image, %class.Image* %1282, i32 0, i32 1
  %1284 = load i32, i32* %1283, align 4
  %1285 = sub nsw i32 %1284, 1
  %1286 = icmp eq i32 %1281, %1285
  br i1 %1286, label %1287, label %1288

; <label>:1287:                                   ; preds = %1280, %1270
  br label %1303

; <label>:1288:                                   ; preds = %1280
  %1289 = load %class.Image*, %class.Image** %13, align 8
  %1290 = getelementptr inbounds %class.Image, %class.Image* %1289, i32 0, i32 2
  %1291 = load %class.Pixel**, %class.Pixel*** %1290, align 8
  %1292 = load i32, i32* %7, align 4
  %1293 = add nsw i32 %1292, 1
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1291, i64 %1294
  %1296 = load %class.Pixel*, %class.Pixel** %1295, align 8
  %1297 = load i32, i32* %6, align 4
  %1298 = add nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds %class.Pixel, %class.Pixel* %1296, i64 %1299
  %1301 = getelementptr inbounds %class.Pixel, %class.Pixel* %1300, i32 0, i32 0
  %1302 = load float, float* %1301, align 4
  br label %1303

; <label>:1303:                                   ; preds = %1288, %1287
  %1304 = phi float [ 0.000000e+00, %1287 ], [ %1302, %1288 ]
  %1305 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i64 0, i64 2
  %1306 = getelementptr inbounds [3 x float], [3 x float]* %1305, i64 0, i64 2
  store float %1304, float* %1306, align 8
  %1307 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %15, i32 0, i32 0
  %1308 = invoke float @_Z5sobelPA3_f([3 x float]* %1307)
          to label %1309 unwind label %342

; <label>:1309:                                   ; preds = %1303
  store float %1308, float* %8, align 4
  %1310 = load float, float* %8, align 4
  %1311 = load %class.Image*, %class.Image** %14, align 8
  %1312 = getelementptr inbounds %class.Image, %class.Image* %1311, i32 0, i32 2
  %1313 = load %class.Pixel**, %class.Pixel*** %1312, align 8
  %1314 = load i32, i32* %7, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1313, i64 %1315
  %1317 = load %class.Pixel*, %class.Pixel** %1316, align 8
  %1318 = load i32, i32* %6, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %class.Pixel, %class.Pixel* %1317, i64 %1319
  %1321 = getelementptr inbounds %class.Pixel, %class.Pixel* %1320, i32 0, i32 0
  store float %1310, float* %1321, align 4
  %1322 = load float, float* %8, align 4
  %1323 = load %class.Image*, %class.Image** %14, align 8
  %1324 = getelementptr inbounds %class.Image, %class.Image* %1323, i32 0, i32 2
  %1325 = load %class.Pixel**, %class.Pixel*** %1324, align 8
  %1326 = load i32, i32* %7, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1325, i64 %1327
  %1329 = load %class.Pixel*, %class.Pixel** %1328, align 8
  %1330 = load i32, i32* %6, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %class.Pixel, %class.Pixel* %1329, i64 %1331
  %1333 = getelementptr inbounds %class.Pixel, %class.Pixel* %1332, i32 0, i32 1
  store float %1322, float* %1333, align 4
  %1334 = load float, float* %8, align 4
  %1335 = load %class.Image*, %class.Image** %14, align 8
  %1336 = getelementptr inbounds %class.Image, %class.Image* %1335, i32 0, i32 2
  %1337 = load %class.Pixel**, %class.Pixel*** %1336, align 8
  %1338 = load i32, i32* %7, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %class.Pixel*, %class.Pixel** %1337, i64 %1339
  %1341 = load %class.Pixel*, %class.Pixel** %1340, align 8
  %1342 = load i32, i32* %6, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %class.Pixel, %class.Pixel* %1341, i64 %1343
  %1345 = getelementptr inbounds %class.Pixel, %class.Pixel* %1344, i32 0, i32 2
  store float %1334, float* %1345, align 4
  br label %1346

; <label>:1346:                                   ; preds = %1309
  %1347 = load i32, i32* %6, align 4
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, i32* %6, align 4
  br label %1078

; <label>:1349:                                   ; preds = %1078
  %1350 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %20)
          to label %1351 unwind label %342

; <label>:1351:                                   ; preds = %1349
  store i64 %1350, i64* %21, align 8
  %1352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
          to label %1353 unwind label %342

; <label>:1353:                                   ; preds = %1351
  %1354 = load i64, i64* %21, align 8
  %1355 = uitofp i64 %1354 to double
  %1356 = fdiv double %1355, 1.000000e+09
  %1357 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1352, double %1356)
          to label %1358 unwind label %342

; <label>:1358:                                   ; preds = %1353
  %1359 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1357, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %1360 unwind label %342

; <label>:1360:                                   ; preds = %1358
  %1361 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1362 unwind label %342

; <label>:1362:                                   ; preds = %1360
  %1363 = load %class.Image*, %class.Image** %14, align 8
  %1364 = load i8**, i8*** %5, align 8
  %1365 = getelementptr inbounds i8*, i8** %1364, i64 2
  %1366 = load i8*, i8** %1365, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %22, i8* %1366, %"class.std::ios_base::Init"* dereferenceable(1) %23)
          to label %1367 unwind label %1372

; <label>:1367:                                   ; preds = %1362
  %1368 = call float @sqrtf(float 1.310720e+05) #3
  %1369 = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image* %1363, %"class.std::__cxx11::basic_string"* %22, float %1368)
          to label %1370 unwind label %1376

; <label>:1370:                                   ; preds = %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %23) #3
  store i32 0, i32* %3, align 4
  call void @_ZN5ImageD2Ev(%class.Image* %10) #3
  call void @_ZN5ImageD2Ev(%class.Image* %9) #3
  %1371 = load i32, i32* %3, align 4
  ret i32 %1371

; <label>:1372:                                   ; preds = %1362
  %1373 = landingpad { i8*, i32 }
          cleanup
  %1374 = extractvalue { i8*, i32 } %1373, 0
  store i8* %1374, i8** %11, align 8
  %1375 = extractvalue { i8*, i32 } %1373, 1
  store i32 %1375, i32* %12, align 4
  br label %1380

; <label>:1376:                                   ; preds = %1367
  %1377 = landingpad { i8*, i32 }
          cleanup
  %1378 = extractvalue { i8*, i32 } %1377, 0
  store i8* %1378, i8** %11, align 8
  %1379 = extractvalue { i8*, i32 } %1377, 1
  store i32 %1379, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %1380

; <label>:1380:                                   ; preds = %1376, %1372
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %23) #3
  br label %1381

; <label>:1381:                                   ; preds = %1380, %342, %341, %332
  call void @_ZN5ImageD2Ev(%class.Image* %10) #3
  br label %1382

; <label>:1382:                                   ; preds = %1381, %320
  call void @_ZN5ImageD2Ev(%class.Image* %9) #3
  br label %1383

; <label>:1383:                                   ; preds = %1382
  %1384 = load i8*, i8** %11, align 8
  %1385 = load i32, i32* %12, align 4
  %1386 = insertvalue { i8*, i32 } undef, i8* %1384, 0
  %1387 = insertvalue { i8*, i32 } %1386, i32 %1385, 1
  resume { i8*, i32 } %1387
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

; <label>:7:                                      ; preds = %31, %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 48, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = call i64 @strtol(i8* %23, i8** %6, i32 0) #3
  %25 = trunc i64 %24 to i32
  %26 = load i32*, i32** %5, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i8*, i8** %6, align 8
  store i8* %27, i8** %3, align 8
  br label %33

; <label>:28:                                     ; preds = %17, %12
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %4, align 8
  br label %31

; <label>:31:                                     ; preds = %28
  br label %7

; <label>:32:                                     ; preds = %7
  store i8* null, i8** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %32, %22
  %34 = load i8*, i8** %3, align 8
  ret i8* %34
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

; <label>:11:                                     ; preds = %14, %2
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %15, i32* dereferenceable(4) %6)
  %16 = load i8*, i8** %5, align 8
  %17 = call i8* @_Z7readIntPKcPi(i8* %16, i32* %6)
  store i8* %17, i8** %5, align 8
  br label %11

; <label>:18:                                     ; preds = %11
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
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::ios_base::Init"*
  %22 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %27 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %21, i32* %26, i32* dereferenceable(4) %27) #3
  %28 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %31, align 8
  br label %40

; <label>:34:                                     ; preds = %2
  %35 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %6) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = load i32*, i32** %4, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %6, i32* %39, i32* dereferenceable(4) %37)
  br label %40

; <label>:40:                                     ; preds = %34, %18
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
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
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
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::ios_base::Init"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::ios_base::Init"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
          to label %35 unwind label %153

; <label>:35:                                     ; preds = %32
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %10) #3
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %36 unwind label %157

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
          to label %51 unwind label %157

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
          to label %62 unwind label %157

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
  br i1 %81, label %82, label %77

; <label>:82:                                     ; preds = %79, %72
  %83 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %84 = load %class.Pixel**, %class.Pixel*** %83, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.Pixel*, %class.Pixel** %84, i64 %86
  store %class.Pixel* %73, %class.Pixel** %87, align 8
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %150, %82
  %89 = load i32, i32* %13, align 4
  %90 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %169

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
  br label %150

; <label>:150:                                    ; preds = %93
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %88

; <label>:153:                                    ; preds = %32
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %6, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %7, align 4
  br label %182

; <label>:157:                                    ; preds = %177, %174, %59, %36, %35
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %6, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
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

; <label>:169:                                    ; preds = %88
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
          to label %177 unwind label %157

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 3
  %179 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %178, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %180 unwind label %157

; <label>:180:                                    ; preds = %177
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %183

; <label>:181:                                    ; preds = %173, %157
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  br label %182

; <label>:182:                                    ; preds = %181, %153
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
          to label %20 unwind label %110

; <label>:20:                                     ; preds = %3
  %21 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %22 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %23)
          to label %25 unwind label %110

; <label>:25:                                     ; preds = %20
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %27 unwind label %110

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %29)
          to label %31 unwind label %110

; <label>:31:                                     ; preds = %27
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %110

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %181, %33
  %35 = load i32, i32* %9, align 4
  %36 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %184

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %107, %39
  %41 = load i32, i32* %10, align 4
  %42 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %114

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
          to label %92 unwind label %110

; <label>:92:                                     ; preds = %46
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %94 unwind label %110

; <label>:94:                                     ; preds = %92
  %95 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %96 = load i32, i32* %12, align 4
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
          to label %98 unwind label %110

; <label>:98:                                     ; preds = %94
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %100 unwind label %110

; <label>:100:                                    ; preds = %98
  %101 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %102 = load i32, i32* %13, align 4
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
          to label %104 unwind label %110

; <label>:104:                                    ; preds = %100
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %106 unwind label %110

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %40

; <label>:110:                                    ; preds = %188, %184, %178, %174, %172, %168, %166, %114, %104, %100, %98, %94, %92, %46, %31, %27, %25, %20, %3
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %7, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %8, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %6) #3
  br label %190

; <label>:114:                                    ; preds = %40
  %115 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %116 = load %class.Pixel**, %class.Pixel*** %115, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %class.Pixel*, %class.Pixel** %116, i64 %118
  %120 = load %class.Pixel*, %class.Pixel** %119, align 8
  %121 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %class.Pixel, %class.Pixel* %120, i64 %124
  %126 = getelementptr inbounds %class.Pixel, %class.Pixel* %125, i32 0, i32 0
  %127 = load float, float* %126, align 4
  %128 = load float, float* %5, align 4
  %129 = fmul float %127, %128
  %130 = fptosi float %129 to i32
  store i32 %130, i32* %14, align 4
  %131 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %132 = load %class.Pixel**, %class.Pixel*** %131, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %class.Pixel*, %class.Pixel** %132, i64 %134
  %136 = load %class.Pixel*, %class.Pixel** %135, align 8
  %137 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %class.Pixel, %class.Pixel* %136, i64 %140
  %142 = getelementptr inbounds %class.Pixel, %class.Pixel* %141, i32 0, i32 1
  %143 = load float, float* %142, align 4
  %144 = load float, float* %5, align 4
  %145 = fmul float %143, %144
  %146 = fptosi float %145 to i32
  store i32 %146, i32* %15, align 4
  %147 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 2
  %148 = load %class.Pixel**, %class.Pixel*** %147, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %class.Pixel*, %class.Pixel** %148, i64 %150
  %152 = load %class.Pixel*, %class.Pixel** %151, align 8
  %153 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %class.Pixel, %class.Pixel* %152, i64 %156
  %158 = getelementptr inbounds %class.Pixel, %class.Pixel* %157, i32 0, i32 2
  %159 = load float, float* %158, align 4
  %160 = load float, float* %5, align 4
  %161 = fmul float %159, %160
  %162 = fptosi float %161 to i32
  store i32 %162, i32* %16, align 4
  %163 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %164 = load i32, i32* %14, align 4
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
          to label %166 unwind label %110

; <label>:166:                                    ; preds = %114
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %168 unwind label %110

; <label>:168:                                    ; preds = %166
  %169 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %170 = load i32, i32* %15, align 4
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
          to label %172 unwind label %110

; <label>:172:                                    ; preds = %168
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %174 unwind label %110

; <label>:174:                                    ; preds = %172
  %175 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %176 = load i32, i32* %16, align 4
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
          to label %178 unwind label %110

; <label>:178:                                    ; preds = %174
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %110

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %34

; <label>:184:                                    ; preds = %34
  %185 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %186 = getelementptr inbounds %class.Image, %class.Image* %18, i32 0, i32 3
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %185, %"class.std::__cxx11::basic_string"* dereferenceable(32) %186)
          to label %188 unwind label %110

; <label>:188:                                    ; preds = %184
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %6)
          to label %189 unwind label %110

; <label>:189:                                    ; preds = %188
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %6) #3
  ret i32 1

; <label>:190:                                    ; preds = %110
  %191 = load i8*, i8** %7, align 8
  %192 = load i32, i32* %8, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194
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

; <label>:14:                                     ; preds = %104, %1
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %100, %19
  %21 = load i32, i32* %8, align 4
  %22 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %20
  %26 = load float, float* %4, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %28 = load %class.Pixel**, %class.Pixel*** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.Pixel*, %class.Pixel** %28, i64 %30
  %32 = load %class.Pixel*, %class.Pixel** %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.Pixel, %class.Pixel* %32, i64 %34
  %36 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i32 0, i32 0
  %37 = load float, float* %36, align 4
  %38 = fmul float %26, %37
  %39 = load float, float* %5, align 4
  %40 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %41 = load %class.Pixel**, %class.Pixel*** %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.Pixel*, %class.Pixel** %41, i64 %43
  %45 = load %class.Pixel*, %class.Pixel** %44, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %45, i64 %47
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = fmul float %39, %50
  %52 = fadd float %38, %51
  %53 = load float, float* %6, align 4
  %54 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %55 = load %class.Pixel**, %class.Pixel*** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.Pixel*, %class.Pixel** %55, i64 %57
  %59 = load %class.Pixel*, %class.Pixel** %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i64 %61
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %62, i32 0, i32 2
  %64 = load float, float* %63, align 4
  %65 = fmul float %53, %64
  %66 = fadd float %52, %65
  store float %66, float* %3, align 4
  %67 = load float, float* %3, align 4
  %68 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %69 = load %class.Pixel**, %class.Pixel*** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %class.Pixel*, %class.Pixel** %69, i64 %71
  %73 = load %class.Pixel*, %class.Pixel** %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %class.Pixel, %class.Pixel* %73, i64 %75
  %77 = getelementptr inbounds %class.Pixel, %class.Pixel* %76, i32 0, i32 0
  store float %67, float* %77, align 4
  %78 = load float, float* %3, align 4
  %79 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %80 = load %class.Pixel**, %class.Pixel*** %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %class.Pixel*, %class.Pixel** %80, i64 %82
  %84 = load %class.Pixel*, %class.Pixel** %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.Pixel, %class.Pixel* %84, i64 %86
  %88 = getelementptr inbounds %class.Pixel, %class.Pixel* %87, i32 0, i32 1
  store float %78, float* %88, align 4
  %89 = load float, float* %3, align 4
  %90 = getelementptr inbounds %class.Image, %class.Image* %9, i32 0, i32 2
  %91 = load %class.Pixel**, %class.Pixel*** %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %class.Pixel*, %class.Pixel** %91, i64 %93
  %95 = load %class.Pixel*, %class.Pixel** %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i64 %97
  %99 = getelementptr inbounds %class.Pixel, %class.Pixel* %98, i32 0, i32 2
  store float %89, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %20

; <label>:103:                                    ; preds = %20
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %14

; <label>:107:                                    ; preds = %14
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

; <label>:13:                                     ; preds = %45, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %17
  %21 = load [3 x float]*, [3 x float]** %3, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load [3 x float]*, [3 x float]** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fmul float %28, %36
  store float %37, float* %6, align 4
  %38 = load float, float* %6, align 4
  %39 = load float, float* %5, align 4
  %40 = fadd float %39, %38
  store float %40, float* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = load float, float* %5, align 4
  ret float %49
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

; <label>:14:                                     ; preds = %26, %1
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %22, %17
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  br label %18

; <label>:25:                                     ; preds = %18
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load [3 x float]*, [3 x float]** %2, align 8
  %31 = call float @_Z8convolvePA3_fS0_([3 x float]* %30, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i32 0, i32 0))
  store float %31, float* %3, align 4
  %32 = load [3 x float]*, [3 x float]** %2, align 8
  %33 = call float @_Z8convolvePA3_fS0_([3 x float]* %32, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i32 0, i32 0))
  store float %33, float* %4, align 4
  %34 = load float, float* %3, align 4
  %35 = load float, float* %3, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %4, align 4
  %38 = load float, float* %4, align 4
  %39 = fmul float %37, %38
  %40 = fadd float %36, %39
  store float %40, float* %6, align 4
  %41 = load float, float* %6, align 4
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptrunc double %43 to float
  store float %44, float* %5, align 4
  %45 = load float, float* %5, align 4
  %46 = fpext float %45 to double
  %47 = call double @sqrt(double 1.310720e+05) #3
  %48 = fdiv double 2.560000e+02, %47
  %49 = fcmp oge double %46, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %29
  %51 = call double @sqrt(double 1.310720e+05) #3
  %52 = fdiv double 2.550000e+02, %51
  %53 = fptrunc double %52 to float
  store float %53, float* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %29
  %55 = load float, float* %5, align 4
  ret float %55
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
