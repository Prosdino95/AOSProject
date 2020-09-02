; ModuleID = 'src/rgbimage.c'
source_filename = "src/rgbimage.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RgbImage = type { i32, i32, %struct.RgbPixel**, i8* }
%struct.RgbPixel = type { float, float, float, i32, float }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [30 x i8] c"scalar(disabled range(1,255))\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [15 x i8] c"src/rgbimage.c\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [72 x i8] c"struct[void,void,struct[scalar(),scalar(),scalar(),void,scalar()],void]\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [49 x i8] c"struct[scalar(),scalar(),scalar(),void,scalar()]\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Warning: Oops! Cannot open %s!\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Warning: Oops! Cannot allocate memory for the pixels!\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"scalar(range(1,255))\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%d,%d,%d,\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%d,%d,%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(%struct.RgbImage*) #0 {
  %2 = alloca %struct.RgbImage*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8
  %3 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %7, i32 0, i32 2
  store %struct.RgbPixel** null, %struct.RgbPixel*** %8, align 8
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE*, i8*) #1 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 22)
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 0, i8* %9, align 1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = call i32 @fgetc(%struct._IO_FILE* %10)
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18, %15
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 34
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %65

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28, %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %32, %29
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %68

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %68

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* %5, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %27
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %67 = call i32 @fgetc(%struct._IO_FILE* %66)
  store i32 %67, i32* %5, align 4
  br label %12

; <label>:68:                                     ; preds = %45, %41, %12
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #2

declare dso_local i32 @fgetc(%struct._IO_FILE*) #3

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z12loadRgbImagePKcP8RgbImagef(i8*, %struct.RgbImage*, float) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.RgbImage*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca %struct.RgbPixel***, align 8
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i8* %0, i8** %5, align 8
  store %struct.RgbImage* %1, %struct.RgbImage** %6, align 8
  %17 = bitcast %struct.RgbImage** %6 to i8*
  call void @llvm.var.annotation(i8* %17, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 51)
  store float %2, float* %7, align 4
  %18 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 52)
  %19 = bitcast %struct.RgbPixel**** %12 to i8*
  call void @llvm.var.annotation(i8* %19, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 58)
  %20 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %20, i32 0, i32 2
  store %struct.RgbPixel*** %21, %struct.RgbPixel**** %12, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call %struct._IO_FILE* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store %struct._IO_FILE* %23, %struct._IO_FILE** %13, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %27)
  store i32 0, i32* %4, align 4
  br label %265

; <label>:29:                                     ; preds = %3
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %32 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %30, i8* %31)
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %34 = call i32 @atoi(i8* %33) #6
  %35 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %36 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 8
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %39 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %37, i8* %38)
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %41 = call i32 @atoi(i8* %40) #6
  %42 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %43 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call noalias i8* @malloc(i64 %48) #2
  %50 = bitcast i8* %49 to %struct.RgbPixel**
  %51 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  store %struct.RgbPixel** %50, %struct.RgbPixel*** %51, align 8
  %52 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %53 = load %struct.RgbPixel**, %struct.RgbPixel*** %52, align 8
  %54 = icmp eq %struct.RgbPixel** %53, null
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %29
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0))
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %58 = call i32 @fclose(%struct._IO_FILE* %57)
  store i32 0, i32* %4, align 4
  br label %265

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* %9, align 4
  %62 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %63 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %60
  %67 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %68 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 20
  %72 = call noalias i8* @malloc(i64 %71) #2
  %73 = bitcast i8* %72 to %struct.RgbPixel*
  %74 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %75 = load %struct.RgbPixel**, %struct.RgbPixel*** %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %75, i64 %77
  store %struct.RgbPixel* %73, %struct.RgbPixel** %78, align 8
  %79 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %80 = load %struct.RgbPixel**, %struct.RgbPixel*** %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %80, i64 %82
  %84 = load %struct.RgbPixel*, %struct.RgbPixel** %83, align 8
  %85 = icmp eq %struct.RgbPixel* %84, null
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %66
  store i32 1, i32* %8, align 4
  br label %91

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %60

; <label>:91:                                     ; preds = %86, %60
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0))
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %109, %94
  %99 = load i32, i32* %9, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %103 = load %struct.RgbPixel**, %struct.RgbPixel*** %102, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %103, i64 %105
  %107 = load %struct.RgbPixel*, %struct.RgbPixel** %106, align 8
  %108 = bitcast %struct.RgbPixel* %107 to i8*
  call void @free(i8* %108) #2
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %9, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %114 = load %struct.RgbPixel**, %struct.RgbPixel*** %113, align 8
  %115 = bitcast %struct.RgbPixel** %114 to i8*
  call void @free(i8* %115) #2
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %117 = call i32 @fclose(%struct._IO_FILE* %116)
  store i32 0, i32* %4, align 4
  br label %265

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %217, %118
  %120 = load i32, i32* %9, align 4
  %121 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %122 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %220

