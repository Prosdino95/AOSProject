; ModuleID = 'src/tritri.cpp'
source_filename = "src/tritri.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [15 x i8] c"src/tritri.cpp\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [24 x i8] c"errtarget('e') scalar()\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [24 x i8] c"errtarget('d') scalar()\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [24 x i8] c"errtarget('f') scalar()\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [28 x i8] c"errtarget('d0*d1') scalar()\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [28 x i8] c"errtarget('d0*d2') scalar()\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [29 x i8] c"errtarget('du0du1') scalar()\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [29 x i8] c"errtarget('du0du2') scalar()\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [29 x i8] c"errtarget('dv0dv1') scalar()\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [29 x i8] c"errtarget('dv0dv2') scalar()\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [37 x i8] c"scalar(range(1e-3, 23.522400) final)\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [39 x i8] c"scalar(range(-23.522400, -1e-3) final)\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [36 x i8] c"errtarget('delta_isect_1') scalar()\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [36 x i8] c"errtarget('delta_isect_2') scalar()\00", section "llvm.metadata"
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_tritri.cpp, i8* null }]

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
define dso_local i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(float*, float*, float*, float*, float*, float*, float*) #4 {
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  store float* %0, float** %9, align 8
  store float* %1, float** %10, align 8
  store float* %2, float** %11, align 8
  store float* %3, float** %12, align 8
  store float* %4, float** %13, align 8
  store float* %5, float** %14, align 8
  store float* %6, float** %15, align 8
  %62 = bitcast [3 x float]* %16 to i8*
  call void @llvm.var.annotation(i8* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 186)
  %63 = load float*, float** %9, align 8
  %64 = getelementptr inbounds float, float* %63, i64 0
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 0
  store float %68, float* %69, align 4
  %70 = load float*, float** %9, align 8
  %71 = getelementptr inbounds float, float* %70, i64 1
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 1
  store float %75, float* %76, align 4
  %77 = load float*, float** %9, align 8
  %78 = getelementptr inbounds float, float* %77, i64 2
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 2
  store float %82, float* %83, align 4
  %84 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 0
  %85 = load float, float* %84, align 4
  %86 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = fcmp ogt float %85, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %7
  %90 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 0
  %91 = load float, float* %90, align 4
  %92 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 2
  %93 = load float, float* %92, align 4
  %94 = fcmp ogt float %91, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  store i16 1, i16* %17, align 2
  store i16 2, i16* %18, align 2
  br label %97

; <label>:96:                                     ; preds = %89
  store i16 0, i16* %17, align 2
  store i16 1, i16* %18, align 2
  br label %97

; <label>:97:                                     ; preds = %96, %95
  br label %107

; <label>:98:                                     ; preds = %7
  %99 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 2
  %100 = load float, float* %99, align 4
  %101 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 0, i64 1
  %102 = load float, float* %101, align 4
  %103 = fcmp ogt float %100, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98
  store i16 0, i16* %17, align 2
  store i16 1, i16* %18, align 2
  br label %106

; <label>:105:                                    ; preds = %98
  store i16 0, i16* %17, align 2
  store i16 2, i16* %18, align 2
  br label %106

; <label>:106:                                    ; preds = %105, %104
  br label %107

