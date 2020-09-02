	.text
	.file	"llvm-link"
	.globl	_Z10forwardk2jffPfS_    # -- Begin function _Z10forwardk2jffPfS_
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
	subq	$80, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movss	l1, %xmm0               # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movaps	%xmm1, %xmm0
	callq	cos
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movss	l2, %xmm0               # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	-4(%rbp), %xmm2         # xmm2 = mem[0],zero,zero,zero
	addss	-8(%rbp), %xmm2
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
	movq	-16(%rbp), %rsi
	movss	%xmm0, (%rsi)
	movss	l1, %xmm0               # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movaps	%xmm1, %xmm0
	callq	sin
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movss	l2, %xmm0               # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	-4(%rbp), %xmm2         # xmm2 = mem[0],zero,zero,zero
	addss	-8(%rbp), %xmm2
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
	movq	-24(%rbp), %rsi
	movss	%xmm0, (%rsi)
	addq	$80, %rsp
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
	.long	1073741824              # float 2
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
	subq	$80, %rsp
	movss	.LCPI1_0(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm0
	movss	-8(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm0
	movss	-8(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	l1, %xmm1               # xmm1 = mem[0],zero,zero,zero
	mulss	l1, %xmm1
	subss	%xmm1, %xmm0
	movss	l2, %xmm1               # xmm1 = mem[0],zero,zero,zero
	mulss	l2, %xmm1
	subss	%xmm1, %xmm0
	mulss	l1, %xmm2
	mulss	l2, %xmm2
	divss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	acos
	cvtsd2ss	%xmm0, %xmm0
	movq	-24(%rbp), %rsi
	movss	%xmm0, (%rsi)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movss	l1, %xmm1               # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	l2, %xmm2               # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movq	-24(%rbp), %rsi
	movss	(%rsi), %xmm3           # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movaps	%xmm3, %xmm0
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movsd	%xmm2, -56(%rbp)        # 8-byte Spill
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
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	l2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-24(%rbp), %rsi
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
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	divsd	%xmm1, %xmm0
	callq	asin
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rsi
	movss	%xmm0, (%rsi)
	addq	$80, %rsp
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
	subq	$1424, %rsp             # imm = 0x590
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	8(%rsi), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -1232(%rbp)       # 8-byte Spill
	movq	%rax, -1240(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp0:
	leaq	-56(%rbp), %rdi
	movq	-1232(%rbp), %rsi       # 8-byte Reload
	movq	-1240(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB4_1
.LBB4_1:
	leaq	-64(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movq	-16(%rbp), %rdi
	movq	16(%rdi), %rsi
	leaq	-120(%rbp), %rdi
	movq	%rdi, -1248(%rbp)       # 8-byte Spill
	movq	%rsi, -1256(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp3:
	leaq	-112(%rbp), %rdi
	movq	-1256(%rbp), %rsi       # 8-byte Reload
	movq	-1248(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp4:
	jmp	.LBB4_2
.LBB4_2:
	leaq	-120(%rbp), %rdi
	callq	_ZNSaIcED1Ev
.Ltmp6:
	leaq	-632(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp7:
	jmp	.LBB4_3
.LBB4_3:
.Ltmp9:
	leaq	-632(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp10:
	jmp	.LBB4_4
.LBB4_4:
.Ltmp11:
	leaq	-1152(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp12:
	jmp	.LBB4_5
.LBB4_5:
.Ltmp14:
	leaq	-1152(%rbp), %rdi
	leaq	-20(%rbp), %rsi
	callq	_ZNSirsERi
.Ltmp15:
	movq	%rax, -1264(%rbp)       # 8-byte Spill
	jmp	.LBB4_6
.LBB4_6:
	movl	-20(%rbp), %eax
	shll	$1, %eax
	shll	$1, %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	movq	%rcx, %rdi
	callq	malloc
	movq	%rax, -1160(%rbp)
	cmpq	$0, -1160(%rbp)
	jne	.LBB4_23
# %bb.7:
.Ltmp50:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.2.7, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp51:
	movq	%rax, -1272(%rbp)       # 8-byte Spill
	jmp	.LBB4_8
.LBB4_8:
.Ltmp52:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1272(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp53:
	movq	%rax, -1280(%rbp)       # 8-byte Spill
	jmp	.LBB4_9
.LBB4_9:
	movl	$-1, -4(%rbp)
	movl	$1, -1164(%rbp)
	jmp	.LBB4_55
.LBB4_10:
.Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB4_59
.LBB4_11:
.Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB4_58
.LBB4_12:
.Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	jmp	.LBB4_57
.LBB4_13:
.Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	jmp	.LBB4_56
.LBB4_14:                               # %.loopexit
.Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -1288(%rbp)       # 8-byte Spill
	movl	%ecx, -1292(%rbp)       # 4-byte Spill
	jmp	.LBB4_22
.LBB4_15:                               # %.loopexit.split-lp.loopexit
.Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -1304(%rbp)       # 8-byte Spill
	movl	%ecx, -1308(%rbp)       # 4-byte Spill
	jmp	.LBB4_21
.LBB4_16:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -1320(%rbp)       # 8-byte Spill
	movl	%ecx, -1324(%rbp)       # 4-byte Spill
	jmp	.LBB4_20
.LBB4_17:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp49:
	movl	%edx, %ecx
	movq	%rax, -1336(%rbp)       # 8-byte Spill
	movl	%ecx, -1340(%rbp)       # 4-byte Spill
	jmp	.LBB4_19
.LBB4_18:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp54:
	movl	%edx, %ecx
	movq	%rax, -1336(%rbp)       # 8-byte Spill
	movl	%ecx, -1340(%rbp)       # 4-byte Spill
	jmp	.LBB4_19
.LBB4_19:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
	movl	-1340(%rbp), %eax       # 4-byte Reload
	movq	-1336(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1320(%rbp)       # 8-byte Spill
	movl	%eax, -1324(%rbp)       # 4-byte Spill
	jmp	.LBB4_20
.LBB4_20:                               # %.loopexit.split-lp.loopexit.split-lp
	movl	-1324(%rbp), %eax       # 4-byte Reload
	movq	-1320(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1304(%rbp)       # 8-byte Spill
	movl	%eax, -1308(%rbp)       # 4-byte Spill
	jmp	.LBB4_21
.LBB4_21:                               # %.loopexit.split-lp
	movl	-1308(%rbp), %eax       # 4-byte Reload
	movq	-1304(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1288(%rbp)       # 8-byte Spill
	movl	%eax, -1292(%rbp)       # 4-byte Spill
	jmp	.LBB4_22
.LBB4_22:
	movl	-1292(%rbp), %eax       # 4-byte Reload
	movq	-1288(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -72(%rbp)
	movl	%eax, -76(%rbp)
	leaq	-1152(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB4_56
.LBB4_23:
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	time
	movl	%eax, %ecx
	movl	%ecx, %edi
	callq	srand
	movl	$0, -1168(%rbp)
.LBB4_24:                               # =>This Inner Loop Header: Depth=1
	movl	-1168(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_29
# %bb.25:                               #   in Loop: Header=BB4_24 Depth=1
.Ltmp45:
	leaq	-1152(%rbp), %rdi
	leaq	-1172(%rbp), %rsi
	callq	_ZNSirsERf
.Ltmp46:
	movq	%rax, -1352(%rbp)       # 8-byte Spill
	jmp	.LBB4_26
.LBB4_26:                               #   in Loop: Header=BB4_24 Depth=1
.Ltmp47:
	leaq	-1176(%rbp), %rsi
	movq	-1352(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp48:
	movq	%rax, -1360(%rbp)       # 8-byte Spill
	jmp	.LBB4_27
.LBB4_27:                               #   in Loop: Header=BB4_24 Depth=1
	movss	-1172(%rbp), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movq	-1160(%rbp), %rax
	movslq	-1168(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	-1176(%rbp), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movq	-1160(%rbp), %rax
	movl	-1168(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rcx
	movss	%xmm0, (%rax,%rcx,4)
# %bb.28:                               #   in Loop: Header=BB4_24 Depth=1
	movl	-1168(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -1168(%rbp)
	jmp	.LBB4_24
.LBB4_29:
.Ltmp16:
	leaq	-1192(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp17:
	jmp	.LBB4_30
.LBB4_30:
	movl	$0, -1196(%rbp)
	movl	$0, -1200(%rbp)
.LBB4_31:                               # =>This Inner Loop Header: Depth=1
	movl	-1200(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_35
# %bb.32:                               #   in Loop: Header=BB4_31 Depth=1
	movq	-1160(%rbp), %rax
	movslq	-1200(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	4(%rax,%rcx,4), %xmm1   # xmm1 = mem[0],zero,zero,zero
	leaq	8(%rax,%rcx,4), %rdi
	leaq	12(%rax,%rcx,4), %rsi
.Ltmp42:
	callq	_Z10forwardk2jffPfS_
.Ltmp43:
	jmp	.LBB4_33
.LBB4_33:                               #   in Loop: Header=BB4_31 Depth=1
	jmp	.LBB4_34
.LBB4_34:                               #   in Loop: Header=BB4_31 Depth=1
	movl	-1200(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -1200(%rbp)
	jmp	.LBB4_31
.LBB4_35:
	movl	$0, -1204(%rbp)
.LBB4_36:                               # =>This Inner Loop Header: Depth=1
	movl	-1204(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_40
# %bb.37:                               #   in Loop: Header=BB4_36 Depth=1
	movq	-1160(%rbp), %rax
	movslq	-1204(%rbp), %rcx
	movss	8(%rax,%rcx,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	12(%rax,%rcx,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	leaq	(%rax,%rcx,4), %rdi
	leaq	4(%rax,%rcx,4), %rsi
.Ltmp39:
	callq	_Z10inversek2jffPfS_
.Ltmp40:
	jmp	.LBB4_38
.LBB4_38:                               #   in Loop: Header=BB4_36 Depth=1
	jmp	.LBB4_39
.LBB4_39:                               #   in Loop: Header=BB4_36 Depth=1
	movl	-1204(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -1204(%rbp)
	jmp	.LBB4_36
.LBB4_40:
.Ltmp18:
	leaq	-1192(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp19:
	movq	%rax, -1368(%rbp)       # 8-byte Spill
	jmp	.LBB4_41
.LBB4_41:
	movq	-1368(%rbp), %rax       # 8-byte Reload
	movq	%rax, -1216(%rbp)
.Ltmp20:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4.9, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp21:
	movq	%rax, -1376(%rbp)       # 8-byte Spill
	jmp	.LBB4_42
.LBB4_42:
	movaps	.LCPI4_0(%rip), %xmm0   # xmm0 = [1127219200,1160773632,0,0]
	movq	-1216(%rbp), %xmm1      # xmm1 = mem[0],zero
	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	movapd	.LCPI4_1(%rip), %xmm0   # xmm0 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm0, %xmm0    # xmm0 = xmm0[1,1]
	addpd	%xmm1, %xmm0
	movsd	.LCPI4_2(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
.Ltmp22:
	movq	-1376(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEd
.Ltmp23:
	movq	%rax, -1384(%rbp)       # 8-byte Spill
	jmp	.LBB4_43
.LBB4_43:
.Ltmp24:
	movl	$.L.str.5.10, %esi
	movq	-1384(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp25:
	movq	%rax, -1392(%rbp)       # 8-byte Spill
	jmp	.LBB4_44
.LBB4_44:
	movl	$0, -1220(%rbp)
.LBB4_45:                               # =>This Inner Loop Header: Depth=1
	movl	-1220(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_52
# %bb.46:                               #   in Loop: Header=BB4_45 Depth=1
	movq	-1160(%rbp), %rax
	movslq	-1220(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
.Ltmp30:
	leaq	-632(%rbp), %rdi
	callq	_ZNSolsEf
.Ltmp31:
	movq	%rax, -1400(%rbp)       # 8-byte Spill
	jmp	.LBB4_47
.LBB4_47:                               #   in Loop: Header=BB4_45 Depth=1
.Ltmp32:
	movl	$.L.str.6, %esi
	movq	-1400(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp33:
	movq	%rax, -1408(%rbp)       # 8-byte Spill
	jmp	.LBB4_48
.LBB4_48:                               #   in Loop: Header=BB4_45 Depth=1
	movq	-1160(%rbp), %rax
	movslq	-1220(%rbp), %rcx
	movss	4(%rax,%rcx,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
.Ltmp34:
	movq	-1408(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEf
.Ltmp35:
	movq	%rax, -1416(%rbp)       # 8-byte Spill
	jmp	.LBB4_49
.LBB4_49:                               #   in Loop: Header=BB4_45 Depth=1
.Ltmp36:
	movl	$.L.str.7, %esi
	movq	-1416(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp37:
	movq	%rax, -1424(%rbp)       # 8-byte Spill
	jmp	.LBB4_50
.LBB4_50:                               #   in Loop: Header=BB4_45 Depth=1
	jmp	.LBB4_51
.LBB4_51:                               #   in Loop: Header=BB4_45 Depth=1
	movl	-1220(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -1220(%rbp)
	jmp	.LBB4_45
.LBB4_52:
.Ltmp26:
	leaq	-1152(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.Ltmp27:
	jmp	.LBB4_53
.LBB4_53:
.Ltmp28:
	leaq	-632(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp29:
	jmp	.LBB4_54
.LBB4_54:
	movq	-1160(%rbp), %rax
	movq	%rax, %rdi
	callq	free
	movq	$0, -1160(%rbp)
	movl	$0, -4(%rbp)
	movl	$1, -1164(%rbp)
.LBB4_55:
	leaq	-1152(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	-632(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	-112(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-4(%rbp), %eax
	addq	$1424, %rsp             # imm = 0x590
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_56:
	.cfi_def_cfa %rbp, 16
	leaq	-632(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LBB4_57:
	leaq	-112(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB4_58:
	leaq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB4_59:
	movq	-72(%rbp), %rdi
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN12AxBenchTimer5resetEv
	addq	$16, %rsp
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
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$4, %eax
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movl	%eax, %edi
	leaq	-32(%rbp), %rsi
	callq	clock_gettime
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	8(%rsi), %rcx
	imulq	$1000000000, (%rsi), %rdx # imm = 0x3B9ACA00
	addq	%rdx, %rcx
	movq	%rcx, -40(%rbp)
	movq	-24(%rbp), %rcx
	imulq	$1000000000, -32(%rbp), %rdx # imm = 0x3B9ACA00
	addq	%rdx, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	subq	-40(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movq	%rcx, %rax
	addq	$64, %rsp
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movl	$4, %edi
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


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z10forwardk2jffPfS_
	.addrsig_sym cos
	.addrsig_sym sin
	.addrsig_sym _Z10inversek2jffPfS_
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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym l1
	.addrsig_sym l2
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZSt4cout
