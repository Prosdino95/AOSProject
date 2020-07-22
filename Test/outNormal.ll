; ModuleID = './out.ll'
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
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %Flow5._crit_edge, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 80
  br i1 %9, label %10, label %.Flow5_crit_edge

.Flow5_crit_edge:                                 ; preds = %7
  br label %Flow5

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br label %12

Flow5:                                            ; preds = %.Flow5_crit_edge, %23
  %11 = phi i1 [ false, %23 ], [ true, %.Flow5_crit_edge ]
  br i1 %11, label %26, label %Flow5._crit_edge

Flow5._crit_edge:                                 ; preds = %Flow5
  br label %7

; <label>:12:                                     ; preds = %Flow4._crit_edge, %10
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %.Flow4_crit_edge

.Flow4_crit_edge:                                 ; preds = %12
  br label %Flow4

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 4
  store i32 %17, i32* %3, align 4
  br label %19

Flow4:                                            ; preds = %.Flow4_crit_edge, %19
  %18 = phi i1 [ false, %19 ], [ true, %.Flow4_crit_edge ]
  br i1 %18, label %22, label %Flow4._crit_edge

Flow4._crit_edge:                                 ; preds = %Flow4
  br label %12

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %Flow4

; <label>:22:                                     ; preds = %Flow4
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %Flow5

; <label>:26:                                     ; preds = %Flow5
  store i32 0, i32* %6, align 4
  call void asm "# LLVM-MCA-BEGIN", "~{dirflag},~{fpsr},~{flags}"()
  br label %27

; <label>:27:                                     ; preds = %Flow._crit_edge, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 90
  br i1 %29, label %30, label %.Flow_crit_edge

.Flow_crit_edge:                                  ; preds = %27
  br label %Flow

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 7
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  %35 = xor i1 %34, true
  br i1 %35, label %42, label %.Flow1_crit_edge

.Flow1_crit_edge:                                 ; preds = %30
  br label %Flow1

Flow3:                                            ; preds = %Flow2.Flow3_crit_edge, %47
  br i1 %40, label %36, label %Flow3._crit_edge

Flow3._crit_edge:                                 ; preds = %Flow3
  br label %48

; <label>:36:                                     ; preds = %Flow3
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 3
  store i32 %38, i32* %3, align 4
  store i32 2, i32* %2, align 4
  br label %48

Flow:                                             ; preds = %.Flow_crit_edge, %Flow1
  %39 = phi i1 [ %43, %Flow1 ], [ true, %.Flow_crit_edge ]
  %40 = phi i1 [ %43, %Flow1 ], [ false, %.Flow_crit_edge ]
  %41 = phi i1 [ false, %Flow1 ], [ true, %.Flow_crit_edge ]
  br i1 %39, label %Flow2, label %Flow._crit_edge

Flow._crit_edge:                                  ; preds = %Flow
  br label %27

; <label>:42:                                     ; preds = %30
  br label %44

Flow1:                                            ; preds = %.Flow1_crit_edge, %44
  %43 = phi i1 [ false, %44 ], [ true, %.Flow1_crit_edge ]
  br label %Flow

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %Flow1

Flow2:                                            ; preds = %Flow
  call void asm "# LLVM-MCA-END", "~{dirflag},~{fpsr},~{flags}"()
  br i1 %41, label %47, label %Flow2.Flow3_crit_edge

Flow2.Flow3_crit_edge:                            ; preds = %Flow2
  br label %Flow3

; <label>:47:                                     ; preds = %Flow2
  store i32 2, i32* %2, align 4
  br label %Flow3

; <label>:48:                                     ; preds = %Flow3._crit_edge, %36
  %49 = load i32, i32* %2, align 4
  ret i32 %49
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
