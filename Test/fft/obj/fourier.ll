; ModuleID = 'src/fourier.cpp'
source_filename = "src/fourier.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Complex = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"scalar(disabled range(1,4194304))\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [16 x i8] c"src/fourier.cpp\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [41 x i8] c"errtarget('x') struct[scalar(),scalar()]\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [41 x i8] c"errtarget('f') struct[scalar(),scalar()]\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [78 x i8] c"struct[scalar(range(-10000, 10000) final),scalar(range(-10000, 10000) final)]\00", section "llvm.metadata"
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fourier.cpp, i8* null }]

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
define dso_local void @_Z14calcFftIndicesiPi(i32, i32*) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = call float @log2f(float %9) #3
  %11 = fptosi float %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %16, i32* %18, align 4
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %55, %2
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = shl i32 1, %24
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = shl i32 1, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %26
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sub nsw i32 %41, %43
  %45 = shl i32 1, %44
  %46 = add nsw i32 %40, %45
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %19

; <label>:58:                                     ; preds = %19
  ret void
}

; Function Attrs: nounwind
declare dso_local float @log2f(float) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32, i32*, %struct.Complex*, %struct.Complex*) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.Complex*, align 8
  %8 = alloca %struct.Complex*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.Complex, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  %21 = bitcast i32** %6 to i8*
  call void @llvm.var.annotation(i8* %21, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 26)
  store %struct.Complex* %2, %struct.Complex** %7, align 8
  %22 = bitcast %struct.Complex** %7 to i8*
  call void @llvm.var.annotation(i8* %22, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 27)
  store %struct.Complex* %3, %struct.Complex** %8, align 8
  %23 = bitcast %struct.Complex** %8 to i8*
  call void @llvm.var.annotation(i8* %23, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 28)
  %24 = load i32, i32* %5, align 4
  %25 = load i32*, i32** %6, align 8
  call void @_Z14calcFftIndicesiPi(i32 %24, i32* %25)
  %26 = bitcast float* %10 to i8*
  call void @llvm.var.annotation(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 36)
  %27 = bitcast float* %13 to i8*
  call void @llvm.var.annotation(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 40)
  %28 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 41)
  %29 = bitcast %struct.Complex* %15 to i8*
  call void @llvm.var.annotation(i8* %29, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 43)
  %30 = bitcast i32* %17 to i8*
  call void @llvm.var.annotation(i8* %30, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 45)
  %31 = bitcast i32* %19 to i8*
  call void @llvm.var.annotation(i8* %31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 47)
  store i32 0, i32* %16, align 4
  %32 = load i32, i32* %16, align 4
  %33 = add nsw i32 %32, 1
  %34 = shl i32 1, %33
  store i32 %34, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %233, %4
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %239

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %18, align 4
  br label %40

; <label>:40:                                     ; preds = %228, %39
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %232

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %17, align 4
  %46 = ashr i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %19, align 4
  br label %47

