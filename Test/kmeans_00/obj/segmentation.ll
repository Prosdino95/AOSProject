; ModuleID = 'src/segmentation.c'
source_filename = "src/segmentation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Clusters = type { i32, %struct.Centroid* }
%struct.Centroid = type { float, float, float, i32 }
%struct.RgbImage = type { i32, i32, %struct.RgbPixel**, i8* }
%struct.RgbPixel = type { float, float, float, i32, float }

@.str = private unnamed_addr constant [135 x i8] c"struct[void,struct[scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(type(signed 32 14)),scalar(disabled range(1,200000))]]\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [19 x i8] c"src/segmentation.c\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [57 x i8] c"Warning: Oops! Cannot allocate memory for the clusters!\0A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar(),void,scalar()],void]\00", section "llvm.metadata"

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z12initClustersP8Clustersif(%struct.Clusters*, i32, float) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Clusters*, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store %struct.Clusters* %0, %struct.Clusters** %5, align 8
  %10 = bitcast %struct.Clusters** %5 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 14)
  store i32 %1, i32* %6, align 4
  store float %2, float* %7, align 4
  %11 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 15)
  %12 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 17)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = call noalias i8* @malloc(i64 %15) #1
  %17 = bitcast i8* %16 to %struct.Centroid*
  %18 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %18, i32 0, i32 1
  store %struct.Centroid* %17, %struct.Centroid** %19, align 8
  %20 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %21 = icmp eq %struct.Clusters* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %85

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %6, align 4
  %26 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 8
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %81, %24
  %29 = load i32, i32* %8, align 4
  %30 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %28
  %35 = call i32 @rand() #1
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 0x41E0000000000000
  %38 = load float, float* %7, align 4
  %39 = fmul float %37, %38
  store float %39, float* %9, align 4
  %40 = load float, float* %9, align 4
  %41 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %42 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %41, i32 0, i32 1
  %43 = load %struct.Centroid*, %struct.Centroid** %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %43, i64 %45
  %47 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %46, i32 0, i32 0
  store float %40, float* %47, align 4
  %48 = call i32 @rand() #1
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %49, 0x41E0000000000000
  %51 = load float, float* %7, align 4
  %52 = fmul float %50, %51
  store float %52, float* %9, align 4
  %53 = load float, float* %9, align 4
  %54 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %55 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %54, i32 0, i32 1
  %56 = load %struct.Centroid*, %struct.Centroid** %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %56, i64 %58
  %60 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %59, i32 0, i32 1
  store float %53, float* %60, align 4
  %61 = call i32 @rand() #1
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %62, 0x41E0000000000000
  %64 = load float, float* %7, align 4
  %65 = fmul float %63, %64
  store float %65, float* %9, align 4
  %66 = load float, float* %9, align 4
  %67 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %68 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %67, i32 0, i32 1
  %69 = load %struct.Centroid*, %struct.Centroid** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %69, i64 %71
  %73 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %72, i32 0, i32 2
  store float %66, float* %73, align 4
  %74 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %75 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %74, i32 0, i32 1
  %76 = load %struct.Centroid*, %struct.Centroid** %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %76, i64 %78
  %80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %79, i32 0, i32 3
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %22
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z12freeClustersP8Clusters(%struct.Clusters*) #4 {
  %2 = alloca %struct.Clusters*, align 8
  store %struct.Clusters* %0, %struct.Clusters** %2, align 8
  %3 = bitcast %struct.Clusters** %2 to i8*
  call void @llvm.var.annotation(i8* %3, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 45)
  %4 = load %struct.Clusters*, %struct.Clusters** %2, align 8
  %5 = icmp ne %struct.Clusters* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load %struct.Clusters*, %struct.Clusters** %2, align 8
  %8 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %7, i32 0, i32 1
  %9 = load %struct.Centroid*, %struct.Centroid** %8, align 8
  %10 = bitcast %struct.Centroid* %9 to i8*
  call void @free(i8* %10) #1
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(%struct.RgbImage*, %struct.Clusters*, i32) #0 {
  %4 = alloca %struct.RgbImage*, align 8
  %5 = alloca %struct.Clusters*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.RgbImage* %0, %struct.RgbImage** %4, align 8
  %11 = bitcast %struct.RgbImage** %4 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 50)
  store %struct.Clusters* %1, %struct.Clusters** %5, align 8
  %12 = bitcast %struct.Clusters** %5 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 51)
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %325, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %328

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* %9, align 4
  %20 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %8, align 4
  %27 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %25
  %32 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %32, i32 0, i32 2
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %34, i64 %36
  %38 = load %struct.RgbPixel*, %struct.RgbPixel** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i64 %40
  %42 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  call void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel* %41, %struct.Clusters* %42)
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %10, align 4
  %53 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %54 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %51
  %58 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %59 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %58, i32 0, i32 1
  %60 = load %struct.Centroid*, %struct.Centroid** %59, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %60, i64 %62
  %64 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %63, i32 0, i32 0
  store float 0.000000e+00, float* %64, align 4
  %65 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %66 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %65, i32 0, i32 1
  %67 = load %struct.Centroid*, %struct.Centroid** %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %67, i64 %69
  %71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %70, i32 0, i32 1
  store float 0.000000e+00, float* %71, align 4
  %72 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %73 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %72, i32 0, i32 1
  %74 = load %struct.Centroid*, %struct.Centroid** %73, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %74, i64 %76
  %78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %77, i32 0, i32 2
  store float 0.000000e+00, float* %78, align 4
  %79 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %80 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %79, i32 0, i32 1
  %81 = load %struct.Centroid*, %struct.Centroid** %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %81, i64 %83
  %85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %84, i32 0, i32 3
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %224, %89
  %91 = load i32, i32* %9, align 4
  %92 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %93 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %227

