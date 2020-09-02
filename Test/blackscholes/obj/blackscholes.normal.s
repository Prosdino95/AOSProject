	.text
	.file	"blackscholes.c"
	.section	.text.startup,"ax",@progbits
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
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z4CNDFf
.LCPI1_0:
	.quad	4607182418800017408     # double 1
.LCPI1_1:
	.quad	4608669842595391811     # double 1.3302744289999999
.LCPI1_2:
	.quad	-4612491009938261808    # double -1.8212559779999999
.LCPI1_3:
	.quad	4610701882545888872     # double 1.781477937
.LCPI1_4:
	.quad	-4623277134873873829    # double -0.356563782
.LCPI1_5:
	.quad	4599425086075893996     # double 0.31938153000000002
.LCPI1_6:
	.quad	4597513799286722574     # double 0.23164190000000001
.LCPI1_7:
	.quad	4600858325139338833     # double 0.3989422804014327
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI1_8:
	.long	3204448256              # float -0.5
	.text
	.globl	_Z4CNDFf
	.p2align	4, 0x90
	.type	_Z4CNDFf,@function
_Z4CNDFf:                               # @_Z4CNDFf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -65(%rbp)          # 1-byte Spill
	jne	.LBB1_3
.LBB1_1:                                # %Flow
	movb	-65(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB1_2
	jmp	.LBB1_4
.LBB1_2:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	$1, -8(%rbp)
	jmp	.LBB1_4
.LBB1_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	$0, -8(%rbp)
	movb	%cl, -65(%rbp)          # 1-byte Spill
	jmp	.LBB1_1
.LBB1_4:
	movss	.LCPI1_8(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -16(%rbp)
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -64(%rbp)
	movss	-64(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-64(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	callq	_ZSt3expf
	movsd	.LCPI1_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI1_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI1_2(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	.LCPI1_3(%rip), %xmm4   # xmm4 = mem[0],zero
	movsd	.LCPI1_4(%rip), %xmm5   # xmm5 = mem[0],zero
	movsd	.LCPI1_5(%rip), %xmm6   # xmm6 = mem[0],zero
	movsd	.LCPI1_6(%rip), %xmm7   # xmm7 = mem[0],zero
	movsd	.LCPI1_7(%rip), %xmm8   # xmm8 = mem[0],zero
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm8, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	movss	-16(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm7
	cvtsd2ss	%xmm7, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	%xmm1, %xmm7
	addsd	%xmm0, %xmm7
	cvtsd2ss	%xmm7, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	%xmm1, %xmm7
	divsd	%xmm0, %xmm7
	cvtsd2ss	%xmm7, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-28(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm5, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm4, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm3, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-52(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	subsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)
	cmpl	$0, -8(%rbp)
	je	.LBB1_6
# %bb.5:
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
.LBB1_6:
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z4CNDFf, .Lfunc_end1-_Z4CNDFf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3expf,"axG",@progbits,_ZSt3expf,comdat
	.weak	_ZSt3expf               # -- Begin function _ZSt3expf
	.p2align	4, 0x90
	.type	_ZSt3expf,@function
_ZSt3expf:                              # @_ZSt3expf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	expf
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZSt3expf, .Lfunc_end2-_ZSt3expf
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z19BlkSchlsEqEuroNoDivfffffifPfS_
.LCPI3_0:
	.quad	4607182418800017408     # double 1
.LCPI3_1:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	_Z19BlkSchlsEqEuroNoDivfffffifPfS_
	.p2align	4, 0x90
	.type	_Z19BlkSchlsEqEuroNoDivfffffifPfS_,@function
_Z19BlkSchlsEqEuroNoDivfffffifPfS_:     # @_Z19BlkSchlsEqEuroNoDivfffffifPfS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	%xmm2, -12(%rbp)
	movss	%xmm3, -16(%rbp)
	movss	%xmm4, -20(%rbp)
	movl	%edi, -24(%rbp)
	movss	%xmm5, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -56(%rbp)
	movss	-16(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -60(%rbp)
	movss	-20(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -64(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf
	movss	%xmm0, -68(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	divss	-8(%rbp), %xmm0
	callq	_ZSt3logf
	movsd	.LCPI3_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	%xmm0, -72(%rbp)
	movss	-72(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -76(%rbp)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-60(%rbp), %xmm0
	movss	%xmm0, -88(%rbp)
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -88(%rbp)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-88(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-64(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-76(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-68(%rbp), %xmm0
	movss	%xmm0, -92(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	divss	-92(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	subss	-92(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -96(%rbp)
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -100(%rbp)
	movss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	callq	_Z4CNDFf
	movsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	%xmm0, -108(%rbp)
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB3_2
# %bb.1:
	jmp	.LBB3_2
.LBB3_2:
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	callq	_Z4CNDFf
	movsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	%xmm0, -112(%rbp)
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB3_4
# %bb.3:
	jmp	.LBB3_4
.LBB3_4:
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movd	%xmm1, %ecx
	xorl	$2147483648, %ecx       # imm = 0x80000000
	movd	%ecx, %xmm1
	mulss	-20(%rbp), %xmm1
	movss	%xmm0, -124(%rbp)       # 4-byte Spill
	movaps	%xmm1, %xmm0
	callq	_ZSt3expf
	movss	-124(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, -104(%rbp)
	cmpl	$0, -24(%rbp)
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -125(%rbp)         # 1-byte Spill
	jne	.LBB3_7
.LBB3_5:                                # %Flow
	movb	-125(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_6
	jmp	.LBB3_8
.LBB3_6:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	-108(%rbp), %xmm0
	movss	-104(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-112(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	jmp	.LBB3_8
.LBB3_7:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-108(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	cvtsd2ss	%xmm2, %xmm1
	movss	%xmm1, -116(%rbp)
	movss	-112(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -120(%rbp)
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-120(%rbp), %xmm0
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	-116(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	movb	%cl, -125(%rbp)         # 1-byte Spill
	jmp	.LBB3_5
.LBB3_8:
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z19BlkSchlsEqEuroNoDivfffffifPfS_, .Lfunc_end3-_Z19BlkSchlsEqEuroNoDivfffffifPfS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4sqrtf,"axG",@progbits,_ZSt4sqrtf,comdat
	.weak	_ZSt4sqrtf              # -- Begin function _ZSt4sqrtf
	.p2align	4, 0x90
	.type	_ZSt4sqrtf,@function
_ZSt4sqrtf:                             # @_ZSt4sqrtf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	sqrtf
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZSt4sqrtf, .Lfunc_end4-_ZSt4sqrtf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3logf,"axG",@progbits,_ZSt3logf,comdat
	.weak	_ZSt3logf               # -- Begin function _ZSt3logf
	.p2align	4, 0x90
	.type	_ZSt3logf,@function
_ZSt3logf:                              # @_ZSt3logf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	logf
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZSt3logf, .Lfunc_end5-_ZSt3logf
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z9normalizeddddd       # -- Begin function _Z9normalizeddddd
	.p2align	4, 0x90
	.type	_Z9normalizeddddd,@function
_Z9normalizeddddd:                      # @_Z9normalizeddddd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	movsd	%xmm3, -32(%rbp)
	movsd	%xmm4, -40(%rbp)
	movsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	subsd	-16(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-32(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	addsd	-32(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_Z9normalizeddddd, .Lfunc_end6-_Z9normalizeddddd
	.cfi_endproc
                                        # -- End function
	.globl	_Z9bs_threadPv          # -- Begin function _Z9bs_threadPv
	.p2align	4, 0x90
	.type	_Z9bs_threadPv,@function
_Z9bs_threadPv:                         # @_Z9bs_threadPv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	(%rdi), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	imull	numOptions, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	numOptions, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -16(%rbp)
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
	cmpl	$1, -16(%rbp)
	movb	$1, %al
	movb	%al, -45(%rbp)          # 1-byte Spill
	jge	.LBB7_3
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_4
.LBB7_3:                                # %Flow1
                                        #   in Loop: Header=BB7_1 Depth=1
	movb	-45(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB7_10
	jmp	.LBB7_1
.LBB7_4:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	-28(%rbp), %eax
	movb	$1, %cl
	movb	%cl, -46(%rbp)          # 1-byte Spill
	jge	.LBB7_6
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=2
	xorps	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	movq	sptprice, %rax
	movslq	-12(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	strike, %rax
	movslq	-12(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movq	rate, %rax
	movslq	-12(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movq	volatility, %rax
	movslq	-12(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movq	otime, %rax
	movslq	-12(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movq	otype, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movss	-44(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	callq	_Z19BlkSchlsEqEuroNoDivfffffifPfS_
	movss	%xmm0, -32(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	prices, %rax
	movslq	-12(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	jmp	.LBB7_7
.LBB7_6:                                # %Flow
                                        #   in Loop: Header=BB7_4 Depth=2
	movb	-46(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB7_8
	jmp	.LBB7_4
.LBB7_7:                                #   in Loop: Header=BB7_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movb	%cl, -46(%rbp)          # 1-byte Spill
	jmp	.LBB7_6
.LBB7_8:                                #   in Loop: Header=BB7_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB7_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movb	%cl, -45(%rbp)          # 1-byte Spill
	jmp	.LBB7_3
.LBB7_10:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_Z9bs_threadPv, .Lfunc_end7-_Z9bs_threadPv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI8_0:
	.quad	4638144666238189568     # double 120
.LCPI8_1:
	.quad	4741671816366391296     # double 1.0E+9
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI8_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI8_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$0, -28(%rbp)
	movl	%edi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rcx, %rdi
	callq	fflush
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -88(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rdi
	movabsq	$.L.str.10, %rsi
	movl	%eax, -132(%rbp)        # 4-byte Spill
	callq	fopen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB8_2
# %bb.1:
	movq	-88(%rbp), %rsi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	movl	%eax, -136(%rbp)        # 4-byte Spill
	callq	exit
.LBB8_2:
	movq	-48(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	movabsq	$numOptions, %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	%eax, -76(%rbp)
	cmpl	$1, -76(%rbp)
	je	.LBB8_4
# %bb.3:
	movq	-88(%rbp), %rsi
	movabsq	$.L.str.13, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	movl	%eax, -140(%rbp)        # 4-byte Spill
	callq	fclose
	movl	$1, %edi
	movl	%eax, -144(%rbp)        # 4-byte Spill
	callq	exit
.LBB8_4:
	movslq	numOptions, %rax
	imulq	$28, %rax, %rdi
	callq	malloc
	movq	%rax, data
	movslq	numOptions, %rax
	shlq	$2, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, s
	movslq	numOptions, %rax
	shlq	$2, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, stk
	movslq	numOptions, %rax
	shlq	$2, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, prices
	movl	$0, -56(%rbp)
.LBB8_5:                                # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	numOptions, %eax
	jge	.LBB8_10
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	movq	-48(%rbp), %rdi
	movq	s, %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	stk, %rcx
	movslq	-56(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movabsq	$.L.str.14, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	%eax, -76(%rbp)
	movq	-48(%rbp), %rdi
	movq	data, %rcx
	movslq	-56(%rbp), %rdx
	imulq	$28, %rdx, %rdx
	addq	%rdx, %rcx
	movq	data, %rdx
	movslq	-56(%rbp), %rsi
	imulq	$28, %rsi, %rsi
	addq	%rsi, %rdx
	addq	$4, %rdx
	movq	data, %rsi
	movslq	-56(%rbp), %r8
	imulq	$28, %r8, %r8
	addq	%r8, %rsi
	addq	$8, %rsi
	movq	data, %r8
	movslq	-56(%rbp), %r9
	imulq	$28, %r9, %r9
	addq	%r9, %r8
	addq	$12, %r8
	movq	data, %r9
	movslq	-56(%rbp), %r10
	imulq	$28, %r10, %r10
	addq	%r10, %r9
	addq	$16, %r9
	movq	data, %r10
	movslq	-56(%rbp), %r11
	imulq	$28, %r11, %r11
	addq	%r11, %r10
	addq	$20, %r10
	movq	data, %r11
	movslq	-56(%rbp), %rbx
	imulq	$28, %rbx, %rbx
	addq	%rbx, %r11
	addq	$24, %r11
	movabsq	$.L.str.15, %rbx
	movq	%rsi, -152(%rbp)        # 8-byte Spill
	movq	%rbx, %rsi
	movq	%rdx, -160(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-160(%rbp), %rcx        # 8-byte Reload
	movq	-152(%rbp), %rbx        # 8-byte Reload
	movq	%r8, -168(%rbp)         # 8-byte Spill
	movq	%rbx, %r8
	movq	-168(%rbp), %r14        # 8-byte Reload
	movq	%r9, -176(%rbp)         # 8-byte Spill
	movq	%r14, %r9
	movq	-176(%rbp), %r15        # 8-byte Reload
	movq	%r15, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movb	$0, %al
	callq	__isoc99_fscanf
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	cmpl	$9, -76(%rbp)
	je	.LBB8_8
# %bb.7:
	movq	-88(%rbp), %rsi
	movabsq	$.L.str.13, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	movl	%eax, -180(%rbp)        # 4-byte Spill
	callq	fclose
	movl	$1, %edi
	movl	%eax, -184(%rbp)        # 4-byte Spill
	callq	exit
.LBB8_8:                                #   in Loop: Header=BB8_5 Depth=1
	jmp	.LBB8_9
.LBB8_9:                                #   in Loop: Header=BB8_5 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB8_5
.LBB8_10:
	movq	-48(%rbp), %rdi
	callq	fclose
	movl	%eax, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB8_12
# %bb.11:
	movq	-88(%rbp), %rsi
	movabsq	$.L.str.16, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	movl	%eax, -188(%rbp)        # 4-byte Spill
	callq	exit
.LBB8_12:
	imull	$5, numOptions, %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	addq	$256, %rcx              # imm = 0x100
	movq	%rcx, %rdi
	callq	malloc
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$256, %rax              # imm = 0x100
	andq	$-64, %rax
	movq	%rax, sptprice
	movq	sptprice, %rax
	movslq	numOptions, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, strike
	movq	strike, %rax
	movslq	numOptions, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, rate
	movq	rate, %rax
	movslq	numOptions, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, volatility
	movq	volatility, %rax
	movslq	numOptions, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, otime
	movslq	numOptions, %rax
	shlq	$2, %rax
	addq	$256, %rax              # imm = 0x100
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	addq	$256, %rax              # imm = 0x100
	andq	$-64, %rax
	movq	%rax, otype
	movl	$0, -52(%rbp)
.LBB8_13:                               # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	numOptions, %eax
	movb	$1, %cl
	movb	%cl, -189(%rbp)         # 1-byte Spill
	jge	.LBB8_15
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
	movsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movq	data, %rcx
	movslq	-52(%rbp), %rdx
	imulq	$28, %rdx, %rdx
	addq	%rdx, %rcx
	movsbl	16(%rcx), %esi
	cmpl	$80, %esi
	movl	$1, %esi
	cmovel	%esi, %eax
	movq	otype, %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	s, %rcx
	movslq	-52(%rbp), %rdx
	movss	(%rcx,%rdx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	movq	sptprice, %rcx
	movslq	-52(%rbp), %rdx
	movss	%xmm1, (%rcx,%rdx,4)
	movq	stk, %rcx
	movslq	-52(%rbp), %rdx
	movss	(%rcx,%rdx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movq	strike, %rcx
	movslq	-52(%rbp), %rdx
	movss	%xmm0, (%rcx,%rdx,4)
	movq	data, %rcx
	movslq	-52(%rbp), %rdx
	imulq	$28, %rdx, %rdx
	addq	%rdx, %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	rate, %rcx
	movslq	-52(%rbp), %rdx
	movss	%xmm0, (%rcx,%rdx,4)
	movq	data, %rcx
	movslq	-52(%rbp), %rdx
	imulq	$28, %rdx, %rdx
	addq	%rdx, %rcx
	movss	8(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	volatility, %rcx
	movslq	-52(%rbp), %rdx
	movss	%xmm0, (%rcx,%rdx,4)
	movq	data, %rcx
	movslq	-52(%rbp), %rdx
	imulq	$28, %rdx, %rdx
	addq	%rdx, %rcx
	movss	12(%rcx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	otime, %rcx
	movslq	-52(%rbp), %rdx
	movss	%xmm0, (%rcx,%rdx,4)
	jmp	.LBB8_16
.LBB8_15:                               # %Flow
                                        #   in Loop: Header=BB8_13 Depth=1
	movb	-189(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB8_17
	jmp	.LBB8_13
.LBB8_16:                               #   in Loop: Header=BB8_13 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movb	%cl, -189(%rbp)         # 1-byte Spill
	jmp	.LBB8_15
.LBB8_17:
	movsd	.LCPI8_1(%rip), %xmm0   # xmm0 = mem[0],zero
	#APP
	# LLVM-MCA-END
	#NO_APP
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	movsd	%xmm0, -200(%rbp)       # 8-byte Spill
	movq	%rax, -208(%rbp)        # 8-byte Spill
	callq	_ZN12AxBenchTimerC2Ev
	movl	$0, -116(%rbp)
	leaq	-116(%rbp), %rdi
	callq	_Z9bs_threadPv
	movq	-208(%rbp), %rdi        # 8-byte Reload
	movl	%eax, -212(%rbp)        # 4-byte Spill
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, -128(%rbp)
	movl	$_ZSt4cout, %edi
	movl	$.L.str.17, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movaps	.LCPI8_2(%rip), %xmm0   # xmm0 = [1127219200,1160773632,0,0]
	movq	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	movapd	.LCPI8_3(%rip), %xmm0   # xmm0 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm0, %xmm0    # xmm0 = xmm0[1,1]
	addpd	%xmm1, %xmm0
	movsd	-200(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movq	%rax, %rdi
	callq	_ZNSolsEd
	movq	%rax, %rdi
	movabsq	$.L.str.18, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-96(%rbp), %rdi
	movabsq	$.L.str.19, %rsi
	movq	%rax, -224(%rbp)        # 8-byte Spill
	callq	fopen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB8_19
# %bb.18:
	movq	-96(%rbp), %rsi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	movl	%eax, -228(%rbp)        # 4-byte Spill
	callq	exit
.LBB8_19:
	cmpl	$0, -76(%rbp)
	jge	.LBB8_21
# %bb.20:
	movq	-96(%rbp), %rsi
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	movl	%eax, -232(%rbp)        # 4-byte Spill
	callq	fclose
	movl	$1, %edi
	movl	%eax, -236(%rbp)        # 4-byte Spill
	callq	exit
.LBB8_21:
	movl	$0, -52(%rbp)
.LBB8_22:                               # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	numOptions, %eax
	jge	.LBB8_27
# %bb.23:                               #   in Loop: Header=BB8_22 Depth=1
	movq	-48(%rbp), %rdi
	movq	prices, %rax
	movslq	-52(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.21, %rsi
	movb	$1, %al
	callq	fprintf
	movl	%eax, -76(%rbp)
	cmpl	$0, -76(%rbp)
	jge	.LBB8_25
# %bb.24:
	movq	-96(%rbp), %rsi
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	movl	%eax, -240(%rbp)        # 4-byte Spill
	callq	fclose
	movl	$1, %edi
	movl	%eax, -244(%rbp)        # 4-byte Spill
	callq	exit
.LBB8_25:                               #   in Loop: Header=BB8_22 Depth=1
	jmp	.LBB8_26
.LBB8_26:                               #   in Loop: Header=BB8_22 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB8_22
.LBB8_27:
	movq	-48(%rbp), %rdi
	callq	fclose
	movl	%eax, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB8_29
# %bb.28:
	movq	-96(%rbp), %rsi
	movabsq	$.L.str.16, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	movl	%eax, -248(%rbp)        # 4-byte Spill
	callq	exit
.LBB8_29:
	movq	data, %rax
	movq	%rax, %rdi
	callq	free
	movq	prices, %rax
	movq	%rax, %rdi
	callq	free
	xorl	%eax, %eax
	addq	$248, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
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
.Lfunc_end9:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end9-_ZN12AxBenchTimerC2Ev
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
.Lfunc_end10:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end10-_ZN12AxBenchTimer20nanosecondsSinceInitEv
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
.Lfunc_end11:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end11-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_blackscholes.c
	.type	_GLOBAL__sub_I_blackscholes.c,@function
_GLOBAL__sub_I_blackscholes.c:          # @_GLOBAL__sub_I_blackscholes.c
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
.Lfunc_end12:
	.size	_GLOBAL__sub_I_blackscholes.c, .Lfunc_end12-_GLOBAL__sub_I_blackscholes.c
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	data,@object            # @data
	.bss
	.globl	data
	.p2align	3
data:
	.quad	0
	.size	data, 8

	.type	s,@object               # @s
	.globl	s
	.p2align	3
s:
	.quad	0
	.size	s, 8

	.type	stk,@object             # @stk
	.globl	stk
	.p2align	3
stk:
	.quad	0
	.size	stk, 8

	.type	prices,@object          # @prices
	.globl	prices
	.p2align	3
prices:
	.quad	0
	.size	prices, 8

	.type	numOptions,@object      # @numOptions
	.globl	numOptions
	.p2align	2
numOptions:
	.long	0                       # 0x0
	.size	numOptions, 4

	.type	otype,@object           # @otype
	.globl	otype
	.p2align	3
otype:
	.quad	0
	.size	otype, 8

	.type	sptprice,@object        # @sptprice
	.globl	sptprice
	.p2align	3
sptprice:
	.quad	0
	.size	sptprice, 8

	.type	strike,@object          # @strike
	.globl	strike
	.p2align	3
strike:
	.quad	0
	.size	strike, 8

	.type	rate,@object            # @rate
	.globl	rate
	.p2align	3
rate:
	.quad	0
	.size	rate, 8

	.type	volatility,@object      # @volatility
	.globl	volatility
	.p2align	3
volatility:
	.quad	0
	.size	volatility, 8

	.type	otime,@object           # @otime
	.globl	otime
	.p2align	3
otime:
	.quad	0
	.size	otime, 8

	.type	numError,@object        # @numError
	.globl	numError
	.p2align	2
numError:
	.long	0                       # 0x0
	.size	numError, 4

	.type	.L.str.10,@object       # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"r"
	.size	.L.str.10, 2

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"ERROR: Unable to open file `%s'.\n"
	.size	.L.str.11, 34

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"%i"
	.size	.L.str.12, 3

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"ERROR: Unable to read from file `%s'.\n"
	.size	.L.str.13, 39

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"%f %f "
	.size	.L.str.14, 7

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"%f %f %f %f %c %f %f"
	.size	.L.str.15, 21

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"ERROR: Unable to close file `%s'.\n"
	.size	.L.str.16, 35

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"kernel time = "
	.size	.L.str.17, 15

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	" s\n"
	.size	.L.str.18, 4

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"w"
	.size	.L.str.19, 2

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"ERROR: Unable to write to file `%s'.\n"
	.size	.L.str.20, 38

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"%.18f\n"
	.size	.L.str.21, 7

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_blackscholes.c

	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym _Z4CNDFf
	.addrsig_sym _ZSt3expf
	.addrsig_sym _Z19BlkSchlsEqEuroNoDivfffffifPfS_
	.addrsig_sym _ZSt4sqrtf
	.addrsig_sym _ZSt3logf
	.addrsig_sym _Z9bs_threadPv
	.addrsig_sym fflush
	.addrsig_sym fopen
	.addrsig_sym printf
	.addrsig_sym exit
	.addrsig_sym __isoc99_fscanf
	.addrsig_sym fclose
	.addrsig_sym malloc
	.addrsig_sym _ZN12AxBenchTimer20nanosecondsSinceInitEv
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNSolsEd
	.addrsig_sym fprintf
	.addrsig_sym free
	.addrsig_sym expf
	.addrsig_sym sqrtf
	.addrsig_sym logf
	.addrsig_sym _ZN12AxBenchTimer5resetEv
	.addrsig_sym clock_gettime
	.addrsig_sym _GLOBAL__sub_I_blackscholes.c
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym data
	.addrsig_sym s
	.addrsig_sym stk
	.addrsig_sym prices
	.addrsig_sym numOptions
	.addrsig_sym otype
	.addrsig_sym sptprice
	.addrsig_sym strike
	.addrsig_sym rate
	.addrsig_sym volatility
	.addrsig_sym otime
	.addrsig_sym _ZSt4cout