; <label>:125:                                    ; preds = %119
  store i32 0, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %213, %125
  %127 = load i32, i32* %10, align 4
  %128 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %129 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %126
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %135 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %133, i8* %134)
  store i32 %135, i32* %8, align 4
  %136 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 110)
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %138 = call i32 @atoi(i8* %137) #6
  %139 = sitofp i32 %138 to float
  store float %139, float* %14, align 4
  %140 = load float, float* %14, align 4
  %141 = load float, float* %7, align 4
  %142 = fdiv float %140, %141
  %143 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %144 = load %struct.RgbPixel**, %struct.RgbPixel*** %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %144, i64 %146
  %148 = load %struct.RgbPixel*, %struct.RgbPixel** %147, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %148, i64 %150
  %152 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %151, i32 0, i32 0
  store float %142, float* %152, align 4
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %155 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %153, i8* %154)
  store i32 %155, i32* %8, align 4
  %156 = bitcast float* %15 to i8*
  call void @llvm.var.annotation(i8* %156, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 114)
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %158 = call i32 @atoi(i8* %157) #6
  %159 = sitofp i32 %158 to float
  store float %159, float* %15, align 4
  %160 = load float, float* %15, align 4
  %161 = load float, float* %7, align 4
  %162 = fdiv float %160, %161
  %163 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %164 = load %struct.RgbPixel**, %struct.RgbPixel*** %163, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %164, i64 %166
  %168 = load %struct.RgbPixel*, %struct.RgbPixel** %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %168, i64 %170
  %172 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %171, i32 0, i32 1
  store float %162, float* %172, align 4
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %175 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %173, i8* %174)
  store i32 %175, i32* %8, align 4
  %176 = bitcast float* %16 to i8*
  call void @llvm.var.annotation(i8* %176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 118)
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %178 = call i32 @atoi(i8* %177) #6
  %179 = sitofp i32 %178 to float
  store float %179, float* %16, align 4
  %180 = load float, float* %16, align 4
  %181 = load float, float* %7, align 4
  %182 = fdiv float %180, %181
  %183 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %184 = load %struct.RgbPixel**, %struct.RgbPixel*** %183, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %184, i64 %186
  %188 = load %struct.RgbPixel*, %struct.RgbPixel** %187, align 8
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %188, i64 %190
  %192 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %191, i32 0, i32 2
  store float %182, float* %192, align 4
  %193 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %194 = load %struct.RgbPixel**, %struct.RgbPixel*** %193, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %194, i64 %196
  %198 = load %struct.RgbPixel*, %struct.RgbPixel** %197, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %198, i64 %200
  %202 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %201, i32 0, i32 3
  store i32 0, i32* %202, align 4
  %203 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %204 = load %struct.RgbPixel**, %struct.RgbPixel*** %203, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %204, i64 %206
  %208 = load %struct.RgbPixel*, %struct.RgbPixel** %207, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %208, i64 %210
  %212 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %211, i32 0, i32 4
  store float 0.000000e+00, float* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %132
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  br label %119

; <label>:220:                                    ; preds = %119
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %223 = call i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* %221, i8* %222)
  store i32 %223, i32* %8, align 4
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #6
  %226 = mul i64 %225, 1
  %227 = call noalias i8* @malloc(i64 %226) #2
  %228 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %229 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %228, i32 0, i32 3
  store i8* %227, i8** %229, align 8
  %230 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %231 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %230, i32 0, i32 3
  %232 = load i8*, i8** %231, align 8
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %220
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %250, %234
  %237 = load i32, i32* %9, align 4
  %238 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %239 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %236
  %243 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %244 = load %struct.RgbPixel**, %struct.RgbPixel*** %243, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %244, i64 %246
  %248 = load %struct.RgbPixel*, %struct.RgbPixel** %247, align 8
  %249 = bitcast %struct.RgbPixel* %248 to i8*
  call void @free(i8* %249) #2
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  %254 = load %struct.RgbPixel***, %struct.RgbPixel**** %12, align 8
  %255 = load %struct.RgbPixel**, %struct.RgbPixel*** %254, align 8
  %256 = bitcast %struct.RgbPixel** %255 to i8*
  call void @free(i8* %256) #2
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %258 = call i32 @fclose(%struct._IO_FILE* %257)
  store i32 0, i32* %4, align 4
  br label %265