; <label>:96:                                     ; preds = %90
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %220, %96
  %98 = load i32, i32* %8, align 4
  %99 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %100 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %223

; <label>:103:                                    ; preds = %97
  %104 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %105 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %104, i32 0, i32 2
  %106 = load %struct.RgbPixel**, %struct.RgbPixel*** %105, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %106, i64 %108
  %110 = load %struct.RgbPixel*, %struct.RgbPixel** %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %110, i64 %112
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %113, i32 0, i32 0
  %115 = load float, float* %114, align 4
  %116 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %117 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %116, i32 0, i32 1
  %118 = load %struct.Centroid*, %struct.Centroid** %117, align 8
  %119 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %120 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %119, i32 0, i32 2
  %121 = load %struct.RgbPixel**, %struct.RgbPixel*** %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %121, i64 %123
  %125 = load %struct.RgbPixel*, %struct.RgbPixel** %124, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %125, i64 %127
  %129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %118, i64 %131
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %132, i32 0, i32 0
  %134 = load float, float* %133, align 4
  %135 = fadd float %134, %115
  store float %135, float* %133, align 4
  %136 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %137 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %136, i32 0, i32 2
  %138 = load %struct.RgbPixel**, %struct.RgbPixel*** %137, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %138, i64 %140
  %142 = load %struct.RgbPixel*, %struct.RgbPixel** %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %142, i64 %144
  %146 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %145, i32 0, i32 1
  %147 = load float, float* %146, align 4
  %148 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %149 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %148, i32 0, i32 1
  %150 = load %struct.Centroid*, %struct.Centroid** %149, align 8
  %151 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %152 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %151, i32 0, i32 2
  %153 = load %struct.RgbPixel**, %struct.RgbPixel*** %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %153, i64 %155
  %157 = load %struct.RgbPixel*, %struct.RgbPixel** %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %157, i64 %159
  %161 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %150, i64 %163
  %165 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %164, i32 0, i32 1
  %166 = load float, float* %165, align 4
  %167 = fadd float %166, %147
  store float %167, float* %165, align 4
  %168 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %169 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %168, i32 0, i32 2
  %170 = load %struct.RgbPixel**, %struct.RgbPixel*** %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %170, i64 %172
  %174 = load %struct.RgbPixel*, %struct.RgbPixel** %173, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %174, i64 %176
  %178 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %177, i32 0, i32 2
  %179 = load float, float* %178, align 4
  %180 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %181 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %180, i32 0, i32 1
  %182 = load %struct.Centroid*, %struct.Centroid** %181, align 8
  %183 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %184 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %183, i32 0, i32 2
  %185 = load %struct.RgbPixel**, %struct.RgbPixel*** %184, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %185, i64 %187
  %189 = load %struct.RgbPixel*, %struct.RgbPixel** %188, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %189, i64 %191
  %193 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %182, i64 %195
  %197 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %196, i32 0, i32 2
  %198 = load float, float* %197, align 4
  %199 = fadd float %198, %179
  store float %199, float* %197, align 4
  %200 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %201 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %200, i32 0, i32 1
  %202 = load %struct.Centroid*, %struct.Centroid** %201, align 8
  %203 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %204 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %203, i32 0, i32 2
  %205 = load %struct.RgbPixel**, %struct.RgbPixel*** %204, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %205, i64 %207
  %209 = load %struct.RgbPixel*, %struct.RgbPixel** %208, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %209, i64 %211
  %213 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %202, i64 %215
  %217 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %103
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %97

