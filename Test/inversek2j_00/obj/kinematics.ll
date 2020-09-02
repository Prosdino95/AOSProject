; ModuleID = 'src/kinematics.cpp'
source_filename = "src/kinematics.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l1 = dso_local global float 5.000000e-01, align 4
@.str = private unnamed_addr constant [35 x i8] c"scalar(range(0.5,0.5) error(1e-8))\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [19 x i8] c"src/kinematics.cpp\00", section "llvm.metadata"
@l2 = dso_local global float 5.000000e-01, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [28 x i8] c"scalar() errtarget('theta')\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [34 x i8] c"scalar(range(0.5,4.934802) final)\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (float* @l1 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (float* @l2 to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 13 }], section "llvm.metadata"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z10forwardk2jffPfS_(float, float, float*, float*) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store float %0, float* %5, align 4
  %9 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 15)
  store float %1, float* %6, align 4
  %10 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 16)
  store float* %2, float** %7, align 8
  %11 = bitcast float** %7 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 17)
  store float* %3, float** %8, align 8
  %12 = bitcast float** %8 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 18)
  %13 = load float, float* @l1, align 4
  %14 = fpext float %13 to double
  %15 = load float, float* %5, align 4
  %16 = fpext float %15 to double
  %17 = call double @cos(double %16) #1
  %18 = fmul double %14, %17
  %19 = load float, float* @l2, align 4
  %20 = fpext float %19 to double
  %21 = load float, float* %5, align 4
  %22 = load float, float* %6, align 4
  %23 = fadd float %21, %22
  %24 = fpext float %23 to double
  %25 = call double @cos(double %24) #1
  %26 = fmul double %20, %25
  %27 = fadd double %18, %26
  %28 = fptrunc double %27 to float
  %29 = load float*, float** %7, align 8
  store float %28, float* %29, align 4
  %30 = load float, float* @l1, align 4
  %31 = fpext float %30 to double
  %32 = load float, float* %5, align 4
  %33 = fpext float %32 to double
  %34 = call double @sin(double %33) #1
  %35 = fmul double %31, %34
  %36 = load float, float* @l2, align 4
  %37 = fpext float %36 to double
  %38 = load float, float* %5, align 4
  %39 = load float, float* %6, align 4
  %40 = fadd float %38, %39
  %41 = fpext float %40 to double
  %42 = call double @sin(double %41) #1
  %43 = fmul double %37, %42
  %44 = fadd double %35, %43
  %45 = fptrunc double %44 to float
  %46 = load float*, float** %8, align 8
  store float %45, float* %46, align 4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: nounwind
declare dso_local double @sin(double) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z10inversek2jffPfS_(float, float, float*, float*) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  store float %0, float* %5, align 4
  %10 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 23)
  store float %1, float* %6, align 4
  %11 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 24)
  store float* %2, float** %7, align 8
  %12 = bitcast float** %7 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 25)
  store float* %3, float** %8, align 8
  %13 = bitcast float** %8 to i8*
  call void @llvm.var.annotation(i8* %13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 26)
  %14 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %14, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 37)
  %15 = load float, float* %5, align 4
  %16 = load float, float* %5, align 4
  %17 = fmul float %15, %16
  %18 = load float, float* %6, align 4
  %19 = load float, float* %6, align 4
  %20 = fmul float %18, %19
  %21 = fadd float %17, %20
  store float %21, float* %9, align 4
  %22 = load float, float* %5, align 4
  %23 = load float, float* %5, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %6, align 4
  %26 = load float, float* %6, align 4
  %27 = fmul float %25, %26
  %28 = fadd float %24, %27
  %29 = load float, float* @l1, align 4
  %30 = load float, float* @l1, align 4
  %31 = fmul float %29, %30
  %32 = fsub float %28, %31
  %33 = load float, float* @l2, align 4
  %34 = load float, float* @l2, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %32, %35
  %37 = load float, float* @l1, align 4
  %38 = fmul float 2.000000e+00, %37
  %39 = load float, float* @l2, align 4
  %40 = fmul float %38, %39
  %41 = fdiv float %36, %40
  %42 = fpext float %41 to double
  %43 = call double @acos(double %42) #1
  %44 = fptrunc double %43 to float
  %45 = load float*, float** %8, align 8
  store float %44, float* %45, align 4
  %46 = load float, float* %6, align 4
  %47 = fpext float %46 to double
  %48 = load float, float* @l1, align 4
  %49 = fpext float %48 to double
  %50 = load float, float* @l2, align 4
  %51 = fpext float %50 to double
  %52 = load float*, float** %8, align 8
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #1
  %56 = fmul double %51, %55
  %57 = fadd double %49, %56
  %58 = fmul double %47, %57
  %59 = load float, float* %5, align 4
  %60 = load float, float* @l2, align 4
  %61 = fmul float %59, %60
  %62 = fpext float %61 to double
  %63 = load float*, float** %8, align 8
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = call double @sin(double %65) #1
  %67 = fmul double %62, %66
  %68 = fsub double %58, %67
  %69 = load float, float* %9, align 4
  %70 = fpext float %69 to double
  %71 = fdiv double %68, %70
  %72 = call double @asin(double %71) #1
  %73 = fptrunc double %72 to float
  %74 = load float*, float** %7, align 8
  store float %73, float* %74, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #2

; Function Attrs: nounwind
declare dso_local double @asin(double) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