; <label>:259:                                    ; preds = %220
  %260 = load %struct.RgbImage*, %struct.RgbImage** %6, align 8
  %261 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %260, i32 0, i32 3
  %262 = load i8*, i8** %261, align 8
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %264 = call i8* @strcpy(i8* %262, i8* %263) #2
  store i32 1, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %259, %253, %112, %55, %26
  %266 = load i32, i32* %4, align 4
  ret i32 %266
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z12saveRgbImageP8RgbImagePKcf(%struct.RgbImage*, i8*, float) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.RgbImage*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct.RgbImage* %0, %struct.RgbImage** %5, align 8
  %11 = bitcast %struct.RgbImage** %5 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 150)
  store i8* %1, i8** %6, align 8
  store float %2, float* %7, align 4
  %12 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 152)
  %13 = load i8*, i8** %6, align 8
  %14 = call %struct._IO_FILE* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store %struct._IO_FILE* %14, %struct._IO_FILE** %10, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %16 = icmp ne %struct._IO_FILE* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  br label %153

; <label>:20:                                     ; preds = %3
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %22 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 %24, i32 %27)
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %142, %20
  %30 = load i32, i32* %8, align 4
  %31 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %145

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* %9, align 4
  %38 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %36
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %45 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %46 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %45, i32 0, i32 2
  %47 = load %struct.RgbPixel**, %struct.RgbPixel*** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %47, i64 %49
  %51 = load %struct.RgbPixel*, %struct.RgbPixel** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %51, i64 %53
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %54, i32 0, i32 0
  %56 = load float, float* %55, align 4
  %57 = load float, float* %7, align 4
  %58 = fmul float %56, %57
  %59 = fptosi float %58 to i32
  %60 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %61 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %60, i32 0, i32 2
  %62 = load %struct.RgbPixel**, %struct.RgbPixel*** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %62, i64 %64
  %66 = load %struct.RgbPixel*, %struct.RgbPixel** %65, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %66, i64 %68
  %70 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = load float, float* %7, align 4
  %73 = fmul float %71, %72
  %74 = fptosi float %73 to i32
  %75 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 2
  %86 = load float, float* %85, align 4
  %87 = load float, float* %7, align 4
  %88 = fmul float %86, %87
  %89 = fptosi float %88 to i32
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %59, i32 %74, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %96 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %97 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %96, i32 0, i32 2
  %98 = load %struct.RgbPixel**, %struct.RgbPixel*** %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %98, i64 %100
  %102 = load %struct.RgbPixel*, %struct.RgbPixel** %101, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %102, i64 %104
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %105, i32 0, i32 0
  %107 = load float, float* %106, align 4
  %108 = load float, float* %7, align 4
  %109 = fmul float %107, %108
  %110 = fptosi float %109 to i32
  %111 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %112 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %111, i32 0, i32 2
  %113 = load %struct.RgbPixel**, %struct.RgbPixel*** %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %113, i64 %115
  %117 = load %struct.RgbPixel*, %struct.RgbPixel** %116, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %117, i64 %119
  %121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %120, i32 0, i32 1
  %122 = load float, float* %121, align 4
  %123 = load float, float* %7, align 4
  %124 = fmul float %122, %123
  %125 = fptosi float %124 to i32
  %126 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %127 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %126, i32 0, i32 2
  %128 = load %struct.RgbPixel**, %struct.RgbPixel*** %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %128, i64 %130
  %132 = load %struct.RgbPixel*, %struct.RgbPixel** %131, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %132, i64 %134
  %136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %135, i32 0, i32 2
  %137 = load float, float* %136, align 4
  %138 = load float, float* %7, align 4
  %139 = fmul float %137, %138
  %140 = fptosi float %139 to i32
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 %110, i32 %125, i32 %140)
  br label %142

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %147 = load %struct.RgbImage*, %struct.RgbImage** %5, align 8
  %148 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %147, i32 0, i32 3
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %149)
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %152 = call i32 @fclose(%struct._IO_FILE* %151)
  store i32 1, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %145, %17
  %154 = load i32, i32* %4, align 4
  ret i32 %154
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(%struct.RgbImage*) #0 {
  %2 = alloca %struct.RgbImage*, align 8
  %3 = alloca i32, align 4
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8
  %4 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #2
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %14 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %13, i32 0, i32 2
  %15 = load %struct.RgbPixel**, %struct.RgbPixel*** %14, align 8
  %16 = icmp eq %struct.RgbPixel** %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  br label %48

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %22 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %19
  %26 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %27 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %26, i32 0, i32 2
  %28 = load %struct.RgbPixel**, %struct.RgbPixel*** %27, align 8
  %29 = icmp ne %struct.RgbPixel** %28, null
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %25
  %31 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %32 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %31, i32 0, i32 2
  %33 = load %struct.RgbPixel**, %struct.RgbPixel*** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %33, i64 %35
  %37 = load %struct.RgbPixel*, %struct.RgbPixel** %36, align 8
  %38 = bitcast %struct.RgbPixel* %37 to i8*
  call void @free(i8* %38) #2
  br label %39

