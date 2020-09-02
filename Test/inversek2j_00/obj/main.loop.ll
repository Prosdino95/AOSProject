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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@l1 = dso_local global float 5.000000e-01, align 4, !taffo.initweight !0, !taffo.info !1
@l2 = dso_local global float 5.000000e-01, align 4, !taffo.initweight !0, !taffo.info !1
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (float* @l1 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float* @l2 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 13 }], section "llvm.metadata"
@.str = private unnamed_addr constant [35 x i8] c"scalar(range(0.5,0.5) error(1e-8))\00", section "llvm.metadata", !taffo.info !5
@.str.1 = private unnamed_addr constant [19 x i8] c"src/kinematics.cpp\00", section "llvm.metadata", !taffo.info !7
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_inversek2j.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !taffo.structinfo !9
@__dso_handle = external hidden global i8
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.2.7 = private unnamed_addr constant [56 x i8] c"# Cannot allocate memory for the coordinates an angles!\00", align 1, !taffo.info !12
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4.9 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !7
@.str.5.10 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !5
@.str.6 = private unnamed_addr constant [2 x i8] c"\09\00", align 1, !taffo.info !14
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !16
@l1.fixp = global i32 1073741824, align 4, !taffo.info !1
@l2.fixp = global i32 1073741824, align 4, !taffo.info !1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z10forwardk2jffPfS_(float, float, float*, float*) #0 !taffo.initweight !20 !taffo.equivalentChild !21 !taffo.funinfo !22 {
  %u1_31fixp1 = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %5 = fpext float %0 to double, !taffo.initweight !23, !taffo.info !24
  %6 = call double @cos(double %5) #4, !taffo.initweight !25, !taffo.info !24, !taffo.constinfo !26
  %7 = fmul double 0x41E0000000000000, %6, !taffo.info !24, !taffo.constinfo !26
  %8 = fptoui double %7 to i32, !taffo.info !24
  %9 = zext i32 %u1_31fixp1 to i64, !taffo.info !1
  %10 = zext i32 %8 to i64, !taffo.info !24
  %11 = mul i64 %9, %10
  %12 = lshr i64 %11, 31
  %u1_31fixp5 = trunc i64 %12 to i32, !taffo.info !1
  %u1_31fixp3 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %13 = fadd float %0, %1, !taffo.initweight !23, !taffo.info !24
  %14 = fpext float %13 to double, !taffo.initweight !25, !taffo.info !24
  %15 = call double @cos(double %14) #4, !taffo.initweight !27, !taffo.info !24, !taffo.constinfo !26
  %16 = fmul double 0x41E0000000000000, %15, !taffo.info !24, !taffo.constinfo !26
  %17 = fptoui double %16 to i32, !taffo.info !24
  %18 = zext i32 %u1_31fixp3 to i64, !taffo.info !1
  %19 = zext i32 %17 to i64, !taffo.info !24
  %20 = mul i64 %18, %19
  %21 = lshr i64 %20, 31
  %u1_31fixp7 = trunc i64 %21 to i32, !taffo.info !1
  %u1_31fixp9 = add i32 %u1_31fixp5, %u1_31fixp7, !taffo.info !1
  %22 = uitofp i32 %u1_31fixp9 to float, !taffo.info !1
  %23 = fdiv float %22, 0x41E0000000000000, !taffo.info !1
  store float %23, float* %2, align 4, !taffo.info !24
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %24 = fpext float %0 to double, !taffo.initweight !23, !taffo.info !24
  %25 = call double @sin(double %24) #4, !taffo.initweight !25, !taffo.info !24, !taffo.constinfo !26
  %26 = fmul double 0x41E0000000000000, %25, !taffo.info !24, !taffo.constinfo !26
  %27 = fptoui double %26 to i32, !taffo.info !24
  %28 = zext i32 %u1_31fixp to i64, !taffo.info !1
  %29 = zext i32 %27 to i64, !taffo.info !24
  %30 = mul i64 %28, %29
  %31 = lshr i64 %30, 31
  %u1_31fixp4 = trunc i64 %31 to i32, !taffo.info !1
  %u1_31fixp2 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %32 = fadd float %0, %1, !taffo.initweight !23, !taffo.info !24
  %33 = fpext float %32 to double, !taffo.initweight !25, !taffo.info !24
  %34 = call double @sin(double %33) #4, !taffo.initweight !27, !taffo.info !24, !taffo.constinfo !26
  %35 = fmul double 0x41E0000000000000, %34, !taffo.info !24, !taffo.constinfo !26
  %36 = fptoui double %35 to i32, !taffo.info !24
  %37 = zext i32 %u1_31fixp2 to i64, !taffo.info !1
  %38 = zext i32 %36 to i64, !taffo.info !24
  %39 = mul i64 %37, %38
  %40 = lshr i64 %39, 31
  %u1_31fixp6 = trunc i64 %40 to i32, !taffo.info !1
  %u1_31fixp8 = add i32 %u1_31fixp4, %u1_31fixp6, !taffo.info !1
  %41 = uitofp i32 %u1_31fixp8 to float, !taffo.info !1
  %42 = fdiv float %41, 0x41E0000000000000, !taffo.info !1
  store float %42, float* %3, align 4, !taffo.info !24
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local double @cos(double) #1

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local double @sin(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z10inversek2jffPfS_(float, float, float*, float*) #0 !taffo.initweight !20 !taffo.equivalentChild !30 !taffo.funinfo !22 {
  %5 = fmul float %0, %0, !taffo.initweight !23, !taffo.info !24
  %6 = fmul float %1, %1, !taffo.initweight !23, !taffo.info !24
  %7 = fadd float %5, %6, !taffo.initweight !25, !taffo.info !24
  %8 = fmul float %0, %0, !taffo.initweight !23, !taffo.info !24
  %9 = fmul float %1, %1, !taffo.initweight !23, !taffo.info !24
  %10 = fadd float %8, %9, !taffo.initweight !25, !taffo.info !24
  %u1_31fixp3 = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %u1_31fixp2 = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %11 = zext i32 %u1_31fixp3 to i64, !taffo.info !1
  %12 = zext i32 %u1_31fixp2 to i64, !taffo.info !1
  %13 = mul i64 %11, %12
  %14 = lshr i64 %13, 31
  %u1_31fixp10 = trunc i64 %14 to i32, !taffo.info !1
  %15 = fmul float 0x41E0000000000000, %10, !taffo.info !24
  %16 = fptoui float %15 to i32, !taffo.info !24
  %u1_31fixp14 = sub i32 %16, %u1_31fixp10, !taffo.info !1
  %u1_31fixp8 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %u1_31fixp7 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %17 = zext i32 %u1_31fixp8 to i64, !taffo.info !1
  %18 = zext i32 %u1_31fixp7 to i64, !taffo.info !1
  %19 = mul i64 %17, %18
  %20 = lshr i64 %19, 31
  %u1_31fixp12 = trunc i64 %20 to i32, !taffo.info !1
  %u1_31fixp16 = sub i32 %u1_31fixp14, %u1_31fixp12, !taffo.info !1
  %u1_31fixp1 = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %21 = zext i32 %u1_31fixp1 to i64, !taffo.info !1
  %22 = mul i64 2, %21
  %u1_31fixp9 = trunc i64 %22 to i32, !taffo.info !1
  %u1_31fixp6 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %23 = zext i32 %u1_31fixp9 to i64, !taffo.info !1
  %24 = zext i32 %u1_31fixp6 to i64, !taffo.info !1
  %25 = mul i64 %23, %24
  %26 = lshr i64 %25, 31
  %u1_31fixp13 = trunc i64 %26 to i32, !taffo.info !1
  %27 = zext i32 %u1_31fixp16 to i64, !taffo.info !1
  %28 = shl i64 %27, 31, !taffo.info !1
  %29 = zext i32 %u1_31fixp13 to i64
  %30 = udiv i64 %28, %29
  %u1_31fixp19 = trunc i64 %30 to i32, !taffo.info !1
  %31 = uitofp i32 %u1_31fixp19 to double, !taffo.info !1
  %32 = fdiv double %31, 0x41E0000000000000, !taffo.info !1
  %.flt = call double @acos(double %32) #4, !taffo.initweight !31, !taffo.info !1, !taffo.constinfo !26
  %33 = fmul double 0x41E0000000000000, %.flt, !taffo.info !1, !taffo.constinfo !26
  %.flt.fallback.u1_31fixp = fptoui double %33 to i32, !taffo.info !1
  %34 = uitofp i32 %.flt.fallback.u1_31fixp to float, !taffo.info !1
  %35 = fdiv float %34, 0x41E0000000000000, !taffo.info !1
  store float %35, float* %3, align 4, !taffo.info !24, !taffo.target !32
  %36 = fpext float %1 to double, !taffo.initweight !23, !taffo.info !24
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %u1_31fixp5 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %37 = load float, float* %3, align 4, !taffo.initweight !23, !taffo.info !24, !taffo.target !32
  %38 = fpext float %37 to double, !taffo.initweight !25, !taffo.info !24, !taffo.target !32
  %39 = call double @cos(double %38) #4, !taffo.initweight !27, !taffo.info !24, !taffo.constinfo !26, !taffo.target !32
  %40 = fmul double 0x41E0000000000000, %39, !taffo.info !24, !taffo.constinfo !26, !taffo.target !32
  %41 = fptoui double %40 to i32, !taffo.info !24, !taffo.target !32
  %42 = zext i32 %u1_31fixp5 to i64, !taffo.info !1
  %43 = zext i32 %41 to i64, !taffo.info !24, !taffo.target !32
  %44 = mul i64 %42, %43
  %45 = lshr i64 %44, 31
  %u1_31fixp15 = trunc i64 %45 to i32, !taffo.info !1
  %u1_31fixp18 = add i32 %u1_31fixp, %u1_31fixp15, !taffo.info !1
  %46 = fmul double 0x41E0000000000000, %36, !taffo.info !24
  %47 = fptoui double %46 to i32, !taffo.info !24
  %48 = zext i32 %47 to i64, !taffo.info !24
  %49 = zext i32 %u1_31fixp18 to i64, !taffo.info !1
  %50 = mul i64 %48, %49
  %51 = lshr i64 %50, 31
  %u1_31fixp20 = trunc i64 %51 to i32, !taffo.info !33
  %u1_31fixp4 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %52 = fmul float 0x41E0000000000000, %0, !taffo.info !1
  %53 = fptoui float %52 to i32, !taffo.info !1
  %54 = zext i32 %53 to i64, !taffo.info !1
  %55 = zext i32 %u1_31fixp4 to i64, !taffo.info !1
  %56 = mul i64 %54, %55
  %57 = lshr i64 %56, 31
  %u1_31fixp11 = trunc i64 %57 to i32, !taffo.info !1
  %58 = load float, float* %3, align 4, !taffo.initweight !23, !taffo.info !24, !taffo.target !32
  %59 = fpext float %58 to double, !taffo.initweight !25, !taffo.info !24, !taffo.target !32
  %60 = call double @sin(double %59) #4, !taffo.initweight !27, !taffo.info !24, !taffo.constinfo !26, !taffo.target !32
  %61 = fmul double 0x41E0000000000000, %60, !taffo.info !24, !taffo.constinfo !26, !taffo.target !32
  %62 = fptoui double %61 to i32, !taffo.info !24, !taffo.target !32
  %63 = zext i32 %u1_31fixp11 to i64, !taffo.info !1
  %64 = zext i32 %62 to i64, !taffo.info !24, !taffo.target !32
  %65 = mul i64 %63, %64
  %66 = lshr i64 %65, 31
  %u1_31fixp17 = trunc i64 %66 to i32, !taffo.info !1
  %67 = lshr i32 %u1_31fixp20, 2, !taffo.info !33
  %68 = lshr i32 %u1_31fixp17, 2, !taffo.info !1
  %u3_29fixp21 = sub i32 %67, %68, !taffo.info !34
  %69 = fmul float 0x41C0000000000000, %7, !taffo.info !24
  %u3_29fixp = fptoui float %69 to i32, !taffo.info !36
  %70 = zext i32 %u3_29fixp21 to i64, !taffo.info !34
  %71 = shl i64 %70, 29, !taffo.info !34
  %72 = zext i32 %u3_29fixp to i64
  %73 = udiv i64 %71, %72
  %u3_29fixp22 = trunc i64 %73 to i32, !taffo.info !36
  %74 = uitofp i32 %u3_29fixp22 to double, !taffo.info !36
  %75 = fdiv double %74, 0x41C0000000000000, !taffo.info !36
  %.flt23 = call double @asin(double %75) #4, !taffo.initweight !27, !taffo.info !36, !taffo.constinfo !26
  %76 = fmul double 0x41C0000000000000, %.flt23, !taffo.info !36, !taffo.constinfo !26
  %.flt23.fallback.u3_29fixp = fptoui double %76 to i32, !taffo.info !36
  %77 = uitofp i32 %.flt23.fallback.u3_29fixp to float, !taffo.info !36
  %78 = fdiv float %77, 0x41C0000000000000, !taffo.info !36
  store float %78, float* %2, align 4, !taffo.info !24, !taffo.target !32
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local double @acos(double) #1

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local double @asin(double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_inversek2j.cpp() #2 section ".text.startup" !taffo.initweight !38 !taffo.funinfo !38 {
  call void @__cxx_global_var_init(), !taffo.constinfo !39
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" !taffo.initweight !38 !taffo.funinfo !38 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !taffo.constinfo !26
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #4, !taffo.constinfo !40
  ret void
}

declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !42 dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !43 !taffo.funinfo !44 !taffo.start !45 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::ios_base::Init", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %11 = alloca float, align 4, !taffo.initweight !0, !taffo.info !46
  %12 = alloca %class.AxBenchTimer, align 8
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %5) #4, !taffo.constinfo !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* %14, %"class.std::ios_base::Init"* dereferenceable(1) %5)
          to label %15 unwind label %38, !taffo.constinfo !48

