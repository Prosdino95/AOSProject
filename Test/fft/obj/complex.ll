; ModuleID = 'src/complex.cpp'
source_filename = "src/complex.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [16 x i8] c"src/complex.cpp\00", section "llvm.metadata"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z9fftSinCosfPfS_(float, float*, float*) #0 {
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float %0, float* %4, align 4
  %7 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 5)
  store float* %1, float** %5, align 8
  %8 = bitcast float** %5 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 6)
  store float* %2, float** %6, align 8
  %9 = bitcast float** %6 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 7)
  %10 = load float, float* %4, align 4
  %11 = fpext float %10 to double
  %12 = fmul double 0xC01921FB54442D18, %11
  %13 = call double @sin(double %12) #1
  %14 = fptrunc double %13 to float
  %15 = load float*, float** %5, align 8
  store float %14, float* %15, align 4
  %16 = load float, float* %4, align 4
  %17 = fpext float %16 to double
  %18 = fmul double 0xC01921FB54442D18, %17
  %19 = call double @cos(double %18) #1
  %20 = fptrunc double %19 to float
  %21 = load float*, float** %6, align 8
  store float %20, float* %21, align 4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local double @sin(double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