; <label>:223:                                    ; preds = %97
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %90

; <label>:227:                                    ; preds = %90
  store i32 0, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %321, %227
  %229 = load i32, i32* %10, align 4
  %230 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %231 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %324

; <label>:234:                                    ; preds = %228
  %235 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %236 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %235, i32 0, i32 1
  %237 = load %struct.Centroid*, %struct.Centroid** %236, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %237, i64 %239
  %241 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %240, i32 0, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %320

; <label>:244:                                    ; preds = %234
  %245 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %246 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %245, i32 0, i32 1
  %247 = load %struct.Centroid*, %struct.Centroid** %246, align 8
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %247, i64 %249
  %251 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %250, i32 0, i32 0
  %252 = load float, float* %251, align 4
  %253 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %254 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %253, i32 0, i32 1
  %255 = load %struct.Centroid*, %struct.Centroid** %254, align 8
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %255, i64 %257
  %259 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to float
  %262 = fdiv float %252, %261
  %263 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %264 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %263, i32 0, i32 1
  %265 = load %struct.Centroid*, %struct.Centroid** %264, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %265, i64 %267
  %269 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %268, i32 0, i32 0
  store float %262, float* %269, align 4
  %270 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %271 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %270, i32 0, i32 1
  %272 = load %struct.Centroid*, %struct.Centroid** %271, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %272, i64 %274
  %276 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %275, i32 0, i32 1
  %277 = load float, float* %276, align 4
  %278 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %279 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %278, i32 0, i32 1
  %280 = load %struct.Centroid*, %struct.Centroid** %279, align 8
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %280, i64 %282
  %284 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to float
  %287 = fdiv float %277, %286
  %288 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %289 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %288, i32 0, i32 1
  %290 = load %struct.Centroid*, %struct.Centroid** %289, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %290, i64 %292
  %294 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %293, i32 0, i32 1
  store float %287, float* %294, align 4
  %295 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %296 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %295, i32 0, i32 1
  %297 = load %struct.Centroid*, %struct.Centroid** %296, align 8
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %297, i64 %299
  %301 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %300, i32 0, i32 2
  %302 = load float, float* %301, align 4
  %303 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %304 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %303, i32 0, i32 1
  %305 = load %struct.Centroid*, %struct.Centroid** %304, align 8
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %305, i64 %307
  %309 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 4
  %311 = sitofp i32 %310 to float
  %312 = fdiv float %302, %311
  %313 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %314 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %313, i32 0, i32 1
  %315 = load %struct.Centroid*, %struct.Centroid** %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %315, i64 %317
  %319 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %318, i32 0, i32 2
  store float %312, float* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %244, %234
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %10, align 4
  br label %228

