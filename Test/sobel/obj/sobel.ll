; ModuleID = 'src/sobel.cpp'
source_filename = "src/sobel.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
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
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.Image = type { i32, i32, %class.Pixel**, %"class.std::__cxx11::basic_string" }
%class.Pixel = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZN5ImageC2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN5ImageD2Ev = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"target('s') scalar()\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [14 x i8] c"src/sobel.cpp\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [94 x i8] c"struct[void,void,struct[scalar(range(0,255)),scalar(range(0,255)),scalar(range(0,255))],void]\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [58 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar()],void]\00", section "llvm.metadata"
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sobel.cpp, i8* null }]

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
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %class.AxBenchTimer, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %16, i8* %35, %"class.std::allocator"* dereferenceable(1) %17)
          to label %36 unwind label %324

; <label>:36:                                     ; preds = %27
  %37 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* %32, %"class.std::__cxx11::basic_string"* %16)
          to label %38 unwind label %328

; <label>:38:                                     ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %39 = load %class.Image*, %class.Image** %14, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* %42, %"class.std::allocator"* dereferenceable(1) %19)
          to label %43 unwind label %333

; <label>:43:                                     ; preds = %38
  %44 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* %39, %"class.std::__cxx11::basic_string"* %18)
          to label %45 unwind label %337

; <label>:45:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
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
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %22, i8* %1366, %"class.std::allocator"* dereferenceable(1) %23)
          to label %1367 unwind label %1372

; <label>:1367:                                   ; preds = %1362
  %1368 = call float @sqrtf(float 1.310720e+05) #3
  %1369 = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image* %1363, %"class.std::__cxx11::basic_string"* %22, float %1368)
          to label %1370 unwind label %1376

; <label>:1370:                                   ; preds = %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
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

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

declare dso_local i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image*, %"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZN5Image13makeGrayscaleEv(%class.Image*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.AxBenchTimer*, align 8
  store %class.AxBenchTimer* %0, %class.AxBenchTimer** %2, align 8
  %3 = load %class.AxBenchTimer*, %class.AxBenchTimer** %2, align 8
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %3, i32 0, i32 0
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* %3)
  ret void
}

declare dso_local float @_Z5sobelPA3_f([3 x float]*) #1

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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image*, %"class.std::__cxx11::basic_string"*, float) #1

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
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sobel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
