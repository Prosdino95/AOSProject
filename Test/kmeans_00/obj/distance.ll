; ModuleID = 'src/distance.c'
source_filename = "src/distance.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RgbPixel = type { float, float, float, i32, float }
%struct.Centroid = type { float, float, float, i32 }
%struct.Clusters = type { i32, %struct.Centroid* }

$_ZSt4sqrtf = comdat any

@count = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [49 x i8] c"struct[scalar(),scalar(),scalar(),void,scalar()]\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [15 x i8] c"src/distance.c\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [122 x i8] c"struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [37 x i8] c"scalar(range(1.0e-2,2.976608) final)\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [135 x i8] c"struct[void,struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]]\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [31 x i8] c"errtarget('distance') scalar()\00", section "llvm.metadata"

; Function Attrs: noinline optnone uwtable
define dso_local float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel*, %struct.Centroid*) #0 {
  %3 = alloca %struct.RgbPixel*, align 8
  %4 = alloca %struct.Centroid*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8
  %8 = bitcast %struct.RgbPixel** %3 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 17)
  store %struct.Centroid* %1, %struct.Centroid** %4, align 8
  %9 = bitcast %struct.Centroid** %4 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 18)
  %10 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 19)
  %11 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 20)
  store float 0.000000e+00, float* %5, align 4
  %12 = bitcast double* %7 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 23)
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 0
  %15 = load float, float* %14, align 4
  %16 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %16, i32 0, i32 0
  %18 = load float, float* %17, align 4
  %19 = fsub float %15, %18
  %20 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %21 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %20, i32 0, i32 0
  %22 = load float, float* %21, align 4
  %23 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %24 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %23, i32 0, i32 0
  %25 = load float, float* %24, align 4
  %26 = fsub float %22, %25
  %27 = fmul float %19, %26
  %28 = load float, float* %5, align 4
  %29 = fadd float %28, %27
  store float %29, float* %5, align 4
  %30 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %33, i32 0, i32 1
  %35 = load float, float* %34, align 4
  %36 = fsub float %32, %35
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 1
  %39 = load float, float* %38, align 4
  %40 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %41 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %40, i32 0, i32 1
  %42 = load float, float* %41, align 4
  %43 = fsub float %39, %42
  %44 = fmul float %36, %43
  %45 = load float, float* %5, align 4
  %46 = fadd float %45, %44
  store float %46, float* %5, align 4
  %47 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %48 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %47, i32 0, i32 2
  %49 = load float, float* %48, align 4
  %50 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %51 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %50, i32 0, i32 2
  %52 = load float, float* %51, align 4
  %53 = fsub float %49, %52
  %54 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 2
  %56 = load float, float* %55, align 4
  %57 = load %struct.Centroid*, %struct.Centroid** %4, align 8
  %58 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %57, i32 0, i32 2
  %59 = load float, float* %58, align 4
  %60 = fsub float %56, %59
  %61 = fmul float %53, %60
  %62 = load float, float* %5, align 4
  %63 = fadd float %62, %61
  store float %63, float* %5, align 4
  %64 = load float, float* %5, align 4
  store float %64, float* %6, align 4
  %65 = load float, float* %6, align 4
  %66 = call float @_ZSt4sqrtf(float %65)
  %67 = fpext float %66 to double
  store double %67, double* %7, align 8
  %68 = load double, double* %7, align 8
  %69 = fptrunc double %68 to float
  ret float %69
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #1
  ret float %4
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z11pickClusterP8RgbPixelP8Centroid(%struct.RgbPixel*, %struct.Centroid*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.RgbPixel*, align 8
  %5 = alloca %struct.Centroid*, align 8
  %6 = alloca float, align 4
  store %struct.RgbPixel* %0, %struct.RgbPixel** %4, align 8
  %7 = bitcast %struct.RgbPixel** %4 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 52)
  store %struct.Centroid* %1, %struct.Centroid** %5, align 8
  %8 = bitcast %struct.Centroid** %5 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 53)
  %9 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 54)
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %4, align 8
  %11 = load %struct.Centroid*, %struct.Centroid** %5, align 8
  %12 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel* %10, %struct.Centroid* %11)
  store float %12, float* %6, align 4
  %13 = load %struct.RgbPixel*, %struct.RgbPixel** %4, align 8
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %13, i32 0, i32 4
  %15 = load float, float* %14, align 4
  %16 = load float, float* %6, align 4
  %17 = fcmp ole float %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel*, %struct.Clusters*) #0 {
  %3 = alloca %struct.RgbPixel*, align 8
  %4 = alloca %struct.Clusters*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store %struct.RgbPixel* %0, %struct.RgbPixel** %3, align 8
  %7 = bitcast %struct.RgbPixel** %3 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 64)
  store %struct.Clusters* %1, %struct.Clusters** %4, align 8
  %8 = bitcast %struct.Clusters** %4 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 65)
  store i32 0, i32* %5, align 4
  %9 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 68)
  %10 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %11 = load %struct.Clusters*, %struct.Clusters** %4, align 8
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %11, i32 0, i32 1
  %13 = load %struct.Centroid*, %struct.Centroid** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %13, i64 %15
  %17 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel* %10, %struct.Centroid* %16)
  store float %17, float* %6, align 4
  %18 = load float, float* %6, align 4
  %19 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %19, i32 0, i32 4
  store float %18, float* %20, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.Clusters*, %struct.Clusters** %4, align 8
  %24 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %21
  %28 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %29 = load %struct.Clusters*, %struct.Clusters** %4, align 8
  %30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %29, i32 0, i32 1
  %31 = load %struct.Centroid*, %struct.Centroid** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %31, i64 %33
  %35 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel* %28, %struct.Centroid* %34)
  store float %35, float* %6, align 4
  %36 = load float, float* %6, align 4
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %37, i32 0, i32 4
  %39 = load float, float* %38, align 4
  %40 = fcmp olt float %36, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %44 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  %45 = load float, float* %6, align 4
  %46 = load %struct.RgbPixel*, %struct.RgbPixel** %3, align 8
  %47 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %46, i32 0, i32 4
  store float %45, float* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  ret void
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