; <label>:47:                                     ; preds = %224, %44
  %48 = load i32, i32* %19, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %227

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %19, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32, i32* %17, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  store float %56, float* %10, align 4
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %19, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %12, align 4
  %65 = load float, float* %10, align 4
  call void @_Z9fftSinCosfPfS_(float %65, float* %13, float* %14)
  %66 = load %struct.Complex*, %struct.Complex** %7, align 8
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Complex, %struct.Complex* %66, i64 %72
  %74 = bitcast %struct.Complex* %15 to i8*
  %75 = bitcast %struct.Complex* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 8, i1 false)
  %76 = getelementptr inbounds %struct.Complex, %struct.Complex* %15, i32 0, i32 0
  %77 = load float, float* %76, align 4
  %78 = load %struct.Complex*, %struct.Complex** %7, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Complex, %struct.Complex* %78, i64 %84
  %86 = getelementptr inbounds %struct.Complex, %struct.Complex* %85, i32 0, i32 0
  %87 = load float, float* %86, align 4
  %88 = load float, float* %14, align 4
  %89 = fmul float %87, %88
  %90 = load %struct.Complex*, %struct.Complex** %7, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Complex, %struct.Complex* %90, i64 %96
  %98 = getelementptr inbounds %struct.Complex, %struct.Complex* %97, i32 0, i32 1
  %99 = load float, float* %98, align 4
  %100 = load float, float* %13, align 4
  %101 = fmul float %99, %100
  %102 = fsub float %89, %101
  %103 = fadd float %77, %102
  %104 = load %struct.Complex*, %struct.Complex** %7, align 8
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Complex, %struct.Complex* %104, i64 %110
  %112 = getelementptr inbounds %struct.Complex, %struct.Complex* %111, i32 0, i32 0
  store float %103, float* %112, align 4
  %113 = getelementptr inbounds %struct.Complex, %struct.Complex* %15, i32 0, i32 1
  %114 = load float, float* %113, align 4
  %115 = load %struct.Complex*, %struct.Complex** %7, align 8
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Complex, %struct.Complex* %115, i64 %121
  %123 = getelementptr inbounds %struct.Complex, %struct.Complex* %122, i32 0, i32 1
  %124 = load float, float* %123, align 4
  %125 = load float, float* %14, align 4
  %126 = fmul float %124, %125
  %127 = load %struct.Complex*, %struct.Complex** %7, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Complex, %struct.Complex* %127, i64 %133
  %135 = getelementptr inbounds %struct.Complex, %struct.Complex* %134, i32 0, i32 0
  %136 = load float, float* %135, align 4
  %137 = load float, float* %13, align 4
  %138 = fmul float %136, %137
  %139 = fadd float %126, %138
  %140 = fadd float %114, %139
  %141 = load %struct.Complex*, %struct.Complex** %7, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Complex, %struct.Complex* %141, i64 %147
  %149 = getelementptr inbounds %struct.Complex, %struct.Complex* %148, i32 0, i32 1
  store float %140, float* %149, align 4
  %150 = getelementptr inbounds %struct.Complex, %struct.Complex* %15, i32 0, i32 0
  %151 = load float, float* %150, align 4
  %152 = load %struct.Complex*, %struct.Complex** %7, align 8
  %153 = load i32*, i32** %6, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Complex, %struct.Complex* %152, i64 %158
  %160 = getelementptr inbounds %struct.Complex, %struct.Complex* %159, i32 0, i32 0
  %161 = load float, float* %160, align 4
  %162 = load float, float* %14, align 4
  %163 = fmul float %161, %162
  %164 = load %struct.Complex*, %struct.Complex** %7, align 8
  %165 = load i32*, i32** %6, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Complex, %struct.Complex* %164, i64 %170
  %172 = getelementptr inbounds %struct.Complex, %struct.Complex* %171, i32 0, i32 1
  %173 = load float, float* %172, align 4
  %174 = load float, float* %13, align 4
  %175 = fmul float %173, %174
  %176 = fsub float %163, %175
  %177 = fsub float %151, %176
  %178 = load %struct.Complex*, %struct.Complex** %7, align 8
  %179 = load i32*, i32** %6, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Complex, %struct.Complex* %178, i64 %184
  %186 = getelementptr inbounds %struct.Complex, %struct.Complex* %185, i32 0, i32 0
  store float %177, float* %186, align 4
  %187 = getelementptr inbounds %struct.Complex, %struct.Complex* %15, i32 0, i32 1
  %188 = load float, float* %187, align 4
  %189 = load %struct.Complex*, %struct.Complex** %7, align 8
  %190 = load i32*, i32** %6, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Complex, %struct.Complex* %189, i64 %195
  %197 = getelementptr inbounds %struct.Complex, %struct.Complex* %196, i32 0, i32 1
  %198 = load float, float* %197, align 4
  %199 = load float, float* %14, align 4
  %200 = fmul float %198, %199
  %201 = load %struct.Complex*, %struct.Complex** %7, align 8
  %202 = load i32*, i32** %6, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Complex, %struct.Complex* %201, i64 %207
  %209 = getelementptr inbounds %struct.Complex, %struct.Complex* %208, i32 0, i32 0
  %210 = load float, float* %209, align 4
  %211 = load float, float* %13, align 4
  %212 = fmul float %210, %211
  %213 = fadd float %200, %212
  %214 = fsub float %188, %213
  %215 = load %struct.Complex*, %struct.Complex** %7, align 8
  %216 = load i32*, i32** %6, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Complex, %struct.Complex* %215, i64 %221
  %223 = getelementptr inbounds %struct.Complex, %struct.Complex* %222, i32 0, i32 1
  store float %214, float* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %51
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %19, align 4
  br label %47

; <label>:227:                                    ; preds = %47
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %18, align 4
  br label %40

; <label>:232:                                    ; preds = %40
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  %238 = shl i32 1, %237
  store i32 %238, i32* %17, align 4
  br label %35

; <label>:239:                                    ; preds = %35
  store i32 0, i32* %20, align 4
  br label %240

; <label>:240:                                    ; preds = %259, %239
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %240
  %245 = load %struct.Complex*, %struct.Complex** %7, align 8
  %246 = load i32*, i32** %6, align 8
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Complex, %struct.Complex* %245, i64 %251
  %253 = load %struct.Complex*, %struct.Complex** %8, align 8
  %254 = load i32, i32* %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Complex, %struct.Complex* %253, i64 %255
  %257 = bitcast %struct.Complex* %256 to i8*
  %258 = bitcast %struct.Complex* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 8, i1 false)
  br label %259

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %20, align 4
  br label %240

; <label>:262:                                    ; preds = %240
  ret void
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

declare dso_local void @_Z9fftSinCosfPfS_(float, float*, float*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fourier.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
