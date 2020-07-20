; ModuleID = './test.c'
source_filename = "./test.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Ciao\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sub(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 80
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %16, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 4
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %10

; <label>:19:                                     ; preds = %10
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 90
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 7
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 3
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %27
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  ret i32 2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @add_mul(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 5
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"}