; <label>:324:                                    ; preds = %228
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %13

; <label>:328:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  br label %329

; <label>:329:                                    ; preds = %437, %328
  %330 = load i32, i32* %9, align 4
  %331 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %332 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %440

; <label>:335:                                    ; preds = %329
  store i32 0, i32* %8, align 4
  br label %336

; <label>:336:                                    ; preds = %433, %335
  %337 = load i32, i32* %8, align 4
  %338 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %339 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %436

; <label>:342:                                    ; preds = %336
  %343 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %344 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %343, i32 0, i32 1
  %345 = load %struct.Centroid*, %struct.Centroid** %344, align 8
  %346 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %347 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %346, i32 0, i32 2
  %348 = load %struct.RgbPixel**, %struct.RgbPixel*** %347, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %348, i64 %350
  %352 = load %struct.RgbPixel*, %struct.RgbPixel** %351, align 8
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %352, i64 %354
  %356 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %345, i64 %358
  %360 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %359, i32 0, i32 0
  %361 = load float, float* %360, align 4
  %362 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %363 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %362, i32 0, i32 2
  %364 = load %struct.RgbPixel**, %struct.RgbPixel*** %363, align 8
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %364, i64 %366
  %368 = load %struct.RgbPixel*, %struct.RgbPixel** %367, align 8
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %368, i64 %370
  %372 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %371, i32 0, i32 0
  store float %361, float* %372, align 4
  %373 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %374 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %373, i32 0, i32 1
  %375 = load %struct.Centroid*, %struct.Centroid** %374, align 8
  %376 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %377 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %376, i32 0, i32 2
  %378 = load %struct.RgbPixel**, %struct.RgbPixel*** %377, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %378, i64 %380
  %382 = load %struct.RgbPixel*, %struct.RgbPixel** %381, align 8
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %382, i64 %384
  %386 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %375, i64 %388
  %390 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %389, i32 0, i32 1
  %391 = load float, float* %390, align 4
  %392 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %393 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %392, i32 0, i32 2
  %394 = load %struct.RgbPixel**, %struct.RgbPixel*** %393, align 8
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %394, i64 %396
  %398 = load %struct.RgbPixel*, %struct.RgbPixel** %397, align 8
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %398, i64 %400
  %402 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %401, i32 0, i32 1
  store float %391, float* %402, align 4
  %403 = load %struct.Clusters*, %struct.Clusters** %5, align 8
  %404 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %403, i32 0, i32 1
  %405 = load %struct.Centroid*, %struct.Centroid** %404, align 8
  %406 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %407 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %406, i32 0, i32 2
  %408 = load %struct.RgbPixel**, %struct.RgbPixel*** %407, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %408, i64 %410
  %412 = load %struct.RgbPixel*, %struct.RgbPixel** %411, align 8
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %412, i64 %414
  %416 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %415, i32 0, i32 3
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %405, i64 %418
  %420 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %419, i32 0, i32 2
  %421 = load float, float* %420, align 4
  %422 = load %struct.RgbImage*, %struct.RgbImage** %4, align 8
  %423 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %422, i32 0, i32 2
  %424 = load %struct.RgbPixel**, %struct.RgbPixel*** %423, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %424, i64 %426
  %428 = load %struct.RgbPixel*, %struct.RgbPixel** %427, align 8
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %428, i64 %430
  %432 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %431, i32 0, i32 2
  store float %421, float* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %342
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %8, align 4
  br label %336

; <label>:436:                                    ; preds = %336
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %9, align 4
  br label %329

; <label>:440:                                    ; preds = %329
  ret void
}

declare dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel*, %struct.Clusters*) #3

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