; <label>:15:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %5) #4, !taffo.constinfo !26
  %16 = getelementptr inbounds i8*, i8** %1, i64 2
  %17 = load i8*, i8** %16, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %7) #4, !taffo.constinfo !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* %17, %"class.std::ios_base::Init"* dereferenceable(1) %7)
          to label %18 unwind label %42, !taffo.constinfo !48

; <label>:18:                                     ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #4, !taffo.constinfo !26
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %8)
          to label %19 unwind label %46, !taffo.constinfo !40

; <label>:19:                                     ; preds = %18
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i32 16)
          to label %20 unwind label %50, !taffo.constinfo !48

; <label>:20:                                     ; preds = %19
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i32 8)
          to label %21 unwind label %50, !taffo.constinfo !48

; <label>:21:                                     ; preds = %20
  %22 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !49

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 2, !taffo.constinfo !26
  %27 = mul nsw i32 %26, 2, !taffo.constinfo !26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4, !taffo.constinfo !26
  %30 = call noalias i8* @malloc(i64 %29) #4, !taffo.constinfo !26
  %31 = bitcast i8* %30 to float*, !taffo.info !50
  %32 = icmp eq float* %31, null, !taffo.initweight !23, !taffo.info !52, !taffo.target !54
  br i1 %32, label %33, label %57, !taffo.initweight !25, !taffo.info !24, !taffo.target !54

