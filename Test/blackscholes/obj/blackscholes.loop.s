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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z4CNDFf
.LCPI1_0:
	.long	1216348160              # float 262144
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI1_1:
	.quad	4597513799286722574     # double 0.23164190000000001
.LCPI1_2:
	.quad	4607182418800017408     # double 1
.LCPI1_3:
	.quad	4599425086075893996     # double 0.31938153000000002
.LCPI1_4:
	.quad	-4623277134873873829    # double -0.356563782
.LCPI1_5:
	.quad	4610701882545888872     # double 1.781477937
.LCPI1_6:
	.quad	-4612491009938261808    # double -1.8212559779999999
.LCPI1_7:
	.quad	4608669842595391811     # double 1.3302744289999999
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
	subq	$48, %rsp
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm1, %xmm2
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movb	%al, -5(%rbp)           # 1-byte Spill
	jne	.LBB1_3
.LBB1_1:                                # %Flow
	movb	-5(%rbp), %al           # 1-byte Reload
	xorl	%ecx, %ecx
	testb	$1, %al
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	jne	.LBB1_2
	jmp	.LBB1_4
.LBB1_2:
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	movl	$1, %eax
	movl	%eax, -12(%rbp)         # 4-byte Spill
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	jmp	.LBB1_4
.LBB1_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -5(%rbp)           # 1-byte Spill
	jmp	.LBB1_1
