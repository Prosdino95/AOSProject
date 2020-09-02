	.text
	.file	"llvm-link"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z10forwardk2jffPfS_
.LCPI0_0:
	.long	1325400064              # float 2.14748365E+9
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4746794007248502784     # double 2147483648
	.text
	.globl	_Z10forwardk2jffPfS_
	.p2align	4, 0x90
	.type	_Z10forwardk2jffPfS_,@function
_Z10forwardk2jffPfS_:                   # @_Z10forwardk2jffPfS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	.LCPI0_0(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movl	l1.fixp(%rip), %eax
	movl	%eax, %ecx
	cvtss2sd	%xmm0, %xmm3
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm3, %xmm0
	movss	%xmm1, -8(%rbp)         # 4-byte Spill
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movss	%xmm2, -28(%rbp)        # 4-byte Spill
	movq	%rcx, -40(%rbp)         # 8-byte Spill
	movsd	%xmm3, -48(%rbp)        # 8-byte Spill
	callq	cos
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	movl	%ecx, %eax
	movl	%eax, %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	imulq	%rcx, %rsi
	shrq	$31, %rsi
	movl	%esi, %eax
	movl	l2.fixp(%rip), %edx
	movl	%edx, %ecx
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	%xmm1, -64(%rbp)        # 8-byte Spill
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	callq	cos
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	movl	%ecx, %eax
	movl	%eax, %eax
	movl	%eax, %ecx
	movq	-80(%rbp), %rsi         # 8-byte Reload
	imulq	%rcx, %rsi
	shrq	$31, %rsi
	movl	%esi, %eax
	movl	-68(%rbp), %edx         # 4-byte Reload
	addl	%eax, %edx
	movl	%edx, %ecx
	cvtsi2ssq	%rcx, %xmm0
	movss	.LCPI0_0(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm0
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movss	%xmm0, (%rcx)
	movl	l1.fixp(%rip), %eax
	movl	%eax, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rsi, -88(%rbp)         # 8-byte Spill
	callq	sin
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	movl	%ecx, %eax
	movl	%eax, %eax
	movl	%eax, %ecx
	movq	-88(%rbp), %rsi         # 8-byte Reload
	imulq	%rcx, %rsi
	shrq	$31, %rsi
	movl	%esi, %eax
	movl	l2.fixp(%rip), %edx
	movl	%edx, %ecx
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	%eax, -92(%rbp)         # 4-byte Spill
	movq	%rcx, -104(%rbp)        # 8-byte Spill
	callq	sin
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	movl	%ecx, %eax
	movl	%eax, %eax
	movl	%eax, %ecx
	movq	-104(%rbp), %rsi        # 8-byte Reload
	imulq	%rcx, %rsi
	shrq	$31, %rsi
	movl	%esi, %eax
	movl	-92(%rbp), %edx         # 4-byte Reload
	addl	%eax, %edx
	movl	%edx, %ecx
	cvtsi2ssq	%rcx, %xmm0
	movss	-28(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm0
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movss	%xmm0, (%rcx)
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_Z10forwardk2jffPfS_, .Lfunc_end0-_Z10forwardk2jffPfS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z10inversek2jffPfS_
.LCPI1_0:
	.long	1308622848              # float 536870912
.LCPI1_1:
	.long	1325400064              # float 2.14748365E+9
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI1_2:
	.quad	4746794007248502784     # double 2147483648
.LCPI1_3:
	.quad	4737786807993761792     # double 536870912
	.text
	.globl	_Z10inversek2jffPfS_
	.p2align	4, 0x90
	.type	_Z10inversek2jffPfS_,@function
_Z10inversek2jffPfS_:                   # @_Z10inversek2jffPfS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	.LCPI1_0(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm3
	mulss	%xmm3, %xmm3
	movaps	%xmm1, %xmm4
	mulss	%xmm4, %xmm4
	addss	%xmm4, %xmm3
	movl	l1.fixp(%rip), %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	imulq	%rcx, %rcx
	shrq	$31, %rcx
	movl	%ecx, %edx
	movss	.LCPI1_1(%rip), %xmm4   # xmm4 = mem[0],zero,zero,zero
	movaps	%xmm3, %xmm5
	mulss	%xmm4, %xmm5
	cvttss2si	%xmm5, %rcx
	movl	%ecx, %r8d
	subl	%edx, %r8d
	movl	l2.fixp(%rip), %edx
	movl	%edx, %ecx
	movq	%rcx, %r9
	imulq	%r9, %r9
	shrq	$31, %r9
	movl	%r9d, %edx
	subl	%edx, %r8d
	addl	%eax, %eax
	movl	%eax, %r9d
	imulq	%rcx, %r9
	shrq	$31, %r9
	movl	%r8d, %ecx
	shlq	$31, %rcx
	movl	%r9d, %eax
	movl	%eax, %eax
	movl	%eax, %r9d
	xorl	%eax, %eax
	movl	%eax, %r10d
	movq	%rcx, %rax
	movq	%r10, %rdx
	divq	%r9
	movl	%eax, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %eax
	cvtsi2sdq	%rax, %xmm5
	movsd	.LCPI1_2(%rip), %xmm6   # xmm6 = mem[0],zero
	divsd	%xmm6, %xmm5
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm5, %xmm0
	movss	%xmm1, -8(%rbp)         # 4-byte Spill
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movss	%xmm2, -28(%rbp)        # 4-byte Spill
	movss	%xmm3, -32(%rbp)        # 4-byte Spill
	movss	%xmm4, -36(%rbp)        # 4-byte Spill
	movq	%r10, -48(%rbp)         # 8-byte Spill
	movsd	%xmm6, -56(%rbp)        # 8-byte Spill
	callq	acos
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %eax
	cvtsi2ssq	%rax, %xmm0
	movss	-36(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm0
	movq	-24(%rbp), %rax         # 8-byte Reload
	movss	%xmm0, (%rax)
	movss	-8(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm3
	movl	l1.fixp(%rip), %r8d
	movl	l2.fixp(%rip), %r11d
	movl	%r11d, %ecx
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	cvtss2sd	%xmm4, %xmm0
	movsd	%xmm3, -64(%rbp)        # 8-byte Spill
	movl	%r8d, -68(%rbp)         # 4-byte Spill
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	callq	cos
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %eax
	movq	-80(%rbp), %rcx         # 8-byte Reload
	imulq	%rax, %rcx
	shrq	$31, %rcx
	movl	%ecx, %r8d
	movl	-68(%rbp), %r11d        # 4-byte Reload
	addl	%r8d, %r11d
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %eax
	movl	%r11d, %ecx
	imulq	%rcx, %rax
	shrq	$31, %rax
	movl	%eax, %r8d
	movl	l2.fixp(%rip), %r11d
	movl	%r11d, %eax
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rcx
	movl	%ecx, %r11d
	movl	%r11d, %r11d
	movl	%r11d, %ecx
	imulq	%rax, %rcx
	shrq	$31, %rcx
	movq	-24(%rbp), %rax         # 8-byte Reload
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movl	%r8d, -84(%rbp)         # 4-byte Spill
	movq	%rcx, -96(%rbp)         # 8-byte Spill
	callq	sin
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	-96(%rbp), %rcx         # 8-byte Reload
	movl	%ecx, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %edx
	movl	%eax, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %eax
	imulq	%rax, %rdx
	shrq	$31, %rdx
	movl	%edx, %r8d
	movl	-84(%rbp), %r11d        # 4-byte Reload
	shrl	$2, %r11d
	shrl	$2, %r8d
	subl	%r8d, %r11d
	movss	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-32(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	cvttss2si	%xmm2, %rax
	movl	%r11d, %edx
	shlq	$29, %rdx
	movl	%eax, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %eax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	%rdx, %rax
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	-104(%rbp), %rsi        # 8-byte Reload
	divq	%rsi
	movl	%eax, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %eax
	cvtsi2sdq	%rax, %xmm0
	movsd	.LCPI1_3(%rip), %xmm2   # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm0
	movsd	%xmm2, -112(%rbp)       # 8-byte Spill
	callq	asin
	movsd	-112(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %eax
	cvtsi2ssq	%rax, %xmm0
	movss	-28(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm0
	movq	-16(%rbp), %rax         # 8-byte Reload
	movss	%xmm0, (%rax)
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z10inversek2jffPfS_, .Lfunc_end1-_Z10inversek2jffPfS_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_inversek2j.cpp
	.type	_GLOBAL__sub_I_inversek2j.cpp,@function
_GLOBAL__sub_I_inversek2j.cpp:          # @_GLOBAL__sub_I_inversek2j.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_GLOBAL__sub_I_inversek2j.cpp, .Lfunc_end2-_GLOBAL__sub_I_inversek2j.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZStL8__ioinit, %rdi
	callq	_ZNSt8ios_base4InitC1Ev
	movabsq	$_ZNSt8ios_base4InitD1Ev, %rdi
	movabsq	$_ZStL8__ioinit, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	movl	%eax, -4(%rbp)          # 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	__cxx_global_var_init, .Lfunc_end3-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function main
.LCPI4_0:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI4_1:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI4_2:
	.quad	4741671816366391296     # double 1.0E+9
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI4_3:
	.long	1308622848              # float 536870912
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1552, %rsp             # imm = 0x610
	movq	8(%rsi), %rax
	leaq	-48(%rbp), %rcx
	movl	%edi, -1148(%rbp)       # 4-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, -1160(%rbp)       # 8-byte Spill
	movq	%rax, -1168(%rbp)       # 8-byte Spill
	movq	%rcx, -1176(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp0:
	leaq	-40(%rbp), %rdi
	movq	-1168(%rbp), %rsi       # 8-byte Reload
	movq	-1176(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB4_1
.LBB4_1:
	leaq	-48(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movq	-1160(%rbp), %rdi       # 8-byte Reload
	movq	16(%rdi), %rsi
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -1184(%rbp)       # 8-byte Spill
	movq	%rax, -1192(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp3:
	leaq	-80(%rbp), %rdi
	movq	-1184(%rbp), %rsi       # 8-byte Reload
	movq	-1192(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp4:
	jmp	.LBB4_2
.LBB4_2:
	leaq	-88(%rbp), %rdi
	callq	_ZNSaIcED1Ev
.Ltmp6:
	leaq	-600(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp7:
	jmp	.LBB4_3
.LBB4_3:
.Ltmp9:
	leaq	-600(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp10:
	jmp	.LBB4_4
.LBB4_4:
.Ltmp11:
	leaq	-1120(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp12:
	jmp	.LBB4_5
.LBB4_5:
.Ltmp14:
	leaq	-1120(%rbp), %rdi
	leaq	-4(%rbp), %rsi
	callq	_ZNSirsERi
.Ltmp15:
	movq	%rax, -1200(%rbp)       # 8-byte Spill
	jmp	.LBB4_6
.LBB4_6:
	movl	-4(%rbp), %eax
	shll	$1, %eax
	shll	$1, %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	movq	%rcx, %rdi
	callq	malloc
	cmpq	$0, %rax
	movq	%rax, -1208(%rbp)       # 8-byte Spill
	jne	.LBB4_23
# %bb.7:
.Ltmp50:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.2.7, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp51:
	movq	%rax, -1216(%rbp)       # 8-byte Spill
	jmp	.LBB4_8
.LBB4_8:
.Ltmp52:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1216(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp53:
	movq	%rax, -1224(%rbp)       # 8-byte Spill
	jmp	.LBB4_9
.LBB4_9:
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	%eax, -1228(%rbp)       # 4-byte Spill
	jmp	.LBB4_55
.LBB4_10:
.Ltmp2:
	movl	%edx, %ecx
	leaq	-48(%rbp), %rdi
	movl	%ecx, -1232(%rbp)       # 4-byte Spill
	movq	%rax, -1240(%rbp)       # 8-byte Spill
	callq	_ZNSaIcED1Ev
	movq	-1240(%rbp), %rax       # 8-byte Reload
	movq	%rax, -1248(%rbp)       # 8-byte Spill
	jmp	.LBB4_59
.LBB4_11:
.Ltmp5:
	movl	%edx, %ecx
	leaq	-88(%rbp), %rdi
	movl	%ecx, -1252(%rbp)       # 4-byte Spill
	movq	%rax, -1264(%rbp)       # 8-byte Spill
	callq	_ZNSaIcED1Ev
	movl	-1252(%rbp), %ecx       # 4-byte Reload
	movq	-1264(%rbp), %rax       # 8-byte Reload
	movl	%ecx, -1268(%rbp)       # 4-byte Spill
	movq	%rax, -1280(%rbp)       # 8-byte Spill
	jmp	.LBB4_58
.LBB4_12:
.Ltmp8:
	movl	%edx, %ecx
	movl	%ecx, -1284(%rbp)       # 4-byte Spill
	movq	%rax, -1296(%rbp)       # 8-byte Spill
	jmp	.LBB4_57
.LBB4_13:
.Ltmp13:
	movl	%edx, %ecx
	movl	%ecx, -1300(%rbp)       # 4-byte Spill
	movq	%rax, -1312(%rbp)       # 8-byte Spill
	jmp	.LBB4_56
.LBB4_14:                               # %.loopexit
.Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -1320(%rbp)       # 8-byte Spill
	movl	%ecx, -1324(%rbp)       # 4-byte Spill
	jmp	.LBB4_22
.LBB4_15:                               # %.loopexit.split-lp.loopexit
.Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -1336(%rbp)       # 8-byte Spill
	movl	%ecx, -1340(%rbp)       # 4-byte Spill
	jmp	.LBB4_21
.LBB4_16:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -1352(%rbp)       # 8-byte Spill
	movl	%ecx, -1356(%rbp)       # 4-byte Spill
	jmp	.LBB4_20
.LBB4_17:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp49:
	movl	%edx, %ecx
	movq	%rax, -1368(%rbp)       # 8-byte Spill
	movl	%ecx, -1372(%rbp)       # 4-byte Spill
	jmp	.LBB4_19
.LBB4_18:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp54:
	movl	%edx, %ecx
	movq	%rax, -1368(%rbp)       # 8-byte Spill
	movl	%ecx, -1372(%rbp)       # 4-byte Spill
	jmp	.LBB4_19
.LBB4_19:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
	movl	-1372(%rbp), %eax       # 4-byte Reload
	movq	-1368(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1352(%rbp)       # 8-byte Spill
	movl	%eax, -1356(%rbp)       # 4-byte Spill
	jmp	.LBB4_20
.LBB4_20:                               # %.loopexit.split-lp.loopexit.split-lp
	movl	-1356(%rbp), %eax       # 4-byte Reload
	movq	-1352(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1336(%rbp)       # 8-byte Spill
	movl	%eax, -1340(%rbp)       # 4-byte Spill
	jmp	.LBB4_21
.LBB4_21:                               # %.loopexit.split-lp
	movl	-1340(%rbp), %eax       # 4-byte Reload
	movq	-1336(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1320(%rbp)       # 8-byte Spill
	movl	%eax, -1324(%rbp)       # 4-byte Spill
	jmp	.LBB4_22
.LBB4_22:
	movl	-1324(%rbp), %eax       # 4-byte Reload
	movq	-1320(%rbp), %rcx       # 8-byte Reload
	leaq	-1120(%rbp), %rdi
	movl	%eax, -1376(%rbp)       # 4-byte Spill
	movq	%rcx, -1384(%rbp)       # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-1376(%rbp), %eax       # 4-byte Reload
	movq	-1384(%rbp), %rcx       # 8-byte Reload
	movl	%eax, -1300(%rbp)       # 4-byte Spill
	movq	%rcx, -1312(%rbp)       # 8-byte Spill
	jmp	.LBB4_56
.LBB4_23:
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	time
	movl	%eax, %ecx
	movl	%ecx, %edi
	callq	srand
	xorl	%ecx, %ecx
	movl	%ecx, -1388(%rbp)       # 4-byte Spill
.LBB4_24:                               # =>This Inner Loop Header: Depth=1
	movl	-1388(%rbp), %eax       # 4-byte Reload
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -1392(%rbp)       # 4-byte Spill
	jge	.LBB4_29
# %bb.25:                               #   in Loop: Header=BB4_24 Depth=1
.Ltmp45:
	leaq	-1120(%rbp), %rdi
	leaq	-1124(%rbp), %rsi
	callq	_ZNSirsERf
.Ltmp46:
	movq	%rax, -1400(%rbp)       # 8-byte Spill
	jmp	.LBB4_26
.LBB4_26:                               #   in Loop: Header=BB4_24 Depth=1
.Ltmp47:
	leaq	-1128(%rbp), %rsi
	movq	-1400(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp48:
	movq	%rax, -1408(%rbp)       # 8-byte Spill
	jmp	.LBB4_27
.LBB4_27:                               #   in Loop: Header=BB4_24 Depth=1
	movss	-1124(%rbp), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movl	-1392(%rbp), %eax       # 4-byte Reload
	movslq	%eax, %rcx
	movq	-1208(%rbp), %rdx       # 8-byte Reload
	movss	%xmm0, (%rdx,%rcx,4)
	movss	-1128(%rbp), %xmm0      # xmm0 = mem[0],zero,zero,zero
	addl	$1, %eax
	movslq	%eax, %rcx
	movss	%xmm0, (%rdx,%rcx,4)
# %bb.28:                               #   in Loop: Header=BB4_24 Depth=1
	movl	-1392(%rbp), %eax       # 4-byte Reload
	addl	$4, %eax
	movl	%eax, -1388(%rbp)       # 4-byte Spill
	jmp	.LBB4_24
.LBB4_29:
.Ltmp16:
	leaq	-1144(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp17:
	jmp	.LBB4_30
.LBB4_30:
	xorl	%eax, %eax
	movl	%eax, -1412(%rbp)       # 4-byte Spill
	jmp	.LBB4_31
.LBB4_31:                               # =>This Inner Loop Header: Depth=1
	movl	-1412(%rbp), %eax       # 4-byte Reload
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -1416(%rbp)       # 4-byte Spill
	jge	.LBB4_35
# %bb.32:                               #   in Loop: Header=BB4_31 Depth=1
	movl	-1416(%rbp), %eax       # 4-byte Reload
	movslq	%eax, %rcx
	movq	-1208(%rbp), %rdx       # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	4(%rdx,%rcx,4), %xmm1   # xmm1 = mem[0],zero,zero,zero
	leaq	8(%rdx,%rcx,4), %rdi
	leaq	12(%rdx,%rcx,4), %rsi
.Ltmp42:
	callq	_Z10forwardk2jffPfS_.2
.Ltmp43:
	jmp	.LBB4_33
.LBB4_33:                               #   in Loop: Header=BB4_31 Depth=1
	jmp	.LBB4_34
.LBB4_34:                               #   in Loop: Header=BB4_31 Depth=1
	movl	-1416(%rbp), %eax       # 4-byte Reload
	addl	$4, %eax
	movl	%eax, -1412(%rbp)       # 4-byte Spill
	jmp	.LBB4_31
.LBB4_35:
	xorl	%eax, %eax
	movl	%eax, -1420(%rbp)       # 4-byte Spill
	jmp	.LBB4_36
.LBB4_36:                               # =>This Inner Loop Header: Depth=1
	movl	-1420(%rbp), %eax       # 4-byte Reload
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -1424(%rbp)       # 4-byte Spill
	jge	.LBB4_40
# %bb.37:                               #   in Loop: Header=BB4_36 Depth=1
	movl	-1424(%rbp), %eax       # 4-byte Reload
	movslq	%eax, %rcx
	movq	-1208(%rbp), %rdx       # 8-byte Reload
	movss	8(%rdx,%rcx,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	12(%rdx,%rcx,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	leaq	(%rdx,%rcx,4), %rdi
	leaq	4(%rdx,%rcx,4), %rsi
.Ltmp39:
	callq	_Z10inversek2jffPfS_.1
.Ltmp40:
	jmp	.LBB4_38
.LBB4_38:                               #   in Loop: Header=BB4_36 Depth=1
	jmp	.LBB4_39
.LBB4_39:                               #   in Loop: Header=BB4_36 Depth=1
	movl	-1424(%rbp), %eax       # 4-byte Reload
	addl	$4, %eax
	movl	%eax, -1420(%rbp)       # 4-byte Spill
	jmp	.LBB4_36
.LBB4_40:
.Ltmp18:
	leaq	-1144(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp19:
	movq	%rax, -1432(%rbp)       # 8-byte Spill
	jmp	.LBB4_41
.LBB4_41:
.Ltmp20:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4.9, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp21:
	movq	%rax, -1440(%rbp)       # 8-byte Spill
	jmp	.LBB4_42
.LBB4_42:
	movq	-1432(%rbp), %rax       # 8-byte Reload
	movq	%rax, %xmm0
	movaps	.LCPI4_0(%rip), %xmm1   # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI4_1(%rip), %xmm1   # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm1, %xmm1    # xmm1 = xmm1[1,1]
	addpd	%xmm0, %xmm1
	movsd	.LCPI4_2(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm1
.Ltmp22:
	movq	-1440(%rbp), %rdi       # 8-byte Reload
	movaps	%xmm1, %xmm0
	callq	_ZNSolsEd
.Ltmp23:
	movq	%rax, -1448(%rbp)       # 8-byte Spill
	jmp	.LBB4_43
.LBB4_43:
.Ltmp24:
	movl	$.L.str.5.10, %esi
	movq	-1448(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp25:
	movq	%rax, -1456(%rbp)       # 8-byte Spill
	jmp	.LBB4_44
.LBB4_44:
	xorl	%eax, %eax
	movl	%eax, -1460(%rbp)       # 4-byte Spill
	jmp	.LBB4_45
.LBB4_45:                               # =>This Inner Loop Header: Depth=1
	movl	-1460(%rbp), %eax       # 4-byte Reload
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -1464(%rbp)       # 4-byte Spill
	jge	.LBB4_52
# %bb.46:                               #   in Loop: Header=BB4_45 Depth=1
	movl	-1464(%rbp), %eax       # 4-byte Reload
	movslq	%eax, %rcx
	movq	-1208(%rbp), %rdx       # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI4_3(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	cvtsi2ssl	%esi, %xmm0
	divss	%xmm1, %xmm0
.Ltmp30:
	leaq	-600(%rbp), %rdi
	callq	_ZNSolsEf
.Ltmp31:
	movq	%rax, -1472(%rbp)       # 8-byte Spill
	jmp	.LBB4_47
.LBB4_47:                               #   in Loop: Header=BB4_45 Depth=1
.Ltmp32:
	movl	$.L.str.6, %esi
	movq	-1472(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp33:
	movq	%rax, -1480(%rbp)       # 8-byte Spill
	jmp	.LBB4_48
.LBB4_48:                               #   in Loop: Header=BB4_45 Depth=1
	movl	-1464(%rbp), %eax       # 4-byte Reload
	movslq	%eax, %rcx
	movq	-1208(%rbp), %rdx       # 8-byte Reload
	movss	4(%rdx,%rcx,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI4_3(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	cvtsi2ssl	%esi, %xmm0
	divss	%xmm1, %xmm0
.Ltmp34:
	movq	-1480(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEf
.Ltmp35:
	movq	%rax, -1488(%rbp)       # 8-byte Spill
	jmp	.LBB4_49
.LBB4_49:                               #   in Loop: Header=BB4_45 Depth=1
.Ltmp36:
	movl	$.L.str.7, %esi
	movq	-1488(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp37:
	movq	%rax, -1496(%rbp)       # 8-byte Spill
	jmp	.LBB4_50
.LBB4_50:                               #   in Loop: Header=BB4_45 Depth=1
	jmp	.LBB4_51
.LBB4_51:                               #   in Loop: Header=BB4_45 Depth=1
	movl	-1464(%rbp), %eax       # 4-byte Reload
	addl	$4, %eax
	movl	%eax, -1460(%rbp)       # 4-byte Spill
	jmp	.LBB4_45
.LBB4_52:
.Ltmp26:
	leaq	-1120(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.Ltmp27:
	jmp	.LBB4_53
.LBB4_53:
.Ltmp28:
	leaq	-600(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp29:
	jmp	.LBB4_54
.LBB4_54:
	movq	-1208(%rbp), %rax       # 8-byte Reload
	movq	%rax, %rdi
	callq	free
	xorl	%ecx, %ecx
	movl	%ecx, -1228(%rbp)       # 4-byte Spill
.LBB4_55:
	movl	-1228(%rbp), %eax       # 4-byte Reload
	leaq	-1120(%rbp), %rdi
	movl	%eax, -1500(%rbp)       # 4-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	-600(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	-80(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-40(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-1500(%rbp), %eax       # 4-byte Reload
	addq	$1552, %rsp             # imm = 0x610
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_56:
	.cfi_def_cfa %rbp, 16
	movq	-1312(%rbp), %rax       # 8-byte Reload
	movl	-1300(%rbp), %ecx       # 4-byte Reload
	leaq	-600(%rbp), %rdi
	movq	%rax, -1512(%rbp)       # 8-byte Spill
	movl	%ecx, -1516(%rbp)       # 4-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	-1516(%rbp), %ecx       # 4-byte Reload
	movq	-1512(%rbp), %rax       # 8-byte Reload
	movl	%ecx, -1284(%rbp)       # 4-byte Spill
	movq	%rax, -1296(%rbp)       # 8-byte Spill
.LBB4_57:
	movq	-1296(%rbp), %rax       # 8-byte Reload
	movl	-1284(%rbp), %ecx       # 4-byte Reload
	leaq	-80(%rbp), %rdi
	movq	%rax, -1528(%rbp)       # 8-byte Spill
	movl	%ecx, -1532(%rbp)       # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-1532(%rbp), %ecx       # 4-byte Reload
	movq	-1528(%rbp), %rax       # 8-byte Reload
	movl	%ecx, -1268(%rbp)       # 4-byte Spill
	movq	%rax, -1280(%rbp)       # 8-byte Spill
.LBB4_58:
	movq	-1280(%rbp), %rax       # 8-byte Reload
	movl	-1268(%rbp), %ecx       # 4-byte Reload
	leaq	-40(%rbp), %rdi
	movq	%rax, -1544(%rbp)       # 8-byte Spill
	movl	%ecx, -1548(%rbp)       # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1544(%rbp), %rax       # 8-byte Reload
	movq	%rax, -1248(%rbp)       # 8-byte Spill
.LBB4_59:
	movq	-1248(%rbp), %rax       # 8-byte Reload
	movq	%rax, %rdi
	callq	_Unwind_Resume
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0   #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3          #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0   #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6          #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0   #     jumps to .Ltmp8
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0   # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp9         #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0  #     jumps to .Ltmp13
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0  # >> Call Site 5 <<
	.uleb128 .Ltmp53-.Ltmp14        #   Call between .Ltmp14 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin0  #     jumps to .Ltmp54
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0  # >> Call Site 6 <<
	.uleb128 .Ltmp48-.Ltmp45        #   Call between .Ltmp45 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0  #     jumps to .Ltmp49
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0  # >> Call Site 7 <<
	.uleb128 .Ltmp17-.Ltmp16        #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp54-.Lfunc_begin0  #     jumps to .Ltmp54
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0  # >> Call Site 8 <<
	.uleb128 .Ltmp43-.Ltmp42        #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0  #     jumps to .Ltmp44
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0  # >> Call Site 9 <<
	.uleb128 .Ltmp40-.Ltmp39        #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0  #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0  # >> Call Site 10 <<
	.uleb128 .Ltmp25-.Ltmp18        #   Call between .Ltmp18 and .Ltmp25
	.uleb128 .Ltmp54-.Lfunc_begin0  #     jumps to .Ltmp54
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0  # >> Call Site 11 <<
	.uleb128 .Ltmp37-.Ltmp30        #   Call between .Ltmp30 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0  #     jumps to .Ltmp38
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0  # >> Call Site 12 <<
	.uleb128 .Ltmp29-.Ltmp26        #   Call between .Ltmp26 and .Ltmp29
	.uleb128 .Ltmp54-.Lfunc_begin0  #     jumps to .Ltmp54
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0  # >> Call Site 13 <<
	.uleb128 .Lfunc_end4-.Ltmp29    #   Call between .Ltmp29 and .Lfunc_end4
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN12AxBenchTimerC2Ev,"axG",@progbits,_ZN12AxBenchTimerC2Ev,comdat
	.weak	_ZN12AxBenchTimerC2Ev   # -- Begin function _ZN12AxBenchTimerC2Ev
	.p2align	4, 0x90
	.type	_ZN12AxBenchTimerC2Ev,@function
_ZN12AxBenchTimerC2Ev:                  # @_ZN12AxBenchTimerC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZN12AxBenchTimer5resetEv
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end5-_ZN12AxBenchTimerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12AxBenchTimer20nanosecondsSinceInitEv,"axG",@progbits,_ZN12AxBenchTimer20nanosecondsSinceInitEv,comdat
	.weak	_ZN12AxBenchTimer20nanosecondsSinceInitEv # -- Begin function _ZN12AxBenchTimer20nanosecondsSinceInitEv
	.p2align	4, 0x90
	.type	_ZN12AxBenchTimer20nanosecondsSinceInitEv,@function
_ZN12AxBenchTimer20nanosecondsSinceInitEv: # @_ZN12AxBenchTimer20nanosecondsSinceInitEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$4, %eax
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movl	%eax, %edi
	leaq	-16(%rbp), %rsi
	callq	clock_gettime
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movq	8(%rsi), %rcx
	imulq	$1000000000, (%rsi), %rdx # imm = 0x3B9ACA00
	addq	%rdx, %rcx
	movq	-8(%rbp), %rdx
	imulq	$1000000000, -16(%rbp), %r8 # imm = 0x3B9ACA00
	addq	%r8, %rdx
	subq	%rcx, %rdx
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end6-_ZN12AxBenchTimer20nanosecondsSinceInitEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12AxBenchTimer5resetEv,"axG",@progbits,_ZN12AxBenchTimer5resetEv,comdat
	.weak	_ZN12AxBenchTimer5resetEv # -- Begin function _ZN12AxBenchTimer5resetEv
	.p2align	4, 0x90
	.type	_ZN12AxBenchTimer5resetEv,@function
_ZN12AxBenchTimer5resetEv:              # @_ZN12AxBenchTimer5resetEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$4, %eax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movl	%eax, %edi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	clock_gettime
	movl	%eax, -12(%rbp)         # 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end7-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z10inversek2jffPfS_.1
.LCPI8_0:
	.long	1073741824              # float 2
	.text
	.p2align	4, 0x90
	.type	_Z10inversek2jffPfS_.1,@function
_Z10inversek2jffPfS_.1:                 # @_Z10inversek2jffPfS_.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	.LCPI8_0(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm3
	mulss	%xmm3, %xmm3
	movaps	%xmm1, %xmm4
	mulss	%xmm4, %xmm4
	addss	%xmm4, %xmm3
	movaps	%xmm0, %xmm4
	mulss	%xmm4, %xmm4
	movaps	%xmm1, %xmm5
	mulss	%xmm5, %xmm5
	addss	%xmm5, %xmm4
	movss	l1, %xmm5               # xmm5 = mem[0],zero,zero,zero
	mulss	l1, %xmm5
	subss	%xmm5, %xmm4
	movss	l2, %xmm5               # xmm5 = mem[0],zero,zero,zero
	mulss	l2, %xmm5
	subss	%xmm5, %xmm4
	mulss	l1, %xmm2
	mulss	l2, %xmm2
	divss	%xmm2, %xmm4
	cvtss2sd	%xmm4, %xmm2
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm2, %xmm0
	movss	%xmm1, -8(%rbp)         # 4-byte Spill
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movss	%xmm3, -28(%rbp)        # 4-byte Spill
	callq	acos
	cvtsd2ss	%xmm0, %xmm0
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	movss	-8(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movss	l1, %xmm2               # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movss	l2, %xmm3               # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	movss	(%rsi), %xmm4           # xmm4 = mem[0],zero,zero,zero
	cvtss2sd	%xmm4, %xmm0
	movsd	%xmm1, -40(%rbp)        # 8-byte Spill
	movsd	%xmm2, -48(%rbp)        # 8-byte Spill
	movsd	%xmm3, -56(%rbp)        # 8-byte Spill
	callq	cos
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	l2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movss	(%rsi), %xmm2           # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movaps	%xmm2, %xmm0
	movsd	%xmm1, -72(%rbp)        # 8-byte Spill
	callq	sin
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	divsd	%xmm2, %xmm0
	callq	asin
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z10inversek2jffPfS_.1, .Lfunc_end8-_Z10inversek2jffPfS_.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _Z10forwardk2jffPfS_.2
	.type	_Z10forwardk2jffPfS_.2,@function
_Z10forwardk2jffPfS_.2:                 # @_Z10forwardk2jffPfS_.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	l1, %xmm2               # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	cvtss2sd	%xmm0, %xmm3
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm3, %xmm0
	movss	%xmm1, -8(%rbp)         # 4-byte Spill
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movsd	%xmm2, -32(%rbp)        # 8-byte Spill
	callq	cos
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movss	l2, %xmm0               # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	-4(%rbp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm2
	cvtss2sd	%xmm2, %xmm2
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movaps	%xmm2, %xmm0
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	callq	cos
	movsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	movss	l1, %xmm0               # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	-4(%rbp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movaps	%xmm2, %xmm0
	callq	sin
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movss	l2, %xmm0               # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	-4(%rbp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm2
	cvtss2sd	%xmm2, %xmm2
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movaps	%xmm2, %xmm0
	movsd	%xmm1, -72(%rbp)        # 8-byte Spill
	callq	sin
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z10forwardk2jffPfS_.2, .Lfunc_end9-_Z10forwardk2jffPfS_.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z10inversek2jffPfS_.1_fixp
.LCPI10_0:
	.quad	4733283208366391296     # double 268435456
.LCPI10_1:
	.quad	4737786807993761792     # double 536870912
.LCPI10_2:
	.quad	4728779608739020800     # double 134217728
	.text
	.p2align	4, 0x90
	.type	_Z10inversek2jffPfS_.1_fixp,@function
_Z10inversek2jffPfS_.1_fixp:            # @_Z10inversek2jffPfS_.1_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI10_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	%edi, %rax
	imulq	%rax, %rax
	shrq	$29, %rax
	movl	%eax, %r8d
	movslq	%esi, %rax
	imulq	%rax, %rax
	shrq	$29, %rax
	movl	%eax, %r9d
	movl	%r8d, %r10d
	addl	%r9d, %r10d
	shrl	%r8d
	shrl	%r9d
	addl	%r9d, %r8d
	movl	l1.fixp(%rip), %r9d
	movl	%r9d, %eax
	movl	%eax, %r9d
	imulq	%rax, %rax
	shrq	$31, %rax
	movl	%eax, %r11d
	shrl	$3, %r11d
	subl	%r11d, %r8d
	movl	l2.fixp(%rip), %r11d
	movl	%r11d, %eax
	movq	%rax, %rbx
	imulq	%rbx, %rbx
	shrq	$31, %rbx
	movl	%ebx, %r11d
	sarl	%r8d
	shrl	$4, %r11d
	subl	%r11d, %r8d
	addl	%r9d, %r9d
	movl	%r9d, %ebx
	imulq	%rax, %rbx
	shrq	$31, %rbx
	movslq	%r8d, %rax
	shlq	$31, %rax
	movl	%ebx, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %ebx
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	cqto
	idivq	%rbx
	movl	%eax, %r8d
	cvtsi2sdl	%r8d, %xmm2
	movsd	.LCPI10_2(%rip), %xmm3  # xmm3 = mem[0],zero
	divsd	%xmm3, %xmm2
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movaps	%xmm2, %xmm0
	movl	%edi, -28(%rbp)         # 4-byte Spill
	movl	%esi, -32(%rbp)         # 4-byte Spill
	movq	%rcx, -40(%rbp)         # 8-byte Spill
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	%r10d, -52(%rbp)        # 4-byte Spill
	callq	acos
	movsd	.LCPI10_1(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %esi
	movq	-40(%rbp), %rax         # 8-byte Reload
	movl	%esi, (%rax)
	movl	l1.fixp, %esi
	movl	l2.fixp, %edi
	shrl	$1, %edi
	movl	(%rax), %r8d
	cvtsi2sdl	%r8d, %xmm0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	%esi, -56(%rbp)         # 4-byte Spill
	movl	%edi, -60(%rbp)         # 4-byte Spill
	callq	cos
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %esi
	movl	-60(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %rax
	movslq	%esi, %rcx
	imulq	%rcx, %rax
	sarq	$29, %rax
	movl	%eax, %esi
	movl	-56(%rbp), %edi         # 4-byte Reload
	shrl	$1, %edi
	addl	%esi, %edi
	movl	-32(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
	movl	%eax, %edi
	movl	l2.fixp, %r8d
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movslq	%r9d, %rax
	movl	%r8d, %r8d
	movl	%r8d, %ecx
	imulq	%rcx, %rax
	sarq	$30, %rax
	movl	%eax, %r8d
	movq	-40(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %r10d
	cvtsi2sdl	%r10d, %xmm0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	%edi, -64(%rbp)         # 4-byte Spill
	movl	%r8d, -68(%rbp)         # 4-byte Spill
	callq	sin
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %esi
	movl	-68(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %rax
	movslq	%esi, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
	movl	%eax, %esi
	movl	-64(%rbp), %edi         # 4-byte Reload
	sarl	$1, %edi
	sarl	$1, %esi
	subl	%esi, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	shrl	$1, %esi
	movslq	%edi, %rax
	shlq	$28, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	movl	%eax, %esi
	cvtsi2sdl	%esi, %xmm0
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	callq	asin
	movsd	.LCPI10_0(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %esi
	shll	$1, %esi
	movq	-16(%rbp), %rax         # 8-byte Reload
	movl	%esi, (%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z10inversek2jffPfS_.1_fixp, .Lfunc_end10-_Z10inversek2jffPfS_.1_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z10forwardk2jffPfS_.2_fixp
.LCPI11_0:
	.quad	4733283208366391296     # double 268435456
.LCPI11_1:
	.quad	4742290407621132288     # double 1073741824
	.text
	.p2align	4, 0x90
	.type	_Z10forwardk2jffPfS_.2_fixp,@function
_Z10forwardk2jffPfS_.2_fixp:            # @_Z10forwardk2jffPfS_.2_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	l1.fixp(%rip), %eax
	movl	%eax, %r8d
	movl	%edi, %eax
	addl	%eax, %eax
	movl	%eax, %r9d
	cvtsi2sdq	%r9, %xmm1
	movsd	.LCPI11_1(%rip), %xmm2  # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movaps	%xmm1, %xmm0
	movl	%edi, -12(%rbp)         # 4-byte Spill
	movl	%esi, -16(%rbp)         # 4-byte Spill
	movq	%rdx, -24(%rbp)         # 8-byte Spill
	movq	%rcx, -32(%rbp)         # 8-byte Spill
	movq	%r8, -40(%rbp)          # 8-byte Spill
	movsd	%xmm2, -48(%rbp)        # 8-byte Spill
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	callq	cos
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	movl	%ecx, %eax
	movl	%eax, %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rdx         # 8-byte Reload
	imulq	%rcx, %rdx
	shrq	$31, %rdx
	movl	%edx, %eax
	movl	l2.fixp(%rip), %esi
	shrl	%esi
	movl	-12(%rbp), %edi         # 4-byte Reload
	sarl	%edi
	movl	-16(%rbp), %r10d        # 4-byte Reload
	addl	%r10d, %edi
	cvtsi2sdl	%edi, %xmm0
	movsd	.LCPI11_0(%rip), %xmm2  # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm0
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movl	%esi, -64(%rbp)         # 4-byte Spill
	movsd	%xmm2, -72(%rbp)        # 8-byte Spill
	callq	cos
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%esi, %ecx
	movslq	%eax, %rdx
	imulq	%rdx, %rcx
	shrq	$28, %rcx
	movl	%ecx, %eax
	movl	-60(%rbp), %esi         # 4-byte Reload
	addl	%eax, %esi
	sarl	%esi
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movl	%esi, (%rcx)
	movl	l1.fixp(%rip), %eax
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	%eax, -76(%rbp)         # 4-byte Spill
	callq	sin
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	movl	%ecx, %eax
	movl	-76(%rbp), %esi         # 4-byte Reload
	movl	%esi, %edi
	movl	%edi, %ecx
	movl	%eax, %eax
	movl	%eax, %edx
	imulq	%rdx, %rcx
	sarq	$31, %rcx
	movl	%ecx, %eax
	movl	l2.fixp, %edi
	shrl	$1, %edi
	movl	-12(%rbp), %r10d        # 4-byte Reload
	sarl	$1, %r10d
	movl	-16(%rbp), %r11d        # 4-byte Reload
	addl	%r11d, %r10d
	cvtsi2sdl	%r10d, %xmm0
	movsd	-8(%rbp), %xmm2         # 8-byte Reload
                                        # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm0
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movl	%edi, -84(%rbp)         # 4-byte Spill
	callq	sin
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	-84(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rcx
	movslq	%eax, %rdx
	imulq	%rdx, %rcx
	sarq	$28, %rcx
	movl	%ecx, %eax
	movl	-80(%rbp), %esi         # 4-byte Reload
	addl	%eax, %esi
	sarl	$1, %esi
	movq	-32(%rbp), %rcx         # 8-byte Reload
	movl	%esi, (%rcx)
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z10forwardk2jffPfS_.2_fixp, .Lfunc_end11-_Z10forwardk2jffPfS_.2_fixp
	.cfi_endproc
                                        # -- End function
	.type	l1,@object              # @l1
	.data
	.globl	l1
	.p2align	2
l1:
	.long	1056964608              # float 0.5
	.size	l1, 4

	.type	l2,@object              # @l2
	.globl	l2
	.p2align	2
l2:
	.long	1056964608              # float 0.5
	.size	l2, 4

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_inversek2j.cpp
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str.2.7,@object      # @.str.2.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2.7:
	.asciz	"# Cannot allocate memory for the coordinates an angles!"
	.size	.L.str.2.7, 56

	.type	.L.str.4.9,@object      # @.str.4.9
.L.str.4.9:
	.asciz	"kernel time = "
	.size	.L.str.4.9, 15

	.type	.L.str.5.10,@object     # @.str.5.10
.L.str.5.10:
	.asciz	" s\n"
	.size	.L.str.5.10, 4

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"\t"
	.size	.L.str.6, 2

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"\n"
	.size	.L.str.7, 2

	.type	l1.fixp,@object         # @l1.fixp
	.data
	.globl	l1.fixp
	.p2align	2
l1.fixp:
	.long	1073741824              # 0x40000000
	.size	l1.fixp, 4

	.type	l2.fixp,@object         # @l2.fixp
	.globl	l2.fixp
	.p2align	2
l2.fixp:
	.long	1073741824              # 0x40000000
	.size	l2.fixp, 4


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cos
	.addrsig_sym sin
	.addrsig_sym acos
	.addrsig_sym asin
	.addrsig_sym _GLOBAL__sub_I_inversek2j.cpp
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.addrsig_sym _ZNSirsERi
	.addrsig_sym malloc
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym time
	.addrsig_sym srand
	.addrsig_sym _ZNSirsERf
	.addrsig_sym _ZN12AxBenchTimer20nanosecondsSinceInitEv
	.addrsig_sym _ZNSolsEd
	.addrsig_sym _ZNSolsEf
	.addrsig_sym _ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	.addrsig_sym free
	.addrsig_sym clock_gettime
	.addrsig_sym _ZN12AxBenchTimer5resetEv
	.addrsig_sym _Z10inversek2jffPfS_.1
	.addrsig_sym _Z10forwardk2jffPfS_.2
	.addrsig_sym _Unwind_Resume
	.addrsig_sym l1
	.addrsig_sym l2
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZSt4cout
	.addrsig_sym l1.fixp
	.addrsig_sym l2.fixp