; <label>:33:                                     ; preds = %24
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2.7, i32 0, i32 0))
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !49

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !49

; <label>:37:                                     ; preds = %35
  br label %169

; <label>:38:                                     ; preds = %2
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %5) #4, !taffo.constinfo !26
  br label %173

; <label>:42:                                     ; preds = %15
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #4, !taffo.constinfo !26
  br label %172

; <label>:46:                                     ; preds = %18
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %171

; <label>:50:                                     ; preds = %20, %19
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  br label %170

.loopexit:                                        ; preds = %143, %151, %153, %160
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %54

.loopexit.split-lp.loopexit:                      ; preds = %109
  %lpad.loopexit1 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %85
  %lpad.loopexit4 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %68, %65
  %lpad.loopexit6 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %166, %165, %135, %131, %129, %127, %78, %35, %33, %21
  %lpad.loopexit.split-lp7 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi8 = phi { i8*, i32 } [ %lpad.loopexit6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi5 = phi { i8*, i32 } [ %lpad.loopexit4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.phi8, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi3 = phi { i8*, i32 } [ %lpad.loopexit1, %.loopexit.split-lp.loopexit ], [ %lpad.phi5, %.loopexit.split-lp.loopexit.split-lp ]
  br label %54

; <label>:54:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi3, %.loopexit.split-lp ]
  %55 = extractvalue { i8*, i32 } %lpad.phi, 0
  %56 = extractvalue { i8*, i32 } %lpad.phi, 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %9) #4, !taffo.constinfo !26
  br label %170

; <label>:57:                                     ; preds = %24
  %58 = call i64 @time(i64* null) #4, !taffo.constinfo !26
  %59 = trunc i64 %58 to i32
  call void @srand(i32 %59) #4, !taffo.constinfo !26
  br label %60

; <label>:60:                                     ; preds = %76, %57
  %.08 = phi i32 [ 0, %57 ], [ %77, %76 ], !taffo.info !55
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 2, !taffo.constinfo !26
  %63 = mul nsw i32 %62, 2, !taffo.constinfo !26
  %64 = icmp slt i32 %.08, %63, !taffo.info !57
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %60
  %66 = bitcast %"class.std::basic_ifstream"* %9 to %"class.std::basic_istream"*
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %66, float* dereferenceable(4) %10)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !taffo.initweight !58, !taffo.structinfo !59, !taffo.constinfo !49

; <label>:68:                                     ; preds = %65
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %67, float* dereferenceable(4) %11)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !taffo.initweight !58, !taffo.structinfo !59, !taffo.constinfo !49

; <label>:70:                                     ; preds = %68
  %71 = load float, float* %10, align 4, !taffo.initweight !58, !taffo.info !46
  %72 = sext i32 %.08 to i64, !taffo.info !10
  %.flt.s3_29fixp7 = getelementptr inbounds float, float* %31, i64 %72, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  store float %71, float* %.flt.s3_29fixp7, align 4, !taffo.info !62
  %73 = load float, float* %11, align 4, !taffo.initweight !58, !taffo.info !46
  %74 = add nsw i32 %.08, 1, !taffo.info !63, !taffo.constinfo !26
  %75 = sext i32 %74 to i64, !taffo.info !63
  %.flt.s3_29fixp1 = getelementptr inbounds float, float* %31, i64 %75, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  store float %73, float* %.flt.s3_29fixp1, align 4, !taffo.info !62
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = add nsw i32 %.08, 4, !taffo.info !65, !taffo.constinfo !26
  br label %60

; <label>:78:                                     ; preds = %60
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* %12)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !40

; <label>:79:                                     ; preds = %78
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %.09 = phi i32 [ 0, %79 ], [ %102, %101 ], !taffo.info !55
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 2, !taffo.constinfo !26
  %83 = mul nsw i32 %82, 2, !taffo.constinfo !26
  %84 = icmp slt i32 %.09, %83, !taffo.info !57
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %80
  %86 = add nsw i32 %.09, 0, !taffo.info !10, !taffo.constinfo !26
  %87 = sext i32 %86 to i64, !taffo.info !10
  %88 = getelementptr inbounds float, float* %31, i64 %87, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  %89 = load float, float* %88, align 4, !taffo.initweight !25, !taffo.info !60, !taffo.target !54
  %90 = add nsw i32 %.09, 1, !taffo.info !63, !taffo.constinfo !26
  %91 = sext i32 %90 to i64, !taffo.info !63
  %92 = getelementptr inbounds float, float* %31, i64 %91, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  %93 = load float, float* %92, align 4, !taffo.initweight !25, !taffo.info !67, !taffo.target !54
  %94 = add nsw i32 %.09, 2, !taffo.info !69, !taffo.constinfo !26
  %95 = sext i32 %94 to i64, !taffo.info !69
  %96 = getelementptr inbounds float, float* %31, i64 %95, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  %97 = add nsw i32 %.09, 3, !taffo.info !71, !taffo.constinfo !26
  %98 = sext i32 %97 to i64, !taffo.info !71
  %99 = getelementptr inbounds float, float* %31, i64 %98, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  invoke void @_Z10forwardk2jffPfS_.2(float %89, float %93, float* %96, float* %99)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !taffo.initweight !25, !taffo.info !24, !taffo.constinfo !73, !taffo.target !54, !taffo.originalCall !74

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = add nsw i32 %.09, 4, !taffo.info !65, !taffo.constinfo !26
  br label %80

; <label>:103:                                    ; preds = %80
  br label %104

; <label>:104:                                    ; preds = %125, %103
  %.02 = phi i32 [ 0, %103 ], [ %126, %125 ], !taffo.info !55
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 2, !taffo.constinfo !26
  %107 = mul nsw i32 %106, 2, !taffo.constinfo !26
  %108 = icmp slt i32 %.02, %107, !taffo.info !57
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %104
  %110 = add nsw i32 %.02, 2, !taffo.info !69, !taffo.constinfo !26
  %111 = sext i32 %110 to i64, !taffo.info !69
  %112 = getelementptr inbounds float, float* %31, i64 %111, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  %113 = load float, float* %112, align 4, !taffo.initweight !25, !taffo.info !60, !taffo.target !54
  %114 = add nsw i32 %.02, 3, !taffo.info !71, !taffo.constinfo !26
  %115 = sext i32 %114 to i64, !taffo.info !71
  %116 = getelementptr inbounds float, float* %31, i64 %115, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  %117 = load float, float* %116, align 4, !taffo.initweight !25, !taffo.info !60, !taffo.target !54
  %118 = add nsw i32 %.02, 0, !taffo.info !10, !taffo.constinfo !26
  %119 = sext i32 %118 to i64, !taffo.info !10
  %120 = getelementptr inbounds float, float* %31, i64 %119, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  %121 = add nsw i32 %.02, 1, !taffo.info !63, !taffo.constinfo !26
  %122 = sext i32 %121 to i64, !taffo.info !63
  %123 = getelementptr inbounds float, float* %31, i64 %122, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  invoke void @_Z10inversek2jffPfS_.1(float %113, float %117, float* %120, float* %123)
          to label %124 unwind label %.loopexit.split-lp.loopexit, !taffo.initweight !25, !taffo.info !24, !taffo.constinfo !73, !taffo.target !54, !taffo.originalCall !75

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = add nsw i32 %.02, 4, !taffo.info !65, !taffo.constinfo !26
  br label %104