; <label>:39:                                     ; preds = %30, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %45 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %44, i32 0, i32 2
  %46 = load %struct.RgbPixel**, %struct.RgbPixel*** %45, align 8
  %47 = bitcast %struct.RgbPixel** %46 to i8*
  call void @free(i8* %47) #2
  br label %48

; <label>:48:                                     ; preds = %43, %17
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(%struct.RgbImage*) #0 {
  %2 = alloca %struct.RgbImage*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store %struct.RgbImage* %0, %struct.RgbImage** %2, align 8
  %9 = bitcast %struct.RgbImage** %2 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 199)
  %10 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 202)
  %11 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 204)
  store float 0x3FD3333340000000, float* %6, align 4
  %12 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 205)
  store float 0x3FE2E147A0000000, float* %7, align 4
  %13 = bitcast float* %8 to i8*
  call void @llvm.var.annotation(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 206)
  store float 0x3FBC28F5C0000000, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %118, %1
  %15 = load i32, i32* %3, align 4
  %16 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %17 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %121

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %114, %20
  %22 = load i32, i32* %4, align 4
  %23 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %24 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %21
  %28 = load float, float* %6, align 4
  %29 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %30 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %29, i32 0, i32 2
  %31 = load %struct.RgbPixel**, %struct.RgbPixel*** %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %33
  %35 = load %struct.RgbPixel*, %struct.RgbPixel** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %35, i64 %37
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %38, i32 0, i32 0
  %40 = load float, float* %39, align 4
  %41 = fmul float %28, %40
  %42 = load float, float* %7, align 4
  %43 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %44 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %43, i32 0, i32 2
  %45 = load %struct.RgbPixel**, %struct.RgbPixel*** %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %45, i64 %47
  %49 = load %struct.RgbPixel*, %struct.RgbPixel** %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %49, i64 %51
  %53 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %52, i32 0, i32 1
  %54 = load float, float* %53, align 4
  %55 = fmul float %42, %54
  %56 = fadd float %41, %55
  %57 = load float, float* %8, align 4
  %58 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %59 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %58, i32 0, i32 2
  %60 = load %struct.RgbPixel**, %struct.RgbPixel*** %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %60, i64 %62
  %64 = load %struct.RgbPixel*, %struct.RgbPixel** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %64, i64 %66
  %68 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %67, i32 0, i32 2
  %69 = load float, float* %68, align 4
  %70 = fmul float %57, %69
  %71 = fadd float %56, %70
  store float %71, float* %5, align 4
  %72 = load float, float* %5, align 4
  %73 = fptoui float %72 to i8
  %74 = uitofp i8 %73 to float
  %75 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %76 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %75, i32 0, i32 2
  %77 = load %struct.RgbPixel**, %struct.RgbPixel*** %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %77, i64 %79
  %81 = load %struct.RgbPixel*, %struct.RgbPixel** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %81, i64 %83
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %84, i32 0, i32 0
  store float %74, float* %85, align 4
  %86 = load float, float* %5, align 4
  %87 = fptoui float %86 to i8
  %88 = uitofp i8 %87 to float
  %89 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %90 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %89, i32 0, i32 2
  %91 = load %struct.RgbPixel**, %struct.RgbPixel*** %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %91, i64 %93
  %95 = load %struct.RgbPixel*, %struct.RgbPixel** %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %95, i64 %97
  %99 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %98, i32 0, i32 1
  store float %88, float* %99, align 4
  %100 = load float, float* %5, align 4
  %101 = fptoui float %100 to i8
  %102 = uitofp i8 %101 to float
  %103 = load %struct.RgbImage*, %struct.RgbImage** %2, align 8
  %104 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %103, i32 0, i32 2
  %105 = load %struct.RgbPixel**, %struct.RgbPixel*** %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %105, i64 %107
  %109 = load %struct.RgbPixel*, %struct.RgbPixel** %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %109, i64 %111
  %113 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %112, i32 0, i32 2
  store float %102, float* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %21

; <label>:117:                                    ; preds = %21
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %14

; <label>:121:                                    ; preds = %14
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