; <label>:107:                                    ; preds = %106, %97
  %108 = bitcast float* %19 to i8*
  call void @llvm.var.annotation(i8* %108, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %109 = bitcast float* %20 to i8*
  call void @llvm.var.annotation(i8* %109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %110 = bitcast float* %21 to i8*
  call void @llvm.var.annotation(i8* %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %111 = bitcast float* %22 to i8*
  call void @llvm.var.annotation(i8* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %112 = bitcast float* %23 to i8*
  call void @llvm.var.annotation(i8* %112, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %113 = bitcast float* %24 to i8*
  call void @llvm.var.annotation(i8* %113, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %114 = bitcast float* %25 to i8*
  call void @llvm.var.annotation(i8* %114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %115 = bitcast float* %26 to i8*
  call void @llvm.var.annotation(i8* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %116 = bitcast float* %26 to i8*
  call void @llvm.var.annotation(i8* %116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %117 = bitcast float* %27 to i8*
  call void @llvm.var.annotation(i8* %117, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %118 = bitcast float* %27 to i8*
  call void @llvm.var.annotation(i8* %118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 221)
  %119 = load float*, float** %11, align 8
  %120 = load i16, i16* %17, align 2
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds float, float* %119, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load float*, float** %10, align 8
  %125 = load i16, i16* %17, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds float, float* %124, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fsub float %123, %128
  store float %129, float* %19, align 4
  %130 = load float*, float** %11, align 8
  %131 = load i16, i16* %18, align 2
  %132 = sext i16 %131 to i64
  %133 = getelementptr inbounds float, float* %130, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load float*, float** %10, align 8
  %136 = load i16, i16* %18, align 2
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds float, float* %135, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float %134, %139
  store float %140, float* %20, align 4
  %141 = load float*, float** %13, align 8
  %142 = load i16, i16* %17, align 2
  %143 = sext i16 %142 to i64
  %144 = getelementptr inbounds float, float* %141, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float*, float** %14, align 8
  %147 = load i16, i16* %17, align 2
  %148 = sext i16 %147 to i64
  %149 = getelementptr inbounds float, float* %146, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fsub float %145, %150
  store float %151, float* %21, align 4
  %152 = load float*, float** %13, align 8
  %153 = load i16, i16* %18, align 2
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds float, float* %152, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load float*, float** %14, align 8
  %158 = load i16, i16* %18, align 2
  %159 = sext i16 %158 to i64
  %160 = getelementptr inbounds float, float* %157, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fsub float %156, %161
  store float %162, float* %22, align 4
  %163 = load float*, float** %10, align 8
  %164 = load i16, i16* %17, align 2
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds float, float* %163, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load float*, float** %13, align 8
  %169 = load i16, i16* %17, align 2
  %170 = sext i16 %169 to i64
  %171 = getelementptr inbounds float, float* %168, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fsub float %167, %172
  store float %173, float* %23, align 4
  %174 = load float*, float** %10, align 8
  %175 = load i16, i16* %18, align 2
  %176 = sext i16 %175 to i64
  %177 = getelementptr inbounds float, float* %174, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load float*, float** %13, align 8
  %180 = load i16, i16* %18, align 2
  %181 = sext i16 %180 to i64
  %182 = getelementptr inbounds float, float* %179, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fsub float %178, %183
  store float %184, float* %24, align 4
  %185 = load float, float* %20, align 4
  %186 = load float, float* %21, align 4
  %187 = fmul float %185, %186
  %188 = load float, float* %19, align 4
  %189 = load float, float* %22, align 4
  %190 = fmul float %188, %189
  %191 = fsub float %187, %190
  store float %191, float* %27, align 4
  %192 = load float, float* %22, align 4
  %193 = load float, float* %23, align 4
  %194 = fmul float %192, %193
  %195 = load float, float* %21, align 4
  %196 = load float, float* %24, align 4
  %197 = fmul float %195, %196
  %198 = fsub float %194, %197
  store float %198, float* %26, align 4
  br label %199

; <label>:199:                                    ; preds = %107
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load float, float* %27, align 4
  %202 = fcmp ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %200
  %204 = load float, float* %26, align 4
  %205 = fcmp oge float %204, 0.000000e+00
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %203
  %207 = load float, float* %26, align 4
  %208 = load float, float* %27, align 4
  %209 = fcmp ole float %207, %208
  br i1 %209, label %220, label %210

; <label>:210:                                    ; preds = %206, %203, %200
  %211 = load float, float* %27, align 4
  %212 = fcmp olt float %211, 0.000000e+00
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %210
  %214 = load float, float* %26, align 4
  %215 = fcmp ole float %214, 0.000000e+00
  br i1 %215, label %216, label %251

; <label>:216:                                    ; preds = %213
  %217 = load float, float* %26, align 4
  %218 = load float, float* %27, align 4
  %219 = fcmp oge float %217, %218
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %216, %206
  %221 = load float, float* %19, align 4
  %222 = load float, float* %24, align 4
  %223 = fmul float %221, %222
  %224 = load float, float* %20, align 4
  %225 = load float, float* %23, align 4
  %226 = fmul float %224, %225
  %227 = fsub float %223, %226
  store float %227, float* %25, align 4
  br label %228

; <label>:228:                                    ; preds = %220
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load float, float* %27, align 4
  %231 = fcmp ogt float %230, 0.000000e+00
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %229
  %233 = load float, float* %25, align 4
  %234 = fcmp oge float %233, 0.000000e+00
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %232
  %236 = load float, float* %25, align 4
  %237 = load float, float* %27, align 4
  %238 = fcmp ole float %236, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %235
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:240:                                    ; preds = %235, %232
  br label %250

; <label>:241:                                    ; preds = %229
  %242 = load float, float* %25, align 4
  %243 = fcmp ole float %242, 0.000000e+00
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %241
  %245 = load float, float* %25, align 4
  %246 = load float, float* %27, align 4
  %247 = fcmp oge float %245, %246
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %244
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:249:                                    ; preds = %244, %241
  br label %250

; <label>:250:                                    ; preds = %249, %240
  br label %251

; <label>:251:                                    ; preds = %250, %216, %213, %210
  %252 = load float*, float** %14, align 8
  %253 = load i16, i16* %17, align 2
  %254 = sext i16 %253 to i64
  %255 = getelementptr inbounds float, float* %252, i64 %254
  %256 = load float, float* %255, align 4
  %257 = load float*, float** %15, align 8
  %258 = load i16, i16* %17, align 2
  %259 = sext i16 %258 to i64
  %260 = getelementptr inbounds float, float* %257, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fsub float %256, %261
  store float %262, float* %21, align 4
  %263 = load float*, float** %14, align 8
  %264 = load i16, i16* %18, align 2
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds float, float* %263, i64 %265
  %267 = load float, float* %266, align 4
  %268 = load float*, float** %15, align 8
  %269 = load i16, i16* %18, align 2
  %270 = sext i16 %269 to i64
  %271 = getelementptr inbounds float, float* %268, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fsub float %267, %272
  store float %273, float* %22, align 4
  %274 = load float*, float** %10, align 8
  %275 = load i16, i16* %17, align 2
  %276 = sext i16 %275 to i64
  %277 = getelementptr inbounds float, float* %274, i64 %276
  %278 = load float, float* %277, align 4
  %279 = load float*, float** %14, align 8
  %280 = load i16, i16* %17, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds float, float* %279, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fsub float %278, %283
  store float %284, float* %23, align 4
  %285 = load float*, float** %10, align 8
  %286 = load i16, i16* %18, align 2
  %287 = sext i16 %286 to i64
  %288 = getelementptr inbounds float, float* %285, i64 %287
  %289 = load float, float* %288, align 4
  %290 = load float*, float** %14, align 8
  %291 = load i16, i16* %18, align 2
  %292 = sext i16 %291 to i64
  %293 = getelementptr inbounds float, float* %290, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fsub float %289, %294
  store float %295, float* %24, align 4
  %296 = load float, float* %20, align 4
  %297 = load float, float* %21, align 4
  %298 = fmul float %296, %297
  %299 = load float, float* %19, align 4
  %300 = load float, float* %22, align 4
  %301 = fmul float %299, %300
  %302 = fsub float %298, %301
  store float %302, float* %27, align 4
  %303 = load float, float* %22, align 4
  %304 = load float, float* %23, align 4
  %305 = fmul float %303, %304
  %306 = load float, float* %21, align 4
  %307 = load float, float* %24, align 4
  %308 = fmul float %306, %307
  %309 = fsub float %305, %308
  store float %309, float* %26, align 4
  br label %310

; <label>:310:                                    ; preds = %251
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load float, float* %27, align 4
  %313 = fcmp ogt float %312, 0.000000e+00
  br i1 %313, label %314, label %321

; <label>:314:                                    ; preds = %311
  %315 = load float, float* %26, align 4
  %316 = fcmp oge float %315, 0.000000e+00
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %314
  %318 = load float, float* %26, align 4
  %319 = load float, float* %27, align 4
  %320 = fcmp ole float %318, %319
  br i1 %320, label %331, label %321

; <label>:321:                                    ; preds = %317, %314, %311
  %322 = load float, float* %27, align 4
  %323 = fcmp olt float %322, 0.000000e+00
  br i1 %323, label %324, label %362

; <label>:324:                                    ; preds = %321
  %325 = load float, float* %26, align 4
  %326 = fcmp ole float %325, 0.000000e+00
  br i1 %326, label %327, label %362

; <label>:327:                                    ; preds = %324
  %328 = load float, float* %26, align 4
  %329 = load float, float* %27, align 4
  %330 = fcmp oge float %328, %329
  br i1 %330, label %331, label %362

; <label>:331:                                    ; preds = %327, %317
  %332 = load float, float* %19, align 4
  %333 = load float, float* %24, align 4
  %334 = fmul float %332, %333
  %335 = load float, float* %20, align 4
  %336 = load float, float* %23, align 4
  %337 = fmul float %335, %336
  %338 = fsub float %334, %337
  store float %338, float* %25, align 4
  br label %339

; <label>:339:                                    ; preds = %331
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load float, float* %27, align 4
  %342 = fcmp ogt float %341, 0.000000e+00
  br i1 %342, label %343, label %352

; <label>:343:                                    ; preds = %340
  %344 = load float, float* %25, align 4
  %345 = fcmp oge float %344, 0.000000e+00
  br i1 %345, label %346, label %351

; <label>:346:                                    ; preds = %343
  %347 = load float, float* %25, align 4
  %348 = load float, float* %27, align 4
  %349 = fcmp ole float %347, %348
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %346
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:351:                                    ; preds = %346, %343
  br label %361

; <label>:352:                                    ; preds = %340
  %353 = load float, float* %25, align 4
  %354 = fcmp ole float %353, 0.000000e+00
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %352
  %356 = load float, float* %25, align 4
  %357 = load float, float* %27, align 4
  %358 = fcmp oge float %356, %357
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %355
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:360:                                    ; preds = %355, %352
  br label %361

; <label>:361:                                    ; preds = %360, %351
  br label %362

; <label>:362:                                    ; preds = %361, %327, %324, %321
  %363 = load float*, float** %15, align 8
  %364 = load i16, i16* %17, align 2
  %365 = sext i16 %364 to i64
  %366 = getelementptr inbounds float, float* %363, i64 %365
  %367 = load float, float* %366, align 4
  %368 = load float*, float** %13, align 8
  %369 = load i16, i16* %17, align 2
  %370 = sext i16 %369 to i64
  %371 = getelementptr inbounds float, float* %368, i64 %370
  %372 = load float, float* %371, align 4
  %373 = fsub float %367, %372
  store float %373, float* %21, align 4
  %374 = load float*, float** %15, align 8
  %375 = load i16, i16* %18, align 2
  %376 = sext i16 %375 to i64
  %377 = getelementptr inbounds float, float* %374, i64 %376
  %378 = load float, float* %377, align 4
  %379 = load float*, float** %13, align 8
  %380 = load i16, i16* %18, align 2
  %381 = sext i16 %380 to i64
  %382 = getelementptr inbounds float, float* %379, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fsub float %378, %383
  store float %384, float* %22, align 4
  %385 = load float*, float** %10, align 8
  %386 = load i16, i16* %17, align 2
  %387 = sext i16 %386 to i64
  %388 = getelementptr inbounds float, float* %385, i64 %387
  %389 = load float, float* %388, align 4
  %390 = load float*, float** %15, align 8
  %391 = load i16, i16* %17, align 2
  %392 = sext i16 %391 to i64
  %393 = getelementptr inbounds float, float* %390, i64 %392
  %394 = load float, float* %393, align 4
  %395 = fsub float %389, %394
  store float %395, float* %23, align 4
  %396 = load float*, float** %10, align 8
  %397 = load i16, i16* %18, align 2
  %398 = sext i16 %397 to i64
  %399 = getelementptr inbounds float, float* %396, i64 %398
  %400 = load float, float* %399, align 4
  %401 = load float*, float** %15, align 8
  %402 = load i16, i16* %18, align 2
  %403 = sext i16 %402 to i64
  %404 = getelementptr inbounds float, float* %401, i64 %403
  %405 = load float, float* %404, align 4
  %406 = fsub float %400, %405
  store float %406, float* %24, align 4
  %407 = load float, float* %20, align 4
  %408 = load float, float* %21, align 4
  %409 = fmul float %407, %408
  %410 = load float, float* %19, align 4
  %411 = load float, float* %22, align 4
  %412 = fmul float %410, %411
  %413 = fsub float %409, %412
  store float %413, float* %27, align 4
  %414 = load float, float* %22, align 4
  %415 = load float, float* %23, align 4
  %416 = fmul float %414, %415
  %417 = load float, float* %21, align 4
  %418 = load float, float* %24, align 4
  %419 = fmul float %417, %418
  %420 = fsub float %416, %419
  store float %420, float* %26, align 4
  br label %421

; <label>:421:                                    ; preds = %362
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load float, float* %27, align 4
  %424 = fcmp ogt float %423, 0.000000e+00
  br i1 %424, label %425, label %432

; <label>:425:                                    ; preds = %422
  %426 = load float, float* %26, align 4
  %427 = fcmp oge float %426, 0.000000e+00
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %425
  %429 = load float, float* %26, align 4
  %430 = load float, float* %27, align 4
  %431 = fcmp ole float %429, %430
  br i1 %431, label %442, label %432

; <label>:432:                                    ; preds = %428, %425, %422
  %433 = load float, float* %27, align 4
  %434 = fcmp olt float %433, 0.000000e+00
  br i1 %434, label %435, label %473

; <label>:435:                                    ; preds = %432
  %436 = load float, float* %26, align 4
  %437 = fcmp ole float %436, 0.000000e+00
  br i1 %437, label %438, label %473

; <label>:438:                                    ; preds = %435
  %439 = load float, float* %26, align 4
  %440 = load float, float* %27, align 4
  %441 = fcmp oge float %439, %440
  br i1 %441, label %442, label %473

; <label>:442:                                    ; preds = %438, %428
  %443 = load float, float* %19, align 4
  %444 = load float, float* %24, align 4
  %445 = fmul float %443, %444
  %446 = load float, float* %20, align 4
  %447 = load float, float* %23, align 4
  %448 = fmul float %446, %447
  %449 = fsub float %445, %448
  store float %449, float* %25, align 4
  br label %450

; <label>:450:                                    ; preds = %442
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load float, float* %27, align 4
  %453 = fcmp ogt float %452, 0.000000e+00
  br i1 %453, label %454, label %463

; <label>:454:                                    ; preds = %451
  %455 = load float, float* %25, align 4
  %456 = fcmp oge float %455, 0.000000e+00
  br i1 %456, label %457, label %462

; <label>:457:                                    ; preds = %454
  %458 = load float, float* %25, align 4
  %459 = load float, float* %27, align 4
  %460 = fcmp ole float %458, %459
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %457
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:462:                                    ; preds = %457, %454
  br label %472

; <label>:463:                                    ; preds = %451
  %464 = load float, float* %25, align 4
  %465 = fcmp ole float %464, 0.000000e+00
  br i1 %465, label %466, label %471

; <label>:466:                                    ; preds = %463
  %467 = load float, float* %25, align 4
  %468 = load float, float* %27, align 4
  %469 = fcmp oge float %467, %468
  br i1 %469, label %470, label %471

; <label>:470:                                    ; preds = %466
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:471:                                    ; preds = %466, %463
  br label %472

; <label>:472:                                    ; preds = %471, %462
  br label %473

; <label>:473:                                    ; preds = %472, %438, %435, %432
  %474 = bitcast float* %28 to i8*
  call void @llvm.var.annotation(i8* %474, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %475 = bitcast float* %29 to i8*
  call void @llvm.var.annotation(i8* %475, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %476 = bitcast float* %30 to i8*
  call void @llvm.var.annotation(i8* %476, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %477 = bitcast float* %31 to i8*
  call void @llvm.var.annotation(i8* %477, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %478 = bitcast float* %32 to i8*
  call void @llvm.var.annotation(i8* %478, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %479 = bitcast float* %33 to i8*
  call void @llvm.var.annotation(i8* %479, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %480 = bitcast float* %34 to i8*
  call void @llvm.var.annotation(i8* %480, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %481 = bitcast float* %35 to i8*
  call void @llvm.var.annotation(i8* %481, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %482 = bitcast float* %35 to i8*
  call void @llvm.var.annotation(i8* %482, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %483 = bitcast float* %36 to i8*
  call void @llvm.var.annotation(i8* %483, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %484 = bitcast float* %36 to i8*
  call void @llvm.var.annotation(i8* %484, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 222)
  %485 = load float*, float** %12, align 8
  %486 = load i16, i16* %17, align 2
  %487 = sext i16 %486 to i64
  %488 = getelementptr inbounds float, float* %485, i64 %487
  %489 = load float, float* %488, align 4
  %490 = load float*, float** %11, align 8
  %491 = load i16, i16* %17, align 2
  %492 = sext i16 %491 to i64
  %493 = getelementptr inbounds float, float* %490, i64 %492
  %494 = load float, float* %493, align 4
  %495 = fsub float %489, %494
  store float %495, float* %28, align 4
  %496 = load float*, float** %12, align 8
  %497 = load i16, i16* %18, align 2
  %498 = sext i16 %497 to i64
  %499 = getelementptr inbounds float, float* %496, i64 %498
  %500 = load float, float* %499, align 4
  %501 = load float*, float** %11, align 8
  %502 = load i16, i16* %18, align 2
  %503 = sext i16 %502 to i64
  %504 = getelementptr inbounds float, float* %501, i64 %503
  %505 = load float, float* %504, align 4
  %506 = fsub float %500, %505
  store float %506, float* %29, align 4
  %507 = load float*, float** %13, align 8
  %508 = load i16, i16* %17, align 2
  %509 = sext i16 %508 to i64
  %510 = getelementptr inbounds float, float* %507, i64 %509
  %511 = load float, float* %510, align 4
  %512 = load float*, float** %14, align 8
  %513 = load i16, i16* %17, align 2
  %514 = sext i16 %513 to i64
  %515 = getelementptr inbounds float, float* %512, i64 %514
  %516 = load float, float* %515, align 4
  %517 = fsub float %511, %516
  store float %517, float* %30, align 4
  %518 = load float*, float** %13, align 8
  %519 = load i16, i16* %18, align 2
  %520 = sext i16 %519 to i64
  %521 = getelementptr inbounds float, float* %518, i64 %520
  %522 = load float, float* %521, align 4
  %523 = load float*, float** %14, align 8
  %524 = load i16, i16* %18, align 2
  %525 = sext i16 %524 to i64
  %526 = getelementptr inbounds float, float* %523, i64 %525
  %527 = load float, float* %526, align 4
  %528 = fsub float %522, %527
  store float %528, float* %31, align 4
  %529 = load float*, float** %11, align 8
  %530 = load i16, i16* %17, align 2
  %531 = sext i16 %530 to i64
  %532 = getelementptr inbounds float, float* %529, i64 %531
  %533 = load float, float* %532, align 4
  %534 = load float*, float** %13, align 8
  %535 = load i16, i16* %17, align 2
  %536 = sext i16 %535 to i64
  %537 = getelementptr inbounds float, float* %534, i64 %536
  %538 = load float, float* %537, align 4
  %539 = fsub float %533, %538
  store float %539, float* %32, align 4
  %540 = load float*, float** %11, align 8
  %541 = load i16, i16* %18, align 2
  %542 = sext i16 %541 to i64
  %543 = getelementptr inbounds float, float* %540, i64 %542
  %544 = load float, float* %543, align 4
  %545 = load float*, float** %13, align 8
  %546 = load i16, i16* %18, align 2
  %547 = sext i16 %546 to i64
  %548 = getelementptr inbounds float, float* %545, i64 %547
  %549 = load float, float* %548, align 4
  %550 = fsub float %544, %549
  store float %550, float* %33, align 4
  %551 = load float, float* %29, align 4
  %552 = load float, float* %30, align 4
  %553 = fmul float %551, %552
  %554 = load float, float* %28, align 4
  %555 = load float, float* %31, align 4
  %556 = fmul float %554, %555
  %557 = fsub float %553, %556
  store float %557, float* %36, align 4
  %558 = load float, float* %31, align 4
  %559 = load float, float* %32, align 4
  %560 = fmul float %558, %559
  %561 = load float, float* %30, align 4
  %562 = load float, float* %33, align 4
  %563 = fmul float %561, %562
  %564 = fsub float %560, %563
  store float %564, float* %35, align 4
  br label %565

; <label>:565:                                    ; preds = %473
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load float, float* %36, align 4
  %568 = fcmp ogt float %567, 0.000000e+00
  br i1 %568, label %569, label %576

; <label>:569:                                    ; preds = %566
  %570 = load float, float* %35, align 4
  %571 = fcmp oge float %570, 0.000000e+00
  br i1 %571, label %572, label %576

; <label>:572:                                    ; preds = %569
  %573 = load float, float* %35, align 4
  %574 = load float, float* %36, align 4
  %575 = fcmp ole float %573, %574
  br i1 %575, label %586, label %576

; <label>:576:                                    ; preds = %572, %569, %566
  %577 = load float, float* %36, align 4
  %578 = fcmp olt float %577, 0.000000e+00
  br i1 %578, label %579, label %617

; <label>:579:                                    ; preds = %576
  %580 = load float, float* %35, align 4
  %581 = fcmp ole float %580, 0.000000e+00
  br i1 %581, label %582, label %617

; <label>:582:                                    ; preds = %579
  %583 = load float, float* %35, align 4
  %584 = load float, float* %36, align 4
  %585 = fcmp oge float %583, %584
  br i1 %585, label %586, label %617

; <label>:586:                                    ; preds = %582, %572
  %587 = load float, float* %28, align 4
  %588 = load float, float* %33, align 4
  %589 = fmul float %587, %588
  %590 = load float, float* %29, align 4
  %591 = load float, float* %32, align 4
  %592 = fmul float %590, %591
  %593 = fsub float %589, %592
  store float %593, float* %34, align 4
  br label %594

; <label>:594:                                    ; preds = %586
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load float, float* %36, align 4
  %597 = fcmp ogt float %596, 0.000000e+00
  br i1 %597, label %598, label %607

; <label>:598:                                    ; preds = %595
  %599 = load float, float* %34, align 4
  %600 = fcmp oge float %599, 0.000000e+00
  br i1 %600, label %601, label %606

; <label>:601:                                    ; preds = %598
  %602 = load float, float* %34, align 4
  %603 = load float, float* %36, align 4
  %604 = fcmp ole float %602, %603
  br i1 %604, label %605, label %606

; <label>:605:                                    ; preds = %601
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:606:                                    ; preds = %601, %598
  br label %616

; <label>:607:                                    ; preds = %595
  %608 = load float, float* %34, align 4
  %609 = fcmp ole float %608, 0.000000e+00
  br i1 %609, label %610, label %615

; <label>:610:                                    ; preds = %607
  %611 = load float, float* %34, align 4
  %612 = load float, float* %36, align 4
  %613 = fcmp oge float %611, %612
  br i1 %613, label %614, label %615

; <label>:614:                                    ; preds = %610
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:615:                                    ; preds = %610, %607
  br label %616

; <label>:616:                                    ; preds = %615, %606
  br label %617

; <label>:617:                                    ; preds = %616, %582, %579, %576
  %618 = load float*, float** %14, align 8
  %619 = load i16, i16* %17, align 2
  %620 = sext i16 %619 to i64
  %621 = getelementptr inbounds float, float* %618, i64 %620
  %622 = load float, float* %621, align 4
  %623 = load float*, float** %15, align 8
  %624 = load i16, i16* %17, align 2
  %625 = sext i16 %624 to i64
  %626 = getelementptr inbounds float, float* %623, i64 %625
  %627 = load float, float* %626, align 4
  %628 = fsub float %622, %627
  store float %628, float* %30, align 4
  %629 = load float*, float** %14, align 8
  %630 = load i16, i16* %18, align 2
  %631 = sext i16 %630 to i64
  %632 = getelementptr inbounds float, float* %629, i64 %631
  %633 = load float, float* %632, align 4
  %634 = load float*, float** %15, align 8
  %635 = load i16, i16* %18, align 2
  %636 = sext i16 %635 to i64
  %637 = getelementptr inbounds float, float* %634, i64 %636
  %638 = load float, float* %637, align 4
  %639 = fsub float %633, %638
  store float %639, float* %31, align 4
  %640 = load float*, float** %11, align 8
  %641 = load i16, i16* %17, align 2
  %642 = sext i16 %641 to i64
  %643 = getelementptr inbounds float, float* %640, i64 %642
  %644 = load float, float* %643, align 4
  %645 = load float*, float** %14, align 8
  %646 = load i16, i16* %17, align 2
  %647 = sext i16 %646 to i64
  %648 = getelementptr inbounds float, float* %645, i64 %647
  %649 = load float, float* %648, align 4
  %650 = fsub float %644, %649
  store float %650, float* %32, align 4
  %651 = load float*, float** %11, align 8
  %652 = load i16, i16* %18, align 2
  %653 = sext i16 %652 to i64
  %654 = getelementptr inbounds float, float* %651, i64 %653
  %655 = load float, float* %654, align 4
  %656 = load float*, float** %14, align 8
  %657 = load i16, i16* %18, align 2
  %658 = sext i16 %657 to i64
  %659 = getelementptr inbounds float, float* %656, i64 %658
  %660 = load float, float* %659, align 4
  %661 = fsub float %655, %660
  store float %661, float* %33, align 4
  %662 = load float, float* %29, align 4
  %663 = load float, float* %30, align 4
  %664 = fmul float %662, %663
  %665 = load float, float* %28, align 4
  %666 = load float, float* %31, align 4
  %667 = fmul float %665, %666
  %668 = fsub float %664, %667
  store float %668, float* %36, align 4
  %669 = load float, float* %31, align 4
  %670 = load float, float* %32, align 4
  %671 = fmul float %669, %670
  %672 = load float, float* %30, align 4
  %673 = load float, float* %33, align 4
  %674 = fmul float %672, %673
  %675 = fsub float %671, %674
  store float %675, float* %35, align 4
  br label %676

; <label>:676:                                    ; preds = %617
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load float, float* %36, align 4
  %679 = fcmp ogt float %678, 0.000000e+00
  br i1 %679, label %680, label %687

; <label>:680:                                    ; preds = %677
  %681 = load float, float* %35, align 4
  %682 = fcmp oge float %681, 0.000000e+00
  br i1 %682, label %683, label %687

; <label>:683:                                    ; preds = %680
  %684 = load float, float* %35, align 4
  %685 = load float, float* %36, align 4
  %686 = fcmp ole float %684, %685
  br i1 %686, label %697, label %687

; <label>:687:                                    ; preds = %683, %680, %677
  %688 = load float, float* %36, align 4
  %689 = fcmp olt float %688, 0.000000e+00
  br i1 %689, label %690, label %728

; <label>:690:                                    ; preds = %687
  %691 = load float, float* %35, align 4
  %692 = fcmp ole float %691, 0.000000e+00
  br i1 %692, label %693, label %728

; <label>:693:                                    ; preds = %690
  %694 = load float, float* %35, align 4
  %695 = load float, float* %36, align 4
  %696 = fcmp oge float %694, %695
  br i1 %696, label %697, label %728

; <label>:697:                                    ; preds = %693, %683
  %698 = load float, float* %28, align 4
  %699 = load float, float* %33, align 4
  %700 = fmul float %698, %699
  %701 = load float, float* %29, align 4
  %702 = load float, float* %32, align 4
  %703 = fmul float %701, %702
  %704 = fsub float %700, %703
  store float %704, float* %34, align 4
  br label %705

; <label>:705:                                    ; preds = %697
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load float, float* %36, align 4
  %708 = fcmp ogt float %707, 0.000000e+00
  br i1 %708, label %709, label %718

; <label>:709:                                    ; preds = %706
  %710 = load float, float* %34, align 4
  %711 = fcmp oge float %710, 0.000000e+00
  br i1 %711, label %712, label %717

; <label>:712:                                    ; preds = %709
  %713 = load float, float* %34, align 4
  %714 = load float, float* %36, align 4
  %715 = fcmp ole float %713, %714
  br i1 %715, label %716, label %717

; <label>:716:                                    ; preds = %712
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:717:                                    ; preds = %712, %709
  br label %727

; <label>:718:                                    ; preds = %706
  %719 = load float, float* %34, align 4
  %720 = fcmp ole float %719, 0.000000e+00
  br i1 %720, label %721, label %726

; <label>:721:                                    ; preds = %718
  %722 = load float, float* %34, align 4
  %723 = load float, float* %36, align 4
  %724 = fcmp oge float %722, %723
  br i1 %724, label %725, label %726

; <label>:725:                                    ; preds = %721
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:726:                                    ; preds = %721, %718
  br label %727

; <label>:727:                                    ; preds = %726, %717
  br label %728

; <label>:728:                                    ; preds = %727, %693, %690, %687
  %729 = load float*, float** %15, align 8
  %730 = load i16, i16* %17, align 2
  %731 = sext i16 %730 to i64
  %732 = getelementptr inbounds float, float* %729, i64 %731
  %733 = load float, float* %732, align 4
  %734 = load float*, float** %13, align 8
  %735 = load i16, i16* %17, align 2
  %736 = sext i16 %735 to i64
  %737 = getelementptr inbounds float, float* %734, i64 %736
  %738 = load float, float* %737, align 4
  %739 = fsub float %733, %738
  store float %739, float* %30, align 4
  %740 = load float*, float** %15, align 8
  %741 = load i16, i16* %18, align 2
  %742 = sext i16 %741 to i64
  %743 = getelementptr inbounds float, float* %740, i64 %742
  %744 = load float, float* %743, align 4
  %745 = load float*, float** %13, align 8
  %746 = load i16, i16* %18, align 2
  %747 = sext i16 %746 to i64
  %748 = getelementptr inbounds float, float* %745, i64 %747
  %749 = load float, float* %748, align 4
  %750 = fsub float %744, %749
  store float %750, float* %31, align 4
  %751 = load float*, float** %11, align 8
  %752 = load i16, i16* %17, align 2
  %753 = sext i16 %752 to i64
  %754 = getelementptr inbounds float, float* %751, i64 %753
  %755 = load float, float* %754, align 4
  %756 = load float*, float** %15, align 8
  %757 = load i16, i16* %17, align 2
  %758 = sext i16 %757 to i64
  %759 = getelementptr inbounds float, float* %756, i64 %758
  %760 = load float, float* %759, align 4
  %761 = fsub float %755, %760
  store float %761, float* %32, align 4
  %762 = load float*, float** %11, align 8
  %763 = load i16, i16* %18, align 2
  %764 = sext i16 %763 to i64
  %765 = getelementptr inbounds float, float* %762, i64 %764
  %766 = load float, float* %765, align 4
  %767 = load float*, float** %15, align 8
  %768 = load i16, i16* %18, align 2
  %769 = sext i16 %768 to i64
  %770 = getelementptr inbounds float, float* %767, i64 %769
  %771 = load float, float* %770, align 4
  %772 = fsub float %766, %771
  store float %772, float* %33, align 4
  %773 = load float, float* %29, align 4
  %774 = load float, float* %30, align 4
  %775 = fmul float %773, %774
  %776 = load float, float* %28, align 4
  %777 = load float, float* %31, align 4
  %778 = fmul float %776, %777
  %779 = fsub float %775, %778
  store float %779, float* %36, align 4
  %780 = load float, float* %31, align 4
  %781 = load float, float* %32, align 4
  %782 = fmul float %780, %781
  %783 = load float, float* %30, align 4
  %784 = load float, float* %33, align 4
  %785 = fmul float %783, %784
  %786 = fsub float %782, %785
  store float %786, float* %35, align 4
  br label %787

; <label>:787:                                    ; preds = %728
  br label %788

; <label>:788:                                    ; preds = %787
  %789 = load float, float* %36, align 4
  %790 = fcmp ogt float %789, 0.000000e+00
  br i1 %790, label %791, label %798

; <label>:791:                                    ; preds = %788
  %792 = load float, float* %35, align 4
  %793 = fcmp oge float %792, 0.000000e+00
  br i1 %793, label %794, label %798

; <label>:794:                                    ; preds = %791
  %795 = load float, float* %35, align 4
  %796 = load float, float* %36, align 4
  %797 = fcmp ole float %795, %796
  br i1 %797, label %808, label %798

; <label>:798:                                    ; preds = %794, %791, %788
  %799 = load float, float* %36, align 4
  %800 = fcmp olt float %799, 0.000000e+00
  br i1 %800, label %801, label %839

; <label>:801:                                    ; preds = %798
  %802 = load float, float* %35, align 4
  %803 = fcmp ole float %802, 0.000000e+00
  br i1 %803, label %804, label %839

; <label>:804:                                    ; preds = %801
  %805 = load float, float* %35, align 4
  %806 = load float, float* %36, align 4
  %807 = fcmp oge float %805, %806
  br i1 %807, label %808, label %839

; <label>:808:                                    ; preds = %804, %794
  %809 = load float, float* %28, align 4
  %810 = load float, float* %33, align 4
  %811 = fmul float %809, %810
  %812 = load float, float* %29, align 4
  %813 = load float, float* %32, align 4
  %814 = fmul float %812, %813
  %815 = fsub float %811, %814
  store float %815, float* %34, align 4
  br label %816

; <label>:816:                                    ; preds = %808
  br label %817

; <label>:817:                                    ; preds = %816
  %818 = load float, float* %36, align 4
  %819 = fcmp ogt float %818, 0.000000e+00
  br i1 %819, label %820, label %829

; <label>:820:                                    ; preds = %817
  %821 = load float, float* %34, align 4
  %822 = fcmp oge float %821, 0.000000e+00
  br i1 %822, label %823, label %828

; <label>:823:                                    ; preds = %820
  %824 = load float, float* %34, align 4
  %825 = load float, float* %36, align 4
  %826 = fcmp ole float %824, %825
  br i1 %826, label %827, label %828

; <label>:827:                                    ; preds = %823
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:828:                                    ; preds = %823, %820
  br label %838

; <label>:829:                                    ; preds = %817
  %830 = load float, float* %34, align 4
  %831 = fcmp ole float %830, 0.000000e+00
  br i1 %831, label %832, label %837

; <label>:832:                                    ; preds = %829
  %833 = load float, float* %34, align 4
  %834 = load float, float* %36, align 4
  %835 = fcmp oge float %833, %834
  br i1 %835, label %836, label %837

; <label>:836:                                    ; preds = %832
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:837:                                    ; preds = %832, %829
  br label %838

; <label>:838:                                    ; preds = %837, %828
  br label %839

; <label>:839:                                    ; preds = %838, %804, %801, %798
  %840 = bitcast float* %37 to i8*
  call void @llvm.var.annotation(i8* %840, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %841 = bitcast float* %38 to i8*
  call void @llvm.var.annotation(i8* %841, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %842 = bitcast float* %39 to i8*
  call void @llvm.var.annotation(i8* %842, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %843 = bitcast float* %40 to i8*
  call void @llvm.var.annotation(i8* %843, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %844 = bitcast float* %41 to i8*
  call void @llvm.var.annotation(i8* %844, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %845 = bitcast float* %42 to i8*
  call void @llvm.var.annotation(i8* %845, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %846 = bitcast float* %43 to i8*
  call void @llvm.var.annotation(i8* %846, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %847 = bitcast float* %44 to i8*
  call void @llvm.var.annotation(i8* %847, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %848 = bitcast float* %44 to i8*
  call void @llvm.var.annotation(i8* %848, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %849 = bitcast float* %45 to i8*
  call void @llvm.var.annotation(i8* %849, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %850 = bitcast float* %45 to i8*
  call void @llvm.var.annotation(i8* %850, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 223)
  %851 = load float*, float** %10, align 8
  %852 = load i16, i16* %17, align 2
  %853 = sext i16 %852 to i64
  %854 = getelementptr inbounds float, float* %851, i64 %853
  %855 = load float, float* %854, align 4
  %856 = load float*, float** %12, align 8
  %857 = load i16, i16* %17, align 2
  %858 = sext i16 %857 to i64
  %859 = getelementptr inbounds float, float* %856, i64 %858
  %860 = load float, float* %859, align 4
  %861 = fsub float %855, %860
  store float %861, float* %37, align 4
  %862 = load float*, float** %10, align 8
  %863 = load i16, i16* %18, align 2
  %864 = sext i16 %863 to i64
  %865 = getelementptr inbounds float, float* %862, i64 %864
  %866 = load float, float* %865, align 4
  %867 = load float*, float** %12, align 8
  %868 = load i16, i16* %18, align 2
  %869 = sext i16 %868 to i64
  %870 = getelementptr inbounds float, float* %867, i64 %869
  %871 = load float, float* %870, align 4
  %872 = fsub float %866, %871
  store float %872, float* %38, align 4
  %873 = load float*, float** %13, align 8
  %874 = load i16, i16* %17, align 2
  %875 = sext i16 %874 to i64
  %876 = getelementptr inbounds float, float* %873, i64 %875
  %877 = load float, float* %876, align 4
  %878 = load float*, float** %14, align 8
  %879 = load i16, i16* %17, align 2
  %880 = sext i16 %879 to i64
  %881 = getelementptr inbounds float, float* %878, i64 %880
  %882 = load float, float* %881, align 4
  %883 = fsub float %877, %882
  store float %883, float* %39, align 4
  %884 = load float*, float** %13, align 8
  %885 = load i16, i16* %18, align 2
  %886 = sext i16 %885 to i64
  %887 = getelementptr inbounds float, float* %884, i64 %886
  %888 = load float, float* %887, align 4
  %889 = load float*, float** %14, align 8
  %890 = load i16, i16* %18, align 2
  %891 = sext i16 %890 to i64
  %892 = getelementptr inbounds float, float* %889, i64 %891
  %893 = load float, float* %892, align 4
  %894 = fsub float %888, %893
  store float %894, float* %40, align 4
  %895 = load float*, float** %12, align 8
  %896 = load i16, i16* %17, align 2
  %897 = sext i16 %896 to i64
  %898 = getelementptr inbounds float, float* %895, i64 %897
  %899 = load float, float* %898, align 4
  %900 = load float*, float** %13, align 8
  %901 = load i16, i16* %17, align 2
  %902 = sext i16 %901 to i64
  %903 = getelementptr inbounds float, float* %900, i64 %902
  %904 = load float, float* %903, align 4
  %905 = fsub float %899, %904
  store float %905, float* %41, align 4
  %906 = load float*, float** %12, align 8
  %907 = load i16, i16* %18, align 2
  %908 = sext i16 %907 to i64
  %909 = getelementptr inbounds float, float* %906, i64 %908
  %910 = load float, float* %909, align 4
  %911 = load float*, float** %13, align 8
  %912 = load i16, i16* %18, align 2
  %913 = sext i16 %912 to i64
  %914 = getelementptr inbounds float, float* %911, i64 %913
  %915 = load float, float* %914, align 4
  %916 = fsub float %910, %915
  store float %916, float* %42, align 4
  %917 = load float, float* %38, align 4
  %918 = load float, float* %39, align 4
  %919 = fmul float %917, %918
  %920 = load float, float* %37, align 4
  %921 = load float, float* %40, align 4
  %922 = fmul float %920, %921
  %923 = fsub float %919, %922
  store float %923, float* %45, align 4
  %924 = load float, float* %40, align 4
  %925 = load float, float* %41, align 4
  %926 = fmul float %924, %925
  %927 = load float, float* %39, align 4
  %928 = load float, float* %42, align 4
  %929 = fmul float %927, %928
  %930 = fsub float %926, %929
  store float %930, float* %44, align 4
  br label %931

; <label>:931:                                    ; preds = %839
  br label %932

; <label>:932:                                    ; preds = %931
  %933 = load float, float* %45, align 4
  %934 = fcmp ogt float %933, 0.000000e+00
  br i1 %934, label %935, label %942

; <label>:935:                                    ; preds = %932
  %936 = load float, float* %44, align 4
  %937 = fcmp oge float %936, 0.000000e+00
  br i1 %937, label %938, label %942

; <label>:938:                                    ; preds = %935
  %939 = load float, float* %44, align 4
  %940 = load float, float* %45, align 4
  %941 = fcmp ole float %939, %940
  br i1 %941, label %952, label %942

; <label>:942:                                    ; preds = %938, %935, %932
  %943 = load float, float* %45, align 4
  %944 = fcmp olt float %943, 0.000000e+00
  br i1 %944, label %945, label %983

; <label>:945:                                    ; preds = %942
  %946 = load float, float* %44, align 4
  %947 = fcmp ole float %946, 0.000000e+00
  br i1 %947, label %948, label %983

; <label>:948:                                    ; preds = %945
  %949 = load float, float* %44, align 4
  %950 = load float, float* %45, align 4
  %951 = fcmp oge float %949, %950
  br i1 %951, label %952, label %983

; <label>:952:                                    ; preds = %948, %938
  %953 = load float, float* %37, align 4
  %954 = load float, float* %42, align 4
  %955 = fmul float %953, %954
  %956 = load float, float* %38, align 4
  %957 = load float, float* %41, align 4
  %958 = fmul float %956, %957
  %959 = fsub float %955, %958
  store float %959, float* %43, align 4
  br label %960

; <label>:960:                                    ; preds = %952
  br label %961

; <label>:961:                                    ; preds = %960
  %962 = load float, float* %45, align 4
  %963 = fcmp ogt float %962, 0.000000e+00
  br i1 %963, label %964, label %973

; <label>:964:                                    ; preds = %961
  %965 = load float, float* %43, align 4
  %966 = fcmp oge float %965, 0.000000e+00
  br i1 %966, label %967, label %972

; <label>:967:                                    ; preds = %964
  %968 = load float, float* %43, align 4
  %969 = load float, float* %45, align 4
  %970 = fcmp ole float %968, %969
  br i1 %970, label %971, label %972

; <label>:971:                                    ; preds = %967
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:972:                                    ; preds = %967, %964
  br label %982

; <label>:973:                                    ; preds = %961
  %974 = load float, float* %43, align 4
  %975 = fcmp ole float %974, 0.000000e+00
  br i1 %975, label %976, label %981

; <label>:976:                                    ; preds = %973
  %977 = load float, float* %43, align 4
  %978 = load float, float* %45, align 4
  %979 = fcmp oge float %977, %978
  br i1 %979, label %980, label %981

; <label>:980:                                    ; preds = %976
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:981:                                    ; preds = %976, %973
  br label %982

; <label>:982:                                    ; preds = %981, %972
  br label %983

; <label>:983:                                    ; preds = %982, %948, %945, %942
  %984 = load float*, float** %14, align 8
  %985 = load i16, i16* %17, align 2
  %986 = sext i16 %985 to i64
  %987 = getelementptr inbounds float, float* %984, i64 %986
  %988 = load float, float* %987, align 4
  %989 = load float*, float** %15, align 8
  %990 = load i16, i16* %17, align 2
  %991 = sext i16 %990 to i64
  %992 = getelementptr inbounds float, float* %989, i64 %991
  %993 = load float, float* %992, align 4
  %994 = fsub float %988, %993
  store float %994, float* %39, align 4
  %995 = load float*, float** %14, align 8
  %996 = load i16, i16* %18, align 2
  %997 = sext i16 %996 to i64
  %998 = getelementptr inbounds float, float* %995, i64 %997
  %999 = load float, float* %998, align 4
  %1000 = load float*, float** %15, align 8
  %1001 = load i16, i16* %18, align 2
  %1002 = sext i16 %1001 to i64
  %1003 = getelementptr inbounds float, float* %1000, i64 %1002
  %1004 = load float, float* %1003, align 4
  %1005 = fsub float %999, %1004
  store float %1005, float* %40, align 4
  %1006 = load float*, float** %12, align 8
  %1007 = load i16, i16* %17, align 2
  %1008 = sext i16 %1007 to i64
  %1009 = getelementptr inbounds float, float* %1006, i64 %1008
  %1010 = load float, float* %1009, align 4
  %1011 = load float*, float** %14, align 8
  %1012 = load i16, i16* %17, align 2
  %1013 = sext i16 %1012 to i64
  %1014 = getelementptr inbounds float, float* %1011, i64 %1013
  %1015 = load float, float* %1014, align 4
  %1016 = fsub float %1010, %1015
  store float %1016, float* %41, align 4
  %1017 = load float*, float** %12, align 8
  %1018 = load i16, i16* %18, align 2
  %1019 = sext i16 %1018 to i64
  %1020 = getelementptr inbounds float, float* %1017, i64 %1019
  %1021 = load float, float* %1020, align 4
  %1022 = load float*, float** %14, align 8
  %1023 = load i16, i16* %18, align 2
  %1024 = sext i16 %1023 to i64
  %1025 = getelementptr inbounds float, float* %1022, i64 %1024
  %1026 = load float, float* %1025, align 4
  %1027 = fsub float %1021, %1026
  store float %1027, float* %42, align 4
  %1028 = load float, float* %38, align 4
  %1029 = load float, float* %39, align 4
  %1030 = fmul float %1028, %1029
  %1031 = load float, float* %37, align 4
  %1032 = load float, float* %40, align 4
  %1033 = fmul float %1031, %1032
  %1034 = fsub float %1030, %1033
  store float %1034, float* %45, align 4
  %1035 = load float, float* %40, align 4
  %1036 = load float, float* %41, align 4
  %1037 = fmul float %1035, %1036
  %1038 = load float, float* %39, align 4
  %1039 = load float, float* %42, align 4
  %1040 = fmul float %1038, %1039
  %1041 = fsub float %1037, %1040
  store float %1041, float* %44, align 4
  br label %1042

; <label>:1042:                                   ; preds = %983
  br label %1043

; <label>:1043:                                   ; preds = %1042
  %1044 = load float, float* %45, align 4
  %1045 = fcmp ogt float %1044, 0.000000e+00
  br i1 %1045, label %1046, label %1053

; <label>:1046:                                   ; preds = %1043
  %1047 = load float, float* %44, align 4
  %1048 = fcmp oge float %1047, 0.000000e+00
  br i1 %1048, label %1049, label %1053

; <label>:1049:                                   ; preds = %1046
  %1050 = load float, float* %44, align 4
  %1051 = load float, float* %45, align 4
  %1052 = fcmp ole float %1050, %1051
  br i1 %1052, label %1063, label %1053

; <label>:1053:                                   ; preds = %1049, %1046, %1043
  %1054 = load float, float* %45, align 4
  %1055 = fcmp olt float %1054, 0.000000e+00
  br i1 %1055, label %1056, label %1094

; <label>:1056:                                   ; preds = %1053
  %1057 = load float, float* %44, align 4
  %1058 = fcmp ole float %1057, 0.000000e+00
  br i1 %1058, label %1059, label %1094

; <label>:1059:                                   ; preds = %1056
  %1060 = load float, float* %44, align 4
  %1061 = load float, float* %45, align 4
  %1062 = fcmp oge float %1060, %1061
  br i1 %1062, label %1063, label %1094

; <label>:1063:                                   ; preds = %1059, %1049
  %1064 = load float, float* %37, align 4
  %1065 = load float, float* %42, align 4
  %1066 = fmul float %1064, %1065
  %1067 = load float, float* %38, align 4
  %1068 = load float, float* %41, align 4
  %1069 = fmul float %1067, %1068
  %1070 = fsub float %1066, %1069
  store float %1070, float* %43, align 4
  br label %1071

; <label>:1071:                                   ; preds = %1063
  br label %1072

; <label>:1072:                                   ; preds = %1071
  %1073 = load float, float* %45, align 4
  %1074 = fcmp ogt float %1073, 0.000000e+00
  br i1 %1074, label %1075, label %1084

; <label>:1075:                                   ; preds = %1072
  %1076 = load float, float* %43, align 4
  %1077 = fcmp oge float %1076, 0.000000e+00
  br i1 %1077, label %1078, label %1083

; <label>:1078:                                   ; preds = %1075
  %1079 = load float, float* %43, align 4
  %1080 = load float, float* %45, align 4
  %1081 = fcmp ole float %1079, %1080
  br i1 %1081, label %1082, label %1083

; <label>:1082:                                   ; preds = %1078
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:1083:                                   ; preds = %1078, %1075
  br label %1093

; <label>:1084:                                   ; preds = %1072
  %1085 = load float, float* %43, align 4
  %1086 = fcmp ole float %1085, 0.000000e+00
  br i1 %1086, label %1087, label %1092

; <label>:1087:                                   ; preds = %1084
  %1088 = load float, float* %43, align 4
  %1089 = load float, float* %45, align 4
  %1090 = fcmp oge float %1088, %1089
  br i1 %1090, label %1091, label %1092

; <label>:1091:                                   ; preds = %1087
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:1092:                                   ; preds = %1087, %1084
  br label %1093

; <label>:1093:                                   ; preds = %1092, %1083
  br label %1094

; <label>:1094:                                   ; preds = %1093, %1059, %1056, %1053
  %1095 = load float*, float** %15, align 8
  %1096 = load i16, i16* %17, align 2
  %1097 = sext i16 %1096 to i64
  %1098 = getelementptr inbounds float, float* %1095, i64 %1097
  %1099 = load float, float* %1098, align 4
  %1100 = load float*, float** %13, align 8
  %1101 = load i16, i16* %17, align 2
  %1102 = sext i16 %1101 to i64
  %1103 = getelementptr inbounds float, float* %1100, i64 %1102
  %1104 = load float, float* %1103, align 4
  %1105 = fsub float %1099, %1104
  store float %1105, float* %39, align 4
  %1106 = load float*, float** %15, align 8
  %1107 = load i16, i16* %18, align 2
  %1108 = sext i16 %1107 to i64
  %1109 = getelementptr inbounds float, float* %1106, i64 %1108
  %1110 = load float, float* %1109, align 4
  %1111 = load float*, float** %13, align 8
  %1112 = load i16, i16* %18, align 2
  %1113 = sext i16 %1112 to i64
  %1114 = getelementptr inbounds float, float* %1111, i64 %1113
  %1115 = load float, float* %1114, align 4
  %1116 = fsub float %1110, %1115
  store float %1116, float* %40, align 4
  %1117 = load float*, float** %12, align 8
  %1118 = load i16, i16* %17, align 2
  %1119 = sext i16 %1118 to i64
  %1120 = getelementptr inbounds float, float* %1117, i64 %1119
  %1121 = load float, float* %1120, align 4
  %1122 = load float*, float** %15, align 8
  %1123 = load i16, i16* %17, align 2
  %1124 = sext i16 %1123 to i64
  %1125 = getelementptr inbounds float, float* %1122, i64 %1124
  %1126 = load float, float* %1125, align 4
  %1127 = fsub float %1121, %1126
  store float %1127, float* %41, align 4
  %1128 = load float*, float** %12, align 8
  %1129 = load i16, i16* %18, align 2
  %1130 = sext i16 %1129 to i64
  %1131 = getelementptr inbounds float, float* %1128, i64 %1130
  %1132 = load float, float* %1131, align 4
  %1133 = load float*, float** %15, align 8
  %1134 = load i16, i16* %18, align 2
  %1135 = sext i16 %1134 to i64
  %1136 = getelementptr inbounds float, float* %1133, i64 %1135
  %1137 = load float, float* %1136, align 4
  %1138 = fsub float %1132, %1137
  store float %1138, float* %42, align 4
  %1139 = load float, float* %38, align 4
  %1140 = load float, float* %39, align 4
  %1141 = fmul float %1139, %1140
  %1142 = load float, float* %37, align 4
  %1143 = load float, float* %40, align 4
  %1144 = fmul float %1142, %1143
  %1145 = fsub float %1141, %1144
  store float %1145, float* %45, align 4
  %1146 = load float, float* %40, align 4
  %1147 = load float, float* %41, align 4
  %1148 = fmul float %1146, %1147
  %1149 = load float, float* %39, align 4
  %1150 = load float, float* %42, align 4
  %1151 = fmul float %1149, %1150
  %1152 = fsub float %1148, %1151
  store float %1152, float* %44, align 4
  br label %1153

; <label>:1153:                                   ; preds = %1094
  br label %1154

; <label>:1154:                                   ; preds = %1153
  %1155 = load float, float* %45, align 4
  %1156 = fcmp ogt float %1155, 0.000000e+00
  br i1 %1156, label %1157, label %1164

; <label>:1157:                                   ; preds = %1154
  %1158 = load float, float* %44, align 4
  %1159 = fcmp oge float %1158, 0.000000e+00
  br i1 %1159, label %1160, label %1164

; <label>:1160:                                   ; preds = %1157
  %1161 = load float, float* %44, align 4
  %1162 = load float, float* %45, align 4
  %1163 = fcmp ole float %1161, %1162
  br i1 %1163, label %1174, label %1164

; <label>:1164:                                   ; preds = %1160, %1157, %1154
  %1165 = load float, float* %45, align 4
  %1166 = fcmp olt float %1165, 0.000000e+00
  br i1 %1166, label %1167, label %1205

; <label>:1167:                                   ; preds = %1164
  %1168 = load float, float* %44, align 4
  %1169 = fcmp ole float %1168, 0.000000e+00
  br i1 %1169, label %1170, label %1205

; <label>:1170:                                   ; preds = %1167
  %1171 = load float, float* %44, align 4
  %1172 = load float, float* %45, align 4
  %1173 = fcmp oge float %1171, %1172
  br i1 %1173, label %1174, label %1205

; <label>:1174:                                   ; preds = %1170, %1160
  %1175 = load float, float* %37, align 4
  %1176 = load float, float* %42, align 4
  %1177 = fmul float %1175, %1176
  %1178 = load float, float* %38, align 4
  %1179 = load float, float* %41, align 4
  %1180 = fmul float %1178, %1179
  %1181 = fsub float %1177, %1180
  store float %1181, float* %43, align 4
  br label %1182

; <label>:1182:                                   ; preds = %1174
  br label %1183

; <label>:1183:                                   ; preds = %1182
  %1184 = load float, float* %45, align 4
  %1185 = fcmp ogt float %1184, 0.000000e+00
  br i1 %1185, label %1186, label %1195

; <label>:1186:                                   ; preds = %1183
  %1187 = load float, float* %43, align 4
  %1188 = fcmp oge float %1187, 0.000000e+00
  br i1 %1188, label %1189, label %1194

; <label>:1189:                                   ; preds = %1186
  %1190 = load float, float* %43, align 4
  %1191 = load float, float* %45, align 4
  %1192 = fcmp ole float %1190, %1191
  br i1 %1192, label %1193, label %1194

; <label>:1193:                                   ; preds = %1189
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:1194:                                   ; preds = %1189, %1186
  br label %1204

; <label>:1195:                                   ; preds = %1183
  %1196 = load float, float* %43, align 4
  %1197 = fcmp ole float %1196, 0.000000e+00
  br i1 %1197, label %1198, label %1203

; <label>:1198:                                   ; preds = %1195
  %1199 = load float, float* %43, align 4
  %1200 = load float, float* %45, align 4
  %1201 = fcmp oge float %1199, %1200
  br i1 %1201, label %1202, label %1203

; <label>:1202:                                   ; preds = %1198
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:1203:                                   ; preds = %1198, %1195
  br label %1204

; <label>:1204:                                   ; preds = %1203, %1194
  br label %1205

; <label>:1205:                                   ; preds = %1204, %1170, %1167, %1164
  %1206 = bitcast float* %46 to i8*
  call void @llvm.var.annotation(i8* %1206, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1207 = bitcast float* %47 to i8*
  call void @llvm.var.annotation(i8* %1207, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1208 = bitcast float* %48 to i8*
  call void @llvm.var.annotation(i8* %1208, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1209 = bitcast float* %49 to i8*
  call void @llvm.var.annotation(i8* %1209, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1210 = bitcast float* %50 to i8*
  call void @llvm.var.annotation(i8* %1210, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1211 = bitcast float* %51 to i8*
  call void @llvm.var.annotation(i8* %1211, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1212 = load float*, float** %14, align 8
  %1213 = load i16, i16* %18, align 2
  %1214 = sext i16 %1213 to i64
  %1215 = getelementptr inbounds float, float* %1212, i64 %1214
  %1216 = load float, float* %1215, align 4
  %1217 = load float*, float** %13, align 8
  %1218 = load i16, i16* %18, align 2
  %1219 = sext i16 %1218 to i64
  %1220 = getelementptr inbounds float, float* %1217, i64 %1219
  %1221 = load float, float* %1220, align 4
  %1222 = fsub float %1216, %1221
  store float %1222, float* %46, align 4
  %1223 = load float*, float** %14, align 8
  %1224 = load i16, i16* %17, align 2
  %1225 = sext i16 %1224 to i64
  %1226 = getelementptr inbounds float, float* %1223, i64 %1225
  %1227 = load float, float* %1226, align 4
  %1228 = load float*, float** %13, align 8
  %1229 = load i16, i16* %17, align 2
  %1230 = sext i16 %1229 to i64
  %1231 = getelementptr inbounds float, float* %1228, i64 %1230
  %1232 = load float, float* %1231, align 4
  %1233 = fsub float %1227, %1232
  %1234 = fsub float -0.000000e+00, %1233
  store float %1234, float* %47, align 4
  %1235 = load float, float* %46, align 4
  %1236 = fsub float -0.000000e+00, %1235
  %1237 = load float*, float** %13, align 8
  %1238 = load i16, i16* %17, align 2
  %1239 = sext i16 %1238 to i64
  %1240 = getelementptr inbounds float, float* %1237, i64 %1239
  %1241 = load float, float* %1240, align 4
  %1242 = fmul float %1236, %1241
  %1243 = load float, float* %47, align 4
  %1244 = load float*, float** %13, align 8
  %1245 = load i16, i16* %18, align 2
  %1246 = sext i16 %1245 to i64
  %1247 = getelementptr inbounds float, float* %1244, i64 %1246
  %1248 = load float, float* %1247, align 4
  %1249 = fmul float %1243, %1248
  %1250 = fsub float %1242, %1249
  store float %1250, float* %48, align 4
  %1251 = load float, float* %46, align 4
  %1252 = load float*, float** %10, align 8
  %1253 = load i16, i16* %17, align 2
  %1254 = sext i16 %1253 to i64
  %1255 = getelementptr inbounds float, float* %1252, i64 %1254
  %1256 = load float, float* %1255, align 4
  %1257 = fmul float %1251, %1256
  %1258 = load float, float* %47, align 4
  %1259 = load float*, float** %10, align 8
  %1260 = load i16, i16* %18, align 2
  %1261 = sext i16 %1260 to i64
  %1262 = getelementptr inbounds float, float* %1259, i64 %1261
  %1263 = load float, float* %1262, align 4
  %1264 = fmul float %1258, %1263
  %1265 = fadd float %1257, %1264
  %1266 = load float, float* %48, align 4
  %1267 = fadd float %1265, %1266
  store float %1267, float* %49, align 4
  %1268 = load float*, float** %15, align 8
  %1269 = load i16, i16* %18, align 2
  %1270 = sext i16 %1269 to i64
  %1271 = getelementptr inbounds float, float* %1268, i64 %1270
  %1272 = load float, float* %1271, align 4
  %1273 = load float*, float** %14, align 8
  %1274 = load i16, i16* %18, align 2
  %1275 = sext i16 %1274 to i64
  %1276 = getelementptr inbounds float, float* %1273, i64 %1275
  %1277 = load float, float* %1276, align 4
  %1278 = fsub float %1272, %1277
  store float %1278, float* %46, align 4
  %1279 = load float*, float** %15, align 8
  %1280 = load i16, i16* %17, align 2
  %1281 = sext i16 %1280 to i64
  %1282 = getelementptr inbounds float, float* %1279, i64 %1281
  %1283 = load float, float* %1282, align 4
  %1284 = load float*, float** %14, align 8
  %1285 = load i16, i16* %17, align 2
  %1286 = sext i16 %1285 to i64
  %1287 = getelementptr inbounds float, float* %1284, i64 %1286
  %1288 = load float, float* %1287, align 4
  %1289 = fsub float %1283, %1288
  %1290 = fsub float -0.000000e+00, %1289
  store float %1290, float* %47, align 4
  %1291 = load float, float* %46, align 4
  %1292 = fsub float -0.000000e+00, %1291
  %1293 = load float*, float** %14, align 8
  %1294 = load i16, i16* %17, align 2
  %1295 = sext i16 %1294 to i64
  %1296 = getelementptr inbounds float, float* %1293, i64 %1295
  %1297 = load float, float* %1296, align 4
  %1298 = fmul float %1292, %1297
  %1299 = load float, float* %47, align 4
  %1300 = load float*, float** %14, align 8
  %1301 = load i16, i16* %18, align 2
  %1302 = sext i16 %1301 to i64
  %1303 = getelementptr inbounds float, float* %1300, i64 %1302
  %1304 = load float, float* %1303, align 4
  %1305 = fmul float %1299, %1304
  %1306 = fsub float %1298, %1305
  store float %1306, float* %48, align 4
  %1307 = load float, float* %46, align 4
  %1308 = load float*, float** %10, align 8
  %1309 = load i16, i16* %17, align 2
  %1310 = sext i16 %1309 to i64
  %1311 = getelementptr inbounds float, float* %1308, i64 %1310
  %1312 = load float, float* %1311, align 4
  %1313 = fmul float %1307, %1312
  %1314 = load float, float* %47, align 4
  %1315 = load float*, float** %10, align 8
  %1316 = load i16, i16* %18, align 2
  %1317 = sext i16 %1316 to i64
  %1318 = getelementptr inbounds float, float* %1315, i64 %1317
  %1319 = load float, float* %1318, align 4
  %1320 = fmul float %1314, %1319
  %1321 = fadd float %1313, %1320
  %1322 = load float, float* %48, align 4
  %1323 = fadd float %1321, %1322
  store float %1323, float* %50, align 4
  %1324 = load float*, float** %13, align 8
  %1325 = load i16, i16* %18, align 2
  %1326 = sext i16 %1325 to i64
  %1327 = getelementptr inbounds float, float* %1324, i64 %1326
  %1328 = load float, float* %1327, align 4
  %1329 = load float*, float** %15, align 8
  %1330 = load i16, i16* %18, align 2
  %1331 = sext i16 %1330 to i64
  %1332 = getelementptr inbounds float, float* %1329, i64 %1331
  %1333 = load float, float* %1332, align 4
  %1334 = fsub float %1328, %1333
  store float %1334, float* %46, align 4
  %1335 = load float*, float** %13, align 8
  %1336 = load i16, i16* %17, align 2
  %1337 = sext i16 %1336 to i64
  %1338 = getelementptr inbounds float, float* %1335, i64 %1337
  %1339 = load float, float* %1338, align 4
  %1340 = load float*, float** %15, align 8
  %1341 = load i16, i16* %17, align 2
  %1342 = sext i16 %1341 to i64
  %1343 = getelementptr inbounds float, float* %1340, i64 %1342
  %1344 = load float, float* %1343, align 4
  %1345 = fsub float %1339, %1344
  %1346 = fsub float -0.000000e+00, %1345
  store float %1346, float* %47, align 4
  %1347 = load float, float* %46, align 4
  %1348 = fsub float -0.000000e+00, %1347
  %1349 = load float*, float** %15, align 8
  %1350 = load i16, i16* %17, align 2
  %1351 = sext i16 %1350 to i64
  %1352 = getelementptr inbounds float, float* %1349, i64 %1351
  %1353 = load float, float* %1352, align 4
  %1354 = fmul float %1348, %1353
  %1355 = load float, float* %47, align 4
  %1356 = load float*, float** %15, align 8
  %1357 = load i16, i16* %18, align 2
  %1358 = sext i16 %1357 to i64
  %1359 = getelementptr inbounds float, float* %1356, i64 %1358
  %1360 = load float, float* %1359, align 4
  %1361 = fmul float %1355, %1360
  %1362 = fsub float %1354, %1361
  store float %1362, float* %48, align 4
  %1363 = load float, float* %46, align 4
  %1364 = load float*, float** %10, align 8
  %1365 = load i16, i16* %17, align 2
  %1366 = sext i16 %1365 to i64
  %1367 = getelementptr inbounds float, float* %1364, i64 %1366
  %1368 = load float, float* %1367, align 4
  %1369 = fmul float %1363, %1368
  %1370 = load float, float* %47, align 4
  %1371 = load float*, float** %10, align 8
  %1372 = load i16, i16* %18, align 2
  %1373 = sext i16 %1372 to i64
  %1374 = getelementptr inbounds float, float* %1371, i64 %1373
  %1375 = load float, float* %1374, align 4
  %1376 = fmul float %1370, %1375
  %1377 = fadd float %1369, %1376
  %1378 = load float, float* %48, align 4
  %1379 = fadd float %1377, %1378
  store float %1379, float* %51, align 4
  %1380 = bitcast float* %52 to i8*
  call void @llvm.var.annotation(i8* %1380, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1381 = bitcast float* %53 to i8*
  call void @llvm.var.annotation(i8* %1381, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1382 = bitcast float* %53 to i8*
  call void @llvm.var.annotation(i8* %1382, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 226)
  %1383 = load float, float* %49, align 4
  %1384 = load float, float* %50, align 4
  %1385 = fmul float %1383, %1384
  store float %1385, float* %52, align 4
  %1386 = load float, float* %49, align 4
  %1387 = load float, float* %51, align 4
  %1388 = fmul float %1386, %1387
  store float %1388, float* %53, align 4
  br label %1389

; <label>:1389:                                   ; preds = %1205
  br label %1390

; <label>:1390:                                   ; preds = %1389
  %1391 = load float, float* %52, align 4
  %1392 = fpext float %1391 to double
  %1393 = fcmp ogt double %1392, 0.000000e+00
  br i1 %1393, label %1394, label %1400

; <label>:1394:                                   ; preds = %1390
  %1395 = load float, float* %53, align 4
  %1396 = fpext float %1395 to double
  %1397 = fcmp ogt double %1396, 0.000000e+00
  br i1 %1397, label %1398, label %1399

; <label>:1398:                                   ; preds = %1394
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:1399:                                   ; preds = %1394
  br label %1400

; <label>:1400:                                   ; preds = %1399, %1390
  %1401 = bitcast float* %54 to i8*
  call void @llvm.var.annotation(i8* %1401, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1402 = bitcast float* %55 to i8*
  call void @llvm.var.annotation(i8* %1402, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1403 = bitcast float* %56 to i8*
  call void @llvm.var.annotation(i8* %1403, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1404 = bitcast float* %57 to i8*
  call void @llvm.var.annotation(i8* %1404, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1405 = bitcast float* %58 to i8*
  call void @llvm.var.annotation(i8* %1405, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1406 = bitcast float* %59 to i8*
  call void @llvm.var.annotation(i8* %1406, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1407 = load float*, float** %11, align 8
  %1408 = load i16, i16* %18, align 2
  %1409 = sext i16 %1408 to i64
  %1410 = getelementptr inbounds float, float* %1407, i64 %1409
  %1411 = load float, float* %1410, align 4
  %1412 = load float*, float** %10, align 8
  %1413 = load i16, i16* %18, align 2
  %1414 = sext i16 %1413 to i64
  %1415 = getelementptr inbounds float, float* %1412, i64 %1414
  %1416 = load float, float* %1415, align 4
  %1417 = fsub float %1411, %1416
  store float %1417, float* %54, align 4
  %1418 = load float*, float** %11, align 8
  %1419 = load i16, i16* %17, align 2
  %1420 = sext i16 %1419 to i64
  %1421 = getelementptr inbounds float, float* %1418, i64 %1420
  %1422 = load float, float* %1421, align 4
  %1423 = load float*, float** %10, align 8
  %1424 = load i16, i16* %17, align 2
  %1425 = sext i16 %1424 to i64
  %1426 = getelementptr inbounds float, float* %1423, i64 %1425
  %1427 = load float, float* %1426, align 4
  %1428 = fsub float %1422, %1427
  %1429 = fsub float -0.000000e+00, %1428
  store float %1429, float* %55, align 4
  %1430 = load float, float* %54, align 4
  %1431 = fsub float -0.000000e+00, %1430
  %1432 = load float*, float** %10, align 8
  %1433 = load i16, i16* %17, align 2
  %1434 = sext i16 %1433 to i64
  %1435 = getelementptr inbounds float, float* %1432, i64 %1434
  %1436 = load float, float* %1435, align 4
  %1437 = fmul float %1431, %1436
  %1438 = load float, float* %55, align 4
  %1439 = load float*, float** %10, align 8
  %1440 = load i16, i16* %18, align 2
  %1441 = sext i16 %1440 to i64
  %1442 = getelementptr inbounds float, float* %1439, i64 %1441
  %1443 = load float, float* %1442, align 4
  %1444 = fmul float %1438, %1443
  %1445 = fsub float %1437, %1444
  store float %1445, float* %56, align 4
  %1446 = load float, float* %54, align 4
  %1447 = load float*, float** %13, align 8
  %1448 = load i16, i16* %17, align 2
  %1449 = sext i16 %1448 to i64
  %1450 = getelementptr inbounds float, float* %1447, i64 %1449
  %1451 = load float, float* %1450, align 4
  %1452 = fmul float %1446, %1451
  %1453 = load float, float* %55, align 4
  %1454 = load float*, float** %13, align 8
  %1455 = load i16, i16* %18, align 2
  %1456 = sext i16 %1455 to i64
  %1457 = getelementptr inbounds float, float* %1454, i64 %1456
  %1458 = load float, float* %1457, align 4
  %1459 = fmul float %1453, %1458
  %1460 = fadd float %1452, %1459
  %1461 = load float, float* %56, align 4
  %1462 = fadd float %1460, %1461
  store float %1462, float* %57, align 4
  %1463 = load float*, float** %12, align 8
  %1464 = load i16, i16* %18, align 2
  %1465 = sext i16 %1464 to i64
  %1466 = getelementptr inbounds float, float* %1463, i64 %1465
  %1467 = load float, float* %1466, align 4
  %1468 = load float*, float** %11, align 8
  %1469 = load i16, i16* %18, align 2
  %1470 = sext i16 %1469 to i64
  %1471 = getelementptr inbounds float, float* %1468, i64 %1470
  %1472 = load float, float* %1471, align 4
  %1473 = fsub float %1467, %1472
  store float %1473, float* %54, align 4
  %1474 = load float*, float** %12, align 8
  %1475 = load i16, i16* %17, align 2
  %1476 = sext i16 %1475 to i64
  %1477 = getelementptr inbounds float, float* %1474, i64 %1476
  %1478 = load float, float* %1477, align 4
  %1479 = load float*, float** %11, align 8
  %1480 = load i16, i16* %17, align 2
  %1481 = sext i16 %1480 to i64
  %1482 = getelementptr inbounds float, float* %1479, i64 %1481
  %1483 = load float, float* %1482, align 4
  %1484 = fsub float %1478, %1483
  %1485 = fsub float -0.000000e+00, %1484
  store float %1485, float* %55, align 4
  %1486 = load float, float* %54, align 4
  %1487 = fsub float -0.000000e+00, %1486
  %1488 = load float*, float** %11, align 8
  %1489 = load i16, i16* %17, align 2
  %1490 = sext i16 %1489 to i64
  %1491 = getelementptr inbounds float, float* %1488, i64 %1490
  %1492 = load float, float* %1491, align 4
  %1493 = fmul float %1487, %1492
  %1494 = load float, float* %55, align 4
  %1495 = load float*, float** %11, align 8
  %1496 = load i16, i16* %18, align 2
  %1497 = sext i16 %1496 to i64
  %1498 = getelementptr inbounds float, float* %1495, i64 %1497
  %1499 = load float, float* %1498, align 4
  %1500 = fmul float %1494, %1499
  %1501 = fsub float %1493, %1500
  store float %1501, float* %56, align 4
  %1502 = load float, float* %54, align 4
  %1503 = load float*, float** %13, align 8
  %1504 = load i16, i16* %17, align 2
  %1505 = sext i16 %1504 to i64
  %1506 = getelementptr inbounds float, float* %1503, i64 %1505
  %1507 = load float, float* %1506, align 4
  %1508 = fmul float %1502, %1507
  %1509 = load float, float* %55, align 4
  %1510 = load float*, float** %13, align 8
  %1511 = load i16, i16* %18, align 2
  %1512 = sext i16 %1511 to i64
  %1513 = getelementptr inbounds float, float* %1510, i64 %1512
  %1514 = load float, float* %1513, align 4
  %1515 = fmul float %1509, %1514
  %1516 = fadd float %1508, %1515
  %1517 = load float, float* %56, align 4
  %1518 = fadd float %1516, %1517
  store float %1518, float* %58, align 4
  %1519 = load float*, float** %10, align 8
  %1520 = load i16, i16* %18, align 2
  %1521 = sext i16 %1520 to i64
  %1522 = getelementptr inbounds float, float* %1519, i64 %1521
  %1523 = load float, float* %1522, align 4
  %1524 = load float*, float** %12, align 8
  %1525 = load i16, i16* %18, align 2
  %1526 = sext i16 %1525 to i64
  %1527 = getelementptr inbounds float, float* %1524, i64 %1526
  %1528 = load float, float* %1527, align 4
  %1529 = fsub float %1523, %1528
  store float %1529, float* %54, align 4
  %1530 = load float*, float** %10, align 8
  %1531 = load i16, i16* %17, align 2
  %1532 = sext i16 %1531 to i64
  %1533 = getelementptr inbounds float, float* %1530, i64 %1532
  %1534 = load float, float* %1533, align 4
  %1535 = load float*, float** %12, align 8
  %1536 = load i16, i16* %17, align 2
  %1537 = sext i16 %1536 to i64
  %1538 = getelementptr inbounds float, float* %1535, i64 %1537
  %1539 = load float, float* %1538, align 4
  %1540 = fsub float %1534, %1539
  %1541 = fsub float -0.000000e+00, %1540
  store float %1541, float* %55, align 4
  %1542 = load float, float* %54, align 4
  %1543 = fsub float -0.000000e+00, %1542
  %1544 = load float*, float** %12, align 8
  %1545 = load i16, i16* %17, align 2
  %1546 = sext i16 %1545 to i64
  %1547 = getelementptr inbounds float, float* %1544, i64 %1546
  %1548 = load float, float* %1547, align 4
  %1549 = fmul float %1543, %1548
  %1550 = load float, float* %55, align 4
  %1551 = load float*, float** %12, align 8
  %1552 = load i16, i16* %18, align 2
  %1553 = sext i16 %1552 to i64
  %1554 = getelementptr inbounds float, float* %1551, i64 %1553
  %1555 = load float, float* %1554, align 4
  %1556 = fmul float %1550, %1555
  %1557 = fsub float %1549, %1556
  store float %1557, float* %56, align 4
  %1558 = load float, float* %54, align 4
  %1559 = load float*, float** %13, align 8
  %1560 = load i16, i16* %17, align 2
  %1561 = sext i16 %1560 to i64
  %1562 = getelementptr inbounds float, float* %1559, i64 %1561
  %1563 = load float, float* %1562, align 4
  %1564 = fmul float %1558, %1563
  %1565 = load float, float* %55, align 4
  %1566 = load float*, float** %13, align 8
  %1567 = load i16, i16* %18, align 2
  %1568 = sext i16 %1567 to i64
  %1569 = getelementptr inbounds float, float* %1566, i64 %1568
  %1570 = load float, float* %1569, align 4
  %1571 = fmul float %1565, %1570
  %1572 = fadd float %1564, %1571
  %1573 = load float, float* %56, align 4
  %1574 = fadd float %1572, %1573
  store float %1574, float* %59, align 4
  %1575 = bitcast float* %60 to i8*
  call void @llvm.var.annotation(i8* %1575, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1576 = bitcast float* %61 to i8*
  call void @llvm.var.annotation(i8* %1576, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1577 = bitcast float* %61 to i8*
  call void @llvm.var.annotation(i8* %1577, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 227)
  %1578 = load float, float* %57, align 4
  %1579 = load float, float* %58, align 4
  %1580 = fmul float %1578, %1579
  store float %1580, float* %60, align 4
  %1581 = load float, float* %57, align 4
  %1582 = load float, float* %59, align 4
  %1583 = fmul float %1581, %1582
  store float %1583, float* %61, align 4
  br label %1584

; <label>:1584:                                   ; preds = %1400
  br label %1585

; <label>:1585:                                   ; preds = %1584
  %1586 = load float, float* %60, align 4
  %1587 = fpext float %1586 to double
  %1588 = fcmp ogt double %1587, 0.000000e+00
  br i1 %1588, label %1589, label %1595

; <label>:1589:                                   ; preds = %1585
  %1590 = load float, float* %61, align 4
  %1591 = fpext float %1590 to double
  %1592 = fcmp ogt double %1591, 0.000000e+00
  br i1 %1592, label %1593, label %1594

; <label>:1593:                                   ; preds = %1589
  store i32 1, i32* %8, align 4
  br label %1596

; <label>:1594:                                   ; preds = %1589
  br label %1595

; <label>:1595:                                   ; preds = %1594, %1585
  store i32 0, i32* %8, align 4
  br label %1596

; <label>:1596:                                   ; preds = %1595, %1593, %1398, %1202, %1193, %1091, %1082, %980, %971, %836, %827, %725, %716, %614, %605, %470, %461, %359, %350, %248, %239
  %1597 = load i32, i32* %8, align 4
  ret i32 %1597
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi(float*, float*, float*, float*, float*, float*, float*, i32*) #4 {
  %9 = alloca i32, align 4
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [2 x float], align 4
  %32 = alloca [2 x float], align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i16, align 2
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  store float* %0, float** %10, align 8
  %111 = bitcast float** %10 to i8*
  call void @llvm.var.annotation(i8* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 232)
  store float* %1, float** %11, align 8
  %112 = bitcast float** %11 to i8*
  call void @llvm.var.annotation(i8* %112, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 232)
  store float* %2, float** %12, align 8
  %113 = bitcast float** %12 to i8*
  call void @llvm.var.annotation(i8* %113, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 232)
  store float* %3, float** %13, align 8
  %114 = bitcast float** %13 to i8*
  call void @llvm.var.annotation(i8* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 233)
  store float* %4, float** %14, align 8
  %115 = bitcast float** %14 to i8*
  call void @llvm.var.annotation(i8* %115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 233)
  store float* %5, float** %15, align 8
  %116 = bitcast float** %15 to i8*
  call void @llvm.var.annotation(i8* %116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 233)
  store float* %6, float** %16, align 8
  %117 = bitcast float** %16 to i8*
  call void @llvm.var.annotation(i8* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 234)
  store i32* %7, i32** %17, align 8
  %118 = bitcast [3 x float]* %18 to i8*
  call void @llvm.var.annotation(i8* %118, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 237)
  %119 = bitcast [3 x float]* %19 to i8*
  call void @llvm.var.annotation(i8* %119, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 237)
  %120 = bitcast [3 x float]* %20 to i8*
  call void @llvm.var.annotation(i8* %120, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 238)
  %121 = bitcast [3 x float]* %21 to i8*
  call void @llvm.var.annotation(i8* %121, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 238)
  %122 = bitcast float* %22 to i8*
  call void @llvm.var.annotation(i8* %122, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 238)
  %123 = bitcast float* %23 to i8*
  call void @llvm.var.annotation(i8* %123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 238)
  %124 = bitcast float* %24 to i8*
  call void @llvm.var.annotation(i8* %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 239)
  %125 = bitcast float* %25 to i8*
  call void @llvm.var.annotation(i8* %125, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 239)
  %126 = bitcast float* %26 to i8*
  call void @llvm.var.annotation(i8* %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 239)
  %127 = bitcast float* %27 to i8*
  call void @llvm.var.annotation(i8* %127, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 239)
  %128 = bitcast float* %28 to i8*
  call void @llvm.var.annotation(i8* %128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 239)
  %129 = bitcast float* %29 to i8*
  call void @llvm.var.annotation(i8* %129, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 239)
  %130 = bitcast [3 x float]* %30 to i8*
  call void @llvm.var.annotation(i8* %130, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 240)
  %131 = bitcast [2 x float]* %31 to i8*
  call void @llvm.var.annotation(i8* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 241)
  %132 = bitcast [2 x float]* %32 to i8*
  call void @llvm.var.annotation(i8* %132, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 241)
  %133 = bitcast float* %33 to i8*
  call void @llvm.var.annotation(i8* %133, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 242)
  %134 = bitcast float* %34 to i8*
  call void @llvm.var.annotation(i8* %134, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 242)
  %135 = bitcast float* %35 to i8*
  call void @llvm.var.annotation(i8* %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 242)
  %136 = bitcast float* %36 to i8*
  call void @llvm.var.annotation(i8* %136, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 243)
  %137 = bitcast float* %37 to i8*
  call void @llvm.var.annotation(i8* %137, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 243)
  %138 = bitcast float* %38 to i8*
  call void @llvm.var.annotation(i8* %138, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 243)
  %139 = bitcast float* %39 to i8*
  call void @llvm.var.annotation(i8* %139, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 244)
  %140 = bitcast float* %40 to i8*
  call void @llvm.var.annotation(i8* %140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 244)
  %141 = bitcast float* %41 to i8*
  call void @llvm.var.annotation(i8* %141, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 244)
  %142 = bitcast float* %42 to i8*
  call void @llvm.var.annotation(i8* %142, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 246)
  %143 = bitcast float* %43 to i8*
  call void @llvm.var.annotation(i8* %143, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 247)
  %144 = bitcast float* %44 to i8*
  call void @llvm.var.annotation(i8* %144, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 248)
  %145 = bitcast float* %45 to i8*
  call void @llvm.var.annotation(i8* %145, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 249)
  %146 = load float*, float** %11, align 8
  %147 = getelementptr inbounds float, float* %146, i64 0
  %148 = load float, float* %147, align 4
  %149 = load float*, float** %10, align 8
  %150 = getelementptr inbounds float, float* %149, i64 0
  %151 = load float, float* %150, align 4
  %152 = fsub float %148, %151
  %153 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 0
  store float %152, float* %153, align 4
  %154 = load float*, float** %11, align 8
  %155 = getelementptr inbounds float, float* %154, i64 1
  %156 = load float, float* %155, align 4
  %157 = load float*, float** %10, align 8
  %158 = getelementptr inbounds float, float* %157, i64 1
  %159 = load float, float* %158, align 4
  %160 = fsub float %156, %159
  %161 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 1
  store float %160, float* %161, align 4
  %162 = load float*, float** %11, align 8
  %163 = getelementptr inbounds float, float* %162, i64 2
  %164 = load float, float* %163, align 4
  %165 = load float*, float** %10, align 8
  %166 = getelementptr inbounds float, float* %165, i64 2
  %167 = load float, float* %166, align 4
  %168 = fsub float %164, %167
  %169 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 2
  store float %168, float* %169, align 4
  %170 = load float*, float** %12, align 8
  %171 = getelementptr inbounds float, float* %170, i64 0
  %172 = load float, float* %171, align 4
  %173 = load float*, float** %10, align 8
  %174 = getelementptr inbounds float, float* %173, i64 0
  %175 = load float, float* %174, align 4
  %176 = fsub float %172, %175
  %177 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 0
  store float %176, float* %177, align 4
  %178 = load float*, float** %12, align 8
  %179 = getelementptr inbounds float, float* %178, i64 1
  %180 = load float, float* %179, align 4
  %181 = load float*, float** %10, align 8
  %182 = getelementptr inbounds float, float* %181, i64 1
  %183 = load float, float* %182, align 4
  %184 = fsub float %180, %183
  %185 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  store float %184, float* %185, align 4
  %186 = load float*, float** %12, align 8
  %187 = getelementptr inbounds float, float* %186, i64 2
  %188 = load float, float* %187, align 4
  %189 = load float*, float** %10, align 8
  %190 = getelementptr inbounds float, float* %189, i64 2
  %191 = load float, float* %190, align 4
  %192 = fsub float %188, %191
  %193 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 2
  store float %192, float* %193, align 4
  %194 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 1
  %195 = load float, float* %194, align 4
  %196 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 2
  %197 = load float, float* %196, align 4
  %198 = fmul float %195, %197
  %199 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 2
  %200 = load float, float* %199, align 4
  %201 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  %202 = load float, float* %201, align 4
  %203 = fmul float %200, %202
  %204 = fsub float %198, %203
  %205 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 0
  store float %204, float* %205, align 4
  %206 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 2
  %207 = load float, float* %206, align 4
  %208 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 0
  %209 = load float, float* %208, align 4
  %210 = fmul float %207, %209
  %211 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 0
  %212 = load float, float* %211, align 4
  %213 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 2
  %214 = load float, float* %213, align 4
  %215 = fmul float %212, %214
  %216 = fsub float %210, %215
  %217 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 1
  store float %216, float* %217, align 4
  %218 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 0
  %219 = load float, float* %218, align 4
  %220 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  %221 = load float, float* %220, align 4
  %222 = fmul float %219, %221
  %223 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 1
  %224 = load float, float* %223, align 4
  %225 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 0
  %226 = load float, float* %225, align 4
  %227 = fmul float %224, %226
  %228 = fsub float %222, %227
  %229 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 2
  store float %228, float* %229, align 4
  %230 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 0
  %231 = load float, float* %230, align 4
  %232 = load float*, float** %10, align 8
  %233 = getelementptr inbounds float, float* %232, i64 0
  %234 = load float, float* %233, align 4
  %235 = fmul float %231, %234
  %236 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 1
  %237 = load float, float* %236, align 4
  %238 = load float*, float** %10, align 8
  %239 = getelementptr inbounds float, float* %238, i64 1
  %240 = load float, float* %239, align 4
  %241 = fmul float %237, %240
  %242 = fadd float %235, %241
  %243 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 2
  %244 = load float, float* %243, align 4
  %245 = load float*, float** %10, align 8
  %246 = getelementptr inbounds float, float* %245, i64 2
  %247 = load float, float* %246, align 4
  %248 = fmul float %244, %247
  %249 = fadd float %242, %248
  %250 = fsub float -0.000000e+00, %249
  store float %250, float* %22, align 4
  %251 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 0
  %252 = load float, float* %251, align 4
  %253 = load float*, float** %13, align 8
  %254 = getelementptr inbounds float, float* %253, i64 0
  %255 = load float, float* %254, align 4
  %256 = fmul float %252, %255
  %257 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 1
  %258 = load float, float* %257, align 4
  %259 = load float*, float** %13, align 8
  %260 = getelementptr inbounds float, float* %259, i64 1
  %261 = load float, float* %260, align 4
  %262 = fmul float %258, %261
  %263 = fadd float %256, %262
  %264 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 2
  %265 = load float, float* %264, align 4
  %266 = load float*, float** %13, align 8
  %267 = getelementptr inbounds float, float* %266, i64 2
  %268 = load float, float* %267, align 4
  %269 = fmul float %265, %268
  %270 = fadd float %263, %269
  %271 = load float, float* %22, align 4
  %272 = fadd float %270, %271
  store float %272, float* %24, align 4
  %273 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 0
  %274 = load float, float* %273, align 4
  %275 = load float*, float** %14, align 8
  %276 = getelementptr inbounds float, float* %275, i64 0
  %277 = load float, float* %276, align 4
  %278 = fmul float %274, %277
  %279 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 1
  %280 = load float, float* %279, align 4
  %281 = load float*, float** %14, align 8
  %282 = getelementptr inbounds float, float* %281, i64 1
  %283 = load float, float* %282, align 4
  %284 = fmul float %280, %283
  %285 = fadd float %278, %284
  %286 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 2
  %287 = load float, float* %286, align 4
  %288 = load float*, float** %14, align 8
  %289 = getelementptr inbounds float, float* %288, i64 2
  %290 = load float, float* %289, align 4
  %291 = fmul float %287, %290
  %292 = fadd float %285, %291
  %293 = load float, float* %22, align 4
  %294 = fadd float %292, %293
  store float %294, float* %25, align 4
  %295 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 0
  %296 = load float, float* %295, align 4
  %297 = load float*, float** %15, align 8
  %298 = getelementptr inbounds float, float* %297, i64 0
  %299 = load float, float* %298, align 4
  %300 = fmul float %296, %299
  %301 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 1
  %302 = load float, float* %301, align 4
  %303 = load float*, float** %15, align 8
  %304 = getelementptr inbounds float, float* %303, i64 1
  %305 = load float, float* %304, align 4
  %306 = fmul float %302, %305
  %307 = fadd float %300, %306
  %308 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 2
  %309 = load float, float* %308, align 4
  %310 = load float*, float** %15, align 8
  %311 = getelementptr inbounds float, float* %310, i64 2
  %312 = load float, float* %311, align 4
  %313 = fmul float %309, %312
  %314 = fadd float %307, %313
  %315 = load float, float* %22, align 4
  %316 = fadd float %314, %315
  store float %316, float* %26, align 4
  %317 = load float, float* %24, align 4
  %318 = fpext float %317 to double
  %319 = call double @llvm.fabs.f64(double %318)
  %320 = fcmp olt double %319, 0x3EB0C6F7A0B5ED8D
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %8
  store float 0.000000e+00, float* %24, align 4
  br label %322

; <label>:322:                                    ; preds = %321, %8
  %323 = load float, float* %25, align 4
  %324 = fpext float %323 to double
  %325 = call double @llvm.fabs.f64(double %324)
  %326 = fcmp olt double %325, 0x3EB0C6F7A0B5ED8D
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %322
  store float 0.000000e+00, float* %25, align 4
  br label %328

; <label>:328:                                    ; preds = %327, %322
  %329 = load float, float* %26, align 4
  %330 = fpext float %329 to double
  %331 = call double @llvm.fabs.f64(double %330)
  %332 = fcmp olt double %331, 0x3EB0C6F7A0B5ED8D
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %328
  store float 0.000000e+00, float* %26, align 4
  br label %334

; <label>:334:                                    ; preds = %333, %328
  %335 = load float, float* %24, align 4
  %336 = load float, float* %25, align 4
  %337 = fmul float %335, %336
  store float %337, float* %42, align 4
  %338 = load float, float* %24, align 4
  %339 = load float, float* %26, align 4
  %340 = fmul float %338, %339
  store float %340, float* %43, align 4
  br label %341

; <label>:341:                                    ; preds = %334
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load float, float* %42, align 4
  %344 = fcmp ogt float %343, 0.000000e+00
  br i1 %344, label %345, label %350

; <label>:345:                                    ; preds = %342
  %346 = load float, float* %43, align 4
  %347 = fcmp ogt float %346, 0.000000e+00
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %345
  %349 = load i32*, i32** %17, align 8
  store i32 0, i32* %349, align 4
  store i32 0, i32* %9, align 4
  br label %1654

; <label>:350:                                    ; preds = %345, %342
  %351 = load float*, float** %14, align 8
  %352 = getelementptr inbounds float, float* %351, i64 0
  %353 = load float, float* %352, align 4
  %354 = load float*, float** %13, align 8
  %355 = getelementptr inbounds float, float* %354, i64 0
  %356 = load float, float* %355, align 4
  %357 = fsub float %353, %356
  %358 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 0
  store float %357, float* %358, align 4
  %359 = load float*, float** %14, align 8
  %360 = getelementptr inbounds float, float* %359, i64 1
  %361 = load float, float* %360, align 4
  %362 = load float*, float** %13, align 8
  %363 = getelementptr inbounds float, float* %362, i64 1
  %364 = load float, float* %363, align 4
  %365 = fsub float %361, %364
  %366 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 1
  store float %365, float* %366, align 4
  %367 = load float*, float** %14, align 8
  %368 = getelementptr inbounds float, float* %367, i64 2
  %369 = load float, float* %368, align 4
  %370 = load float*, float** %13, align 8
  %371 = getelementptr inbounds float, float* %370, i64 2
  %372 = load float, float* %371, align 4
  %373 = fsub float %369, %372
  %374 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 2
  store float %373, float* %374, align 4
  %375 = load float*, float** %15, align 8
  %376 = getelementptr inbounds float, float* %375, i64 0
  %377 = load float, float* %376, align 4
  %378 = load float*, float** %13, align 8
  %379 = getelementptr inbounds float, float* %378, i64 0
  %380 = load float, float* %379, align 4
  %381 = fsub float %377, %380
  %382 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 0
  store float %381, float* %382, align 4
  %383 = load float*, float** %15, align 8
  %384 = getelementptr inbounds float, float* %383, i64 1
  %385 = load float, float* %384, align 4
  %386 = load float*, float** %13, align 8
  %387 = getelementptr inbounds float, float* %386, i64 1
  %388 = load float, float* %387, align 4
  %389 = fsub float %385, %388
  %390 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  store float %389, float* %390, align 4
  %391 = load float*, float** %15, align 8
  %392 = getelementptr inbounds float, float* %391, i64 2
  %393 = load float, float* %392, align 4
  %394 = load float*, float** %13, align 8
  %395 = getelementptr inbounds float, float* %394, i64 2
  %396 = load float, float* %395, align 4
  %397 = fsub float %393, %396
  %398 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 2
  store float %397, float* %398, align 4
  %399 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 1
  %400 = load float, float* %399, align 4
  %401 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 2
  %402 = load float, float* %401, align 4
  %403 = fmul float %400, %402
  %404 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 2
  %405 = load float, float* %404, align 4
  %406 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  %407 = load float, float* %406, align 4
  %408 = fmul float %405, %407
  %409 = fsub float %403, %408
  %410 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 0
  store float %409, float* %410, align 4
  %411 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 2
  %412 = load float, float* %411, align 4
  %413 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 0
  %414 = load float, float* %413, align 4
  %415 = fmul float %412, %414
  %416 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 0
  %417 = load float, float* %416, align 4
  %418 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 2
  %419 = load float, float* %418, align 4
  %420 = fmul float %417, %419
  %421 = fsub float %415, %420
  %422 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  store float %421, float* %422, align 4
  %423 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 0
  %424 = load float, float* %423, align 4
  %425 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  %426 = load float, float* %425, align 4
  %427 = fmul float %424, %426
  %428 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 1
  %429 = load float, float* %428, align 4
  %430 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 0
  %431 = load float, float* %430, align 4
  %432 = fmul float %429, %431
  %433 = fsub float %427, %432
  %434 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  store float %433, float* %434, align 4
  %435 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 0
  %436 = load float, float* %435, align 4
  %437 = load float*, float** %13, align 8
  %438 = getelementptr inbounds float, float* %437, i64 0
  %439 = load float, float* %438, align 4
  %440 = fmul float %436, %439
  %441 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  %442 = load float, float* %441, align 4
  %443 = load float*, float** %13, align 8
  %444 = getelementptr inbounds float, float* %443, i64 1
  %445 = load float, float* %444, align 4
  %446 = fmul float %442, %445
  %447 = fadd float %440, %446
  %448 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %449 = load float, float* %448, align 4
  %450 = load float*, float** %13, align 8
  %451 = getelementptr inbounds float, float* %450, i64 2
  %452 = load float, float* %451, align 4
  %453 = fmul float %449, %452
  %454 = fadd float %447, %453
  %455 = fsub float -0.000000e+00, %454
  store float %455, float* %23, align 4
  %456 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 0
  %457 = load float, float* %456, align 4
  %458 = load float*, float** %10, align 8
  %459 = getelementptr inbounds float, float* %458, i64 0
  %460 = load float, float* %459, align 4
  %461 = fmul float %457, %460
  %462 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  %463 = load float, float* %462, align 4
  %464 = load float*, float** %10, align 8
  %465 = getelementptr inbounds float, float* %464, i64 1
  %466 = load float, float* %465, align 4
  %467 = fmul float %463, %466
  %468 = fadd float %461, %467
  %469 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %470 = load float, float* %469, align 4
  %471 = load float*, float** %10, align 8
  %472 = getelementptr inbounds float, float* %471, i64 2
  %473 = load float, float* %472, align 4
  %474 = fmul float %470, %473
  %475 = fadd float %468, %474
  %476 = load float, float* %23, align 4
  %477 = fadd float %475, %476
  store float %477, float* %27, align 4
  %478 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 0
  %479 = load float, float* %478, align 4
  %480 = load float*, float** %11, align 8
  %481 = getelementptr inbounds float, float* %480, i64 0
  %482 = load float, float* %481, align 4
  %483 = fmul float %479, %482
  %484 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  %485 = load float, float* %484, align 4
  %486 = load float*, float** %11, align 8
  %487 = getelementptr inbounds float, float* %486, i64 1
  %488 = load float, float* %487, align 4
  %489 = fmul float %485, %488
  %490 = fadd float %483, %489
  %491 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %492 = load float, float* %491, align 4
  %493 = load float*, float** %11, align 8
  %494 = getelementptr inbounds float, float* %493, i64 2
  %495 = load float, float* %494, align 4
  %496 = fmul float %492, %495
  %497 = fadd float %490, %496
  %498 = load float, float* %23, align 4
  %499 = fadd float %497, %498
  store float %499, float* %28, align 4
  %500 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 0
  %501 = load float, float* %500, align 4
  %502 = load float*, float** %12, align 8
  %503 = getelementptr inbounds float, float* %502, i64 0
  %504 = load float, float* %503, align 4
  %505 = fmul float %501, %504
  %506 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  %507 = load float, float* %506, align 4
  %508 = load float*, float** %12, align 8
  %509 = getelementptr inbounds float, float* %508, i64 1
  %510 = load float, float* %509, align 4
  %511 = fmul float %507, %510
  %512 = fadd float %505, %511
  %513 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %514 = load float, float* %513, align 4
  %515 = load float*, float** %12, align 8
  %516 = getelementptr inbounds float, float* %515, i64 2
  %517 = load float, float* %516, align 4
  %518 = fmul float %514, %517
  %519 = fadd float %512, %518
  %520 = load float, float* %23, align 4
  %521 = fadd float %519, %520
  store float %521, float* %29, align 4
  %522 = load float, float* %27, align 4
  %523 = fpext float %522 to double
  %524 = call double @llvm.fabs.f64(double %523)
  %525 = fcmp olt double %524, 0x3EB0C6F7A0B5ED8D
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %350
  store float 0.000000e+00, float* %27, align 4
  br label %527

; <label>:527:                                    ; preds = %526, %350
  %528 = load float, float* %28, align 4
  %529 = fpext float %528 to double
  %530 = call double @llvm.fabs.f64(double %529)
  %531 = fcmp olt double %530, 0x3EB0C6F7A0B5ED8D
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %527
  store float 0.000000e+00, float* %28, align 4
  br label %533

; <label>:533:                                    ; preds = %532, %527
  %534 = load float, float* %29, align 4
  %535 = fpext float %534 to double
  %536 = call double @llvm.fabs.f64(double %535)
  %537 = fcmp olt double %536, 0x3EB0C6F7A0B5ED8D
  br i1 %537, label %538, label %539

; <label>:538:                                    ; preds = %533
  store float 0.000000e+00, float* %29, align 4
  br label %539

; <label>:539:                                    ; preds = %538, %533
  %540 = load float, float* %27, align 4
  %541 = load float, float* %28, align 4
  %542 = fmul float %540, %541
  store float %542, float* %44, align 4
  %543 = load float, float* %27, align 4
  %544 = load float, float* %29, align 4
  %545 = fmul float %543, %544
  store float %545, float* %45, align 4
  br label %546

; <label>:546:                                    ; preds = %539
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load float, float* %44, align 4
  %549 = fcmp ogt float %548, 0.000000e+00
  br i1 %549, label %550, label %555

; <label>:550:                                    ; preds = %547
  %551 = load float, float* %45, align 4
  %552 = fcmp ogt float %551, 0.000000e+00
  br i1 %552, label %553, label %555

; <label>:553:                                    ; preds = %550
  %554 = load i32*, i32** %17, align 8
  store i32 1, i32* %554, align 4
  store i32 0, i32* %9, align 4
  br label %1654

; <label>:555:                                    ; preds = %550, %547
  %556 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 1
  %557 = load float, float* %556, align 4
  %558 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %559 = load float, float* %558, align 4
  %560 = fmul float %557, %559
  %561 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 2
  %562 = load float, float* %561, align 4
  %563 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  %564 = load float, float* %563, align 4
  %565 = fmul float %562, %564
  %566 = fsub float %560, %565
  %567 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 0
  store float %566, float* %567, align 4
  %568 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 2
  %569 = load float, float* %568, align 4
  %570 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 0
  %571 = load float, float* %570, align 4
  %572 = fmul float %569, %571
  %573 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 0
  %574 = load float, float* %573, align 4
  %575 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %576 = load float, float* %575, align 4
  %577 = fmul float %574, %576
  %578 = fsub float %572, %577
  %579 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 1
  store float %578, float* %579, align 4
  %580 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 0
  %581 = load float, float* %580, align 4
  %582 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  %583 = load float, float* %582, align 4
  %584 = fmul float %581, %583
  %585 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 1
  %586 = load float, float* %585, align 4
  %587 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 0
  %588 = load float, float* %587, align 4
  %589 = fmul float %586, %588
  %590 = fsub float %584, %589
  %591 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 2
  store float %590, float* %591, align 4
  %592 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 0
  %593 = load float, float* %592, align 4
  %594 = fpext float %593 to double
  %595 = call double @llvm.fabs.f64(double %594)
  %596 = fptrunc double %595 to float
  store float %596, float* %41, align 4
  store i16 0, i16* %46, align 2
  %597 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 1
  %598 = load float, float* %597, align 4
  %599 = fpext float %598 to double
  %600 = call double @llvm.fabs.f64(double %599)
  %601 = fptrunc double %600 to float
  store float %601, float* %39, align 4
  %602 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 2
  %603 = load float, float* %602, align 4
  %604 = fpext float %603 to double
  %605 = call double @llvm.fabs.f64(double %604)
  %606 = fptrunc double %605 to float
  store float %606, float* %40, align 4
  %607 = load float, float* %39, align 4
  %608 = load float, float* %41, align 4
  %609 = fcmp ogt float %607, %608
  br i1 %609, label %610, label %612

; <label>:610:                                    ; preds = %555
  %611 = load float, float* %39, align 4
  store float %611, float* %41, align 4
  store i16 1, i16* %46, align 2
  br label %612

; <label>:612:                                    ; preds = %610, %555
  %613 = load float, float* %40, align 4
  %614 = load float, float* %41, align 4
  %615 = fcmp ogt float %613, %614
  br i1 %615, label %616, label %618

; <label>:616:                                    ; preds = %612
  %617 = load float, float* %40, align 4
  store float %617, float* %41, align 4
  store i16 2, i16* %46, align 2
  br label %618

; <label>:618:                                    ; preds = %616, %612
  %619 = load float*, float** %10, align 8
  %620 = load i16, i16* %46, align 2
  %621 = sext i16 %620 to i64
  %622 = getelementptr inbounds float, float* %619, i64 %621
  %623 = load float, float* %622, align 4
  store float %623, float* %33, align 4
  %624 = load float*, float** %11, align 8
  %625 = load i16, i16* %46, align 2
  %626 = sext i16 %625 to i64
  %627 = getelementptr inbounds float, float* %624, i64 %626
  %628 = load float, float* %627, align 4
  store float %628, float* %34, align 4
  %629 = load float*, float** %12, align 8
  %630 = load i16, i16* %46, align 2
  %631 = sext i16 %630 to i64
  %632 = getelementptr inbounds float, float* %629, i64 %631
  %633 = load float, float* %632, align 4
  store float %633, float* %35, align 4
  %634 = load float*, float** %13, align 8
  %635 = load i16, i16* %46, align 2
  %636 = sext i16 %635 to i64
  %637 = getelementptr inbounds float, float* %634, i64 %636
  %638 = load float, float* %637, align 4
  store float %638, float* %36, align 4
  %639 = load float*, float** %14, align 8
  %640 = load i16, i16* %46, align 2
  %641 = sext i16 %640 to i64
  %642 = getelementptr inbounds float, float* %639, i64 %641
  %643 = load float, float* %642, align 4
  store float %643, float* %37, align 4
  %644 = load float*, float** %15, align 8
  %645 = load i16, i16* %46, align 2
  %646 = sext i16 %645 to i64
  %647 = getelementptr inbounds float, float* %644, i64 %646
  %648 = load float, float* %647, align 4
  store float %648, float* %38, align 4
  %649 = load i32*, i32** %17, align 8
  store i32 2, i32* %649, align 4
  %650 = load float, float* %44, align 4
  %651 = fcmp ogt float %650, 0.000000e+00
  br i1 %651, label %652, label %739

; <label>:652:                                    ; preds = %618
  %653 = bitcast float* %47 to i8*
  call void @llvm.var.annotation(i8* %653, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %654 = load float, float* %29, align 4
  %655 = load float, float* %27, align 4
  %656 = fsub float %654, %655
  store float %656, float* %47, align 4
  %657 = bitcast float* %48 to i8*
  call void @llvm.var.annotation(i8* %657, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %658 = load float, float* %29, align 4
  %659 = load float, float* %28, align 4
  %660 = fsub float %658, %659
  store float %660, float* %48, align 4
  %661 = load float, float* %47, align 4
  %662 = fcmp oge float %661, 0.000000e+00
  br i1 %662, label %663, label %681

; <label>:663:                                    ; preds = %652
  %664 = bitcast float* %49 to i8*
  call void @llvm.var.annotation(i8* %664, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %665 = load float, float* %47, align 4
  store float %665, float* %49, align 4
  %666 = load float, float* %35, align 4
  %667 = fpext float %666 to double
  %668 = load float, float* %33, align 4
  %669 = load float, float* %35, align 4
  %670 = fsub float %668, %669
  %671 = load float, float* %29, align 4
  %672 = fmul float %670, %671
  %673 = fpext float %672 to double
  %674 = load float, float* %49, align 4
  %675 = fpext float %674 to double
  %676 = fadd double %675, 1.000000e-05
  %677 = fdiv double %673, %676
  %678 = fadd double %667, %677
  %679 = fptrunc double %678 to float
  %680 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %679, float* %680, align 4
  br label %699

; <label>:681:                                    ; preds = %652
  %682 = bitcast float* %50 to i8*
  call void @llvm.var.annotation(i8* %682, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %683 = load float, float* %47, align 4
  store float %683, float* %50, align 4
  %684 = load float, float* %35, align 4
  %685 = fpext float %684 to double
  %686 = load float, float* %33, align 4
  %687 = load float, float* %35, align 4
  %688 = fsub float %686, %687
  %689 = load float, float* %29, align 4
  %690 = fmul float %688, %689
  %691 = fpext float %690 to double
  %692 = load float, float* %50, align 4
  %693 = fpext float %692 to double
  %694 = fadd double %693, 1.000000e-05
  %695 = fdiv double %691, %694
  %696 = fadd double %685, %695
  %697 = fptrunc double %696 to float
  %698 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %697, float* %698, align 4
  br label %699

; <label>:699:                                    ; preds = %681, %663
  %700 = load float, float* %48, align 4
  %701 = fcmp oge float %700, 0.000000e+00
  br i1 %701, label %702, label %720

; <label>:702:                                    ; preds = %699
  %703 = bitcast float* %51 to i8*
  call void @llvm.var.annotation(i8* %703, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %704 = load float, float* %48, align 4
  store float %704, float* %51, align 4
  %705 = load float, float* %35, align 4
  %706 = fpext float %705 to double
  %707 = load float, float* %34, align 4
  %708 = load float, float* %35, align 4
  %709 = fsub float %707, %708
  %710 = load float, float* %29, align 4
  %711 = fmul float %709, %710
  %712 = fpext float %711 to double
  %713 = load float, float* %51, align 4
  %714 = fpext float %713 to double
  %715 = fadd double %714, 1.000000e-05
  %716 = fdiv double %712, %715
  %717 = fadd double %706, %716
  %718 = fptrunc double %717 to float
  %719 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %718, float* %719, align 4
  br label %738

; <label>:720:                                    ; preds = %699
  %721 = bitcast float* %52 to i8*
  call void @llvm.var.annotation(i8* %721, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %722 = load float, float* %48, align 4
  store float %722, float* %52, align 4
  %723 = load float, float* %35, align 4
  %724 = fpext float %723 to double
  %725 = load float, float* %34, align 4
  %726 = load float, float* %35, align 4
  %727 = fsub float %725, %726
  %728 = load float, float* %29, align 4
  %729 = fmul float %727, %728
  %730 = fpext float %729 to double
  %731 = load float, float* %52, align 4
  %732 = fpext float %731 to double
  %733 = fadd double %732, 1.000000e-05
  %734 = fdiv double %730, %733
  %735 = fadd double %724, %734
  %736 = fptrunc double %735 to float
  %737 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %736, float* %737, align 4
  br label %738

; <label>:738:                                    ; preds = %720, %702
  br label %1117

; <label>:739:                                    ; preds = %618
  %740 = load float, float* %45, align 4
  %741 = fcmp ogt float %740, 0.000000e+00
  br i1 %741, label %742, label %829

; <label>:742:                                    ; preds = %739
  %743 = bitcast float* %53 to i8*
  call void @llvm.var.annotation(i8* %743, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %744 = load float, float* %28, align 4
  %745 = load float, float* %27, align 4
  %746 = fsub float %744, %745
  store float %746, float* %53, align 4
  %747 = bitcast float* %54 to i8*
  call void @llvm.var.annotation(i8* %747, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %748 = load float, float* %28, align 4
  %749 = load float, float* %29, align 4
  %750 = fsub float %748, %749
  store float %750, float* %54, align 4
  %751 = load float, float* %53, align 4
  %752 = fcmp oge float %751, 0.000000e+00
  br i1 %752, label %753, label %771

; <label>:753:                                    ; preds = %742
  %754 = bitcast float* %55 to i8*
  call void @llvm.var.annotation(i8* %754, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %755 = load float, float* %53, align 4
  store float %755, float* %55, align 4
  %756 = load float, float* %34, align 4
  %757 = fpext float %756 to double
  %758 = load float, float* %33, align 4
  %759 = load float, float* %34, align 4
  %760 = fsub float %758, %759
  %761 = load float, float* %28, align 4
  %762 = fmul float %760, %761
  %763 = fpext float %762 to double
  %764 = load float, float* %55, align 4
  %765 = fpext float %764 to double
  %766 = fadd double %765, 1.000000e-05
  %767 = fdiv double %763, %766
  %768 = fadd double %757, %767
  %769 = fptrunc double %768 to float
  %770 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %769, float* %770, align 4
  br label %789

; <label>:771:                                    ; preds = %742
  %772 = bitcast float* %56 to i8*
  call void @llvm.var.annotation(i8* %772, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %773 = load float, float* %53, align 4
  store float %773, float* %56, align 4
  %774 = load float, float* %34, align 4
  %775 = fpext float %774 to double
  %776 = load float, float* %33, align 4
  %777 = load float, float* %34, align 4
  %778 = fsub float %776, %777
  %779 = load float, float* %28, align 4
  %780 = fmul float %778, %779
  %781 = fpext float %780 to double
  %782 = load float, float* %56, align 4
  %783 = fpext float %782 to double
  %784 = fadd double %783, 1.000000e-05
  %785 = fdiv double %781, %784
  %786 = fadd double %775, %785
  %787 = fptrunc double %786 to float
  %788 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %787, float* %788, align 4
  br label %789

; <label>:789:                                    ; preds = %771, %753
  %790 = load float, float* %54, align 4
  %791 = fcmp oge float %790, 0.000000e+00
  br i1 %791, label %792, label %810

; <label>:792:                                    ; preds = %789
  %793 = bitcast float* %57 to i8*
  call void @llvm.var.annotation(i8* %793, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %794 = load float, float* %54, align 4
  store float %794, float* %57, align 4
  %795 = load float, float* %34, align 4
  %796 = fpext float %795 to double
  %797 = load float, float* %35, align 4
  %798 = load float, float* %34, align 4
  %799 = fsub float %797, %798
  %800 = load float, float* %28, align 4
  %801 = fmul float %799, %800
  %802 = fpext float %801 to double
  %803 = load float, float* %57, align 4
  %804 = fpext float %803 to double
  %805 = fadd double %804, 1.000000e-05
  %806 = fdiv double %802, %805
  %807 = fadd double %796, %806
  %808 = fptrunc double %807 to float
  %809 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %808, float* %809, align 4
  br label %828

; <label>:810:                                    ; preds = %789
  %811 = bitcast float* %58 to i8*
  call void @llvm.var.annotation(i8* %811, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %812 = load float, float* %54, align 4
  store float %812, float* %58, align 4
  %813 = load float, float* %34, align 4
  %814 = fpext float %813 to double
  %815 = load float, float* %35, align 4
  %816 = load float, float* %34, align 4
  %817 = fsub float %815, %816
  %818 = load float, float* %28, align 4
  %819 = fmul float %817, %818
  %820 = fpext float %819 to double
  %821 = load float, float* %58, align 4
  %822 = fpext float %821 to double
  %823 = fadd double %822, 1.000000e-05
  %824 = fdiv double %820, %823
  %825 = fadd double %814, %824
  %826 = fptrunc double %825 to float
  %827 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %826, float* %827, align 4
  br label %828

; <label>:828:                                    ; preds = %810, %792
  br label %1116

; <label>:829:                                    ; preds = %739
  %830 = load float, float* %28, align 4
  %831 = load float, float* %29, align 4
  %832 = fmul float %830, %831
  %833 = fcmp ogt float %832, 0.000000e+00
  br i1 %833, label %837, label %834

; <label>:834:                                    ; preds = %829
  %835 = load float, float* %27, align 4
  %836 = fcmp une float %835, 0.000000e+00
  br i1 %836, label %837, label %924

; <label>:837:                                    ; preds = %834, %829
  %838 = bitcast float* %59 to i8*
  call void @llvm.var.annotation(i8* %838, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %839 = load float, float* %27, align 4
  %840 = load float, float* %28, align 4
  %841 = fsub float %839, %840
  store float %841, float* %59, align 4
  %842 = bitcast float* %60 to i8*
  call void @llvm.var.annotation(i8* %842, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %843 = load float, float* %27, align 4
  %844 = load float, float* %29, align 4
  %845 = fsub float %843, %844
  store float %845, float* %60, align 4
  %846 = load float, float* %59, align 4
  %847 = fcmp oge float %846, 0.000000e+00
  br i1 %847, label %848, label %866

; <label>:848:                                    ; preds = %837
  %849 = bitcast float* %61 to i8*
  call void @llvm.var.annotation(i8* %849, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %850 = load float, float* %59, align 4
  store float %850, float* %61, align 4
  %851 = load float, float* %33, align 4
  %852 = fpext float %851 to double
  %853 = load float, float* %34, align 4
  %854 = load float, float* %33, align 4
  %855 = fsub float %853, %854
  %856 = load float, float* %27, align 4
  %857 = fmul float %855, %856
  %858 = fpext float %857 to double
  %859 = load float, float* %61, align 4
  %860 = fpext float %859 to double
  %861 = fadd double %860, 1.000000e-05
  %862 = fdiv double %858, %861
  %863 = fadd double %852, %862
  %864 = fptrunc double %863 to float
  %865 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %864, float* %865, align 4
  br label %884

; <label>:866:                                    ; preds = %837
  %867 = bitcast float* %62 to i8*
  call void @llvm.var.annotation(i8* %867, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %868 = load float, float* %59, align 4
  store float %868, float* %62, align 4
  %869 = load float, float* %33, align 4
  %870 = fpext float %869 to double
  %871 = load float, float* %34, align 4
  %872 = load float, float* %33, align 4
  %873 = fsub float %871, %872
  %874 = load float, float* %27, align 4
  %875 = fmul float %873, %874
  %876 = fpext float %875 to double
  %877 = load float, float* %62, align 4
  %878 = fpext float %877 to double
  %879 = fadd double %878, 1.000000e-05
  %880 = fdiv double %876, %879
  %881 = fadd double %870, %880
  %882 = fptrunc double %881 to float
  %883 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %882, float* %883, align 4
  br label %884

; <label>:884:                                    ; preds = %866, %848
  %885 = load float, float* %60, align 4
  %886 = fcmp oge float %885, 0.000000e+00
  br i1 %886, label %887, label %905

; <label>:887:                                    ; preds = %884
  %888 = bitcast float* %63 to i8*
  call void @llvm.var.annotation(i8* %888, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %889 = load float, float* %60, align 4
  store float %889, float* %63, align 4
  %890 = load float, float* %33, align 4
  %891 = fpext float %890 to double
  %892 = load float, float* %35, align 4
  %893 = load float, float* %33, align 4
  %894 = fsub float %892, %893
  %895 = load float, float* %27, align 4
  %896 = fmul float %894, %895
  %897 = fpext float %896 to double
  %898 = load float, float* %63, align 4
  %899 = fpext float %898 to double
  %900 = fadd double %899, 1.000000e-05
  %901 = fdiv double %897, %900
  %902 = fadd double %891, %901
  %903 = fptrunc double %902 to float
  %904 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %903, float* %904, align 4
  br label %923

; <label>:905:                                    ; preds = %884
  %906 = bitcast float* %64 to i8*
  call void @llvm.var.annotation(i8* %906, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %907 = load float, float* %60, align 4
  store float %907, float* %64, align 4
  %908 = load float, float* %33, align 4
  %909 = fpext float %908 to double
  %910 = load float, float* %35, align 4
  %911 = load float, float* %33, align 4
  %912 = fsub float %910, %911
  %913 = load float, float* %27, align 4
  %914 = fmul float %912, %913
  %915 = fpext float %914 to double
  %916 = load float, float* %64, align 4
  %917 = fpext float %916 to double
  %918 = fadd double %917, 1.000000e-05
  %919 = fdiv double %915, %918
  %920 = fadd double %909, %919
  %921 = fptrunc double %920 to float
  %922 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %921, float* %922, align 4
  br label %923

; <label>:923:                                    ; preds = %905, %887
  br label %1115

; <label>:924:                                    ; preds = %834
  %925 = load float, float* %28, align 4
  %926 = fcmp une float %925, 0.000000e+00
  br i1 %926, label %927, label %1014

; <label>:927:                                    ; preds = %924
  %928 = bitcast float* %65 to i8*
  call void @llvm.var.annotation(i8* %928, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %929 = load float, float* %28, align 4
  %930 = load float, float* %27, align 4
  %931 = fsub float %929, %930
  store float %931, float* %65, align 4
  %932 = bitcast float* %66 to i8*
  call void @llvm.var.annotation(i8* %932, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %933 = load float, float* %28, align 4
  %934 = load float, float* %29, align 4
  %935 = fsub float %933, %934
  store float %935, float* %66, align 4
  %936 = load float, float* %65, align 4
  %937 = fcmp oge float %936, 0.000000e+00
  br i1 %937, label %938, label %956

; <label>:938:                                    ; preds = %927
  %939 = bitcast float* %67 to i8*
  call void @llvm.var.annotation(i8* %939, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %940 = load float, float* %65, align 4
  store float %940, float* %67, align 4
  %941 = load float, float* %34, align 4
  %942 = fpext float %941 to double
  %943 = load float, float* %33, align 4
  %944 = load float, float* %34, align 4
  %945 = fsub float %943, %944
  %946 = load float, float* %28, align 4
  %947 = fmul float %945, %946
  %948 = fpext float %947 to double
  %949 = load float, float* %67, align 4
  %950 = fpext float %949 to double
  %951 = fadd double %950, 1.000000e-05
  %952 = fdiv double %948, %951
  %953 = fadd double %942, %952
  %954 = fptrunc double %953 to float
  %955 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %954, float* %955, align 4
  br label %974

; <label>:956:                                    ; preds = %927
  %957 = bitcast float* %68 to i8*
  call void @llvm.var.annotation(i8* %957, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %958 = load float, float* %65, align 4
  store float %958, float* %68, align 4
  %959 = load float, float* %34, align 4
  %960 = fpext float %959 to double
  %961 = load float, float* %33, align 4
  %962 = load float, float* %34, align 4
  %963 = fsub float %961, %962
  %964 = load float, float* %28, align 4
  %965 = fmul float %963, %964
  %966 = fpext float %965 to double
  %967 = load float, float* %68, align 4
  %968 = fpext float %967 to double
  %969 = fadd double %968, 1.000000e-05
  %970 = fdiv double %966, %969
  %971 = fadd double %960, %970
  %972 = fptrunc double %971 to float
  %973 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %972, float* %973, align 4
  br label %974

; <label>:974:                                    ; preds = %956, %938
  %975 = load float, float* %66, align 4
  %976 = fcmp oge float %975, 0.000000e+00
  br i1 %976, label %977, label %995

; <label>:977:                                    ; preds = %974
  %978 = bitcast float* %69 to i8*
  call void @llvm.var.annotation(i8* %978, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %979 = load float, float* %66, align 4
  store float %979, float* %69, align 4
  %980 = load float, float* %34, align 4
  %981 = fpext float %980 to double
  %982 = load float, float* %35, align 4
  %983 = load float, float* %34, align 4
  %984 = fsub float %982, %983
  %985 = load float, float* %28, align 4
  %986 = fmul float %984, %985
  %987 = fpext float %986 to double
  %988 = load float, float* %69, align 4
  %989 = fpext float %988 to double
  %990 = fadd double %989, 1.000000e-05
  %991 = fdiv double %987, %990
  %992 = fadd double %981, %991
  %993 = fptrunc double %992 to float
  %994 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %993, float* %994, align 4
  br label %1013

; <label>:995:                                    ; preds = %974
  %996 = bitcast float* %70 to i8*
  call void @llvm.var.annotation(i8* %996, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %997 = load float, float* %66, align 4
  store float %997, float* %70, align 4
  %998 = load float, float* %34, align 4
  %999 = fpext float %998 to double
  %1000 = load float, float* %35, align 4
  %1001 = load float, float* %34, align 4
  %1002 = fsub float %1000, %1001
  %1003 = load float, float* %28, align 4
  %1004 = fmul float %1002, %1003
  %1005 = fpext float %1004 to double
  %1006 = load float, float* %70, align 4
  %1007 = fpext float %1006 to double
  %1008 = fadd double %1007, 1.000000e-05
  %1009 = fdiv double %1005, %1008
  %1010 = fadd double %999, %1009
  %1011 = fptrunc double %1010 to float
  %1012 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %1011, float* %1012, align 4
  br label %1013

; <label>:1013:                                   ; preds = %995, %977
  br label %1114

; <label>:1014:                                   ; preds = %924
  %1015 = load float, float* %29, align 4
  %1016 = fcmp une float %1015, 0.000000e+00
  br i1 %1016, label %1017, label %1104

; <label>:1017:                                   ; preds = %1014
  %1018 = bitcast float* %71 to i8*
  call void @llvm.var.annotation(i8* %1018, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %1019 = load float, float* %29, align 4
  %1020 = load float, float* %27, align 4
  %1021 = fsub float %1019, %1020
  store float %1021, float* %71, align 4
  %1022 = bitcast float* %72 to i8*
  call void @llvm.var.annotation(i8* %1022, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %1023 = load float, float* %29, align 4
  %1024 = load float, float* %28, align 4
  %1025 = fsub float %1023, %1024
  store float %1025, float* %72, align 4
  %1026 = load float, float* %71, align 4
  %1027 = fcmp oge float %1026, 0.000000e+00
  br i1 %1027, label %1028, label %1046

; <label>:1028:                                   ; preds = %1017
  %1029 = bitcast float* %73 to i8*
  call void @llvm.var.annotation(i8* %1029, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %1030 = load float, float* %71, align 4
  store float %1030, float* %73, align 4
  %1031 = load float, float* %35, align 4
  %1032 = fpext float %1031 to double
  %1033 = load float, float* %33, align 4
  %1034 = load float, float* %35, align 4
  %1035 = fsub float %1033, %1034
  %1036 = load float, float* %29, align 4
  %1037 = fmul float %1035, %1036
  %1038 = fpext float %1037 to double
  %1039 = load float, float* %73, align 4
  %1040 = fpext float %1039 to double
  %1041 = fadd double %1040, 1.000000e-05
  %1042 = fdiv double %1038, %1041
  %1043 = fadd double %1032, %1042
  %1044 = fptrunc double %1043 to float
  %1045 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %1044, float* %1045, align 4
  br label %1064

; <label>:1046:                                   ; preds = %1017
  %1047 = bitcast float* %74 to i8*
  call void @llvm.var.annotation(i8* %1047, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %1048 = load float, float* %71, align 4
  store float %1048, float* %74, align 4
  %1049 = load float, float* %35, align 4
  %1050 = fpext float %1049 to double
  %1051 = load float, float* %33, align 4
  %1052 = load float, float* %35, align 4
  %1053 = fsub float %1051, %1052
  %1054 = load float, float* %29, align 4
  %1055 = fmul float %1053, %1054
  %1056 = fpext float %1055 to double
  %1057 = load float, float* %74, align 4
  %1058 = fpext float %1057 to double
  %1059 = fadd double %1058, 1.000000e-05
  %1060 = fdiv double %1056, %1059
  %1061 = fadd double %1050, %1060
  %1062 = fptrunc double %1061 to float
  %1063 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %1062, float* %1063, align 4
  br label %1064

; <label>:1064:                                   ; preds = %1046, %1028
  %1065 = load float, float* %72, align 4
  %1066 = fcmp oge float %1065, 0.000000e+00
  br i1 %1066, label %1067, label %1085

; <label>:1067:                                   ; preds = %1064
  %1068 = bitcast float* %75 to i8*
  call void @llvm.var.annotation(i8* %1068, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %1069 = load float, float* %72, align 4
  store float %1069, float* %75, align 4
  %1070 = load float, float* %35, align 4
  %1071 = fpext float %1070 to double
  %1072 = load float, float* %34, align 4
  %1073 = load float, float* %35, align 4
  %1074 = fsub float %1072, %1073
  %1075 = load float, float* %29, align 4
  %1076 = fmul float %1074, %1075
  %1077 = fpext float %1076 to double
  %1078 = load float, float* %75, align 4
  %1079 = fpext float %1078 to double
  %1080 = fadd double %1079, 1.000000e-05
  %1081 = fdiv double %1077, %1080
  %1082 = fadd double %1071, %1081
  %1083 = fptrunc double %1082 to float
  %1084 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %1083, float* %1084, align 4
  br label %1103

; <label>:1085:                                   ; preds = %1064
  %1086 = bitcast float* %76 to i8*
  call void @llvm.var.annotation(i8* %1086, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 340)
  %1087 = load float, float* %72, align 4
  store float %1087, float* %76, align 4
  %1088 = load float, float* %35, align 4
  %1089 = fpext float %1088 to double
  %1090 = load float, float* %34, align 4
  %1091 = load float, float* %35, align 4
  %1092 = fsub float %1090, %1091
  %1093 = load float, float* %29, align 4
  %1094 = fmul float %1092, %1093
  %1095 = fpext float %1094 to double
  %1096 = load float, float* %76, align 4
  %1097 = fpext float %1096 to double
  %1098 = fadd double %1097, 1.000000e-05
  %1099 = fdiv double %1095, %1098
  %1100 = fadd double %1089, %1099
  %1101 = fptrunc double %1100 to float
  %1102 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %1101, float* %1102, align 4
  br label %1103

; <label>:1103:                                   ; preds = %1085, %1067
  br label %1113

; <label>:1104:                                   ; preds = %1014
  %1105 = getelementptr inbounds [3 x float], [3 x float]* %20, i32 0, i32 0
  %1106 = load float*, float** %10, align 8
  %1107 = load float*, float** %11, align 8
  %1108 = load float*, float** %12, align 8
  %1109 = load float*, float** %13, align 8
  %1110 = load float*, float** %14, align 8
  %1111 = load float*, float** %15, align 8
  %1112 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(float* %1105, float* %1106, float* %1107, float* %1108, float* %1109, float* %1110, float* %1111)
  store i32 %1112, i32* %9, align 4
  br label %1654

; <label>:1113:                                   ; preds = %1103
  br label %1114

; <label>:1114:                                   ; preds = %1113, %1013
  br label %1115

; <label>:1115:                                   ; preds = %1114, %923
  br label %1116

; <label>:1116:                                   ; preds = %1115, %828
  br label %1117

; <label>:1117:                                   ; preds = %1116, %738
  %1118 = load i32*, i32** %17, align 8
  store i32 3, i32* %1118, align 4
  %1119 = load float, float* %42, align 4
  %1120 = fcmp ogt float %1119, 0.000000e+00
  br i1 %1120, label %1121, label %1208

; <label>:1121:                                   ; preds = %1117
  %1122 = bitcast float* %77 to i8*
  call void @llvm.var.annotation(i8* %1122, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1123 = load float, float* %26, align 4
  %1124 = load float, float* %24, align 4
  %1125 = fsub float %1123, %1124
  store float %1125, float* %77, align 4
  %1126 = bitcast float* %78 to i8*
  call void @llvm.var.annotation(i8* %1126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1127 = load float, float* %26, align 4
  %1128 = load float, float* %25, align 4
  %1129 = fsub float %1127, %1128
  store float %1129, float* %78, align 4
  %1130 = load float, float* %77, align 4
  %1131 = fcmp oge float %1130, 0.000000e+00
  br i1 %1131, label %1132, label %1150

; <label>:1132:                                   ; preds = %1121
  %1133 = bitcast float* %79 to i8*
  call void @llvm.var.annotation(i8* %1133, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1134 = load float, float* %77, align 4
  store float %1134, float* %79, align 4
  %1135 = load float, float* %38, align 4
  %1136 = fpext float %1135 to double
  %1137 = load float, float* %36, align 4
  %1138 = load float, float* %38, align 4
  %1139 = fsub float %1137, %1138
  %1140 = load float, float* %26, align 4
  %1141 = fmul float %1139, %1140
  %1142 = fpext float %1141 to double
  %1143 = load float, float* %79, align 4
  %1144 = fpext float %1143 to double
  %1145 = fadd double %1144, 1.000000e-05
  %1146 = fdiv double %1142, %1145
  %1147 = fadd double %1136, %1146
  %1148 = fptrunc double %1147 to float
  %1149 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1148, float* %1149, align 4
  br label %1168

; <label>:1150:                                   ; preds = %1121
  %1151 = bitcast float* %80 to i8*
  call void @llvm.var.annotation(i8* %1151, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1152 = load float, float* %77, align 4
  store float %1152, float* %80, align 4
  %1153 = load float, float* %38, align 4
  %1154 = fpext float %1153 to double
  %1155 = load float, float* %36, align 4
  %1156 = load float, float* %38, align 4
  %1157 = fsub float %1155, %1156
  %1158 = load float, float* %26, align 4
  %1159 = fmul float %1157, %1158
  %1160 = fpext float %1159 to double
  %1161 = load float, float* %80, align 4
  %1162 = fpext float %1161 to double
  %1163 = fadd double %1162, 1.000000e-05
  %1164 = fdiv double %1160, %1163
  %1165 = fadd double %1154, %1164
  %1166 = fptrunc double %1165 to float
  %1167 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1166, float* %1167, align 4
  br label %1168

; <label>:1168:                                   ; preds = %1150, %1132
  %1169 = load float, float* %78, align 4
  %1170 = fcmp oge float %1169, 0.000000e+00
  br i1 %1170, label %1171, label %1189

; <label>:1171:                                   ; preds = %1168
  %1172 = bitcast float* %81 to i8*
  call void @llvm.var.annotation(i8* %1172, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1173 = load float, float* %78, align 4
  store float %1173, float* %81, align 4
  %1174 = load float, float* %38, align 4
  %1175 = fpext float %1174 to double
  %1176 = load float, float* %37, align 4
  %1177 = load float, float* %38, align 4
  %1178 = fsub float %1176, %1177
  %1179 = load float, float* %26, align 4
  %1180 = fmul float %1178, %1179
  %1181 = fpext float %1180 to double
  %1182 = load float, float* %81, align 4
  %1183 = fpext float %1182 to double
  %1184 = fadd double %1183, 1.000000e-05
  %1185 = fdiv double %1181, %1184
  %1186 = fadd double %1175, %1185
  %1187 = fptrunc double %1186 to float
  %1188 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1187, float* %1188, align 4
  br label %1207

; <label>:1189:                                   ; preds = %1168
  %1190 = bitcast float* %82 to i8*
  call void @llvm.var.annotation(i8* %1190, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1191 = load float, float* %78, align 4
  store float %1191, float* %82, align 4
  %1192 = load float, float* %38, align 4
  %1193 = fpext float %1192 to double
  %1194 = load float, float* %37, align 4
  %1195 = load float, float* %38, align 4
  %1196 = fsub float %1194, %1195
  %1197 = load float, float* %26, align 4
  %1198 = fmul float %1196, %1197
  %1199 = fpext float %1198 to double
  %1200 = load float, float* %82, align 4
  %1201 = fpext float %1200 to double
  %1202 = fadd double %1201, 1.000000e-05
  %1203 = fdiv double %1199, %1202
  %1204 = fadd double %1193, %1203
  %1205 = fptrunc double %1204 to float
  %1206 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1205, float* %1206, align 4
  br label %1207

; <label>:1207:                                   ; preds = %1189, %1171
  br label %1586

; <label>:1208:                                   ; preds = %1117
  %1209 = load float, float* %43, align 4
  %1210 = fcmp ogt float %1209, 0.000000e+00
  br i1 %1210, label %1211, label %1298

; <label>:1211:                                   ; preds = %1208
  %1212 = bitcast float* %83 to i8*
  call void @llvm.var.annotation(i8* %1212, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1213 = load float, float* %25, align 4
  %1214 = load float, float* %24, align 4
  %1215 = fsub float %1213, %1214
  store float %1215, float* %83, align 4
  %1216 = bitcast float* %84 to i8*
  call void @llvm.var.annotation(i8* %1216, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1217 = load float, float* %25, align 4
  %1218 = load float, float* %26, align 4
  %1219 = fsub float %1217, %1218
  store float %1219, float* %84, align 4
  %1220 = load float, float* %83, align 4
  %1221 = fcmp oge float %1220, 0.000000e+00
  br i1 %1221, label %1222, label %1240

; <label>:1222:                                   ; preds = %1211
  %1223 = bitcast float* %85 to i8*
  call void @llvm.var.annotation(i8* %1223, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1224 = load float, float* %83, align 4
  store float %1224, float* %85, align 4
  %1225 = load float, float* %37, align 4
  %1226 = fpext float %1225 to double
  %1227 = load float, float* %36, align 4
  %1228 = load float, float* %37, align 4
  %1229 = fsub float %1227, %1228
  %1230 = load float, float* %25, align 4
  %1231 = fmul float %1229, %1230
  %1232 = fpext float %1231 to double
  %1233 = load float, float* %85, align 4
  %1234 = fpext float %1233 to double
  %1235 = fadd double %1234, 1.000000e-05
  %1236 = fdiv double %1232, %1235
  %1237 = fadd double %1226, %1236
  %1238 = fptrunc double %1237 to float
  %1239 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1238, float* %1239, align 4
  br label %1258

; <label>:1240:                                   ; preds = %1211
  %1241 = bitcast float* %86 to i8*
  call void @llvm.var.annotation(i8* %1241, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1242 = load float, float* %83, align 4
  store float %1242, float* %86, align 4
  %1243 = load float, float* %37, align 4
  %1244 = fpext float %1243 to double
  %1245 = load float, float* %36, align 4
  %1246 = load float, float* %37, align 4
  %1247 = fsub float %1245, %1246
  %1248 = load float, float* %25, align 4
  %1249 = fmul float %1247, %1248
  %1250 = fpext float %1249 to double
  %1251 = load float, float* %86, align 4
  %1252 = fpext float %1251 to double
  %1253 = fadd double %1252, 1.000000e-05
  %1254 = fdiv double %1250, %1253
  %1255 = fadd double %1244, %1254
  %1256 = fptrunc double %1255 to float
  %1257 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1256, float* %1257, align 4
  br label %1258

; <label>:1258:                                   ; preds = %1240, %1222
  %1259 = load float, float* %84, align 4
  %1260 = fcmp oge float %1259, 0.000000e+00
  br i1 %1260, label %1261, label %1279

; <label>:1261:                                   ; preds = %1258
  %1262 = bitcast float* %87 to i8*
  call void @llvm.var.annotation(i8* %1262, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1263 = load float, float* %84, align 4
  store float %1263, float* %87, align 4
  %1264 = load float, float* %37, align 4
  %1265 = fpext float %1264 to double
  %1266 = load float, float* %38, align 4
  %1267 = load float, float* %37, align 4
  %1268 = fsub float %1266, %1267
  %1269 = load float, float* %25, align 4
  %1270 = fmul float %1268, %1269
  %1271 = fpext float %1270 to double
  %1272 = load float, float* %87, align 4
  %1273 = fpext float %1272 to double
  %1274 = fadd double %1273, 1.000000e-05
  %1275 = fdiv double %1271, %1274
  %1276 = fadd double %1265, %1275
  %1277 = fptrunc double %1276 to float
  %1278 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1277, float* %1278, align 4
  br label %1297

; <label>:1279:                                   ; preds = %1258
  %1280 = bitcast float* %88 to i8*
  call void @llvm.var.annotation(i8* %1280, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1281 = load float, float* %84, align 4
  store float %1281, float* %88, align 4
  %1282 = load float, float* %37, align 4
  %1283 = fpext float %1282 to double
  %1284 = load float, float* %38, align 4
  %1285 = load float, float* %37, align 4
  %1286 = fsub float %1284, %1285
  %1287 = load float, float* %25, align 4
  %1288 = fmul float %1286, %1287
  %1289 = fpext float %1288 to double
  %1290 = load float, float* %88, align 4
  %1291 = fpext float %1290 to double
  %1292 = fadd double %1291, 1.000000e-05
  %1293 = fdiv double %1289, %1292
  %1294 = fadd double %1283, %1293
  %1295 = fptrunc double %1294 to float
  %1296 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1295, float* %1296, align 4
  br label %1297

; <label>:1297:                                   ; preds = %1279, %1261
  br label %1585

; <label>:1298:                                   ; preds = %1208
  %1299 = load float, float* %25, align 4
  %1300 = load float, float* %26, align 4
  %1301 = fmul float %1299, %1300
  %1302 = fcmp ogt float %1301, 0.000000e+00
  br i1 %1302, label %1306, label %1303

; <label>:1303:                                   ; preds = %1298
  %1304 = load float, float* %24, align 4
  %1305 = fcmp une float %1304, 0.000000e+00
  br i1 %1305, label %1306, label %1393

; <label>:1306:                                   ; preds = %1303, %1298
  %1307 = bitcast float* %89 to i8*
  call void @llvm.var.annotation(i8* %1307, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1308 = load float, float* %24, align 4
  %1309 = load float, float* %25, align 4
  %1310 = fsub float %1308, %1309
  store float %1310, float* %89, align 4
  %1311 = bitcast float* %90 to i8*
  call void @llvm.var.annotation(i8* %1311, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1312 = load float, float* %24, align 4
  %1313 = load float, float* %26, align 4
  %1314 = fsub float %1312, %1313
  store float %1314, float* %90, align 4
  %1315 = load float, float* %89, align 4
  %1316 = fcmp oge float %1315, 0.000000e+00
  br i1 %1316, label %1317, label %1335

; <label>:1317:                                   ; preds = %1306
  %1318 = bitcast float* %91 to i8*
  call void @llvm.var.annotation(i8* %1318, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1319 = load float, float* %89, align 4
  store float %1319, float* %91, align 4
  %1320 = load float, float* %36, align 4
  %1321 = fpext float %1320 to double
  %1322 = load float, float* %37, align 4
  %1323 = load float, float* %36, align 4
  %1324 = fsub float %1322, %1323
  %1325 = load float, float* %24, align 4
  %1326 = fmul float %1324, %1325
  %1327 = fpext float %1326 to double
  %1328 = load float, float* %91, align 4
  %1329 = fpext float %1328 to double
  %1330 = fadd double %1329, 1.000000e-05
  %1331 = fdiv double %1327, %1330
  %1332 = fadd double %1321, %1331
  %1333 = fptrunc double %1332 to float
  %1334 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1333, float* %1334, align 4
  br label %1353

; <label>:1335:                                   ; preds = %1306
  %1336 = bitcast float* %92 to i8*
  call void @llvm.var.annotation(i8* %1336, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1337 = load float, float* %89, align 4
  store float %1337, float* %92, align 4
  %1338 = load float, float* %36, align 4
  %1339 = fpext float %1338 to double
  %1340 = load float, float* %37, align 4
  %1341 = load float, float* %36, align 4
  %1342 = fsub float %1340, %1341
  %1343 = load float, float* %24, align 4
  %1344 = fmul float %1342, %1343
  %1345 = fpext float %1344 to double
  %1346 = load float, float* %92, align 4
  %1347 = fpext float %1346 to double
  %1348 = fadd double %1347, 1.000000e-05
  %1349 = fdiv double %1345, %1348
  %1350 = fadd double %1339, %1349
  %1351 = fptrunc double %1350 to float
  %1352 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1351, float* %1352, align 4
  br label %1353

; <label>:1353:                                   ; preds = %1335, %1317
  %1354 = load float, float* %90, align 4
  %1355 = fcmp oge float %1354, 0.000000e+00
  br i1 %1355, label %1356, label %1374

; <label>:1356:                                   ; preds = %1353
  %1357 = bitcast float* %93 to i8*
  call void @llvm.var.annotation(i8* %1357, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1358 = load float, float* %90, align 4
  store float %1358, float* %93, align 4
  %1359 = load float, float* %36, align 4
  %1360 = fpext float %1359 to double
  %1361 = load float, float* %38, align 4
  %1362 = load float, float* %36, align 4
  %1363 = fsub float %1361, %1362
  %1364 = load float, float* %24, align 4
  %1365 = fmul float %1363, %1364
  %1366 = fpext float %1365 to double
  %1367 = load float, float* %93, align 4
  %1368 = fpext float %1367 to double
  %1369 = fadd double %1368, 1.000000e-05
  %1370 = fdiv double %1366, %1369
  %1371 = fadd double %1360, %1370
  %1372 = fptrunc double %1371 to float
  %1373 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1372, float* %1373, align 4
  br label %1392

; <label>:1374:                                   ; preds = %1353
  %1375 = bitcast float* %94 to i8*
  call void @llvm.var.annotation(i8* %1375, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1376 = load float, float* %90, align 4
  store float %1376, float* %94, align 4
  %1377 = load float, float* %36, align 4
  %1378 = fpext float %1377 to double
  %1379 = load float, float* %38, align 4
  %1380 = load float, float* %36, align 4
  %1381 = fsub float %1379, %1380
  %1382 = load float, float* %24, align 4
  %1383 = fmul float %1381, %1382
  %1384 = fpext float %1383 to double
  %1385 = load float, float* %94, align 4
  %1386 = fpext float %1385 to double
  %1387 = fadd double %1386, 1.000000e-05
  %1388 = fdiv double %1384, %1387
  %1389 = fadd double %1378, %1388
  %1390 = fptrunc double %1389 to float
  %1391 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1390, float* %1391, align 4
  br label %1392

; <label>:1392:                                   ; preds = %1374, %1356
  br label %1584

; <label>:1393:                                   ; preds = %1303
  %1394 = load float, float* %25, align 4
  %1395 = fcmp une float %1394, 0.000000e+00
  br i1 %1395, label %1396, label %1483

; <label>:1396:                                   ; preds = %1393
  %1397 = bitcast float* %95 to i8*
  call void @llvm.var.annotation(i8* %1397, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1398 = load float, float* %25, align 4
  %1399 = load float, float* %24, align 4
  %1400 = fsub float %1398, %1399
  store float %1400, float* %95, align 4
  %1401 = bitcast float* %96 to i8*
  call void @llvm.var.annotation(i8* %1401, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1402 = load float, float* %25, align 4
  %1403 = load float, float* %26, align 4
  %1404 = fsub float %1402, %1403
  store float %1404, float* %96, align 4
  %1405 = load float, float* %95, align 4
  %1406 = fcmp oge float %1405, 0.000000e+00
  br i1 %1406, label %1407, label %1425

; <label>:1407:                                   ; preds = %1396
  %1408 = bitcast float* %97 to i8*
  call void @llvm.var.annotation(i8* %1408, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1409 = load float, float* %95, align 4
  store float %1409, float* %97, align 4
  %1410 = load float, float* %37, align 4
  %1411 = fpext float %1410 to double
  %1412 = load float, float* %36, align 4
  %1413 = load float, float* %37, align 4
  %1414 = fsub float %1412, %1413
  %1415 = load float, float* %25, align 4
  %1416 = fmul float %1414, %1415
  %1417 = fpext float %1416 to double
  %1418 = load float, float* %97, align 4
  %1419 = fpext float %1418 to double
  %1420 = fadd double %1419, 1.000000e-05
  %1421 = fdiv double %1417, %1420
  %1422 = fadd double %1411, %1421
  %1423 = fptrunc double %1422 to float
  %1424 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1423, float* %1424, align 4
  br label %1443

; <label>:1425:                                   ; preds = %1396
  %1426 = bitcast float* %98 to i8*
  call void @llvm.var.annotation(i8* %1426, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1427 = load float, float* %95, align 4
  store float %1427, float* %98, align 4
  %1428 = load float, float* %37, align 4
  %1429 = fpext float %1428 to double
  %1430 = load float, float* %36, align 4
  %1431 = load float, float* %37, align 4
  %1432 = fsub float %1430, %1431
  %1433 = load float, float* %25, align 4
  %1434 = fmul float %1432, %1433
  %1435 = fpext float %1434 to double
  %1436 = load float, float* %98, align 4
  %1437 = fpext float %1436 to double
  %1438 = fadd double %1437, 1.000000e-05
  %1439 = fdiv double %1435, %1438
  %1440 = fadd double %1429, %1439
  %1441 = fptrunc double %1440 to float
  %1442 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1441, float* %1442, align 4
  br label %1443

; <label>:1443:                                   ; preds = %1425, %1407
  %1444 = load float, float* %96, align 4
  %1445 = fcmp oge float %1444, 0.000000e+00
  br i1 %1445, label %1446, label %1464

; <label>:1446:                                   ; preds = %1443
  %1447 = bitcast float* %99 to i8*
  call void @llvm.var.annotation(i8* %1447, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1448 = load float, float* %96, align 4
  store float %1448, float* %99, align 4
  %1449 = load float, float* %37, align 4
  %1450 = fpext float %1449 to double
  %1451 = load float, float* %38, align 4
  %1452 = load float, float* %37, align 4
  %1453 = fsub float %1451, %1452
  %1454 = load float, float* %25, align 4
  %1455 = fmul float %1453, %1454
  %1456 = fpext float %1455 to double
  %1457 = load float, float* %99, align 4
  %1458 = fpext float %1457 to double
  %1459 = fadd double %1458, 1.000000e-05
  %1460 = fdiv double %1456, %1459
  %1461 = fadd double %1450, %1460
  %1462 = fptrunc double %1461 to float
  %1463 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1462, float* %1463, align 4
  br label %1482

; <label>:1464:                                   ; preds = %1443
  %1465 = bitcast float* %100 to i8*
  call void @llvm.var.annotation(i8* %1465, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1466 = load float, float* %96, align 4
  store float %1466, float* %100, align 4
  %1467 = load float, float* %37, align 4
  %1468 = fpext float %1467 to double
  %1469 = load float, float* %38, align 4
  %1470 = load float, float* %37, align 4
  %1471 = fsub float %1469, %1470
  %1472 = load float, float* %25, align 4
  %1473 = fmul float %1471, %1472
  %1474 = fpext float %1473 to double
  %1475 = load float, float* %100, align 4
  %1476 = fpext float %1475 to double
  %1477 = fadd double %1476, 1.000000e-05
  %1478 = fdiv double %1474, %1477
  %1479 = fadd double %1468, %1478
  %1480 = fptrunc double %1479 to float
  %1481 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1480, float* %1481, align 4
  br label %1482

; <label>:1482:                                   ; preds = %1464, %1446
  br label %1583

; <label>:1483:                                   ; preds = %1393
  %1484 = load float, float* %26, align 4
  %1485 = fcmp une float %1484, 0.000000e+00
  br i1 %1485, label %1486, label %1573

; <label>:1486:                                   ; preds = %1483
  %1487 = bitcast float* %101 to i8*
  call void @llvm.var.annotation(i8* %1487, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1488 = load float, float* %26, align 4
  %1489 = load float, float* %24, align 4
  %1490 = fsub float %1488, %1489
  store float %1490, float* %101, align 4
  %1491 = bitcast float* %102 to i8*
  call void @llvm.var.annotation(i8* %1491, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1492 = load float, float* %26, align 4
  %1493 = load float, float* %25, align 4
  %1494 = fsub float %1492, %1493
  store float %1494, float* %102, align 4
  %1495 = load float, float* %101, align 4
  %1496 = fcmp oge float %1495, 0.000000e+00
  br i1 %1496, label %1497, label %1515

; <label>:1497:                                   ; preds = %1486
  %1498 = bitcast float* %103 to i8*
  call void @llvm.var.annotation(i8* %1498, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1499 = load float, float* %101, align 4
  store float %1499, float* %103, align 4
  %1500 = load float, float* %38, align 4
  %1501 = fpext float %1500 to double
  %1502 = load float, float* %36, align 4
  %1503 = load float, float* %38, align 4
  %1504 = fsub float %1502, %1503
  %1505 = load float, float* %26, align 4
  %1506 = fmul float %1504, %1505
  %1507 = fpext float %1506 to double
  %1508 = load float, float* %103, align 4
  %1509 = fpext float %1508 to double
  %1510 = fadd double %1509, 1.000000e-05
  %1511 = fdiv double %1507, %1510
  %1512 = fadd double %1501, %1511
  %1513 = fptrunc double %1512 to float
  %1514 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1513, float* %1514, align 4
  br label %1533

; <label>:1515:                                   ; preds = %1486
  %1516 = bitcast float* %104 to i8*
  call void @llvm.var.annotation(i8* %1516, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1517 = load float, float* %101, align 4
  store float %1517, float* %104, align 4
  %1518 = load float, float* %38, align 4
  %1519 = fpext float %1518 to double
  %1520 = load float, float* %36, align 4
  %1521 = load float, float* %38, align 4
  %1522 = fsub float %1520, %1521
  %1523 = load float, float* %26, align 4
  %1524 = fmul float %1522, %1523
  %1525 = fpext float %1524 to double
  %1526 = load float, float* %104, align 4
  %1527 = fpext float %1526 to double
  %1528 = fadd double %1527, 1.000000e-05
  %1529 = fdiv double %1525, %1528
  %1530 = fadd double %1519, %1529
  %1531 = fptrunc double %1530 to float
  %1532 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1531, float* %1532, align 4
  br label %1533

; <label>:1533:                                   ; preds = %1515, %1497
  %1534 = load float, float* %102, align 4
  %1535 = fcmp oge float %1534, 0.000000e+00
  br i1 %1535, label %1536, label %1554

; <label>:1536:                                   ; preds = %1533
  %1537 = bitcast float* %105 to i8*
  call void @llvm.var.annotation(i8* %1537, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1538 = load float, float* %102, align 4
  store float %1538, float* %105, align 4
  %1539 = load float, float* %38, align 4
  %1540 = fpext float %1539 to double
  %1541 = load float, float* %37, align 4
  %1542 = load float, float* %38, align 4
  %1543 = fsub float %1541, %1542
  %1544 = load float, float* %26, align 4
  %1545 = fmul float %1543, %1544
  %1546 = fpext float %1545 to double
  %1547 = load float, float* %105, align 4
  %1548 = fpext float %1547 to double
  %1549 = fadd double %1548, 1.000000e-05
  %1550 = fdiv double %1546, %1549
  %1551 = fadd double %1540, %1550
  %1552 = fptrunc double %1551 to float
  %1553 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1552, float* %1553, align 4
  br label %1572

; <label>:1554:                                   ; preds = %1533
  %1555 = bitcast float* %106 to i8*
  call void @llvm.var.annotation(i8* %1555, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 344)
  %1556 = load float, float* %102, align 4
  store float %1556, float* %106, align 4
  %1557 = load float, float* %38, align 4
  %1558 = fpext float %1557 to double
  %1559 = load float, float* %37, align 4
  %1560 = load float, float* %38, align 4
  %1561 = fsub float %1559, %1560
  %1562 = load float, float* %26, align 4
  %1563 = fmul float %1561, %1562
  %1564 = fpext float %1563 to double
  %1565 = load float, float* %106, align 4
  %1566 = fpext float %1565 to double
  %1567 = fadd double %1566, 1.000000e-05
  %1568 = fdiv double %1564, %1567
  %1569 = fadd double %1558, %1568
  %1570 = fptrunc double %1569 to float
  %1571 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1570, float* %1571, align 4
  br label %1572

; <label>:1572:                                   ; preds = %1554, %1536
  br label %1582

; <label>:1573:                                   ; preds = %1483
  %1574 = getelementptr inbounds [3 x float], [3 x float]* %20, i32 0, i32 0
  %1575 = load float*, float** %10, align 8
  %1576 = load float*, float** %11, align 8
  %1577 = load float*, float** %12, align 8
  %1578 = load float*, float** %13, align 8
  %1579 = load float*, float** %14, align 8
  %1580 = load float*, float** %15, align 8
  %1581 = call i32 @_Z16coplanar_tri_triPfS_S_S_S_S_S_(float* %1574, float* %1575, float* %1576, float* %1577, float* %1578, float* %1579, float* %1580)
  store i32 %1581, i32* %9, align 4
  br label %1654

; <label>:1582:                                   ; preds = %1572
  br label %1583

; <label>:1583:                                   ; preds = %1582, %1482
  br label %1584

; <label>:1584:                                   ; preds = %1583, %1392
  br label %1585

; <label>:1585:                                   ; preds = %1584, %1297
  br label %1586

; <label>:1586:                                   ; preds = %1585, %1207
  %1587 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  %1588 = load float, float* %1587, align 4
  %1589 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  %1590 = load float, float* %1589, align 4
  %1591 = fcmp ogt float %1588, %1590
  br i1 %1591, label %1592, label %1601

; <label>:1592:                                   ; preds = %1586
  %1593 = bitcast float* %107 to i8*
  call void @llvm.var.annotation(i8* %1593, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 346)
  %1594 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  %1595 = load float, float* %1594, align 4
  store float %1595, float* %107, align 4
  %1596 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  %1597 = load float, float* %1596, align 4
  %1598 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  store float %1597, float* %1598, align 4
  %1599 = load float, float* %107, align 4
  %1600 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  store float %1599, float* %1600, align 4
  br label %1601

; <label>:1601:                                   ; preds = %1592, %1586
  %1602 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  %1603 = load float, float* %1602, align 4
  %1604 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  %1605 = load float, float* %1604, align 4
  %1606 = fcmp ogt float %1603, %1605
  br i1 %1606, label %1607, label %1616

; <label>:1607:                                   ; preds = %1601
  %1608 = bitcast float* %108 to i8*
  call void @llvm.var.annotation(i8* %1608, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 347)
  %1609 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  %1610 = load float, float* %1609, align 4
  store float %1610, float* %108, align 4
  %1611 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  %1612 = load float, float* %1611, align 4
  %1613 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  store float %1612, float* %1613, align 4
  %1614 = load float, float* %108, align 4
  %1615 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  store float %1614, float* %1615, align 4
  br label %1616

; <label>:1616:                                   ; preds = %1607, %1601
  %1617 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  %1618 = load float, float* %1617, align 4
  %1619 = load float*, float** %16, align 8
  %1620 = getelementptr inbounds float, float* %1619, i64 0
  store float %1618, float* %1620, align 4
  %1621 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  %1622 = load float, float* %1621, align 4
  %1623 = load float*, float** %16, align 8
  %1624 = getelementptr inbounds float, float* %1623, i64 1
  store float %1622, float* %1624, align 4
  %1625 = bitcast float* %109 to i8*
  call void @llvm.var.annotation(i8* %1625, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 351)
  %1626 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  %1627 = load float, float* %1626, align 4
  %1628 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  %1629 = load float, float* %1628, align 4
  %1630 = fsub float %1627, %1629
  store float %1630, float* %109, align 4
  %1631 = bitcast float* %110 to i8*
  call void @llvm.var.annotation(i8* %1631, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 352)
  %1632 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  %1633 = load float, float* %1632, align 4
  %1634 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  %1635 = load float, float* %1634, align 4
  %1636 = fsub float %1633, %1635
  store float %1636, float* %110, align 4
  br label %1637

; <label>:1637:                                   ; preds = %1616
  br label %1638

; <label>:1638:                                   ; preds = %1637
  %1639 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 1
  %1640 = load float, float* %1639, align 4
  %1641 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  %1642 = load float, float* %1641, align 4
  %1643 = fcmp olt float %1640, %1642
  br i1 %1643, label %1650, label %1644

; <label>:1644:                                   ; preds = %1638
  %1645 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  %1646 = load float, float* %1645, align 4
  %1647 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  %1648 = load float, float* %1647, align 4
  %1649 = fcmp olt float %1646, %1648
  br i1 %1649, label %1650, label %1652

; <label>:1650:                                   ; preds = %1644, %1638
  %1651 = load i32*, i32** %17, align 8
  store i32 4, i32* %1651, align 4
  store i32 0, i32* %9, align 4
  br label %1654

; <label>:1652:                                   ; preds = %1644
  %1653 = load i32*, i32** %17, align 8
  store i32 5, i32* %1653, align 4
  store i32 1, i32* %9, align 4
  br label %1654

; <label>:1654:                                   ; preds = %1652, %1650, %1573, %1104, %553, %348
  %1655 = load i32, i32* %9, align 4
  ret i32 %1655
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_tritri.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