; <label>:127:                                    ; preds = %104
  %128 = invoke i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* %12)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !40

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4.9, i32 0, i32 0))
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !49

; <label>:131:                                    ; preds = %129
  %132 = uitofp i64 %128 to double
  %133 = fdiv double %132, 1.000000e+09, !taffo.constinfo !76
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %130, double %133)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !49

; <label>:135:                                    ; preds = %131
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5.10, i32 0, i32 0))
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !49

; <label>:137:                                    ; preds = %135
  br label %138

; <label>:138:                                    ; preds = %163, %137
  %.01 = phi i32 [ 0, %137 ], [ %164, %163 ], !taffo.info !55
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 2, !taffo.constinfo !26
  %141 = mul nsw i32 %140, 2, !taffo.constinfo !26
  %142 = icmp slt i32 %.01, %141, !taffo.info !57
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %138
  %144 = bitcast %"class.std::basic_ofstream"* %8 to %"class.std::basic_ostream"*
  %145 = add nsw i32 %.01, 0, !taffo.info !10, !taffo.constinfo !26
  %146 = sext i32 %145 to i64, !taffo.info !10
  %.flt.s3_29fixp = getelementptr inbounds float, float* %31, i64 %146, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  %.flt = load float, float* %.flt.s3_29fixp, align 4, !taffo.initweight !25, !taffo.info !60, !taffo.target !54
  %147 = fmul float 0x41C0000000000000, %.flt, !taffo.info !60, !taffo.target !54
  %.flt.fallback.s3_29fixp = fptosi float %147 to i32, !taffo.info !60, !taffo.target !54
  %148 = sitofp i32 %.flt.fallback.s3_29fixp to float, !taffo.info !60, !taffo.target !54
  %149 = fdiv float %148, 0x41C0000000000000, !taffo.info !60, !taffo.target !54
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %144, float %149)
          to label %151 unwind label %.loopexit, !taffo.initweight !27, !taffo.structinfo !26, !taffo.constinfo !49, !taffo.target !54

; <label>:151:                                    ; preds = %143
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %153 unwind label %.loopexit, !taffo.initweight !31, !taffo.structinfo !26, !taffo.constinfo !49, !taffo.target !54

; <label>:153:                                    ; preds = %151
  %154 = add nsw i32 %.01, 1, !taffo.info !63, !taffo.constinfo !26
  %155 = sext i32 %154 to i64, !taffo.info !63
  %.flt.s3_29fixp4 = getelementptr inbounds float, float* %31, i64 %155, !taffo.initweight !23, !taffo.info !60, !taffo.target !54
  %.flt12 = load float, float* %.flt.s3_29fixp4, align 4, !taffo.initweight !25, !taffo.info !60, !taffo.target !54
  %156 = fmul float 0x41C0000000000000, %.flt12, !taffo.info !60, !taffo.target !54
  %.flt12.fallback.s3_29fixp = fptosi float %156 to i32, !taffo.info !60, !taffo.target !54
  %157 = sitofp i32 %.flt12.fallback.s3_29fixp to float, !taffo.info !60, !taffo.target !54
  %158 = fdiv float %157, 0x41C0000000000000, !taffo.info !60, !taffo.target !54
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %152, float %158)
          to label %160 unwind label %.loopexit, !taffo.initweight !27, !taffo.structinfo !26, !taffo.constinfo !49, !taffo.target !54

; <label>:160:                                    ; preds = %153
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %162 unwind label %.loopexit, !taffo.initweight !31, !taffo.structinfo !26, !taffo.constinfo !49, !taffo.target !54

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = add nsw i32 %.01, 4, !taffo.info !65, !taffo.constinfo !26
  br label %138

; <label>:165:                                    ; preds = %138
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %9)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !40

; <label>:166:                                    ; preds = %165
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %8)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !taffo.constinfo !40

; <label>:167:                                    ; preds = %166
  %168 = bitcast float* %31 to i8*, !taffo.initweight !23, !taffo.info !79, !taffo.target !54
  call void @free(i8* %168) #4, !taffo.initweight !25, !taffo.info !24, !taffo.constinfo !26, !taffo.target !54
  br label %169

; <label>:169:                                    ; preds = %167, %37
  %.0 = phi i32 [ -1, %37 ], [ 0, %167 ], !taffo.info !80
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %9) #4, !taffo.constinfo !26
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %8) #4, !taffo.constinfo !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #4, !taffo.constinfo !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #4, !taffo.constinfo !26
  ret i32 %.0, !taffo.info !80

; <label>:170:                                    ; preds = %54, %50
  %.04 = phi i32 [ %56, %54 ], [ %53, %50 ]
  %.03 = phi i8* [ %55, %54 ], [ %52, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %8) #4, !taffo.constinfo !26
  br label %171

