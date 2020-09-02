; ModuleID = 'src/convolution.cpp'
source_filename = "src/convolution.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@total = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [20 x i8] c"src/convolution.cpp\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [26 x i8] c"scalar(range(-2,2) final)\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [29 x i8] c"scalar(range(1e-1, 8) final)\00", section "llvm.metadata"
@_ZL2ky = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -2.000000e+00, float 0.000000e+00, float 2.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 16
@_ZL2kx = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float -2.000000e+00, float -1.000000e+00], [3 x float] zeroinitializer, [3 x float] [float 1.000000e+00, float 2.000000e+00, float 1.000000e+00]], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"scalar(range(-2,2))\00", section "llvm.metadata"
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_convolution.cpp, i8* null }]
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast ([3 x [3 x float]]* @_ZL2ky to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 19 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([3 x [3 x float]]* @_ZL2kx to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 12 }], section "llvm.metadata"

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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @_Z8convolvePA3_fS0_([3 x float]*, [3 x float]*) #4 {
  %3 = alloca [3 x float]*, align 8
  %4 = alloca [3 x float]*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [3 x float]* %0, [3 x float]** %3, align 8
  %9 = bitcast [3 x float]** %3 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 26)
  store [3 x float]* %1, [3 x float]** %4, align 8
  %10 = bitcast [3 x float]** %4 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 27)
  %11 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 29)
  %12 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 30)
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

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @_Z5sobelPA3_f([3 x float]*) #4 {
  %2 = alloca [3 x float]*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [3 x float]* %0, [3 x float]** %2, align 8
  %9 = bitcast [3 x float]** %2 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 41)
  %10 = bitcast float* %3 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 43)
  %11 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 44)
  %12 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 45)
  %13 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %13, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 46)
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_convolution.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