.LBB1_4:
	movss	-16(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-12(%rbp), %eax         # 4-byte Reload
	movss	.LCPI1_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rcx
	movl	%ecx, %edx
	movl	%edx, %edx
	movl	%edx, %ecx
	imulq	%rcx, %rcx
	shrq	$18, %rcx
	movl	%ecx, %edx
	movl	%edx, %edx
	movl	%edx, %ecx
	negq	%rcx
	shrq	%rcx
	movl	%ecx, %edx
	movl	%edx, %edi
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	%eax, -24(%rbp)         # 4-byte Spill
	movss	%xmm1, -28(%rbp)        # 4-byte Spill
	callq	_ZSt3expf.6_u14_18fixp
	movl	%eax, %eax
	movl	%eax, %ecx
	imulq	$856722023, %rcx, %rcx  # imm = 0x33108A67
	shrq	$31, %rcx
	movl	%ecx, %eax
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	.LCPI1_1(%rip), %xmm2   # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm1, %xmm1
	movsd	.LCPI1_2(%rip), %xmm2   # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm1, %xmm1
	divsd	%xmm1, %xmm2
	cvtsd2ss	%xmm2, %xmm1
	movaps	%xmm1, %xmm2
	mulss	%xmm2, %xmm2
	movaps	%xmm2, %xmm3
	mulss	%xmm1, %xmm3
	movaps	%xmm3, %xmm4
	mulss	%xmm1, %xmm4
	movaps	%xmm4, %xmm5
	mulss	%xmm1, %xmm5
	cvtss2sd	%xmm1, %xmm1
	movsd	.LCPI1_3(%rip), %xmm6   # xmm6 = mem[0],zero
	mulsd	%xmm6, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm2, %xmm2
	movsd	.LCPI1_4(%rip), %xmm6   # xmm6 = mem[0],zero
	mulsd	%xmm6, %xmm2
	cvtsd2ss	%xmm2, %xmm2
	cvtss2sd	%xmm3, %xmm3
	movsd	.LCPI1_5(%rip), %xmm6   # xmm6 = mem[0],zero
	mulsd	%xmm6, %xmm3
	cvtsd2ss	%xmm3, %xmm3
	addss	%xmm3, %xmm2
	cvtss2sd	%xmm4, %xmm3
	movsd	.LCPI1_6(%rip), %xmm4   # xmm4 = mem[0],zero
	mulsd	%xmm4, %xmm3
	cvtsd2ss	%xmm3, %xmm3
	addss	%xmm3, %xmm2
	cvtss2sd	%xmm5, %xmm3
	movsd	.LCPI1_7(%rip), %xmm4   # xmm4 = mem[0],zero
	mulsd	%xmm4, %xmm3
	cvtsd2ss	%xmm3, %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm1, %xmm2
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rcx
	movl	%ecx, %edx
	movl	%edx, %edx
	movl	%edx, %ecx
	movl	%eax, %eax
	movl	%eax, %esi
	imulq	%rsi, %rcx
	shrq	$18, %rcx
	movl	%ecx, %eax
	movl	$262144, %edx           # imm = 0x40000
	subl	%eax, %edx
	movl	-24(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	movl	%edx, %edi
	movl	%edx, -32(%rbp)         # 4-byte Spill
	movl	%edi, -36(%rbp)         # 4-byte Spill
	je	.LBB1_6
# %bb.5:
	movl	$262144, %eax           # imm = 0x40000
	movl	-32(%rbp), %ecx         # 4-byte Reload
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)         # 4-byte Spill
.LBB1_6:
	movl	-36(%rbp), %eax         # 4-byte Reload
	movss	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	%eax, %eax
	movl	%eax, %ecx
	cvtsi2ssq	%rcx, %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z4CNDFf, .Lfunc_end1-_Z4CNDFf
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z19BlkSchlsEqEuroNoDivfffffifPfS_
.LCPI2_0:
	.quad	4607182418800017408     # double 1
.LCPI2_1:
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
	subq	$80, %rsp
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm4, %xmm0
	movss	%xmm1, -8(%rbp)         # 4-byte Spill
	movss	%xmm2, -12(%rbp)        # 4-byte Spill
	movss	%xmm3, -16(%rbp)        # 4-byte Spill
	movss	%xmm4, -20(%rbp)        # 4-byte Spill
	movl	%edi, -24(%rbp)         # 4-byte Spill
	movss	%xmm5, -28(%rbp)        # 4-byte Spill
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	callq	_ZSt4sqrtf.1
	movss	-4(%rbp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movaps	%xmm1, %xmm0
	callq	_ZSt3logf.4
	movsd	.LCPI2_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-16(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm1, %xmm2
	cvtsd2ss	%xmm2, %xmm1
	movss	-12(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm2
	movss	-20(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	addss	%xmm0, %xmm2
	movss	-16(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-52(%rbp), %xmm3        # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm3
	subss	%xmm0, %xmm3
	movaps	%xmm2, %xmm0
	movss	%xmm3, -56(%rbp)        # 4-byte Spill
	callq	_Z4CNDFf.2
	movsd	.LCPI2_0(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm2
	ucomisd	%xmm1, %xmm2
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	jbe	.LBB2_2
# %bb.1:
	jmp	.LBB2_2
.LBB2_2:
	movss	-56(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_Z4CNDFf.2
	movsd	.LCPI2_0(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm2
	ucomisd	%xmm1, %xmm2
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	jbe	.LBB2_4
# %bb.3:
	jmp	.LBB2_4
.LBB2_4:
	movq	-40(%rbp), %rax         # 8-byte Reload
	movss	-60(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, (%rcx)
	movss	-12(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movd	%xmm2, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm3
	movss	-20(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	movaps	%xmm3, %xmm0
	callq	_ZSt3expf.7
	movss	-8(%rbp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movl	-24(%rbp), %edx         # 4-byte Reload
	cmpl	$0, %edx
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movb	%sil, -73(%rbp)         # 1-byte Spill
	jne	.LBB2_7
.LBB2_5:                                # %Flow
	movb	-73(%rbp), %al          # 1-byte Reload
	movss	-72(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	jne	.LBB2_6
	jmp	.LBB2_8
.LBB2_6:
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-60(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-68(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm3        # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	jmp	.LBB2_8
.LBB2_7:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-60(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movaps	%xmm0, %xmm3
	subsd	%xmm2, %xmm3
	cvtsd2ss	%xmm3, %xmm2
	movss	-64(%rbp), %xmm3        # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm4
	subsd	%xmm4, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	-68(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	subss	%xmm0, %xmm4
	movss	%xmm4, -72(%rbp)        # 4-byte Spill
	movb	%cl, -73(%rbp)          # 1-byte Spill
	jmp	.LBB2_5
.LBB2_8:
	movss	-80(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z19BlkSchlsEqEuroNoDivfffffifPfS_, .Lfunc_end2-_Z19BlkSchlsEqEuroNoDivfffffifPfS_
	.cfi_endproc
                                        # -- End function
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
	subsd	%xmm1, %xmm0
	subsd	%xmm1, %xmm2
	divsd	%xmm2, %xmm0
	subsd	%xmm3, %xmm4
	mulsd	%xmm4, %xmm0
	addsd	%xmm3, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z9normalizeddddd, .Lfunc_end3-_Z9normalizeddddd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z9bs_threadPv
.LCPI4_0:
	.long	1317011456              # float 1.07374182E+9
	.text
	.globl	_Z9bs_threadPv
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%eax, %eax
	movl	(%rdi), %ecx
	imull	numOptions, %ecx
	movl	%ecx, %edx
	addl	numOptions, %edx
	movl	%ecx, -36(%rbp)         # 4-byte Spill
	movl	%edx, -40(%rbp)         # 4-byte Spill
	movl	%eax, -44(%rbp)         # 4-byte Spill
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	movl	-44(%rbp), %eax         # 4-byte Reload
	cmpl	$1, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movl	%edx, -52(%rbp)         # 4-byte Spill
	movb	%cl, -53(%rbp)          # 1-byte Spill
	jge	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-36(%rbp), %eax         # 4-byte Reload
	movl	%eax, -60(%rbp)         # 4-byte Spill
	jmp	.LBB4_4
.LBB4_3:                                # %Flow1
                                        #   in Loop: Header=BB4_1 Depth=1
	movb	-53(%rbp), %al          # 1-byte Reload
	movl	-52(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	jne	.LBB4_10
	jmp	.LBB4_1
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-60(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-40(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movl	%esi, -68(%rbp)         # 4-byte Spill
	movb	%dl, -69(%rbp)          # 1-byte Spill
	jge	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=2
	xorl	%eax, %eax
	movq	sptprice.fixp, %rcx
	movl	-64(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rsi
	movl	(%rcx,%rsi,4), %edi
	movq	strike.fixp, %rcx
	movslq	%edx, %rsi
	movl	(%rcx,%rsi,4), %r8d
	movq	rate.fixp, %rcx
	movslq	%edx, %rsi
	movl	(%rcx,%rsi,4), %r9d
	movq	volatility.fixp, %rcx
	movslq	%edx, %rsi
	movl	(%rcx,%rsi,4), %r10d
	movq	otime.fixp, %rcx
	movslq	%edx, %rsi
	movl	(%rcx,%rsi,4), %r11d
	movq	otype, %rcx
	movslq	%edx, %rsi
	movl	(%rcx,%rsi,4), %ebx
	shrl	$1, %edi
	shrl	$1, %r8d
	shrl	$1, %r9d
	shrl	$1, %r10d
	shrl	$1, %r11d
	movl	%r8d, %esi
	movl	%r9d, %edx
	movl	%r10d, %ecx
	movl	%r11d, %r8d
	movl	%ebx, %r9d
	movl	$0, (%rsp)
	leaq	-28(%rbp), %r14
	movq	%r14, 8(%rsp)
	leaq	-32(%rbp), %r14
	movq	%r14, 16(%rsp)
	movl	%eax, -76(%rbp)         # 4-byte Spill
	callq	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	movss	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm0, %xmm1
	movq	prices, %r14
	movl	-64(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %r15
	movss	%xmm1, (%r14,%r15,4)
	jmp	.LBB4_7
.LBB4_6:                                # %Flow
                                        #   in Loop: Header=BB4_4 Depth=2
	movb	-69(%rbp), %al          # 1-byte Reload
	movl	-68(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	jne	.LBB4_8
	jmp	.LBB4_4
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-64(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movb	%cl, -69(%rbp)          # 1-byte Spill
	jmp	.LBB4_6
.LBB4_8:                                #   in Loop: Header=BB4_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-48(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -52(%rbp)         # 4-byte Spill
	movb	%cl, -53(%rbp)          # 1-byte Spill
	jmp	.LBB4_3
.LBB4_10:
	xorl	%eax, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z9bs_threadPv, .Lfunc_end4-_Z9bs_threadPv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI5_0:
	.quad	4638144666238189568     # double 120
.LCPI5_2:
	.quad	4741671816366391296     # double 1.0E+9
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI5_1:
	.long	1325400064              # float 2.14748365E+9
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI5_3:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI5_4:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$280, %rsp              # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	%edi, -64(%rbp)         # 4-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, -72(%rbp)         # 8-byte Spill
	callq	fflush
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movq	8(%rcx), %rsi
	movq	16(%rcx), %rdi
	movq	%rdi, -80(%rbp)         # 8-byte Spill
	movq	%rsi, %rdi
	movabsq	$.L.str.10, %rdx
	movq	%rsi, -88(%rbp)         # 8-byte Spill
	movq	%rdx, %rsi
	movl	%eax, -92(%rbp)         # 4-byte Spill
	callq	fopen
	cmpq	$0, %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	jne	.LBB5_2
# %bb.1:
	movabsq	$.L.str.11, %rdi
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	movl	%eax, -108(%rbp)        # 4-byte Spill
	callq	exit
.LBB5_2:
	movq	-104(%rbp), %rdi        # 8-byte Reload
	movabsq	$.L.str.12, %rsi
	movabsq	$numOptions, %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	cmpl	$1, %eax
	je	.LBB5_4
# %bb.3:
	movabsq	$.L.str.13, %rdi
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	-104(%rbp), %rdi        # 8-byte Reload
	movl	%eax, -112(%rbp)        # 4-byte Spill
	callq	fclose
	movl	$1, %edi
	movl	%eax, -116(%rbp)        # 4-byte Spill
	callq	exit
.LBB5_4:
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
	xorl	%ecx, %ecx
	movq	%rax, prices
	movl	%ecx, -120(%rbp)        # 4-byte Spill
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	movl	-120(%rbp), %eax        # 4-byte Reload
	cmpl	numOptions, %eax
	movl	%eax, -124(%rbp)        # 4-byte Spill
	jge	.LBB5_10
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	movq	s, %rax
	movl	-124(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	stk, %rdx
	movslq	%ecx, %rsi
	shlq	$2, %rsi
	addq	%rsi, %rdx
	movq	-104(%rbp), %rdi        # 8-byte Reload
	movabsq	$.L.str.14, %rsi
	movq	%rdx, -136(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rcx
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	data, %rcx
	movl	-124(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rdx
	imulq	$28, %rdx, %rdx
	addq	%rdx, %rcx
	movq	data, %rdx
	movslq	%r8d, %rsi
	imulq	$28, %rsi, %rsi
	addq	%rsi, %rdx
	addq	$4, %rdx
	movq	data, %rsi
	movslq	%r8d, %rdi
	imulq	$28, %rdi, %rdi
	addq	%rdi, %rsi
	addq	$8, %rsi
	movq	data, %rdi
	movslq	%r8d, %r9
	imulq	$28, %r9, %r9
	addq	%r9, %rdi
	addq	$12, %rdi
	movq	data, %r9
	movslq	%r8d, %r10
	imulq	$28, %r10, %r10
	addq	%r10, %r9
	addq	$16, %r9
	movq	data, %r10
	movslq	%r8d, %r11
	imulq	$28, %r11, %r11
	addq	%r11, %r10
	addq	$20, %r10
	movq	data, %r11
	movslq	%r8d, %rbx
	imulq	$28, %rbx, %rbx
	addq	%rbx, %r11
	addq	$24, %r11
	movq	-104(%rbp), %rbx        # 8-byte Reload
	movq	%rdi, -144(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	movabsq	$.L.str.15, %r14
	movq	%rsi, -152(%rbp)        # 8-byte Spill
	movq	%r14, %rsi
	movq	%rdx, -160(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-160(%rbp), %rcx        # 8-byte Reload
	movq	-152(%rbp), %r14        # 8-byte Reload
	movq	%r14, %r8
	movq	-144(%rbp), %r15        # 8-byte Reload
	movq	%r9, -168(%rbp)         # 8-byte Spill
	movq	%r15, %r9
	movq	-168(%rbp), %r12        # 8-byte Reload
	movq	%r12, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movl	%eax, -172(%rbp)        # 4-byte Spill
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-172(%rbp), %r13d       # 4-byte Reload
	addl	%eax, %r13d
	cmpl	$9, %r13d
	je	.LBB5_8
# %bb.7:
	movabsq	$.L.str.13, %rdi
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	-104(%rbp), %rdi        # 8-byte Reload
	movl	%eax, -176(%rbp)        # 4-byte Spill
	callq	fclose
	movl	$1, %edi
	movl	%eax, -180(%rbp)        # 4-byte Spill
	callq	exit
.LBB5_8:                                #   in Loop: Header=BB5_5 Depth=1
	jmp	.LBB5_9
.LBB5_9:                                #   in Loop: Header=BB5_5 Depth=1
	movl	-124(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -120(%rbp)        # 4-byte Spill
	jmp	.LBB5_5
.LBB5_10:
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	fclose
	cmpl	$0, %eax
	movl	%eax, -184(%rbp)        # 4-byte Spill
	je	.LBB5_12
# %bb.11:
	movabsq	$.L.str.16, %rdi
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	movl	%eax, -188(%rbp)        # 4-byte Spill
	callq	exit
.LBB5_12:
	imull	$5, numOptions, %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	addq	$256, %rcx              # imm = 0x100
	movq	%rcx, %rdi
	callq	malloc
	addq	$256, %rax              # imm = 0x100
	andq	$-64, %rax
	movq	%rax, sptprice.fixp
	movq	sptprice.fixp, %rax
	movslq	numOptions, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, strike.fixp
	movq	strike.fixp, %rax
	movslq	numOptions, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, rate.fixp
	movq	rate.fixp, %rax
	movslq	numOptions, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, volatility.fixp
	movq	volatility.fixp, %rax
	movslq	numOptions, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, otime.fixp
	movslq	numOptions, %rax
	shlq	$2, %rax
	addq	$256, %rax              # imm = 0x100
	movq	%rax, %rdi
	callq	malloc
	xorl	%edx, %edx
	addq	$256, %rax              # imm = 0x100
	andq	$-64, %rax
	movq	%rax, otype
	movl	%edx, -192(%rbp)        # 4-byte Spill
.LBB5_13:                               # =>This Inner Loop Header: Depth=1
	movl	-192(%rbp), %eax        # 4-byte Reload
	movl	numOptions, %ecx
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $ecx
	movl	%eax, -196(%rbp)        # 4-byte Spill
	movl	%ecx, -200(%rbp)        # 4-byte Spill
	movb	%dl, -201(%rbp)         # 1-byte Spill
	jge	.LBB5_15
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=1
	movq	data(%rip), %rax
	movl	-196(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	leaq	(%rdx,%rdx,8), %rsi
	leaq	(%rsi,%rsi,2), %rsi
	addq	%rdx, %rsi
	movb	16(%rax,%rsi), %dil
	subb	$80, %dil
	sete	%r8b
	movzbl	%r8b, %r9d
	movq	otype(%rip), %rax
	movl	%r9d, (%rax,%rdx,4)
	movq	s(%rip), %rax
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI5_0(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI5_1(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %r9d
	movq	sptprice.fixp(%rip), %rax
	movl	%r9d, (%rax,%rdx,4)
	movq	stk(%rip), %rax
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %r9d
	movq	strike.fixp(%rip), %rax
	movl	%r9d, (%rax,%rdx,4)
	movq	data(%rip), %rax
	movss	(%rax,%rsi), %xmm0      # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %r9d
	movq	rate.fixp(%rip), %rax
	movl	%r9d, (%rax,%rdx,4)
	movq	data(%rip), %rax
	movss	8(%rax,%rsi), %xmm0     # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %r9d
	movq	volatility.fixp(%rip), %rax
	movl	%r9d, (%rax,%rdx,4)
	movq	data(%rip), %rax
	movss	12(%rax,%rsi), %xmm0    # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %r9d
	movq	otime.fixp, %rax
	movslq	%ecx, %rdx
	movl	%r9d, (%rax,%rdx,4)
	movb	%dil, -202(%rbp)        # 1-byte Spill
	jmp	.LBB5_16
.LBB5_15:                               # %Flow
                                        #   in Loop: Header=BB5_13 Depth=1
	movb	-201(%rbp), %al         # 1-byte Reload
	movl	-200(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -192(%rbp)        # 4-byte Spill
	jne	.LBB5_17
	jmp	.LBB5_13
.LBB5_16:                               #   in Loop: Header=BB5_13 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-196(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -200(%rbp)        # 4-byte Spill
	movb	%cl, -201(%rbp)         # 1-byte Spill
	jmp	.LBB5_15
.LBB5_17:
	movsd	.LCPI5_2(%rip), %xmm0   # xmm0 = mem[0],zero
	#APP
	# LLVM-MCA-END
	#NO_APP
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	movsd	%xmm0, -216(%rbp)       # 8-byte Spill
	movq	%rax, -224(%rbp)        # 8-byte Spill
	callq	_ZN12AxBenchTimerC2Ev
	movl	$0, -60(%rbp)
	leaq	-60(%rbp), %rdi
	callq	_Z9bs_threadPv
	movq	-224(%rbp), %rdi        # 8-byte Reload
	movl	%eax, -228(%rbp)        # 4-byte Spill
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movl	$_ZSt4cout, %edi
	movl	$.L.str.17, %esi
	movq	%rax, -240(%rbp)        # 8-byte Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-240(%rbp), %rsi        # 8-byte Reload
	movq	%rsi, %xmm0
	movaps	.LCPI5_3(%rip), %xmm1   # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI5_4(%rip), %xmm1   # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm1, %xmm1    # xmm1 = xmm1[1,1]
	addpd	%xmm0, %xmm1
	movsd	-216(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm1
	movq	%rax, %rdi
	movaps	%xmm1, %xmm0
	callq	_ZNSolsEd
	movq	%rax, %rdi
	movabsq	$.L.str.18, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movabsq	$.L.str.19, %rsi
	movq	%rax, -248(%rbp)        # 8-byte Spill
	callq	fopen
	cmpq	$0, %rax
	movq	%rax, -256(%rbp)        # 8-byte Spill
	jne	.LBB5_19
# %bb.18:
	movabsq	$.L.str.11, %rdi
	movq	-80(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	movl	%eax, -260(%rbp)        # 4-byte Spill
	callq	exit
.LBB5_19:
	movl	-184(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	jge	.LBB5_21
# %bb.20:
	movabsq	$.L.str.20, %rdi
	movq	-80(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	-256(%rbp), %rdi        # 8-byte Reload
	movl	%eax, -264(%rbp)        # 4-byte Spill
	callq	fclose
	movl	$1, %edi
	movl	%eax, -268(%rbp)        # 4-byte Spill
	callq	exit
.LBB5_21:
	xorl	%eax, %eax
	movl	%eax, -272(%rbp)        # 4-byte Spill
	jmp	.LBB5_22
.LBB5_22:                               # =>This Inner Loop Header: Depth=1
	movl	-272(%rbp), %eax        # 4-byte Reload
	cmpl	numOptions, %eax
	movl	%eax, -276(%rbp)        # 4-byte Spill
	jge	.LBB5_27
# %bb.23:                               #   in Loop: Header=BB5_22 Depth=1
	movq	prices, %rax
	movl	-276(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movq	-256(%rbp), %rdi        # 8-byte Reload
	movabsq	$.L.str.21, %rsi
	movb	$1, %al
	callq	fprintf
	cmpl	$0, %eax
	jge	.LBB5_25
# %bb.24:
	movabsq	$.L.str.20, %rdi
	movq	-80(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	-256(%rbp), %rdi        # 8-byte Reload
	movl	%eax, -280(%rbp)        # 4-byte Spill
	callq	fclose
	movl	$1, %edi
	movl	%eax, -284(%rbp)        # 4-byte Spill
	callq	exit
.LBB5_25:                               #   in Loop: Header=BB5_22 Depth=1
	jmp	.LBB5_26
.LBB5_26:                               #   in Loop: Header=BB5_22 Depth=1
	movl	-276(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -272(%rbp)        # 4-byte Spill
	jmp	.LBB5_22
.LBB5_27:
	movq	-256(%rbp), %rdi        # 8-byte Reload
	callq	fclose
	cmpl	$0, %eax
	je	.LBB5_29
# %bb.28:
	movabsq	$.L.str.16, %rdi
	movq	-80(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	movl	%eax, -288(%rbp)        # 4-byte Spill
	callq	exit
.LBB5_29:
	movq	data, %rax
	movq	%rax, %rdi
	callq	free
	movq	prices, %rax
	movq	%rax, %rdi
	callq	free
	xorl	%eax, %eax
	addq	$280, %rsp              # imm = 0x118
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
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
	callq	_ZN12AxBenchTimer5resetEv
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end6-_ZN12AxBenchTimerC2Ev
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
.Lfunc_end7:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end7-_ZN12AxBenchTimer20nanosecondsSinceInitEv
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
.Lfunc_end8:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end8-_ZN12AxBenchTimer5resetEv
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
.Lfunc_end9:
	.size	_GLOBAL__sub_I_blackscholes.c, .Lfunc_end9-_GLOBAL__sub_I_blackscholes.c
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZSt4sqrtf.1
	.type	_ZSt4sqrtf.1,@function
_ZSt4sqrtf.1:                           # @_ZSt4sqrtf.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZSt4sqrtf.1, .Lfunc_end10-_ZSt4sqrtf.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z4CNDFf.2
.LCPI11_0:
	.quad	4607182418800017408     # double 1
.LCPI11_1:
	.quad	4608669842595391811     # double 1.3302744289999999
.LCPI11_2:
	.quad	-4612491009938261808    # double -1.8212559779999999
.LCPI11_3:
	.quad	4610701882545888872     # double 1.781477937
.LCPI11_4:
	.quad	-4623277134873873829    # double -0.356563782
.LCPI11_5:
	.quad	4599425086075893996     # double 0.31938153000000002
.LCPI11_6:
	.quad	4597513799286722574     # double 0.23164190000000001
.LCPI11_7:
	.quad	4600858325139338833     # double 0.3989422804014327
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI11_8:
	.long	3204448256              # float -0.5
	.text
	.p2align	4, 0x90
	.type	_Z4CNDFf.2,@function
_Z4CNDFf.2:                             # @_Z4CNDFf.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm1, %xmm2
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movb	%al, -5(%rbp)           # 1-byte Spill
	jne	.LBB11_3
.LBB11_1:                               # %Flow
	movb	-5(%rbp), %al           # 1-byte Reload
	xorl	%ecx, %ecx
	testb	$1, %al
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	jne	.LBB11_2
	jmp	.LBB11_4
.LBB11_2:
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	movl	$1, %eax
	movl	%eax, -12(%rbp)         # 4-byte Spill
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	jmp	.LBB11_4
.LBB11_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -5(%rbp)           # 1-byte Spill
	jmp	.LBB11_1
.LBB11_4:
	movss	-16(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-12(%rbp), %eax         # 4-byte Reload
	movss	.LCPI11_8(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	%xmm2, %xmm2
	mulss	%xmm2, %xmm1
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movaps	%xmm1, %xmm0
	movl	%eax, -24(%rbp)         # 4-byte Spill
	callq	_ZSt3expf.6
	movsd	.LCPI11_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	.LCPI11_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movsd	.LCPI11_2(%rip), %xmm3  # xmm3 = mem[0],zero
	movsd	.LCPI11_3(%rip), %xmm4  # xmm4 = mem[0],zero
	movsd	.LCPI11_4(%rip), %xmm5  # xmm5 = mem[0],zero
	movsd	.LCPI11_5(%rip), %xmm6  # xmm6 = mem[0],zero
	movsd	.LCPI11_6(%rip), %xmm7  # xmm7 = mem[0],zero
	movsd	.LCPI11_7(%rip), %xmm8  # xmm8 = mem[0],zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm8, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	-20(%rbp), %xmm8        # 4-byte Reload
                                        # xmm8 = mem[0],zero,zero,zero
	cvtss2sd	%xmm8, %xmm9
	mulsd	%xmm9, %xmm7
	cvtsd2ss	%xmm7, %xmm7
	cvtss2sd	%xmm7, %xmm7
	movaps	%xmm1, %xmm9
	addsd	%xmm7, %xmm9
	cvtsd2ss	%xmm9, %xmm7
	cvtss2sd	%xmm7, %xmm7
	movaps	%xmm1, %xmm9
	divsd	%xmm7, %xmm9
	cvtsd2ss	%xmm9, %xmm7
	movaps	%xmm7, %xmm9
	mulss	%xmm9, %xmm9
	movaps	%xmm9, %xmm10
	mulss	%xmm7, %xmm10
	movaps	%xmm10, %xmm11
	mulss	%xmm7, %xmm11
	movaps	%xmm11, %xmm12
	mulss	%xmm7, %xmm12
	cvtss2sd	%xmm7, %xmm7
	mulsd	%xmm6, %xmm7
	cvtsd2ss	%xmm7, %xmm6
	cvtss2sd	%xmm9, %xmm7
	mulsd	%xmm5, %xmm7
	cvtsd2ss	%xmm7, %xmm5
	cvtss2sd	%xmm10, %xmm7
	mulsd	%xmm4, %xmm7
	cvtsd2ss	%xmm7, %xmm4
	addss	%xmm4, %xmm5
	cvtss2sd	%xmm11, %xmm4
	mulsd	%xmm3, %xmm4
	cvtsd2ss	%xmm4, %xmm3
	addss	%xmm3, %xmm5
	cvtss2sd	%xmm12, %xmm3
	mulsd	%xmm2, %xmm3
	cvtsd2ss	%xmm3, %xmm2
	addss	%xmm2, %xmm5
	addss	%xmm6, %xmm5
	mulss	%xmm0, %xmm5
	cvtss2sd	%xmm5, %xmm0
	subsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movl	-24(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	movaps	%xmm0, %xmm1
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movss	%xmm1, -32(%rbp)        # 4-byte Spill
	je	.LBB11_6
# %bb.5:
	movsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	subsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
.LBB11_6:
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z4CNDFf.2, .Lfunc_end11-_Z4CNDFf.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZSt3logf.4
	.type	_ZSt3logf.4,@function
_ZSt3logf.4:                            # @_ZSt3logf.4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	logf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZSt3logf.4, .Lfunc_end12-_ZSt3logf.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z19BlkSchlsEqEuroNoDivfffffifPfS_.5
.LCPI13_0:
	.quad	4607182418800017408     # double 1
.LCPI13_1:
	.quad	4602678819172646912     # double 0.5
	.text
	.p2align	4, 0x90
	.type	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5,@function
_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5:   # @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm4, %xmm0
	movss	%xmm1, -8(%rbp)         # 4-byte Spill
	movss	%xmm2, -12(%rbp)        # 4-byte Spill
	movss	%xmm3, -16(%rbp)        # 4-byte Spill
	movss	%xmm4, -20(%rbp)        # 4-byte Spill
	movl	%edi, -24(%rbp)         # 4-byte Spill
	movss	%xmm5, -28(%rbp)        # 4-byte Spill
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	callq	_ZSt4sqrtf.1.12
	movss	-4(%rbp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movaps	%xmm1, %xmm0
	callq	_ZSt3logf.4.10
	movsd	.LCPI13_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movss	-16(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm1, %xmm2
	cvtsd2ss	%xmm2, %xmm1
	movss	-12(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm2
	movss	-20(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	addss	%xmm0, %xmm2
	movss	-16(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-52(%rbp), %xmm3        # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm3
	subss	%xmm0, %xmm3
	movaps	%xmm2, %xmm0
	movss	%xmm3, -56(%rbp)        # 4-byte Spill
	callq	_Z4CNDFf.2.13
	movsd	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm2
	ucomisd	%xmm1, %xmm2
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	jbe	.LBB13_2
# %bb.1:
	jmp	.LBB13_2
.LBB13_2:
	movss	-56(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_Z4CNDFf.3.14
	movsd	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm2
	ucomisd	%xmm1, %xmm2
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	jbe	.LBB13_4
# %bb.3:
	jmp	.LBB13_4
.LBB13_4:
	movq	-40(%rbp), %rax         # 8-byte Reload
	movss	-60(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, (%rcx)
	movss	-12(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movd	%xmm2, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm3
	movss	-20(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	movaps	%xmm3, %xmm0
	callq	_ZSt3expf.11
	movss	-8(%rbp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movl	-24(%rbp), %edx         # 4-byte Reload
	cmpl	$0, %edx
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movb	%sil, -73(%rbp)         # 1-byte Spill
	jne	.LBB13_7
.LBB13_5:                               # %Flow
	movb	-73(%rbp), %al          # 1-byte Reload
	movss	-72(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	jne	.LBB13_6
	jmp	.LBB13_8
.LBB13_6:
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-60(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-68(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm3        # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	jmp	.LBB13_8
.LBB13_7:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-60(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movaps	%xmm0, %xmm3
	subsd	%xmm2, %xmm3
	cvtsd2ss	%xmm3, %xmm2
	movss	-64(%rbp), %xmm3        # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm4
	subsd	%xmm4, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	-68(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	subss	%xmm0, %xmm4
	movss	%xmm4, -72(%rbp)        # 4-byte Spill
	movb	%cl, -73(%rbp)          # 1-byte Spill
	jmp	.LBB13_5
.LBB13_8:
	movss	-80(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5, .Lfunc_end13-_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZSt3expf.6
	.type	_ZSt3expf.6,@function
_ZSt3expf.6:                            # @_ZSt3expf.6
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	expf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZSt3expf.6, .Lfunc_end14-_ZSt3expf.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZSt3expf.7
	.type	_ZSt3expf.7,@function
_ZSt3expf.7:                            # @_ZSt3expf.7
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	expf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZSt3expf.7, .Lfunc_end15-_ZSt3expf.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZSt3logf.4.10
	.type	_ZSt3logf.4.10,@function
_ZSt3logf.4.10:                         # @_ZSt3logf.4.10
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	logf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZSt3logf.4.10, .Lfunc_end16-_ZSt3logf.4.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZSt3expf.11
	.type	_ZSt3expf.11,@function
_ZSt3expf.11:                           # @_ZSt3expf.11
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	expf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZSt3expf.11, .Lfunc_end17-_ZSt3expf.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZSt4sqrtf.1.12
	.type	_ZSt4sqrtf.1.12,@function
_ZSt4sqrtf.1.12:                        # @_ZSt4sqrtf.1.12
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZSt4sqrtf.1.12, .Lfunc_end18-_ZSt4sqrtf.1.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z4CNDFf.2.13
.LCPI19_0:
	.quad	4607182418800017408     # double 1
.LCPI19_1:
	.quad	4608669842595391811     # double 1.3302744289999999
.LCPI19_2:
	.quad	-4612491009938261808    # double -1.8212559779999999
.LCPI19_3:
	.quad	4610701882545888872     # double 1.781477937
.LCPI19_4:
	.quad	-4623277134873873829    # double -0.356563782
.LCPI19_5:
	.quad	4599425086075893996     # double 0.31938153000000002
.LCPI19_6:
	.quad	4597513799286722574     # double 0.23164190000000001
.LCPI19_7:
	.quad	4600858325139338833     # double 0.3989422804014327
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI19_8:
	.long	3204448256              # float -0.5
	.text
	.p2align	4, 0x90
	.type	_Z4CNDFf.2.13,@function
_Z4CNDFf.2.13:                          # @_Z4CNDFf.2.13
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm1, %xmm2
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movb	%al, -5(%rbp)           # 1-byte Spill
	jne	.LBB19_3
.LBB19_1:                               # %Flow
	movb	-5(%rbp), %al           # 1-byte Reload
	xorl	%ecx, %ecx
	testb	$1, %al
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	jne	.LBB19_2
	jmp	.LBB19_4
.LBB19_2:
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	movl	$1, %eax
	movl	%eax, -12(%rbp)         # 4-byte Spill
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	jmp	.LBB19_4
.LBB19_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -5(%rbp)           # 1-byte Spill
	jmp	.LBB19_1
.LBB19_4:
	movss	-16(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-12(%rbp), %eax         # 4-byte Reload
	movss	.LCPI19_8(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	%xmm2, %xmm2
	mulss	%xmm2, %xmm1
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movaps	%xmm1, %xmm0
	movl	%eax, -24(%rbp)         # 4-byte Spill
	callq	_ZSt3expf.8.15
	movsd	.LCPI19_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	.LCPI19_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movsd	.LCPI19_2(%rip), %xmm3  # xmm3 = mem[0],zero
	movsd	.LCPI19_3(%rip), %xmm4  # xmm4 = mem[0],zero
	movsd	.LCPI19_4(%rip), %xmm5  # xmm5 = mem[0],zero
	movsd	.LCPI19_5(%rip), %xmm6  # xmm6 = mem[0],zero
	movsd	.LCPI19_6(%rip), %xmm7  # xmm7 = mem[0],zero
	movsd	.LCPI19_7(%rip), %xmm8  # xmm8 = mem[0],zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm8, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	-20(%rbp), %xmm8        # 4-byte Reload
                                        # xmm8 = mem[0],zero,zero,zero
	cvtss2sd	%xmm8, %xmm9
	mulsd	%xmm9, %xmm7
	cvtsd2ss	%xmm7, %xmm7
	cvtss2sd	%xmm7, %xmm7
	movaps	%xmm1, %xmm9
	addsd	%xmm7, %xmm9
	cvtsd2ss	%xmm9, %xmm7
	cvtss2sd	%xmm7, %xmm7
	movaps	%xmm1, %xmm9
	divsd	%xmm7, %xmm9
	cvtsd2ss	%xmm9, %xmm7
	movaps	%xmm7, %xmm9
	mulss	%xmm9, %xmm9
	movaps	%xmm9, %xmm10
	mulss	%xmm7, %xmm10
	movaps	%xmm10, %xmm11
	mulss	%xmm7, %xmm11
	movaps	%xmm11, %xmm12
	mulss	%xmm7, %xmm12
	cvtss2sd	%xmm7, %xmm7
	mulsd	%xmm6, %xmm7
	cvtsd2ss	%xmm7, %xmm6
	cvtss2sd	%xmm9, %xmm7
	mulsd	%xmm5, %xmm7
	cvtsd2ss	%xmm7, %xmm5
	cvtss2sd	%xmm10, %xmm7
	mulsd	%xmm4, %xmm7
	cvtsd2ss	%xmm7, %xmm4
	addss	%xmm4, %xmm5
	cvtss2sd	%xmm11, %xmm4
	mulsd	%xmm3, %xmm4
	cvtsd2ss	%xmm4, %xmm3
	addss	%xmm3, %xmm5
	cvtss2sd	%xmm12, %xmm3
	mulsd	%xmm2, %xmm3
	cvtsd2ss	%xmm3, %xmm2
	addss	%xmm2, %xmm5
	addss	%xmm6, %xmm5
	mulss	%xmm0, %xmm5
	cvtss2sd	%xmm5, %xmm0
	subsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movl	-24(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	movaps	%xmm0, %xmm1
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movss	%xmm1, -32(%rbp)        # 4-byte Spill
	je	.LBB19_6
# %bb.5:
	movsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	subsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
.LBB19_6:
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_Z4CNDFf.2.13, .Lfunc_end19-_Z4CNDFf.2.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z4CNDFf.3.14
.LCPI20_0:
	.quad	4607182418800017408     # double 1
.LCPI20_1:
	.quad	4608669842595391811     # double 1.3302744289999999
.LCPI20_2:
	.quad	-4612491009938261808    # double -1.8212559779999999
.LCPI20_3:
	.quad	4610701882545888872     # double 1.781477937
.LCPI20_4:
	.quad	-4623277134873873829    # double -0.356563782
.LCPI20_5:
	.quad	4599425086075893996     # double 0.31938153000000002
.LCPI20_6:
	.quad	4597513799286722574     # double 0.23164190000000001
.LCPI20_7:
	.quad	4600858325139338833     # double 0.3989422804014327
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI20_8:
	.long	3204448256              # float -0.5
	.text
	.p2align	4, 0x90
	.type	_Z4CNDFf.3.14,@function
_Z4CNDFf.3.14:                          # @_Z4CNDFf.3.14
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm1, %xmm2
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movb	%al, -5(%rbp)           # 1-byte Spill
	jne	.LBB20_3
.LBB20_1:                               # %Flow
	movb	-5(%rbp), %al           # 1-byte Reload
	xorl	%ecx, %ecx
	testb	$1, %al
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	jne	.LBB20_2
	jmp	.LBB20_4
.LBB20_2:
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	movl	$1, %eax
	movl	%eax, -12(%rbp)         # 4-byte Spill
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	jmp	.LBB20_4
.LBB20_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -5(%rbp)           # 1-byte Spill
	jmp	.LBB20_1
.LBB20_4:
	movss	-16(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-12(%rbp), %eax         # 4-byte Reload
	movss	.LCPI20_8(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	%xmm2, %xmm2
	mulss	%xmm2, %xmm1
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movaps	%xmm1, %xmm0
	movl	%eax, -24(%rbp)         # 4-byte Spill
	callq	_ZSt3expf.9.16
	movsd	.LCPI20_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	.LCPI20_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movsd	.LCPI20_2(%rip), %xmm3  # xmm3 = mem[0],zero
	movsd	.LCPI20_3(%rip), %xmm4  # xmm4 = mem[0],zero
	movsd	.LCPI20_4(%rip), %xmm5  # xmm5 = mem[0],zero
	movsd	.LCPI20_5(%rip), %xmm6  # xmm6 = mem[0],zero
	movsd	.LCPI20_6(%rip), %xmm7  # xmm7 = mem[0],zero
	movsd	.LCPI20_7(%rip), %xmm8  # xmm8 = mem[0],zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm8, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	-20(%rbp), %xmm8        # 4-byte Reload
                                        # xmm8 = mem[0],zero,zero,zero
	cvtss2sd	%xmm8, %xmm9
	mulsd	%xmm9, %xmm7
	cvtsd2ss	%xmm7, %xmm7
	cvtss2sd	%xmm7, %xmm7
	movaps	%xmm1, %xmm9
	addsd	%xmm7, %xmm9
	cvtsd2ss	%xmm9, %xmm7
	cvtss2sd	%xmm7, %xmm7
	movaps	%xmm1, %xmm9
	divsd	%xmm7, %xmm9
	cvtsd2ss	%xmm9, %xmm7
	movaps	%xmm7, %xmm9
	mulss	%xmm9, %xmm9
	movaps	%xmm9, %xmm10
	mulss	%xmm7, %xmm10
	movaps	%xmm10, %xmm11
	mulss	%xmm7, %xmm11
	movaps	%xmm11, %xmm12
	mulss	%xmm7, %xmm12
	cvtss2sd	%xmm7, %xmm7
	mulsd	%xmm6, %xmm7
	cvtsd2ss	%xmm7, %xmm6
	cvtss2sd	%xmm9, %xmm7
	mulsd	%xmm5, %xmm7
	cvtsd2ss	%xmm7, %xmm5
	cvtss2sd	%xmm10, %xmm7
	mulsd	%xmm4, %xmm7
	cvtsd2ss	%xmm7, %xmm4
	addss	%xmm4, %xmm5
	cvtss2sd	%xmm11, %xmm4
	mulsd	%xmm3, %xmm4
	cvtsd2ss	%xmm4, %xmm3
	addss	%xmm3, %xmm5
	cvtss2sd	%xmm12, %xmm3
	mulsd	%xmm2, %xmm3
	cvtsd2ss	%xmm3, %xmm2
	addss	%xmm2, %xmm5
	addss	%xmm6, %xmm5
	mulss	%xmm0, %xmm5
	cvtss2sd	%xmm5, %xmm0
	subsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movl	-24(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	movaps	%xmm0, %xmm1
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movss	%xmm1, -32(%rbp)        # 4-byte Spill
	je	.LBB20_6
# %bb.5:
	movsd	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	subsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
.LBB20_6:
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_Z4CNDFf.3.14, .Lfunc_end20-_Z4CNDFf.3.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZSt3expf.8.15
	.type	_ZSt3expf.8.15,@function
_ZSt3expf.8.15:                         # @_ZSt3expf.8.15
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	expf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZSt3expf.8.15, .Lfunc_end21-_ZSt3expf.8.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZSt3expf.9.16
	.type	_ZSt3expf.9.16,@function
_ZSt3expf.9.16:                         # @_ZSt3expf.9.16
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	expf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZSt3expf.9.16, .Lfunc_end22-_ZSt3expf.9.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZSt3expf.6_u14_18fixp
.LCPI23_0:
	.long	1216348160              # float 262144
	.text
	.p2align	4, 0x90
	.type	_ZSt3expf.6_u14_18fixp,@function
_ZSt3expf.6_u14_18fixp:                 # @_ZSt3expf.6_u14_18fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm0
	movss	.LCPI23_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm1, -4(%rbp)         # 4-byte Spill
	callq	expf
	movss	-4(%rbp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %edi
	movl	%edi, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZSt3expf.6_u14_18fixp, .Lfunc_end23-_ZSt3expf.6_u14_18fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	.type	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp,@function
_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp: # @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	32(%rbp), %rax
	movq	24(%rbp), %r10
	movl	%r8d, %r11d
	addl	%r11d, %r11d
	movl	%edi, -12(%rbp)         # 4-byte Spill
	movl	%r11d, %edi
	movq	%rax, -24(%rbp)         # 8-byte Spill
	movq	%r10, -32(%rbp)         # 8-byte Spill
	movl	%r9d, -36(%rbp)         # 4-byte Spill
	movl	%r8d, -40(%rbp)         # 4-byte Spill
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	movl	%edx, -48(%rbp)         # 4-byte Spill
	movl	%esi, -52(%rbp)         # 4-byte Spill
	callq	_ZSt4sqrtf.1.12_u1_31fixp
	movl	-12(%rbp), %ecx         # 4-byte Reload
	movslq	%ecx, %r10
	shlq	$30, %r10
	movl	-52(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rbx
	movl	%eax, -56(%rbp)         # 4-byte Spill
	movq	%r10, %rax
	cqto
	idivq	%rbx
	shrq	%rax
	movl	%eax, %esi
	movl	%esi, %edi
	callq	_ZSt3logf.4.10_s3_29fixp
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movslq	%ecx, %rdx
	movq	%rdx, %r10
	imulq	%r10, %r10
	shrq	$29, %r10
	movl	%r10d, %esi
	shrl	%esi
	movl	-48(%rbp), %edi         # 4-byte Reload
	movl	%edi, %r10d
	movl	%esi, %ebx
	leal	(%rbx,%r10,2), %esi
	movl	%esi, %r10d
	movl	-40(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rbx
	imulq	%rbx, %r10
	shrq	$30, %r10
	movl	%r10d, %r8d
	shrl	$2, %r8d
	addl	%eax, %r8d
	movl	-56(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %r10d
	imulq	%r10, %rdx
	shrq	$30, %rdx
	movl	%edx, %r9d
	movslq	%r8d, %rdx
	shlq	$31, %rdx
	movl	%r9d, %r8d
	movl	%r8d, %r10d
	movq	%rdx, %rax
	cqto
	idivq	%r10
	shrq	$5, %rax
	movl	%eax, %r8d
	shrl	$7, %r9d
	movl	%r8d, %r11d
	subl	%r9d, %r11d
	movl	%r8d, %edi
	movl	%r11d, -60(%rbp)        # 4-byte Spill
	callq	_Z4CNDFf.2.13_s3_29fixp
	movl	%eax, %ecx
	movslq	%eax, %rdx
	shlq	$2, %rdx
	movl	$2147483649, %r10d      # imm = 0x80000001
	subq	%r10, %rdx
	movl	%ecx, -64(%rbp)         # 4-byte Spill
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	jl	.LBB24_2
	jmp	.LBB24_1
.LBB24_1:
	jmp	.LBB24_2
.LBB24_2:
	movl	-60(%rbp), %edi         # 4-byte Reload
	callq	_Z4CNDFf.3.14_s3_29fixp
	movl	%eax, %edi
	movslq	%eax, %rcx
	shlq	$2, %rcx
	movl	$2147483649, %edx       # imm = 0x80000001
	subq	%rdx, %rcx
	movl	%edi, -76(%rbp)         # 4-byte Spill
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	jl	.LBB24_4
	jmp	.LBB24_3
.LBB24_3:
	jmp	.LBB24_4
.LBB24_4:
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx         # 8-byte Reload
	movl	-64(%rbp), %edx         # 4-byte Reload
	movl	%edx, (%rcx)
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movl	-76(%rbp), %edi         # 4-byte Reload
	movl	%edi, (%rsi)
	movl	-48(%rbp), %r8d         # 4-byte Reload
	subl	%r8d, %eax
	movslq	%eax, %r9
	movl	-40(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %r10
	imulq	%r10, %r9
	sarq	$30, %r9
	movl	%r9d, %r11d
	movl	%r11d, %edi
	callq	_ZSt3expf.11_s2_30fixp
	movl	-52(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rcx
	movslq	%eax, %rsi
	imulq	%rsi, %rcx
	sarq	$30, %rcx
	movl	%ecx, %eax
	movl	-36(%rbp), %edi         # 4-byte Reload
	cmpl	$0, %edi
	sete	%bl
	xorb	$-1, %bl
	testb	$1, %bl
	movb	$1, %bl
                                        # implicit-def: $r8d
	movl	%eax, -92(%rbp)         # 4-byte Spill
	movl	%r8d, -96(%rbp)         # 4-byte Spill
	movb	%bl, -97(%rbp)          # 1-byte Spill
	jne	.LBB24_7
.LBB24_5:                               # %Flow
	movb	-97(%rbp), %al          # 1-byte Reload
	movl	-96(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -104(%rbp)        # 4-byte Spill
	jne	.LBB24_6
	jmp	.LBB24_8
.LBB24_6:
	movl	-12(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	movl	-64(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$30, %rcx
	movl	%ecx, %edi
	movl	-92(%rbp), %r8d         # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-76(%rbp), %r9d         # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$30, %rcx
	movl	%ecx, %r10d
	shll	$1, %edi
	shll	$1, %r10d
	subl	%r10d, %edi
	movl	%edi, -104(%rbp)        # 4-byte Spill
	jmp	.LBB24_8
.LBB24_7:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	$536870912, %eax        # imm = 0x20000000
	movl	%eax, %edx
	movl	-64(%rbp), %esi         # 4-byte Reload
	subl	%esi, %edx
	movl	-76(%rbp), %edi         # 4-byte Reload
	subl	%edi, %eax
	movl	-92(%rbp), %r8d         # 4-byte Reload
	movslq	%r8d, %r9
	movslq	%eax, %r10
	imulq	%r10, %r9
	sarq	$30, %r9
	movl	%r9d, %eax
	movl	-12(%rbp), %r11d        # 4-byte Reload
	movslq	%r11d, %r9
	movslq	%edx, %r10
	imulq	%r10, %r9
	sarq	$30, %r9
	movl	%r9d, %edx
	shll	$1, %eax
	shll	$1, %edx
	subl	%edx, %eax
	movl	%eax, -96(%rbp)         # 4-byte Spill
	movb	%cl, -97(%rbp)          # 1-byte Spill
	jmp	.LBB24_5
.LBB24_8:
	movl	-104(%rbp), %eax        # 4-byte Reload
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp, .Lfunc_end24-_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZSt4sqrtf.1.12_u1_31fixp
.LCPI25_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.1.12_u1_31fixp,@function
_ZSt4sqrtf.1.12_u1_31fixp:              # @_ZSt4sqrtf.1.12_u1_31fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm0
	movss	.LCPI25_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm1, -4(%rbp)         # 4-byte Spill
	callq	sqrtf
	movss	-4(%rbp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %edi
	movl	%edi, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZSt4sqrtf.1.12_u1_31fixp, .Lfunc_end25-_ZSt4sqrtf.1.12_u1_31fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZSt3logf.4.10_s3_29fixp
.LCPI26_0:
	.long	1308622848              # float 536870912
	.text
	.p2align	4, 0x90
	.type	_ZSt3logf.4.10_s3_29fixp,@function
_ZSt3logf.4.10_s3_29fixp:               # @_ZSt3logf.4.10_s3_29fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	%edi, %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	logf
	movss	.LCPI26_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZSt3logf.4.10_s3_29fixp, .Lfunc_end26-_ZSt3logf.4.10_s3_29fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZSt3expf.11_s2_30fixp
.LCPI27_0:
	.long	1317011456              # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt3expf.11_s2_30fixp,@function
_ZSt3expf.11_s2_30fixp:                 # @_ZSt3expf.11_s2_30fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	%edi, %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	expf
	movss	.LCPI27_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZSt3expf.11_s2_30fixp, .Lfunc_end27-_ZSt3expf.11_s2_30fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _Z4CNDFf.2.13_s3_29fixp
	.type	_Z4CNDFf.2.13_s3_29fixp,@function
_Z4CNDFf.2.13_s3_29fixp:                # @_Z4CNDFf.2.13_s3_29fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movslq	%edi, %rax
	shrq	$32, %rax
	movb	%al, %cl
	andb	$1, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movl	%edi, -12(%rbp)         # 4-byte Spill
	movb	%cl, -13(%rbp)          # 1-byte Spill
	jne	.LBB28_3
.LBB28_1:                               # %Flow
	movb	-13(%rbp), %al          # 1-byte Reload
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	-12(%rbp), %edx         # 4-byte Reload
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movl	%edx, -24(%rbp)         # 4-byte Spill
	jne	.LBB28_2
	jmp	.LBB28_4
.LBB28_2:
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx         # 4-byte Reload
	subl	%ecx, %eax
	movl	$1, %edx
	movl	%edx, -20(%rbp)         # 4-byte Spill
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jmp	.LBB28_4
.LBB28_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -13(%rbp)          # 1-byte Spill
	jmp	.LBB28_1
.LBB28_4:
	movl	-24(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movslq	%eax, %rdx
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$31, %rdx
	movl	%edx, %edi
	movslq	%edi, %rdx
	imulq	$-1, %rdx, %rdx
	sarq	$1, %rdx
	movl	%edx, %edi
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movl	%ecx, -32(%rbp)         # 4-byte Spill
	callq	_ZSt3expf.8.15_u1_31fixp
	movl	%eax, %eax
	movl	%eax, %edx
	imulq	$856722023, %rdx, %rdx  # imm = 0x33108A67
	shrq	$31, %rdx
	movl	%edx, %eax
	shrl	$1, %eax
	movl	-28(%rbp), %ecx         # 4-byte Reload
	movslq	%ecx, %rdx
	imulq	$497447192, %rdx, %rdx  # imm = 0x1DA67118
	sarq	$31, %rdx
	movl	%edx, %edi
	shll	$2, %edi
	addl	$67108864, %edi         # imm = 0x4000000
	movslq	%edi, %rdx
	movabsq	$144115188075855872, %rsi # imm = 0x200000000000000
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movq	%rsi, %rax
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	cqto
	movq	-48(%rbp), %rsi         # 8-byte Reload
	idivq	%rsi
	sarq	$1, %rax
	movl	%eax, %edi
	movslq	%edi, %rax
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %r9d
	movslq	%r9d, %rax
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %r10d
	movslq	%r10d, %rax
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %r11d
	movslq	%r11d, %rax
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %ebx
	movslq	%edi, %rax
	imulq	$685866613, %rax, %rax  # imm = 0x28E17E75
	sarq	$31, %rax
	movl	%eax, %edi
	movslq	%r9d, %rax
	imulq	$-382857446, %rax, %rax # imm = 0xE92E0F1A
	sarq	$30, %rax
	movl	%eax, %r9d
	movslq	%r10d, %rax
	imulq	$1912847369, %rax, %rax # imm = 0x7203BC09
	sarq	$30, %rax
	movl	%eax, %r10d
	addl	%r10d, %r9d
	movslq	%r11d, %rax
	imulq	$-977779358, %rax, %rax # imm = 0xC5B84562
	sarq	$29, %rax
	movl	%eax, %r10d
	addl	%r10d, %r9d
	movslq	%ebx, %rax
	imulq	$1428371291, %rax, %rax # imm = 0x5523375B
	sarq	$30, %rax
	movl	%eax, %r10d
	addl	%r10d, %r9d
	addl	%edi, %r9d
	movslq	%r9d, %rax
	movl	-36(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %edi
	sarl	$1, %edi
	movl	$536870912, %r9d        # imm = 0x20000000
	subl	%edi, %r9d
	movl	-32(%rbp), %edi         # 4-byte Reload
	cmpl	$0, %edi
	movl	%r9d, %r10d
	movl	%r9d, -52(%rbp)         # 4-byte Spill
	movl	%r10d, -56(%rbp)        # 4-byte Spill
	je	.LBB28_6
# %bb.5:
	movl	$536870912, %eax        # imm = 0x20000000
	movl	-52(%rbp), %ecx         # 4-byte Reload
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)         # 4-byte Spill
.LBB28_6:
	movl	-56(%rbp), %eax         # 4-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_Z4CNDFf.2.13_s3_29fixp, .Lfunc_end28-_Z4CNDFf.2.13_s3_29fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _Z4CNDFf.3.14_s3_29fixp
	.type	_Z4CNDFf.3.14_s3_29fixp,@function
_Z4CNDFf.3.14_s3_29fixp:                # @_Z4CNDFf.3.14_s3_29fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movslq	%edi, %rax
	shrq	$32, %rax
	movb	%al, %cl
	andb	$1, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movl	%edi, -12(%rbp)         # 4-byte Spill
	movb	%cl, -13(%rbp)          # 1-byte Spill
	jne	.LBB29_3
.LBB29_1:                               # %Flow
	movb	-13(%rbp), %al          # 1-byte Reload
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	-12(%rbp), %edx         # 4-byte Reload
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movl	%edx, -24(%rbp)         # 4-byte Spill
	jne	.LBB29_2
	jmp	.LBB29_4
.LBB29_2:
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx         # 4-byte Reload
	subl	%ecx, %eax
	movl	$1, %edx
	movl	%edx, -20(%rbp)         # 4-byte Spill
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jmp	.LBB29_4
.LBB29_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -13(%rbp)          # 1-byte Spill
	jmp	.LBB29_1
.LBB29_4:
	movl	-24(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movslq	%eax, %rdx
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$31, %rdx
	movl	%edx, %edi
	movslq	%edi, %rdx
	imulq	$-1, %rdx, %rdx
	sarq	$1, %rdx
	movl	%edx, %edi
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movl	%ecx, -32(%rbp)         # 4-byte Spill
	callq	_ZSt3expf.9.16_u1_31fixp
	movl	%eax, %eax
	movl	%eax, %edx
	imulq	$856722023, %rdx, %rdx  # imm = 0x33108A67
	shrq	$31, %rdx
	movl	%edx, %eax
	shrl	$1, %eax
	movl	-28(%rbp), %ecx         # 4-byte Reload
	movslq	%ecx, %rdx
	imulq	$497447192, %rdx, %rdx  # imm = 0x1DA67118
	sarq	$31, %rdx
	movl	%edx, %edi
	shll	$2, %edi
	addl	$67108864, %edi         # imm = 0x4000000
	movslq	%edi, %rdx
	movabsq	$144115188075855872, %rsi # imm = 0x200000000000000
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movq	%rsi, %rax
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	cqto
	movq	-48(%rbp), %rsi         # 8-byte Reload
	idivq	%rsi
	sarq	$1, %rax
	movl	%eax, %edi
	movslq	%edi, %rax
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %r9d
	movslq	%r9d, %rax
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %r10d
	movslq	%r10d, %rax
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %r11d
	movslq	%r11d, %rax
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %ebx
	movslq	%edi, %rax
	imulq	$685866613, %rax, %rax  # imm = 0x28E17E75
	sarq	$31, %rax
	movl	%eax, %edi
	movslq	%r9d, %rax
	imulq	$-382857446, %rax, %rax # imm = 0xE92E0F1A
	sarq	$30, %rax
	movl	%eax, %r9d
	movslq	%r10d, %rax
	imulq	$1912847369, %rax, %rax # imm = 0x7203BC09
	sarq	$30, %rax
	movl	%eax, %r10d
	addl	%r10d, %r9d
	movslq	%r11d, %rax
	imulq	$-977779358, %rax, %rax # imm = 0xC5B84562
	sarq	$29, %rax
	movl	%eax, %r10d
	addl	%r10d, %r9d
	movslq	%ebx, %rax
	imulq	$1428371291, %rax, %rax # imm = 0x5523375B
	sarq	$30, %rax
	movl	%eax, %r10d
	addl	%r10d, %r9d
	addl	%edi, %r9d
	movslq	%r9d, %rax
	movl	-36(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %r8
	imulq	%r8, %rax
	sarq	$30, %rax
	movl	%eax, %edi
	sarl	$1, %edi
	movl	$536870912, %r9d        # imm = 0x20000000
	subl	%edi, %r9d
	movl	-32(%rbp), %edi         # 4-byte Reload
	cmpl	$0, %edi
	movl	%r9d, %r10d
	movl	%r9d, -52(%rbp)         # 4-byte Spill
	movl	%r10d, -56(%rbp)        # 4-byte Spill
	je	.LBB29_6
# %bb.5:
	movl	$536870912, %eax        # imm = 0x20000000
	movl	-52(%rbp), %ecx         # 4-byte Reload
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)         # 4-byte Spill
.LBB29_6:
	movl	-56(%rbp), %eax         # 4-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_Z4CNDFf.3.14_s3_29fixp, .Lfunc_end29-_Z4CNDFf.3.14_s3_29fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZSt3expf.8.15_u1_31fixp
.LCPI30_0:
	.long	1207959552              # float 131072
.LCPI30_1:
	.long	1325400064              # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt3expf.8.15_u1_31fixp,@function
_ZSt3expf.8.15_u1_31fixp:               # @_ZSt3expf.8.15_u1_31fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ssl	%edi, %xmm0
	movss	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	expf
	movss	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %edi
	movl	%edi, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZSt3expf.8.15_u1_31fixp, .Lfunc_end30-_ZSt3expf.8.15_u1_31fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZSt3expf.9.16_u1_31fixp
.LCPI31_0:
	.long	1207959552              # float 131072
.LCPI31_1:
	.long	1325400064              # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt3expf.9.16_u1_31fixp,@function
_ZSt3expf.9.16_u1_31fixp:               # @_ZSt3expf.9.16_u1_31fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ssl	%edi, %xmm0
	movss	.LCPI31_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	expf
	movss	.LCPI31_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %edi
	movl	%edi, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZSt3expf.9.16_u1_31fixp, .Lfunc_end31-_ZSt3expf.9.16_u1_31fixp
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
	.type	sptprice.fixp,@object   # @sptprice.fixp
	.bss
	.globl	sptprice.fixp
	.p2align	3
sptprice.fixp:
	.quad	0
	.size	sptprice.fixp, 8

	.type	strike.fixp,@object     # @strike.fixp
	.globl	strike.fixp
	.p2align	3
strike.fixp:
	.quad	0
	.size	strike.fixp, 8

	.type	rate.fixp,@object       # @rate.fixp
	.globl	rate.fixp
	.p2align	3
rate.fixp:
	.quad	0
	.size	rate.fixp, 8

	.type	volatility.fixp,@object # @volatility.fixp
	.globl	volatility.fixp
	.p2align	3
volatility.fixp:
	.quad	0
	.size	volatility.fixp, 8

	.type	otime.fixp,@object      # @otime.fixp
	.globl	otime.fixp
	.p2align	3
otime.fixp:
	.quad	0
	.size	otime.fixp, 8


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
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
	.addrsig_sym _ZSt4sqrtf.1
	.addrsig_sym _Z4CNDFf.2
	.addrsig_sym _ZSt3logf.4
	.addrsig_sym _ZSt3expf.6
	.addrsig_sym _ZSt3expf.7
	.addrsig_sym _ZSt3logf.4.10
	.addrsig_sym _ZSt3expf.11
	.addrsig_sym _ZSt4sqrtf.1.12
	.addrsig_sym _Z4CNDFf.2.13
	.addrsig_sym _Z4CNDFf.3.14
	.addrsig_sym _ZSt3expf.8.15
	.addrsig_sym _ZSt3expf.9.16
	.addrsig_sym _ZSt3expf.6_u14_18fixp
	.addrsig_sym _Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	.addrsig_sym _ZSt4sqrtf.1.12_u1_31fixp
	.addrsig_sym _ZSt3logf.4.10_s3_29fixp
	.addrsig_sym _ZSt3expf.11_s2_30fixp
	.addrsig_sym _Z4CNDFf.2.13_s3_29fixp
	.addrsig_sym _Z4CNDFf.3.14_s3_29fixp
	.addrsig_sym _ZSt3expf.8.15_u1_31fixp
	.addrsig_sym _ZSt3expf.9.16_u1_31fixp
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
	.addrsig_sym sptprice.fixp
	.addrsig_sym strike.fixp
	.addrsig_sym rate.fixp
	.addrsig_sym volatility.fixp
	.addrsig_sym otime.fixp