; <label>:171:                                    ; preds = %170, %46
  %.15 = phi i32 [ %.04, %170 ], [ %49, %46 ]
  %.1 = phi i8* [ %.03, %170 ], [ %48, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #4, !taffo.constinfo !26
  br label %172

; <label>:172:                                    ; preds = %171, %42
  %.26 = phi i32 [ %.15, %171 ], [ %45, %42 ]
  %.2 = phi i8* [ %.1, %171 ], [ %44, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #4, !taffo.constinfo !26
  br label %173

; <label>:173:                                    ; preds = %172, %38
  %.37 = phi i32 [ %.26, %172 ], [ %41, %38 ]
  %.3 = phi i8* [ %.2, %172 ], [ %40, %38 ]
  %174 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %.37, 1
  resume { i8*, i32 } %175
}

declare !taffo.initweight !38 !taffo.funinfo !38 dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare !taffo.initweight !41 !taffo.funinfo !42 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #3

declare !taffo.initweight !41 !taffo.funinfo !42 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #3

declare !taffo.initweight !41 !taffo.funinfo !42 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #3

declare !taffo.initweight !43 !taffo.funinfo !44 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #3

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local noalias i8* @malloc(i64) #1

declare !taffo.initweight !43 !taffo.funinfo !44 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #3

declare !taffo.initweight !28 !taffo.funinfo !29 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #3

declare !taffo.initweight !43 !taffo.funinfo !44 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #3

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local i64 @time(i64*) #1

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @srand(i32) #1

declare !taffo.initweight !43 !taffo.funinfo !44 dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #2 comdat align 2 !taffo.initweight !28 !taffo.funinfo !29 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %0), !taffo.constinfo !26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer*) #0 comdat align 2 !taffo.initweight !28 !taffo.funinfo !29 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #4, !taffo.constinfo !59
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !26
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !26
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !43 !taffo.funinfo !44 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #3

declare !taffo.initweight !43 !taffo.funinfo !44 dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #3

declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #3

declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #3

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @free(i8*) #1

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !28 !taffo.funinfo !29 dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !43 !taffo.funinfo !44 dso_local i32 @clock_gettime(i32, %struct.timespec*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer*) #0 comdat align 2 !taffo.initweight !28 !taffo.funinfo !29 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 4, %struct.timespec* %2) #4, !taffo.constinfo !59
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z10inversek2jffPfS_.1(float, float, float*, float*) #0 !taffo.initweight !82 !taffo.funinfo !83 !taffo.sourceFunction !75 {
  %5 = fmul float %0, %0, !taffo.initweight !23, !taffo.info !84
  %6 = fmul float %1, %1, !taffo.initweight !23, !taffo.info !84
  %7 = fadd float %5, %6, !taffo.initweight !25, !taffo.info !86
  %8 = fmul float %0, %0, !taffo.initweight !23, !taffo.info !84
  %9 = fmul float %1, %1, !taffo.initweight !23, !taffo.info !84
  %10 = fadd float %8, %9, !taffo.initweight !25, !taffo.info !88
  %11 = load float, float* @l1, align 4, !taffo.initweight !58, !taffo.info !1
  %12 = load float, float* @l1, align 4, !taffo.initweight !58, !taffo.info !1
  %13 = fmul float %11, %12, !taffo.initweight !23, !taffo.info !89
  %14 = fsub float %10, %13, !taffo.initweight !25, !taffo.info !91
  %15 = load float, float* @l2, align 4, !taffo.initweight !58, !taffo.info !1
  %16 = load float, float* @l2, align 4, !taffo.initweight !58, !taffo.info !1
  %17 = fmul float %15, %16, !taffo.initweight !23, !taffo.info !89
  %18 = fsub float %14, %17, !taffo.initweight !25, !taffo.info !93
  %19 = load float, float* @l1, align 4, !taffo.initweight !58, !taffo.info !1
  %20 = fmul float 2.000000e+00, %19, !taffo.initweight !23, !taffo.info !96, !taffo.constinfo !97
  %21 = load float, float* @l2, align 4, !taffo.initweight !58, !taffo.info !1
  %22 = fmul float %20, %21, !taffo.initweight !23, !taffo.info !1
  %23 = fdiv float %18, %22, !taffo.initweight !25, !taffo.info !98
  %24 = fpext float %23 to double, !taffo.initweight !27, !taffo.info !98
  %25 = call double @acos(double %24) #4, !taffo.initweight !31, !taffo.info !100, !taffo.constinfo !26
  %26 = fptrunc double %25 to float, !taffo.initweight !102, !taffo.info !103
  store float %26, float* %3, align 4, !taffo.initweight !23, !taffo.info !24, !taffo.target !32
  %27 = fpext float %1 to double, !taffo.initweight !23, !taffo.info !105
  %28 = load float, float* @l1, align 4, !taffo.initweight !58, !taffo.info !1
  %29 = fpext float %28 to double, !taffo.initweight !23, !taffo.info !1
  %30 = load float, float* @l2, align 4, !taffo.initweight !58, !taffo.info !1
  %31 = fpext float %30 to double, !taffo.initweight !23, !taffo.info !107
  %32 = load float, float* %3, align 4, !taffo.initweight !23, !taffo.info !60, !taffo.target !32
  %33 = fpext float %32 to double, !taffo.initweight !25, !taffo.info !105, !taffo.target !32
  %34 = call double @cos(double %33) #4, !taffo.initweight !27, !taffo.info !109, !taffo.constinfo !26, !taffo.target !32
  %35 = fmul double %31, %34, !taffo.initweight !25, !taffo.info !111
  %36 = fadd double %29, %35, !taffo.initweight !25, !taffo.info !113
  %37 = fmul double %27, %36, !taffo.initweight !25, !taffo.info !105
  %38 = load float, float* @l2, align 4, !taffo.initweight !58, !taffo.info !107
  %39 = fmul float %0, %38, !taffo.initweight !23, !taffo.info !114
  %40 = fpext float %39 to double, !taffo.initweight !25, !taffo.info !114
  %41 = load float, float* %3, align 4, !taffo.initweight !23, !taffo.info !60, !taffo.target !32
  %42 = fpext float %41 to double, !taffo.initweight !25, !taffo.info !105, !taffo.target !32
  %43 = call double @sin(double %42) #4, !taffo.initweight !27, !taffo.info !116, !taffo.constinfo !26, !taffo.target !32
  %44 = fmul double %40, %43, !taffo.initweight !27, !taffo.info !118
  %45 = fsub double %37, %44, !taffo.initweight !27, !taffo.info !120
  %46 = fpext float %7 to double, !taffo.initweight !23, !taffo.info !122
  %47 = fdiv double %45, %46, !taffo.initweight !25, !taffo.info !123
  %48 = call double @asin(double %47) #4, !taffo.initweight !27, !taffo.info !125, !taffo.constinfo !26
  %49 = fptrunc double %48 to float, !taffo.initweight !31, !taffo.info !127
  store float %49, float* %2, align 4, !taffo.initweight !23, !taffo.info !24, !taffo.target !32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z10forwardk2jffPfS_.2(float, float, float*, float*) #0 !taffo.initweight !82 !taffo.funinfo !128 !taffo.sourceFunction !74 {
  %5 = load float, float* @l1, align 4, !taffo.initweight !58, !taffo.info !1
  %6 = fpext float %5 to double, !taffo.initweight !23, !taffo.info !1
  %7 = fpext float %0 to double, !taffo.initweight !23, !taffo.info !129
  %8 = call double @cos(double %7) #4, !taffo.initweight !25, !taffo.info !131, !taffo.constinfo !26
  %9 = fmul double %6, %8, !taffo.initweight !25, !taffo.info !133
  %10 = load float, float* @l2, align 4, !taffo.initweight !58, !taffo.info !1
  %11 = fpext float %10 to double, !taffo.initweight !23, !taffo.info !107
  %12 = fadd float %0, %1, !taffo.initweight !23, !taffo.info !135
  %13 = fpext float %12 to double, !taffo.initweight !25, !taffo.info !135
  %14 = call double @cos(double %13) #4, !taffo.initweight !27, !taffo.info !137, !taffo.constinfo !26
  %15 = fmul double %11, %14, !taffo.initweight !25, !taffo.info !139
  %16 = fadd double %9, %15, !taffo.initweight !27, !taffo.info !141
  %17 = fptrunc double %16 to float, !taffo.initweight !31, !taffo.info !143
  store float %17, float* %2, align 4, !taffo.initweight !23, !taffo.info !24
  %18 = load float, float* @l1, align 4, !taffo.initweight !58, !taffo.info !1
  %19 = fpext float %18 to double, !taffo.initweight !23, !taffo.info !1
  %20 = fpext float %0 to double, !taffo.initweight !23, !taffo.info !129
  %21 = call double @sin(double %20) #4, !taffo.initweight !25, !taffo.info !145, !taffo.constinfo !26
  %22 = fmul double %19, %21, !taffo.initweight !25, !taffo.info !147
  %23 = load float, float* @l2, align 4, !taffo.initweight !58, !taffo.info !1
  %24 = fpext float %23 to double, !taffo.initweight !23, !taffo.info !107
  %25 = fadd float %0, %1, !taffo.initweight !23, !taffo.info !135
  %26 = fpext float %25 to double, !taffo.initweight !25, !taffo.info !135
  %27 = call double @sin(double %26) #4, !taffo.initweight !27, !taffo.info !149, !taffo.constinfo !26
  %28 = fmul double %24, %27, !taffo.initweight !25, !taffo.info !111
  %29 = fadd double %22, %28, !taffo.initweight !27, !taffo.info !150
  %30 = fptrunc double %29 to float, !taffo.initweight !31, !taffo.info !152
  store float %30, float* %3, align 4, !taffo.initweight !23, !taffo.info !24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z10inversek2jffPfS_.1_fixp(i32 %.s3_29fixp, i32 %.s3_29fixp1, i32* %.s3_29fixp2, i32* %.s3_29fixp3) #0 !taffo.initweight !82 !taffo.funinfo !83 !taffo.sourceFunction !75 {
  %1 = sext i32 %.s3_29fixp to i64, !taffo.info !60
  %2 = sext i32 %.s3_29fixp to i64, !taffo.info !60
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 29
  %u3_29fixp = trunc i64 %4 to i32, !taffo.info !84
  %5 = sext i32 %.s3_29fixp1 to i64, !taffo.info !60
  %6 = sext i32 %.s3_29fixp1 to i64, !taffo.info !60
  %7 = mul i64 %5, %6
  %8 = lshr i64 %7, 29
  %u3_29fixp5 = trunc i64 %8 to i32, !taffo.info !84
  %u3_29fixp16 = add i32 %u3_29fixp, %u3_29fixp5, !taffo.info !86
  %9 = sext i32 %.s3_29fixp to i64, !taffo.info !60
  %10 = sext i32 %.s3_29fixp to i64, !taffo.info !60
  %11 = mul i64 %9, %10
  %12 = lshr i64 %11, 29
  %u3_29fixp4 = trunc i64 %12 to i32, !taffo.info !84
  %13 = sext i32 %.s3_29fixp1 to i64, !taffo.info !60
  %14 = sext i32 %.s3_29fixp1 to i64, !taffo.info !60
  %15 = mul i64 %13, %14
  %16 = lshr i64 %15, 29
  %u3_29fixp6 = trunc i64 %16 to i32, !taffo.info !84
  %17 = lshr i32 %u3_29fixp4, 1, !taffo.info !84
  %18 = lshr i32 %u3_29fixp6, 1, !taffo.info !84
  %s4_28fixp = add i32 %17, %18, !taffo.info !88
  %u1_31fixp10 = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %u1_31fixp9 = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %19 = zext i32 %u1_31fixp10 to i64, !taffo.info !1
  %20 = zext i32 %u1_31fixp9 to i64, !taffo.info !1
  %21 = mul i64 %19, %20
  %22 = lshr i64 %21, 31
  %u1_31fixp18 = trunc i64 %22 to i32, !taffo.info !89
  %23 = lshr i32 %u1_31fixp18, 3, !taffo.info !89
  %s4_28fixp24 = sub i32 %s4_28fixp, %23, !taffo.info !91
  %u1_31fixp15 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %u1_31fixp14 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %24 = zext i32 %u1_31fixp15 to i64, !taffo.info !1
  %25 = zext i32 %u1_31fixp14 to i64, !taffo.info !1
  %26 = mul i64 %24, %25
  %27 = lshr i64 %26, 31
  %u1_31fixp20 = trunc i64 %27 to i32, !taffo.info !89
  %28 = ashr i32 %s4_28fixp24, 1, !taffo.info !91
  %29 = lshr i32 %u1_31fixp20, 4, !taffo.info !89
  %s5_27fixp = sub i32 %28, %29, !taffo.info !93
  %u1_31fixp8 = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %30 = zext i32 %u1_31fixp8 to i64, !taffo.info !1
  %31 = mul i64 2, %30
  %u1_31fixp17 = trunc i64 %31 to i32, !taffo.info !96
  %u1_31fixp13 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %32 = zext i32 %u1_31fixp17 to i64, !taffo.info !96
  %33 = zext i32 %u1_31fixp13 to i64, !taffo.info !1
  %34 = mul i64 %32, %33
  %35 = lshr i64 %34, 31
  %u1_31fixp23 = trunc i64 %35 to i32, !taffo.info !1
  %36 = sext i32 %s5_27fixp to i64, !taffo.info !93
  %37 = shl i64 %36, 31, !taffo.info !93
  %38 = zext i32 %u1_31fixp23 to i64
  %39 = sdiv i64 %37, %38
  %s5_27fixp28 = trunc i64 %39 to i32, !taffo.info !98
  %40 = sitofp i32 %s5_27fixp28 to double, !taffo.info !98
  %41 = fdiv double %40, 0x41A0000000000000, !taffo.info !98
  %.flt31 = call double @acos(double %41) #4, !taffo.initweight !31, !taffo.info !100, !taffo.constinfo !26
  %42 = fmul double 0x41C0000000000000, %.flt31, !taffo.info !100, !taffo.constinfo !26
  %.flt31.fallback.u3_29fixp = fptoui double %42 to i32, !taffo.info !103
  store i32 %.flt31.fallback.u3_29fixp, i32* %.s3_29fixp3, align 4, !taffo.info !24, !taffo.target !32
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %u1_31fixp12 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %s2_30fixp19 = lshr i32 %u1_31fixp12, 1, !taffo.info !107
  %s3_29fixp = load i32, i32* %.s3_29fixp3, align 4, !taffo.info !105, !taffo.target !32
  %43 = sitofp i32 %s3_29fixp to double, !taffo.info !105, !taffo.target !32
  %44 = fdiv double %43, 0x41C0000000000000, !taffo.info !105, !taffo.target !32
  %.flt = call double @cos(double %44) #4, !taffo.initweight !27, !taffo.info !109, !taffo.constinfo !26, !taffo.target !32
  %45 = fmul double 0x41C0000000000000, %.flt, !taffo.info !109, !taffo.constinfo !26, !taffo.target !32
  %.flt.fallback.s3_29fixp = fptosi double %45 to i32, !taffo.info !109, !taffo.target !32
  %46 = sext i32 %s2_30fixp19 to i64, !taffo.info !107
  %47 = sext i32 %.flt.fallback.s3_29fixp to i64, !taffo.info !109, !taffo.target !32
  %48 = mul i64 %46, %47
  %49 = ashr i64 %48, 29
  %s2_30fixp25 = trunc i64 %49 to i32, !taffo.info !111
  %50 = lshr i32 %u1_31fixp, 1, !taffo.info !1
  %s2_30fixp27 = add i32 %50, %s2_30fixp25, !taffo.info !113
  %51 = sext i32 %.s3_29fixp1 to i64, !taffo.info !60
  %52 = sext i32 %s2_30fixp27 to i64, !taffo.info !113
  %53 = mul i64 %51, %52
  %54 = ashr i64 %53, 30
  %s3_29fixp29 = trunc i64 %54 to i32, !taffo.info !105
  %u1_31fixp11 = load i32, i32* @l2.fixp, align 4, !taffo.info !107
  %55 = sext i32 %.s3_29fixp to i64, !taffo.info !60
  %56 = zext i32 %u1_31fixp11 to i64, !taffo.info !107
  %57 = mul i64 %55, %56
  %58 = ashr i64 %57, 30
  %s2_30fixp = trunc i64 %58 to i32, !taffo.info !114
  %s3_29fixp7 = load i32, i32* %.s3_29fixp3, align 4, !taffo.info !105, !taffo.target !32
  %59 = sitofp i32 %s3_29fixp7 to double, !taffo.info !105, !taffo.target !32
  %60 = fdiv double %59, 0x41C0000000000000, !taffo.info !105, !taffo.target !32
  %.flt22 = call double @sin(double %60) #4, !taffo.initweight !27, !taffo.info !116, !taffo.constinfo !26, !taffo.target !32
  %61 = fmul double 0x41C0000000000000, %.flt22, !taffo.info !116, !taffo.constinfo !26, !taffo.target !32
  %.flt22.fallback.s3_29fixp = fptosi double %61 to i32, !taffo.info !116, !taffo.target !32
  %62 = sext i32 %s2_30fixp to i64, !taffo.info !114
  %63 = sext i32 %.flt22.fallback.s3_29fixp to i64, !taffo.info !116, !taffo.target !32
  %64 = mul i64 %62, %63
  %65 = ashr i64 %64, 30
  %s3_29fixp26 = trunc i64 %65 to i32, !taffo.info !118
  %66 = ashr i32 %s3_29fixp29, 1, !taffo.info !105
  %67 = ashr i32 %s3_29fixp26, 1, !taffo.info !118
  %s4_28fixp30 = sub i32 %66, %67, !taffo.info !120
  %s4_28fixp21 = lshr i32 %u3_29fixp16, 1, !taffo.info !122
  %68 = sext i32 %s4_28fixp30 to i64, !taffo.info !120
  %69 = shl i64 %68, 28, !taffo.info !120
  %70 = sext i32 %s4_28fixp21 to i64
  %71 = sdiv i64 %69, %70
  %s4_28fixp32 = trunc i64 %71 to i32, !taffo.info !123
  %72 = sitofp i32 %s4_28fixp32 to double, !taffo.info !123
  %73 = fdiv double %72, 0x41B0000000000000, !taffo.info !123
  %.flt33 = call double @asin(double %73) #4, !taffo.initweight !27, !taffo.info !125, !taffo.constinfo !26
  %74 = fmul double 0x41B0000000000000, %.flt33, !taffo.info !125, !taffo.constinfo !26
  %.flt33.fallback.s4_28fixp = fptosi double %74 to i32, !taffo.info !125
  %s3_29fixp34 = shl i32 %.flt33.fallback.s4_28fixp, 1, !taffo.info !127
  store i32 %s3_29fixp34, i32* %.s3_29fixp2, align 4, !taffo.info !24, !taffo.target !32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_Z10forwardk2jffPfS_.2_fixp(i32 %.s3_29fixp, i32 %.s4_28fixp, i32* %.s3_29fixp1, i32* %.s3_29fixp2) #0 !taffo.initweight !82 !taffo.funinfo !128 !taffo.sourceFunction !74 {
  %u1_31fixp5 = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %u2_30fixp = shl i32 %.s3_29fixp, 1, !taffo.info !129
  %1 = uitofp i32 %u2_30fixp to double, !taffo.info !129
  %2 = fdiv double %1, 0x41D0000000000000, !taffo.info !129
  %.flt = call double @cos(double %2) #4, !taffo.initweight !25, !taffo.info !131, !taffo.constinfo !26
  %3 = fmul double 0x41D0000000000000, %.flt, !taffo.info !131, !taffo.constinfo !26
  %.flt.fallback.u2_30fixp = fptoui double %3 to i32, !taffo.info !131
  %4 = zext i32 %u1_31fixp5 to i64, !taffo.info !1
  %5 = zext i32 %.flt.fallback.u2_30fixp to i64, !taffo.info !131
  %6 = mul i64 %4, %5
  %7 = ashr i64 %6, 31
  %s2_30fixp13 = trunc i64 %7 to i32, !taffo.info !133
  %u1_31fixp7 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %s2_30fixp9 = lshr i32 %u1_31fixp7, 1, !taffo.info !107
  %8 = ashr i32 %.s3_29fixp, 1, !taffo.info !60
  %s4_28fixp = add i32 %8, %.s4_28fixp, !taffo.info !135
  %9 = sitofp i32 %s4_28fixp to double, !taffo.info !135
  %10 = fdiv double %9, 0x41B0000000000000, !taffo.info !135
  %.flt10 = call double @cos(double %10) #4, !taffo.initweight !27, !taffo.info !137, !taffo.constinfo !26
  %11 = fmul double 0x41B0000000000000, %.flt10, !taffo.info !137, !taffo.constinfo !26
  %.flt10.fallback.s4_28fixp = fptosi double %11 to i32, !taffo.info !137
  %12 = sext i32 %s2_30fixp9 to i64, !taffo.info !107
  %13 = sext i32 %.flt10.fallback.s4_28fixp to i64, !taffo.info !137
  %14 = mul i64 %12, %13
  %15 = ashr i64 %14, 28
  %s2_30fixp14 = trunc i64 %15 to i32, !taffo.info !139
  %s2_30fixp16 = add i32 %s2_30fixp13, %s2_30fixp14, !taffo.info !143
  %16 = ashr i32 %s2_30fixp16, 1, !taffo.info !143
  store i32 %16, i32* %.s3_29fixp1, align 4, !taffo.info !24
  %u1_31fixp = load i32, i32* @l1.fixp, align 4, !taffo.info !1
  %u2_30fixp3 = shl i32 %.s3_29fixp, 1, !taffo.info !129
  %17 = uitofp i32 %u2_30fixp3 to double, !taffo.info !129
  %18 = fdiv double %17, 0x41D0000000000000, !taffo.info !129
  %.flt8 = call double @sin(double %18) #4, !taffo.initweight !25, !taffo.info !145, !taffo.constinfo !26
  %19 = fmul double 0x41D0000000000000, %.flt8, !taffo.info !145, !taffo.constinfo !26
  %.flt8.fallback.u2_30fixp = fptoui double %19 to i32, !taffo.info !145
  %20 = zext i32 %u1_31fixp to i64, !taffo.info !1
  %21 = zext i32 %.flt8.fallback.u2_30fixp to i64, !taffo.info !145
  %22 = mul i64 %20, %21
  %23 = ashr i64 %22, 31
  %s2_30fixp12 = trunc i64 %23 to i32, !taffo.info !147
  %u1_31fixp6 = load i32, i32* @l2.fixp, align 4, !taffo.info !1
  %s2_30fixp = lshr i32 %u1_31fixp6, 1, !taffo.info !107
  %24 = ashr i32 %.s3_29fixp, 1, !taffo.info !60
  %s4_28fixp4 = add i32 %24, %.s4_28fixp, !taffo.info !135
  %25 = sitofp i32 %s4_28fixp4 to double, !taffo.info !135
  %26 = fdiv double %25, 0x41B0000000000000, !taffo.info !135
  %.flt11 = call double @sin(double %26) #4, !taffo.initweight !27, !taffo.info !149, !taffo.constinfo !26
  %27 = fmul double 0x41B0000000000000, %.flt11, !taffo.info !149, !taffo.constinfo !26
  %.flt11.fallback.s4_28fixp = fptosi double %27 to i32, !taffo.info !149
  %28 = sext i32 %s2_30fixp to i64, !taffo.info !107
  %29 = sext i32 %.flt11.fallback.s4_28fixp to i64, !taffo.info !149
  %30 = mul i64 %28, %29
  %31 = ashr i64 %30, 28
  %s2_30fixp15 = trunc i64 %31 to i32, !taffo.info !111
  %s2_30fixp17 = add i32 %s2_30fixp12, %s2_30fixp15, !taffo.info !152
  %32 = ashr i32 %s2_30fixp17, 1, !taffo.info !152
  store i32 %32, i32* %.s3_29fixp2, align 4, !taffo.info !24
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!18, !18}
!llvm.module.flags = !{!19}

!0 = !{i32 0}
!1 = !{!2, !3, !4, i2 1}
!2 = !{!"fixp", i32 32, i32 31}
!3 = !{double 5.000000e-01, double 5.000000e-01}
!4 = !{double 1.000000e-08}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.150000e+02}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.160000e+02}
!9 = !{!10}
!10 = !{i1 false, !11, i1 false, i2 0}
!11 = !{double 0.000000e+00, double 0.000000e+00}
!12 = !{i1 false, !13, i1 false, i2 0}
!13 = !{double 0.000000e+00, double 1.210000e+02}
!14 = !{i1 false, !15, i1 false, i2 0}
!15 = !{double 0.000000e+00, double 9.000000e+00}
!16 = !{i1 false, !17, i1 false, i2 0}
!17 = !{double 0.000000e+00, double 1.000000e+01}
!18 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!21 = !{void (float, float, float*, float*)* @_Z10forwardk2jffPfS_.2}
!22 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!23 = !{i32 2}
!24 = !{i1 false, i1 false, i1 false, i2 1}
!25 = !{i32 3}
!26 = !{i1 false, i1 false}
!27 = !{i32 4}
!28 = !{i32 -1}
!29 = !{i32 0, i1 false}
!30 = !{void (float, float, float*, float*)* @_Z10inversek2jffPfS_.1}
!31 = !{i32 5}
!32 = !{!"theta"}
!33 = !{!2, i1 false, !4, i2 1}
!34 = !{!35, i1 false, !4, i2 1}
!35 = !{!"fixp", i32 32, i32 29}
!36 = !{!35, !37, i1 false, i2 -1}
!37 = !{double 5.000000e-01, double 0x4013BD3CBC48F10B}
!38 = !{}
!39 = !{i1 false}
!40 = !{i1 false, i1 false, i1 false, i1 false}
!41 = !{i32 -1, i32 -1, i32 -1}
!42 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!43 = !{i32 -1, i32 -1}
!44 = !{i32 0, i1 false, i32 0, i1 false}
!45 = !{i1 true}
!46 = !{i1 false, !47, !4, i2 0}
!47 = !{double 0x3EB0C6F7A0B5ED8D, double 0x3FF921FB54442D18}
!48 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!49 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!50 = !{i1 false, !51, i1 false, i2 0}
!51 = !{double 0xBFF921FB60000000, double 0x3FF921FB60000000}
!52 = !{i1 false, !53, i1 false, i2 1}
!53 = !{double 0.000000e+00, double 1.000000e+00}
!54 = !{!"t1t2xy"}
!55 = !{i1 false, !56, i1 false, i2 0}
!56 = !{double 0.000000e+00, double 4.000000e+00}
!57 = !{i1 false, !53, i1 false, i2 0}
!58 = !{i32 1}
!59 = !{i1 false, i1 false, i1 false}
!60 = !{!61, !51, i1 false, i2 1}
!61 = !{!"fixp", i32 -32, i32 29}
!62 = !{i1 false, !47, !4, i2 1}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double 1.000000e+00, double 1.000000e+00}
!65 = !{i1 false, !66, i1 false, i2 0}
!66 = !{double 4.000000e+00, double 4.000000e+00}
!67 = !{!68, !51, i1 false, i2 1}
!68 = !{!"fixp", i32 -32, i32 28}
!69 = !{i1 false, !70, i1 false, i2 0}
!70 = !{double 2.000000e+00, double 2.000000e+00}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double 3.000000e+00, double 3.000000e+00}
!73 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!74 = !{void (float, float, float*, float*)* @_Z10forwardk2jffPfS_}
!75 = !{void (float, float, float*, float*)* @_Z10inversek2jffPfS_}
!76 = !{i1 false, !77}
!77 = !{i1 false, !78, i1 false, i2 0}
!78 = !{double 1.000000e+09, double 1.000000e+09}
!79 = !{i1 false, !51, i1 false, i2 1}
!80 = !{i1 false, !81, i1 false, i2 0}
!81 = !{double -1.000000e+00, double 0.000000e+00}
!82 = !{i32 4, i32 4, i32 3, i32 3}
!83 = !{i32 1, !60, i32 1, !60, i32 1, !60, i32 1, !60}
!84 = !{!35, !85, i1 false, i2 1}
!85 = !{double 0.000000e+00, double 0x4003BD3CC9BE45DE}
!86 = !{!35, !87, i1 false, i2 1}
!87 = !{double 0.000000e+00, double 0x4013BD3CC9BE45DE}
!88 = !{!68, !87, i1 false, i2 1}
!89 = !{!2, !90, !4, i2 1}
!90 = !{double 2.500000e-01, double 2.500000e-01}
!91 = !{!68, !92, !4, i2 1}
!92 = !{double -2.500000e-01, double 0x4012BD3CC9BE45DE}
!93 = !{!94, !95, !4, i2 1}
!94 = !{!"fixp", i32 -32, i32 27}
!95 = !{double -5.000000e-01, double 0x4011BD3CC9BE45DE}
!96 = !{!2, !64, !4, i2 1}
!97 = !{!69, i1 false}
!98 = !{!94, !99, !4, i2 1}
!99 = !{double -1.000000e+00, double 0x4021BD3CC9BE45DE}
!100 = !{!35, !101, !4, i2 1}
!101 = !{double 0x400921FB54442D18, double 0.000000e+00}
!102 = !{i32 6}
!103 = !{!35, !104, !4, i2 1}
!104 = !{double 0x400921FB40000000, double 0.000000e+00}
!105 = !{!61, !106, i1 false, i2 1}
!106 = !{double -5.000000e-01, double 0x3FF921FB54442D18}
!107 = !{!108, !3, !4, i2 1}
!108 = !{!"fixp", i32 -32, i32 30}
!109 = !{!61, !110, i1 false, i2 1}
!110 = !{double -1.000000e+00, double 1.000000e+00}
!111 = !{!108, !112, !4, i2 1}
!112 = !{double -5.000000e-01, double 5.000000e-01}
!113 = !{!108, !53, !4, i2 1}
!114 = !{!108, !115, !4, i2 1}
!115 = !{double -2.500000e-01, double 0x3FE921FB54442D18}
!116 = !{!61, !117, i1 false, i2 1}
!117 = !{double 0xBFDEAEE8744B05F0, double 1.000000e+00}
!118 = !{!61, !119, !4, i2 1}
!119 = !{double 0xBFD8193AF74E5B4A, double 0x3FE921FB54442D18}
!120 = !{!68, !121, i1 false, i2 1}
!121 = !{double 0xBFF490FDAA22168C, double 0x3FFF284A1217C3EA}
!122 = !{!68, !37, i1 false, i2 -1}
!123 = !{!68, !124, i1 false, i2 -1}
!124 = !{double 0xC00490FDAA22168C, double 0x400F284A1217C3EA}
!125 = !{!68, !126, i1 false, i2 -1}
!126 = !{double 0xBFF921FB54442D18, double 0x3FF921FB54442D18}
!127 = !{!61, !51, i1 false, i2 -1}
!128 = !{i32 1, !60, i32 1, !67, i32 1, !60, i32 1, !60}
!129 = !{!130, !47, i1 false, i2 1}
!130 = !{!"fixp", i32 32, i32 30}
!131 = !{!130, !132, i1 false, i2 1}
!132 = !{double 0x3C91A62633145C07, double 0x3FEFFFFFFFFFEE68}
!133 = !{!108, !134, !4, i2 1}
!134 = !{double 0x3C81A62633145C07, double 0x3FDFFFFFFFFFEE68}
!135 = !{!68, !136, i1 false, i2 1}
!136 = !{double 2.000000e-06, double 0x400921FB54442D18}
!137 = !{!68, !138, i1 false, i2 1}
!138 = !{double -1.000000e+00, double 0x3FEFFFFFFFFFB9A2}
!139 = !{!108, !140, !4, i2 1}
!140 = !{double -5.000000e-01, double 0x3FDFFFFFFFFFB9A2}
!141 = !{!108, !142, !4, i2 1}
!142 = !{double 0xBFDFFFFFFFFFFFFF, double 0x3FEFFFFFFFFFD405}
!143 = !{!108, !144, !4, i2 1}
!144 = !{double -5.000000e-01, double 1.000000e+00}
!145 = !{!130, !146, i1 false, i2 1}
!146 = !{double 0x3EB0C6F7A0B5EA7A, double 1.000000e+00}
!147 = !{!108, !148, !4, i2 1}
!148 = !{double 0x3EA0C6F7A0B5EA7A, double 5.000000e-01}
!149 = !{!68, !110, i1 false, i2 1}
!150 = !{!108, !151, !4, i2 1}
!151 = !{double 0xBFDFFFFDE7210BE9, double 1.000000e+00}
!152 = !{!108, !153, !4, i2 1}
!153 = !{double 0xBFDFFFFE00000000, double 1.000000e+00}
