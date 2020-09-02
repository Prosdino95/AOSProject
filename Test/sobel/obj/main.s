	.text
	.file	"llvm-link"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_sobel.cpp
	.type	_GLOBAL__sub_I_sobel.cpp,@function
_GLOBAL__sub_I_sobel.cpp:               # @_GLOBAL__sub_I_sobel.cpp
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
.Lfunc_end0:
	.size	_GLOBAL__sub_I_sobel.cpp, .Lfunc_end0-_GLOBAL__sub_I_sobel.cpp
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
.Lfunc_end1:
	.size	__cxx_global_var_init, .Lfunc_end1-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function main
.LCPI2_0:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI2_1:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_2:
	.quad	4741671816366391296     # double 1.0E+9
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI2_3:
	.long	1207959552              # float 131072
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
	subq	$1088, %rsp             # imm = 0x440
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -28(%rbp)
	leaq	-80(%rbp), %rdi
	callq	_ZN5ImageC2Ev
.Ltmp0:
	leaq	-128(%rbp), %rdi
	callq	_ZN5ImageC2Ev
.Ltmp1:
	jmp	.LBB2_1
.LBB2_1:
	leaq	-80(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -160(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -192(%rbp)
	movaps	%xmm0, -208(%rbp)
	movl	$0, -176(%rbp)
	movq	-152(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-248(%rbp), %rax
	movq	%rdi, -360(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -368(%rbp)        # 8-byte Spill
	movq	%rax, -376(%rbp)        # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp3:
	leaq	-240(%rbp), %rdi
	movq	-368(%rbp), %rsi        # 8-byte Reload
	movq	-376(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp4:
	jmp	.LBB2_2
.LBB2_2:
.Ltmp6:
	leaq	-240(%rbp), %rsi
	movq	-360(%rbp), %rdi        # 8-byte Reload
	callq	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp7:
	movl	%eax, -380(%rbp)        # 4-byte Spill
	jmp	.LBB2_3
.LBB2_3:
	leaq	-240(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-248(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movq	-160(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-288(%rbp), %rax
	movq	%rdi, -392(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -400(%rbp)        # 8-byte Spill
	movq	%rax, -408(%rbp)        # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp9:
	leaq	-280(%rbp), %rdi
	movq	-400(%rbp), %rsi        # 8-byte Reload
	movq	-408(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp10:
	jmp	.LBB2_4
.LBB2_4:
.Ltmp12:
	leaq	-280(%rbp), %rsi
	movq	-392(%rbp), %rdi        # 8-byte Reload
	callq	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp13:
	movl	%eax, -412(%rbp)        # 4-byte Spill
	jmp	.LBB2_5
.LBB2_5:
	leaq	-280(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-288(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movq	-152(%rbp), %rdi
.Ltmp15:
	callq	_ZN5Image13makeGrayscaleEv
.Ltmp16:
	jmp	.LBB2_6
.LBB2_6:
	movl	$0, -24(%rbp)
.Ltmp17:
	leaq	-304(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp18:
	jmp	.LBB2_7
.LBB2_7:
	movl	$0, -20(%rbp)
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB2_68
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
                                        # implicit-def: $xmm0
	movss	%xmm0, -416(%rbp)       # 4-byte Spill
	movb	%al, -417(%rbp)         # 1-byte Spill
	jne	.LBB2_10
	jmp	.LBB2_13
.LBB2_10:                               #   in Loop: Header=BB2_8 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -424(%rbp)       # 4-byte Spill
	movb	%al, -425(%rbp)         # 1-byte Spill
	jne	.LBB2_14
.LBB2_11:                               # %Flow47
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-425(%rbp), %al         # 1-byte Reload
	movss	-424(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -416(%rbp)       # 4-byte Spill
	movb	%al, -417(%rbp)         # 1-byte Spill
	jmp	.LBB2_13
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -432(%rbp)       # 4-byte Spill
	jmp	.LBB2_15
.LBB2_13:                               # %Flow46
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-417(%rbp), %al         # 1-byte Reload
	movss	-416(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -432(%rbp)       # 4-byte Spill
	jne	.LBB2_12
	jmp	.LBB2_15
.LBB2_14:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -424(%rbp)       # 4-byte Spill
	movb	%cl, -425(%rbp)         # 1-byte Spill
	jmp	.LBB2_11
.LBB2_15:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-432(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -208(%rbp)
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -436(%rbp)       # 4-byte Spill
	movb	%al, -437(%rbp)         # 1-byte Spill
	jne	.LBB2_18
.LBB2_16:                               # %Flow45
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-437(%rbp), %al         # 1-byte Reload
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -444(%rbp)       # 4-byte Spill
	jne	.LBB2_17
	jmp	.LBB2_19
.LBB2_17:                               #   in Loop: Header=BB2_8 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -444(%rbp)       # 4-byte Spill
	jmp	.LBB2_19
.LBB2_18:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -436(%rbp)       # 4-byte Spill
	movb	%cl, -437(%rbp)         # 1-byte Spill
	jmp	.LBB2_16
.LBB2_19:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-444(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -204(%rbp)
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -448(%rbp)       # 4-byte Spill
	movb	%sil, -449(%rbp)        # 1-byte Spill
	jne	.LBB2_20
	jmp	.LBB2_23
.LBB2_20:                               #   in Loop: Header=BB2_8 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -456(%rbp)       # 4-byte Spill
	movb	%al, -457(%rbp)         # 1-byte Spill
	jne	.LBB2_24
.LBB2_21:                               # %Flow44
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-457(%rbp), %al         # 1-byte Reload
	movss	-456(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -448(%rbp)       # 4-byte Spill
	movb	%al, -449(%rbp)         # 1-byte Spill
	jmp	.LBB2_23
.LBB2_22:                               #   in Loop: Header=BB2_8 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -464(%rbp)       # 4-byte Spill
	jmp	.LBB2_25
.LBB2_23:                               # %Flow43
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-449(%rbp), %al         # 1-byte Reload
	movss	-448(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -464(%rbp)       # 4-byte Spill
	jne	.LBB2_22
	jmp	.LBB2_25
.LBB2_24:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -456(%rbp)       # 4-byte Spill
	movb	%cl, -457(%rbp)         # 1-byte Spill
	jmp	.LBB2_21
.LBB2_25:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-464(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -200(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -468(%rbp)       # 4-byte Spill
	movb	%al, -469(%rbp)         # 1-byte Spill
	jne	.LBB2_28
.LBB2_26:                               # %Flow42
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-469(%rbp), %al         # 1-byte Reload
	movss	-468(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -476(%rbp)       # 4-byte Spill
	jne	.LBB2_27
	jmp	.LBB2_29
.LBB2_27:                               #   in Loop: Header=BB2_8 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -476(%rbp)       # 4-byte Spill
	jmp	.LBB2_29
.LBB2_28:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -468(%rbp)       # 4-byte Spill
	movb	%cl, -469(%rbp)         # 1-byte Spill
	jmp	.LBB2_26
.LBB2_29:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-476(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -196(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -192(%rbp)
	movl	-20(%rbp), %edx
	movq	-152(%rbp), %rax
	movl	(%rax), %esi
	subl	$1, %esi
	cmpl	%esi, %edx
	sete	%dil
	xorb	$-1, %dil
	testb	$1, %dil
	movb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -480(%rbp)       # 4-byte Spill
	movb	%dil, -481(%rbp)        # 1-byte Spill
	jne	.LBB2_32
.LBB2_30:                               # %Flow41
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-481(%rbp), %al         # 1-byte Reload
	movss	-480(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -488(%rbp)       # 4-byte Spill
	jne	.LBB2_31
	jmp	.LBB2_33
.LBB2_31:                               #   in Loop: Header=BB2_8 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -488(%rbp)       # 4-byte Spill
	jmp	.LBB2_33
.LBB2_32:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -480(%rbp)       # 4-byte Spill
	movb	%cl, -481(%rbp)         # 1-byte Spill
	jmp	.LBB2_30
.LBB2_33:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-488(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -188(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
                                        # implicit-def: $xmm0
	movss	%xmm0, -492(%rbp)       # 4-byte Spill
	movb	%al, -493(%rbp)         # 1-byte Spill
	jne	.LBB2_34
	jmp	.LBB2_37
.LBB2_34:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -500(%rbp)       # 4-byte Spill
	movb	%sil, -501(%rbp)        # 1-byte Spill
	jne	.LBB2_38
.LBB2_35:                               # %Flow40
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-501(%rbp), %al         # 1-byte Reload
	movss	-500(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -492(%rbp)       # 4-byte Spill
	movb	%al, -493(%rbp)         # 1-byte Spill
	jmp	.LBB2_37
.LBB2_36:                               #   in Loop: Header=BB2_8 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -508(%rbp)       # 4-byte Spill
	jmp	.LBB2_39
.LBB2_37:                               # %Flow39
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-493(%rbp), %al         # 1-byte Reload
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -508(%rbp)       # 4-byte Spill
	jne	.LBB2_36
	jmp	.LBB2_39
.LBB2_38:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -500(%rbp)       # 4-byte Spill
	movb	%cl, -501(%rbp)         # 1-byte Spill
	jmp	.LBB2_35
.LBB2_39:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -184(%rbp)
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -512(%rbp)       # 4-byte Spill
	movb	%sil, -513(%rbp)        # 1-byte Spill
	jne	.LBB2_42
.LBB2_40:                               # %Flow38
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-513(%rbp), %al         # 1-byte Reload
	movss	-512(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -520(%rbp)       # 4-byte Spill
	jne	.LBB2_41
	jmp	.LBB2_43
.LBB2_41:                               #   in Loop: Header=BB2_8 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -520(%rbp)       # 4-byte Spill
	jmp	.LBB2_43
.LBB2_42:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -512(%rbp)       # 4-byte Spill
	movb	%cl, -513(%rbp)         # 1-byte Spill
	jmp	.LBB2_40
.LBB2_43:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-520(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -180(%rbp)
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -524(%rbp)       # 4-byte Spill
	movb	%sil, -525(%rbp)        # 1-byte Spill
	jne	.LBB2_44
	jmp	.LBB2_47
.LBB2_44:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -532(%rbp)       # 4-byte Spill
	movb	%sil, -533(%rbp)        # 1-byte Spill
	jne	.LBB2_48
.LBB2_45:                               # %Flow37
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-533(%rbp), %al         # 1-byte Reload
	movss	-532(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -524(%rbp)       # 4-byte Spill
	movb	%al, -525(%rbp)         # 1-byte Spill
	jmp	.LBB2_47
.LBB2_46:                               #   in Loop: Header=BB2_8 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -540(%rbp)       # 4-byte Spill
	jmp	.LBB2_49
.LBB2_47:                               # %Flow36
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-525(%rbp), %al         # 1-byte Reload
	movss	-524(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -540(%rbp)       # 4-byte Spill
	jne	.LBB2_46
	jmp	.LBB2_49
.LBB2_48:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -532(%rbp)       # 4-byte Spill
	movb	%cl, -533(%rbp)         # 1-byte Spill
	jmp	.LBB2_45
.LBB2_49:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-540(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -176(%rbp)
.Ltmp47:
	leaq	-208(%rbp), %rdi
	callq	_Z5sobelPA3_f
.Ltmp48:
	movss	%xmm0, -544(%rbp)       # 4-byte Spill
	jmp	.LBB2_50
.LBB2_50:                               #   in Loop: Header=BB2_8 Depth=1
	movss	-544(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, (%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 4(%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 8(%rax)
# %bb.51:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_8
.LBB2_52:
.Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	jmp	.LBB2_216
.LBB2_53:
.Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	jmp	.LBB2_55
.LBB2_54:
.Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	leaq	-240(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB2_55:
	leaq	-248(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB2_215
.LBB2_56:
.Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	jmp	.LBB2_58
.LBB2_57:
.Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	leaq	-280(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB2_58:
	leaq	-288(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB2_215
.LBB2_59:                               # %.loopexit
.Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -552(%rbp)        # 8-byte Spill
	movl	%ecx, -556(%rbp)        # 4-byte Spill
	jmp	.LBB2_67
.LBB2_60:                               # %.loopexit.split-lp.loopexit
.Ltmp46:
	movl	%edx, %ecx
	movq	%rax, -568(%rbp)        # 8-byte Spill
	movl	%ecx, -572(%rbp)        # 4-byte Spill
	jmp	.LBB2_66
.LBB2_61:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp43:
	movl	%edx, %ecx
	movq	%rax, -584(%rbp)        # 8-byte Spill
	movl	%ecx, -588(%rbp)        # 4-byte Spill
	jmp	.LBB2_65
.LBB2_62:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp49:
	movl	%edx, %ecx
	movq	%rax, -600(%rbp)        # 8-byte Spill
	movl	%ecx, -604(%rbp)        # 4-byte Spill
	jmp	.LBB2_64
.LBB2_63:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp29:
	movl	%edx, %ecx
	movq	%rax, -600(%rbp)        # 8-byte Spill
	movl	%ecx, -604(%rbp)        # 4-byte Spill
	jmp	.LBB2_64
.LBB2_64:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
	movl	-604(%rbp), %eax        # 4-byte Reload
	movq	-600(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -584(%rbp)        # 8-byte Spill
	movl	%eax, -588(%rbp)        # 4-byte Spill
	jmp	.LBB2_65
.LBB2_65:                               # %.loopexit.split-lp.loopexit.split-lp
	movl	-588(%rbp), %eax        # 4-byte Reload
	movq	-584(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -568(%rbp)        # 8-byte Spill
	movl	%eax, -572(%rbp)        # 4-byte Spill
	jmp	.LBB2_66
.LBB2_66:                               # %.loopexit.split-lp
	movl	-572(%rbp), %eax        # 4-byte Reload
	movq	-568(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -552(%rbp)        # 8-byte Spill
	movl	%eax, -556(%rbp)        # 4-byte Spill
	jmp	.LBB2_67
.LBB2_67:
	movl	-556(%rbp), %eax        # 4-byte Reload
	movq	-552(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -136(%rbp)
	movl	%eax, -140(%rbp)
	jmp	.LBB2_215
.LBB2_68:
	movl	$1, -24(%rbp)
.LBB2_69:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_112 Depth 2
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	jge	.LBB2_159
# %bb.70:                               #   in Loop: Header=BB2_69 Depth=1
	movl	$0, -20(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
                                        # implicit-def: $xmm0
	movss	%xmm0, -608(%rbp)       # 4-byte Spill
	movb	%al, -609(%rbp)         # 1-byte Spill
	jne	.LBB2_71
	jmp	.LBB2_74
.LBB2_71:                               #   in Loop: Header=BB2_69 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -616(%rbp)       # 4-byte Spill
	movb	%al, -617(%rbp)         # 1-byte Spill
	jne	.LBB2_75
.LBB2_72:                               # %Flow35
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-617(%rbp), %al         # 1-byte Reload
	movss	-616(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -608(%rbp)       # 4-byte Spill
	movb	%al, -609(%rbp)         # 1-byte Spill
	jmp	.LBB2_74
.LBB2_73:                               #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -624(%rbp)       # 4-byte Spill
	jmp	.LBB2_76
.LBB2_74:                               # %Flow34
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-609(%rbp), %al         # 1-byte Reload
	movss	-608(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -624(%rbp)       # 4-byte Spill
	jne	.LBB2_73
	jmp	.LBB2_76
.LBB2_75:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -616(%rbp)       # 4-byte Spill
	movb	%cl, -617(%rbp)         # 1-byte Spill
	jmp	.LBB2_72
.LBB2_76:                               #   in Loop: Header=BB2_69 Depth=1
	movss	-624(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -208(%rbp)
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -628(%rbp)       # 4-byte Spill
	movb	%al, -629(%rbp)         # 1-byte Spill
	jne	.LBB2_79
.LBB2_77:                               # %Flow33
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-629(%rbp), %al         # 1-byte Reload
	movss	-628(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -636(%rbp)       # 4-byte Spill
	jne	.LBB2_78
	jmp	.LBB2_80
.LBB2_78:                               #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -636(%rbp)       # 4-byte Spill
	jmp	.LBB2_80
.LBB2_79:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -628(%rbp)       # 4-byte Spill
	movb	%cl, -629(%rbp)         # 1-byte Spill
	jmp	.LBB2_77
.LBB2_80:                               #   in Loop: Header=BB2_69 Depth=1
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -204(%rbp)
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -640(%rbp)       # 4-byte Spill
	movb	%sil, -641(%rbp)        # 1-byte Spill
	jne	.LBB2_81
	jmp	.LBB2_84
.LBB2_81:                               #   in Loop: Header=BB2_69 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -648(%rbp)       # 4-byte Spill
	movb	%al, -649(%rbp)         # 1-byte Spill
	jne	.LBB2_85
.LBB2_82:                               # %Flow32
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-649(%rbp), %al         # 1-byte Reload
	movss	-648(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -640(%rbp)       # 4-byte Spill
	movb	%al, -641(%rbp)         # 1-byte Spill
	jmp	.LBB2_84
.LBB2_83:                               #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -656(%rbp)       # 4-byte Spill
	jmp	.LBB2_86
.LBB2_84:                               # %Flow31
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-641(%rbp), %al         # 1-byte Reload
	movss	-640(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -656(%rbp)       # 4-byte Spill
	jne	.LBB2_83
	jmp	.LBB2_86
.LBB2_85:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -648(%rbp)       # 4-byte Spill
	movb	%cl, -649(%rbp)         # 1-byte Spill
	jmp	.LBB2_82
.LBB2_86:                               #   in Loop: Header=BB2_69 Depth=1
	movss	-656(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -200(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -660(%rbp)       # 4-byte Spill
	movb	%al, -661(%rbp)         # 1-byte Spill
	jne	.LBB2_89
.LBB2_87:                               # %Flow30
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-661(%rbp), %al         # 1-byte Reload
	movss	-660(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -668(%rbp)       # 4-byte Spill
	jne	.LBB2_88
	jmp	.LBB2_90
.LBB2_88:                               #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -668(%rbp)       # 4-byte Spill
	jmp	.LBB2_90
.LBB2_89:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -660(%rbp)       # 4-byte Spill
	movb	%cl, -661(%rbp)         # 1-byte Spill
	jmp	.LBB2_87
.LBB2_90:                               #   in Loop: Header=BB2_69 Depth=1
	movss	-668(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -196(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -192(%rbp)
	movl	-20(%rbp), %edx
	movq	-152(%rbp), %rax
	movl	(%rax), %esi
	subl	$1, %esi
	cmpl	%esi, %edx
	sete	%dil
	xorb	$-1, %dil
	testb	$1, %dil
	movb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -672(%rbp)       # 4-byte Spill
	movb	%dil, -673(%rbp)        # 1-byte Spill
	jne	.LBB2_93
.LBB2_91:                               # %Flow29
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-673(%rbp), %al         # 1-byte Reload
	movss	-672(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -680(%rbp)       # 4-byte Spill
	jne	.LBB2_92
	jmp	.LBB2_94
.LBB2_92:                               #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -680(%rbp)       # 4-byte Spill
	jmp	.LBB2_94
.LBB2_93:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -672(%rbp)       # 4-byte Spill
	movb	%cl, -673(%rbp)         # 1-byte Spill
	jmp	.LBB2_91
.LBB2_94:                               #   in Loop: Header=BB2_69 Depth=1
	movss	-680(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -188(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
                                        # implicit-def: $xmm0
	movss	%xmm0, -684(%rbp)       # 4-byte Spill
	movb	%al, -685(%rbp)         # 1-byte Spill
	jne	.LBB2_95
	jmp	.LBB2_98
.LBB2_95:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -692(%rbp)       # 4-byte Spill
	movb	%sil, -693(%rbp)        # 1-byte Spill
	jne	.LBB2_99
.LBB2_96:                               # %Flow28
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-693(%rbp), %al         # 1-byte Reload
	movss	-692(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -684(%rbp)       # 4-byte Spill
	movb	%al, -685(%rbp)         # 1-byte Spill
	jmp	.LBB2_98
.LBB2_97:                               #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -700(%rbp)       # 4-byte Spill
	jmp	.LBB2_100
.LBB2_98:                               # %Flow27
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-685(%rbp), %al         # 1-byte Reload
	movss	-684(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -700(%rbp)       # 4-byte Spill
	jne	.LBB2_97
	jmp	.LBB2_100
.LBB2_99:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -692(%rbp)       # 4-byte Spill
	movb	%cl, -693(%rbp)         # 1-byte Spill
	jmp	.LBB2_96
.LBB2_100:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-700(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -184(%rbp)
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -704(%rbp)       # 4-byte Spill
	movb	%sil, -705(%rbp)        # 1-byte Spill
	jne	.LBB2_103
.LBB2_101:                              # %Flow26
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-705(%rbp), %al         # 1-byte Reload
	movss	-704(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -712(%rbp)       # 4-byte Spill
	jne	.LBB2_102
	jmp	.LBB2_104
.LBB2_102:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -712(%rbp)       # 4-byte Spill
	jmp	.LBB2_104
.LBB2_103:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -704(%rbp)       # 4-byte Spill
	movb	%cl, -705(%rbp)         # 1-byte Spill
	jmp	.LBB2_101
.LBB2_104:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-712(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -180(%rbp)
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -716(%rbp)       # 4-byte Spill
	movb	%sil, -717(%rbp)        # 1-byte Spill
	jne	.LBB2_105
	jmp	.LBB2_108
.LBB2_105:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -724(%rbp)       # 4-byte Spill
	movb	%sil, -725(%rbp)        # 1-byte Spill
	jne	.LBB2_109
.LBB2_106:                              # %Flow25
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-725(%rbp), %al         # 1-byte Reload
	movss	-724(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -716(%rbp)       # 4-byte Spill
	movb	%al, -717(%rbp)         # 1-byte Spill
	jmp	.LBB2_108
.LBB2_107:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -732(%rbp)       # 4-byte Spill
	jmp	.LBB2_110
.LBB2_108:                              # %Flow24
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-717(%rbp), %al         # 1-byte Reload
	movss	-716(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -732(%rbp)       # 4-byte Spill
	jne	.LBB2_107
	jmp	.LBB2_110
.LBB2_109:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -724(%rbp)       # 4-byte Spill
	movb	%cl, -725(%rbp)         # 1-byte Spill
	jmp	.LBB2_106
.LBB2_110:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-732(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -176(%rbp)
.Ltmp39:
	leaq	-208(%rbp), %rdi
	callq	_Z5sobelPA3_f
.Ltmp40:
	movss	%xmm0, -736(%rbp)       # 4-byte Spill
	jmp	.LBB2_111
.LBB2_111:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-736(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, (%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 4(%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 8(%rax)
	movl	$1, -20(%rbp)
.LBB2_112:                              #   Parent Loop BB2_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	jge	.LBB2_116
# %bb.113:                              #   in Loop: Header=BB2_112 Depth=2
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -208(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-20(%rbp), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -204(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -200(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -196(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-20(%rbp), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -192(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -188(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rdx
	movq	8(%rax,%rdx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -184(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rdx
	movq	8(%rax,%rdx,8), %rax
	movslq	-20(%rbp), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -180(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rdx
	movq	8(%rax,%rdx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -176(%rbp)
.Ltmp44:
	leaq	-208(%rbp), %rdi
	callq	_Z5sobelPA3_f
.Ltmp45:
	movss	%xmm0, -740(%rbp)       # 4-byte Spill
	jmp	.LBB2_114
.LBB2_114:                              #   in Loop: Header=BB2_112 Depth=2
	movss	-740(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, (%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 4(%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 8(%rax)
# %bb.115:                              #   in Loop: Header=BB2_112 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_112
.LBB2_116:                              #   in Loop: Header=BB2_69 Depth=1
	movq	-152(%rbp), %rax
	movl	(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -744(%rbp)       # 4-byte Spill
	movb	%dl, -745(%rbp)         # 1-byte Spill
	jne	.LBB2_117
	jmp	.LBB2_120
.LBB2_117:                              #   in Loop: Header=BB2_69 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -752(%rbp)       # 4-byte Spill
	movb	%al, -753(%rbp)         # 1-byte Spill
	jne	.LBB2_121
.LBB2_118:                              # %Flow23
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-753(%rbp), %al         # 1-byte Reload
	movss	-752(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -744(%rbp)       # 4-byte Spill
	movb	%al, -745(%rbp)         # 1-byte Spill
	jmp	.LBB2_120
.LBB2_119:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -760(%rbp)       # 4-byte Spill
	jmp	.LBB2_122
.LBB2_120:                              # %Flow22
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-745(%rbp), %al         # 1-byte Reload
	movss	-744(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -760(%rbp)       # 4-byte Spill
	jne	.LBB2_119
	jmp	.LBB2_122
.LBB2_121:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -752(%rbp)       # 4-byte Spill
	movb	%cl, -753(%rbp)         # 1-byte Spill
	jmp	.LBB2_118
.LBB2_122:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-760(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -208(%rbp)
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -764(%rbp)       # 4-byte Spill
	movb	%al, -765(%rbp)         # 1-byte Spill
	jne	.LBB2_125
.LBB2_123:                              # %Flow21
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-765(%rbp), %al         # 1-byte Reload
	movss	-764(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -772(%rbp)       # 4-byte Spill
	jne	.LBB2_124
	jmp	.LBB2_126
.LBB2_124:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -772(%rbp)       # 4-byte Spill
	jmp	.LBB2_126
.LBB2_125:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -764(%rbp)       # 4-byte Spill
	movb	%cl, -765(%rbp)         # 1-byte Spill
	jmp	.LBB2_123
.LBB2_126:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-772(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -204(%rbp)
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -776(%rbp)       # 4-byte Spill
	movb	%sil, -777(%rbp)        # 1-byte Spill
	jne	.LBB2_127
	jmp	.LBB2_130
.LBB2_127:                              #   in Loop: Header=BB2_69 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -784(%rbp)       # 4-byte Spill
	movb	%al, -785(%rbp)         # 1-byte Spill
	jne	.LBB2_131
.LBB2_128:                              # %Flow20
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-785(%rbp), %al         # 1-byte Reload
	movss	-784(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -776(%rbp)       # 4-byte Spill
	movb	%al, -777(%rbp)         # 1-byte Spill
	jmp	.LBB2_130
.LBB2_129:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -792(%rbp)       # 4-byte Spill
	jmp	.LBB2_132
.LBB2_130:                              # %Flow19
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-777(%rbp), %al         # 1-byte Reload
	movss	-776(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -792(%rbp)       # 4-byte Spill
	jne	.LBB2_129
	jmp	.LBB2_132
.LBB2_131:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -784(%rbp)       # 4-byte Spill
	movb	%cl, -785(%rbp)         # 1-byte Spill
	jmp	.LBB2_128
.LBB2_132:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-792(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -200(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -796(%rbp)       # 4-byte Spill
	movb	%al, -797(%rbp)         # 1-byte Spill
	jne	.LBB2_135
.LBB2_133:                              # %Flow18
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-797(%rbp), %al         # 1-byte Reload
	movss	-796(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -804(%rbp)       # 4-byte Spill
	jne	.LBB2_134
	jmp	.LBB2_136
.LBB2_134:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -804(%rbp)       # 4-byte Spill
	jmp	.LBB2_136
.LBB2_135:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -796(%rbp)       # 4-byte Spill
	movb	%cl, -797(%rbp)         # 1-byte Spill
	jmp	.LBB2_133
.LBB2_136:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-804(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -196(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -192(%rbp)
	movl	-20(%rbp), %edx
	movq	-152(%rbp), %rax
	movl	(%rax), %esi
	subl	$1, %esi
	cmpl	%esi, %edx
	sete	%dil
	xorb	$-1, %dil
	testb	$1, %dil
	movb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -808(%rbp)       # 4-byte Spill
	movb	%dil, -809(%rbp)        # 1-byte Spill
	jne	.LBB2_139
.LBB2_137:                              # %Flow17
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-809(%rbp), %al         # 1-byte Reload
	movss	-808(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -816(%rbp)       # 4-byte Spill
	jne	.LBB2_138
	jmp	.LBB2_140
.LBB2_138:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -816(%rbp)       # 4-byte Spill
	jmp	.LBB2_140
.LBB2_139:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -808(%rbp)       # 4-byte Spill
	movb	%cl, -809(%rbp)         # 1-byte Spill
	jmp	.LBB2_137
.LBB2_140:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-816(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -188(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
                                        # implicit-def: $xmm0
	movss	%xmm0, -820(%rbp)       # 4-byte Spill
	movb	%al, -821(%rbp)         # 1-byte Spill
	jne	.LBB2_141
	jmp	.LBB2_144
.LBB2_141:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -828(%rbp)       # 4-byte Spill
	movb	%sil, -829(%rbp)        # 1-byte Spill
	jne	.LBB2_145
.LBB2_142:                              # %Flow16
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-829(%rbp), %al         # 1-byte Reload
	movss	-828(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -820(%rbp)       # 4-byte Spill
	movb	%al, -821(%rbp)         # 1-byte Spill
	jmp	.LBB2_144
.LBB2_143:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -836(%rbp)       # 4-byte Spill
	jmp	.LBB2_146
.LBB2_144:                              # %Flow15
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-821(%rbp), %al         # 1-byte Reload
	movss	-820(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -836(%rbp)       # 4-byte Spill
	jne	.LBB2_143
	jmp	.LBB2_146
.LBB2_145:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -828(%rbp)       # 4-byte Spill
	movb	%cl, -829(%rbp)         # 1-byte Spill
	jmp	.LBB2_142
.LBB2_146:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-836(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -184(%rbp)
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -840(%rbp)       # 4-byte Spill
	movb	%sil, -841(%rbp)        # 1-byte Spill
	jne	.LBB2_149
.LBB2_147:                              # %Flow14
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-841(%rbp), %al         # 1-byte Reload
	movss	-840(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -848(%rbp)       # 4-byte Spill
	jne	.LBB2_148
	jmp	.LBB2_150
.LBB2_148:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -848(%rbp)       # 4-byte Spill
	jmp	.LBB2_150
.LBB2_149:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -840(%rbp)       # 4-byte Spill
	movb	%cl, -841(%rbp)         # 1-byte Spill
	jmp	.LBB2_147
.LBB2_150:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-848(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -180(%rbp)
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -852(%rbp)       # 4-byte Spill
	movb	%sil, -853(%rbp)        # 1-byte Spill
	jne	.LBB2_151
	jmp	.LBB2_154
.LBB2_151:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -860(%rbp)       # 4-byte Spill
	movb	%sil, -861(%rbp)        # 1-byte Spill
	jne	.LBB2_155
.LBB2_152:                              # %Flow13
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-861(%rbp), %al         # 1-byte Reload
	movss	-860(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -852(%rbp)       # 4-byte Spill
	movb	%al, -853(%rbp)         # 1-byte Spill
	jmp	.LBB2_154
.LBB2_153:                              #   in Loop: Header=BB2_69 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -868(%rbp)       # 4-byte Spill
	jmp	.LBB2_156
.LBB2_154:                              # %Flow12
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-853(%rbp), %al         # 1-byte Reload
	movss	-852(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -868(%rbp)       # 4-byte Spill
	jne	.LBB2_153
	jmp	.LBB2_156
.LBB2_155:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -860(%rbp)       # 4-byte Spill
	movb	%cl, -861(%rbp)         # 1-byte Spill
	jmp	.LBB2_152
.LBB2_156:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-868(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -176(%rbp)
.Ltmp41:
	leaq	-208(%rbp), %rdi
	callq	_Z5sobelPA3_f
.Ltmp42:
	movss	%xmm0, -872(%rbp)       # 4-byte Spill
	jmp	.LBB2_157
.LBB2_157:                              #   in Loop: Header=BB2_69 Depth=1
	movss	-872(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, (%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 4(%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 8(%rax)
# %bb.158:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_69
.LBB2_159:
	movq	-152(%rbp), %rax
	movl	4(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB2_160:                              # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB2_204
# %bb.161:                              #   in Loop: Header=BB2_160 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
                                        # implicit-def: $xmm0
	movss	%xmm0, -876(%rbp)       # 4-byte Spill
	movb	%al, -877(%rbp)         # 1-byte Spill
	jne	.LBB2_162
	jmp	.LBB2_165
.LBB2_162:                              #   in Loop: Header=BB2_160 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -884(%rbp)       # 4-byte Spill
	movb	%al, -885(%rbp)         # 1-byte Spill
	jne	.LBB2_166
.LBB2_163:                              # %Flow11
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-885(%rbp), %al         # 1-byte Reload
	movss	-884(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -876(%rbp)       # 4-byte Spill
	movb	%al, -877(%rbp)         # 1-byte Spill
	jmp	.LBB2_165
.LBB2_164:                              #   in Loop: Header=BB2_160 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -892(%rbp)       # 4-byte Spill
	jmp	.LBB2_167
.LBB2_165:                              # %Flow10
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-877(%rbp), %al         # 1-byte Reload
	movss	-876(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -892(%rbp)       # 4-byte Spill
	jne	.LBB2_164
	jmp	.LBB2_167
.LBB2_166:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -884(%rbp)       # 4-byte Spill
	movb	%cl, -885(%rbp)         # 1-byte Spill
	jmp	.LBB2_163
.LBB2_167:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-892(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -208(%rbp)
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -896(%rbp)       # 4-byte Spill
	movb	%al, -897(%rbp)         # 1-byte Spill
	jne	.LBB2_170
.LBB2_168:                              # %Flow9
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-897(%rbp), %al         # 1-byte Reload
	movss	-896(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -904(%rbp)       # 4-byte Spill
	jne	.LBB2_169
	jmp	.LBB2_171
.LBB2_169:                              #   in Loop: Header=BB2_160 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -904(%rbp)       # 4-byte Spill
	jmp	.LBB2_171
.LBB2_170:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -896(%rbp)       # 4-byte Spill
	movb	%cl, -897(%rbp)         # 1-byte Spill
	jmp	.LBB2_168
.LBB2_171:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-904(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -204(%rbp)
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -908(%rbp)       # 4-byte Spill
	movb	%sil, -909(%rbp)        # 1-byte Spill
	jne	.LBB2_172
	jmp	.LBB2_175
.LBB2_172:                              #   in Loop: Header=BB2_160 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -916(%rbp)       # 4-byte Spill
	movb	%al, -917(%rbp)         # 1-byte Spill
	jne	.LBB2_176
.LBB2_173:                              # %Flow8
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-917(%rbp), %al         # 1-byte Reload
	movss	-916(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -908(%rbp)       # 4-byte Spill
	movb	%al, -909(%rbp)         # 1-byte Spill
	jmp	.LBB2_175
.LBB2_174:                              #   in Loop: Header=BB2_160 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -924(%rbp)       # 4-byte Spill
	jmp	.LBB2_177
.LBB2_175:                              # %Flow7
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-909(%rbp), %al         # 1-byte Reload
	movss	-908(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -924(%rbp)       # 4-byte Spill
	jne	.LBB2_174
	jmp	.LBB2_177
.LBB2_176:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -916(%rbp)       # 4-byte Spill
	movb	%cl, -917(%rbp)         # 1-byte Spill
	jmp	.LBB2_173
.LBB2_177:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-924(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -200(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $xmm0
	movss	%xmm0, -928(%rbp)       # 4-byte Spill
	movb	%al, -929(%rbp)         # 1-byte Spill
	jne	.LBB2_180
.LBB2_178:                              # %Flow6
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-929(%rbp), %al         # 1-byte Reload
	movss	-928(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -936(%rbp)       # 4-byte Spill
	jne	.LBB2_179
	jmp	.LBB2_181
.LBB2_179:                              #   in Loop: Header=BB2_160 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -936(%rbp)       # 4-byte Spill
	jmp	.LBB2_181
.LBB2_180:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -928(%rbp)       # 4-byte Spill
	movb	%cl, -929(%rbp)         # 1-byte Spill
	jmp	.LBB2_178
.LBB2_181:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-936(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -196(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -192(%rbp)
	movl	-20(%rbp), %edx
	movq	-152(%rbp), %rax
	movl	(%rax), %esi
	subl	$1, %esi
	cmpl	%esi, %edx
	sete	%dil
	xorb	$-1, %dil
	testb	$1, %dil
	movb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -940(%rbp)       # 4-byte Spill
	movb	%dil, -941(%rbp)        # 1-byte Spill
	jne	.LBB2_184
.LBB2_182:                              # %Flow5
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-941(%rbp), %al         # 1-byte Reload
	movss	-940(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -948(%rbp)       # 4-byte Spill
	jne	.LBB2_183
	jmp	.LBB2_185
.LBB2_183:                              #   in Loop: Header=BB2_160 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -948(%rbp)       # 4-byte Spill
	jmp	.LBB2_185
.LBB2_184:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -940(%rbp)       # 4-byte Spill
	movb	%cl, -941(%rbp)         # 1-byte Spill
	jmp	.LBB2_182
.LBB2_185:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-948(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -188(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
                                        # implicit-def: $xmm0
	movss	%xmm0, -952(%rbp)       # 4-byte Spill
	movb	%al, -953(%rbp)         # 1-byte Spill
	jne	.LBB2_186
	jmp	.LBB2_189
.LBB2_186:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -960(%rbp)       # 4-byte Spill
	movb	%sil, -961(%rbp)        # 1-byte Spill
	jne	.LBB2_190
.LBB2_187:                              # %Flow4
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-961(%rbp), %al         # 1-byte Reload
	movss	-960(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -952(%rbp)       # 4-byte Spill
	movb	%al, -953(%rbp)         # 1-byte Spill
	jmp	.LBB2_189
.LBB2_188:                              #   in Loop: Header=BB2_160 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -968(%rbp)       # 4-byte Spill
	jmp	.LBB2_191
.LBB2_189:                              # %Flow3
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-953(%rbp), %al         # 1-byte Reload
	movss	-952(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -968(%rbp)       # 4-byte Spill
	jne	.LBB2_188
	jmp	.LBB2_191
.LBB2_190:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -960(%rbp)       # 4-byte Spill
	movb	%cl, -961(%rbp)         # 1-byte Spill
	jmp	.LBB2_187
.LBB2_191:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-968(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -184(%rbp)
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -972(%rbp)       # 4-byte Spill
	movb	%sil, -973(%rbp)        # 1-byte Spill
	jne	.LBB2_194
.LBB2_192:                              # %Flow2
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-973(%rbp), %al         # 1-byte Reload
	movss	-972(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -980(%rbp)       # 4-byte Spill
	jne	.LBB2_193
	jmp	.LBB2_195
.LBB2_193:                              #   in Loop: Header=BB2_160 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -980(%rbp)       # 4-byte Spill
	jmp	.LBB2_195
.LBB2_194:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -972(%rbp)       # 4-byte Spill
	movb	%cl, -973(%rbp)         # 1-byte Spill
	jmp	.LBB2_192
.LBB2_195:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-980(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -180(%rbp)
	movl	-20(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %dil
                                        # implicit-def: $xmm0
	movss	%xmm0, -984(%rbp)       # 4-byte Spill
	movb	%sil, -985(%rbp)        # 1-byte Spill
	jne	.LBB2_196
	jmp	.LBB2_199
.LBB2_196:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-24(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	4(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $xmm0
	movss	%xmm0, -992(%rbp)       # 4-byte Spill
	movb	%sil, -993(%rbp)        # 1-byte Spill
	jne	.LBB2_200
.LBB2_197:                              # %Flow1
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-993(%rbp), %al         # 1-byte Reload
	movss	-992(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -984(%rbp)       # 4-byte Spill
	movb	%al, -985(%rbp)         # 1-byte Spill
	jmp	.LBB2_199
.LBB2_198:                              #   in Loop: Header=BB2_160 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -1000(%rbp)      # 4-byte Spill
	jmp	.LBB2_201
.LBB2_199:                              # %Flow
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-985(%rbp), %al         # 1-byte Reload
	movss	-984(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	movss	%xmm0, -1000(%rbp)      # 4-byte Spill
	jne	.LBB2_198
	jmp	.LBB2_201
.LBB2_200:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-152(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -992(%rbp)       # 4-byte Spill
	movb	%cl, -993(%rbp)         # 1-byte Spill
	jmp	.LBB2_197
.LBB2_201:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-1000(%rbp), %xmm0      # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -176(%rbp)
.Ltmp36:
	leaq	-208(%rbp), %rdi
	callq	_Z5sobelPA3_f
.Ltmp37:
	movss	%xmm0, -1004(%rbp)      # 4-byte Spill
	jmp	.LBB2_202
.LBB2_202:                              #   in Loop: Header=BB2_160 Depth=1
	movss	-1004(%rbp), %xmm0      # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, (%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 4(%rax)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm1, 8(%rax)
# %bb.203:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_160
.LBB2_204:
.Ltmp19:
	leaq	-304(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp20:
	movq	%rax, -1016(%rbp)       # 8-byte Spill
	jmp	.LBB2_205
.LBB2_205:
	movq	-1016(%rbp), %rax       # 8-byte Reload
	movq	%rax, -312(%rbp)
.Ltmp21:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp22:
	movq	%rax, -1024(%rbp)       # 8-byte Spill
	jmp	.LBB2_206
.LBB2_206:
	movaps	.LCPI2_0(%rip), %xmm0   # xmm0 = [1127219200,1160773632,0,0]
	movq	-312(%rbp), %xmm1       # xmm1 = mem[0],zero
	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	movapd	.LCPI2_1(%rip), %xmm0   # xmm0 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm0, %xmm0    # xmm0 = xmm0[1,1]
	addpd	%xmm1, %xmm0
	movsd	.LCPI2_2(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
.Ltmp23:
	movq	-1024(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEd
.Ltmp24:
	movq	%rax, -1032(%rbp)       # 8-byte Spill
	jmp	.LBB2_207
.LBB2_207:
.Ltmp25:
	movl	$.L.str.5, %esi
	movq	-1032(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp26:
	movq	%rax, -1040(%rbp)       # 8-byte Spill
	jmp	.LBB2_208
.LBB2_208:
.Ltmp27:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1040(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp28:
	movq	%rax, -1048(%rbp)       # 8-byte Spill
	jmp	.LBB2_209
.LBB2_209:
	movq	-160(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-352(%rbp), %rax
	movq	%rdi, -1056(%rbp)       # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -1064(%rbp)       # 8-byte Spill
	movq	%rax, -1072(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp30:
	leaq	-344(%rbp), %rdi
	movq	-1064(%rbp), %rsi       # 8-byte Reload
	movq	-1072(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp31:
	jmp	.LBB2_210
.LBB2_210:
	movss	.LCPI2_3(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	callq	sqrtf
.Ltmp33:
	leaq	-344(%rbp), %rsi
	movq	-1056(%rbp), %rdi       # 8-byte Reload
	callq	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
.Ltmp34:
	movl	%eax, -1076(%rbp)       # 4-byte Spill
	jmp	.LBB2_211
.LBB2_211:
	leaq	-344(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-352(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movl	$0, -4(%rbp)
	leaq	-128(%rbp), %rdi
	callq	_ZN5ImageD2Ev
	leaq	-80(%rbp), %rdi
	callq	_ZN5ImageD2Ev
	movl	-4(%rbp), %eax
	addq	$1088, %rsp             # imm = 0x440
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_212:
	.cfi_def_cfa %rbp, 16
.Ltmp32:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	jmp	.LBB2_214
.LBB2_213:
.Ltmp35:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	leaq	-344(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB2_214:
	leaq	-352(%rbp), %rdi
	callq	_ZNSaIcED1Ev
.LBB2_215:
	leaq	-128(%rbp), %rdi
	callq	_ZN5ImageD2Ev
.LBB2_216:
	leaq	-80(%rbp), %rdi
	callq	_ZN5ImageD2Ev
# %bb.217:
	movq	-136(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
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
	.uleb128 .Ltmp10-.Ltmp9         #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0  #     jumps to .Ltmp11
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0  # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12        #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0  #     jumps to .Ltmp14
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0  # >> Call Site 6 <<
	.uleb128 .Ltmp18-.Ltmp15        #   Call between .Ltmp15 and .Ltmp18
	.uleb128 .Ltmp29-.Lfunc_begin0  #     jumps to .Ltmp29
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin0  # >> Call Site 7 <<
	.uleb128 .Ltmp48-.Ltmp47        #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0  #     jumps to .Ltmp49
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0  # >> Call Site 8 <<
	.uleb128 .Ltmp40-.Ltmp39        #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp43-.Lfunc_begin0  #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin0  # >> Call Site 9 <<
	.uleb128 .Ltmp45-.Ltmp44        #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0  #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0  # >> Call Site 10 <<
	.uleb128 .Ltmp42-.Ltmp41        #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0  #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0  # >> Call Site 11 <<
	.uleb128 .Ltmp37-.Ltmp36        #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0  #     jumps to .Ltmp38
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0  # >> Call Site 12 <<
	.uleb128 .Ltmp28-.Ltmp19        #   Call between .Ltmp19 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0  #     jumps to .Ltmp29
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0  # >> Call Site 13 <<
	.uleb128 .Ltmp31-.Ltmp30        #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0  #     jumps to .Ltmp32
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0  # >> Call Site 14 <<
	.uleb128 .Ltmp34-.Ltmp33        #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0  #     jumps to .Ltmp35
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0  # >> Call Site 15 <<
	.uleb128 .Lfunc_end2-.Ltmp34    #   Call between .Ltmp34 and .Lfunc_end2
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5ImageC2Ev,"axG",@progbits,_ZN5ImageC2Ev,comdat
	.weak	_ZN5ImageC2Ev           # -- Begin function _ZN5ImageC2Ev
	.p2align	4, 0x90
	.type	_ZN5ImageC2Ev,@function
_ZN5ImageC2Ev:                          # @_ZN5ImageC2Ev
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
	movq	%rdi, %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-16(%rbp), %rax         # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, 4(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZN5ImageC2Ev, .Lfunc_end3-_ZN5ImageC2Ev
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
.Lfunc_end4:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end4-_ZN12AxBenchTimerC2Ev
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
.Lfunc_end5:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end5-_ZN12AxBenchTimer20nanosecondsSinceInitEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ImageD2Ev,"axG",@progbits,_ZN5ImageD2Ev,comdat
	.weak	_ZN5ImageD2Ev           # -- Begin function _ZN5ImageD2Ev
	.p2align	4, 0x90
	.type	_ZN5ImageD2Ev,@function
_ZN5ImageD2Ev:                          # @_ZN5ImageD2Ev
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
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZN5ImageD2Ev, .Lfunc_end6-_ZN5ImageD2Ev
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
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_rgb_image.cpp
	.type	_GLOBAL__sub_I_rgb_image.cpp,@function
_GLOBAL__sub_I_rgb_image.cpp:           # @_GLOBAL__sub_I_rgb_image.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_GLOBAL__sub_I_rgb_image.cpp, .Lfunc_end8-_GLOBAL__sub_I_rgb_image.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.2
	.type	__cxx_global_var_init.2,@function
__cxx_global_var_init.2:                # @__cxx_global_var_init.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZStL8__ioinit.3, %rdi
	callq	_ZNSt8ios_base4InitC1Ev
	movabsq	$_ZNSt8ios_base4InitD1Ev, %rdi
	movabsq	$_ZStL8__ioinit.3, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	movl	%eax, -4(%rbp)          # 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	__cxx_global_var_init.2, .Lfunc_end9-__cxx_global_var_init.2
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN5Image10printPixelEii # -- Begin function _ZN5Image10printPixelEii
	.p2align	4, 0x90
	.type	_ZN5Image10printPixelEii,@function
_ZN5Image10printPixelEii:               # @_ZN5Image10printPixelEii
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movabsq	$_ZSt4cout, %rax
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movabsq	$.L.str.6, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movq	8(%rsi), %rdi
	movslq	-12(%rbp), %rcx
	movq	(%rdi,%rcx,8), %rcx
	movslq	-16(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	callq	_ZNSolsEf
	movq	%rax, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	movabsq	$_ZSt4cout, %rdi
	movabsq	$.L.str.1.7, %rsi
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movq	8(%rcx), %rsi
	movslq	-12(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-16(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	4(%rsi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	callq	_ZNSolsEf
	movq	%rax, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	movabsq	$_ZSt4cout, %rdi
	movabsq	$.L.str.2.8, %rsi
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movq	8(%rcx), %rsi
	movslq	-12(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-16(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	8(%rsi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	callq	_ZNSolsEf
	movq	%rax, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, -48(%rbp)         # 8-byte Spill
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZN5Image10printPixelEii, .Lfunc_end10-_ZN5Image10printPixelEii
	.cfi_endproc
                                        # -- End function
	.globl	_Z7readIntPKcPi         # -- Begin function _Z7readIntPKcPi
	.p2align	4, 0x90
	.type	_Z7readIntPKcPi,@function
_Z7readIntPKcPi:                        # @_Z7readIntPKcPi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-16(%rbp), %rdx
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movsbl	(%rdx), %eax
	cmpl	$0, %eax
	movb	$1, %sil
	movb	%sil, %dil
	movb	%dil, -33(%rbp)         # 1-byte Spill
	movb	%cl, -34(%rbp)          # 1-byte Spill
	movb	%sil, -35(%rbp)         # 1-byte Spill
	je	.LBB11_3
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-16(%rbp), %rdx
	movsbl	(%rdx), %eax
	movl	$48, %esi
	cmpl	%eax, %esi
	setle	%dil
	movb	%dil, %r8b
	xorb	$-1, %r8b
	testb	$1, %dil
	movb	%cl, -36(%rbp)          # 1-byte Spill
	movb	%r8b, -37(%rbp)         # 1-byte Spill
	jne	.LBB11_4
	jmp	.LBB11_7
.LBB11_3:                               # %Flow
                                        #   in Loop: Header=BB11_1 Depth=1
	movb	-35(%rbp), %al          # 1-byte Reload
	movb	-34(%rbp), %cl          # 1-byte Reload
	movb	-33(%rbp), %dl          # 1-byte Reload
	testb	$1, %dl
	movb	%al, -38(%rbp)          # 1-byte Spill
	movb	%cl, -39(%rbp)          # 1-byte Spill
	jne	.LBB11_11
	jmp	.LBB11_1
.LBB11_4:                               #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$57, %ecx
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -36(%rbp)         # 1-byte Spill
	movb	%dl, -37(%rbp)          # 1-byte Spill
	jmp	.LBB11_7
.LBB11_5:                               # %Flow4
	movb	-39(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_6
	jmp	.LBB11_13
.LBB11_6:
	xorl	%edx, %edx
	movq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	strtol
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_13
.LBB11_7:                               # %Flow1
                                        #   in Loop: Header=BB11_1 Depth=1
	movb	-37(%rbp), %al          # 1-byte Reload
	movb	-36(%rbp), %cl          # 1-byte Reload
	testb	$1, %al
	movb	$1, %al
	movb	%al, -40(%rbp)          # 1-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jne	.LBB11_8
	jmp	.LBB11_9
.LBB11_8:                               #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_10
.LBB11_9:                               # %Flow2
                                        #   in Loop: Header=BB11_1 Depth=1
	movb	-41(%rbp), %al          # 1-byte Reload
	movb	-40(%rbp), %cl          # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	movb	%cl, -33(%rbp)          # 1-byte Spill
	movb	%al, -34(%rbp)          # 1-byte Spill
	movb	%sil, -35(%rbp)         # 1-byte Spill
	jmp	.LBB11_3
.LBB11_10:                              #   in Loop: Header=BB11_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %dl
	movb	%dl, -40(%rbp)          # 1-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jmp	.LBB11_9
.LBB11_11:                              # %Flow3
	#APP
	# LLVM-MCA-END
	#NO_APP
	movb	-38(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_12
	jmp	.LBB11_5
.LBB11_12:
	movq	$0, -8(%rbp)
	jmp	.LBB11_5
.LBB11_13:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z7readIntPKcPi, .Lfunc_end11-_Z7readIntPKcPi
	.cfi_endproc
                                        # -- End function
	.globl	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	4, 0x90
	.type	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	callq	_Z7readIntPKcPi
	movq	%rax, -24(%rbp)
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpq	$0, %rax
	movb	$1, %cl
	movb	%cl, -29(%rbp)          # 1-byte Spill
	je	.LBB12_3
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
	movq	-24(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	callq	_Z7readIntPKcPi
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movq	%rax, -24(%rbp)
	movb	%dl, -29(%rbp)          # 1-byte Spill
.LBB12_3:                               # %Flow
                                        #   in Loop: Header=BB12_1 Depth=1
	movb	-29(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_4
	jmp	.LBB12_1
.LBB12_4:
	#APP
	# LLVM-MCA-END
	#NO_APP
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end12-_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi # -- Begin function _ZNSt6vectorIiSaIiEE9push_backERKi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi,@function
_ZNSt6vectorIiSaIiEE9push_backERKi:     # @_ZNSt6vectorIiSaIiEE9push_backERKi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	8(%rsi), %rdi
	cmpq	16(%rsi), %rdi
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movq	%rsi, -32(%rbp)         # 8-byte Spill
	movb	%al, -33(%rbp)          # 1-byte Spill
	jne	.LBB13_3
.LBB13_1:                               # %Flow
	movb	-33(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB13_2
	jmp	.LBB13_4
.LBB13_2:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movq	-32(%rbp), %rcx         # 8-byte Reload
	movq	8(%rcx), %rsi
	movq	-16(%rbp), %rdx
	movq	%rax, %rdi
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movq	-32(%rbp), %rax         # 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB13_4
.LBB13_3:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	xorl	%ecx, %ecx
	movb	%cl, %r8b
	movb	%r8b, -33(%rbp)         # 1-byte Spill
	jmp	.LBB13_1
.LBB13_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .Lfunc_end13-_ZNSt6vectorIiSaIiEE9push_backERKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_: # @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .Lfunc_end14-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE3endEv # -- Begin function _ZNSt6vectorIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE3endEv,@function
_ZNSt6vectorIiSaIiEE3endEv:             # @_ZNSt6vectorIiSaIiEE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	leaq	-8(%rbp), %rax
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi         # 8-byte Reload
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .Lfunc_end15-_ZNSt6vectorIiSaIiEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ # -- Begin function _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,@function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_: # @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	movl	$1, %esi
	movabsq	$.L.str.9, %rax
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movq	%rax, %rdx
	callq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdx
	movq	%rdx, -40(%rbp)
	movq	8(%rax), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rsi
	shlq	$2, %rsi
	addq	%rsi, %rdx
	movq	-24(%rbp), %rdi
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	%rdx, -104(%rbp)        # 8-byte Spill
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movq	$0, -80(%rbp)
	movq	-40(%rbp), %rdi
	leaq	-8(%rbp), %rax
	movq	%rdi, -112(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	movq	%rsi, -120(%rbp)        # 8-byte Spill
	movq	%rdx, -128(%rbp)        # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	-112(%rbp), %rdi        # 8-byte Reload
	movq	-120(%rbp), %rsi        # 8-byte Reload
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -80(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rdi, -136(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -144(%rbp)        # 8-byte Spill
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	-136(%rbp), %rdi        # 8-byte Reload
	movq	-144(%rbp), %rsi        # 8-byte Reload
	movq	-152(%rbp), %rdx        # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	-40(%rbp), %rsi
	movq	-88(%rbp), %rcx         # 8-byte Reload
	movq	16(%rcx), %rdx
	movq	-40(%rbp), %rdi
	subq	%rdi, %rdx
	sarq	$2, %rdx
	movq	%rax, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-80(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .Lfunc_end16-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	-56(%rbp), %rdx         # 8-byte Reload
	subq	%rax, %rdx
	cmpq	-16(%rbp), %rdx
	jae	.LBB17_2
# %bb.1:
	movq	-24(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc
.LBB17_2:
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -64(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	movq	-64(%rbp), %rsi         # 8-byte Reload
	addq	(%rax), %rsi
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -72(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	-72(%rbp), %rsi         # 8-byte Reload
	cmpq	%rax, %rsi
	setb	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
                                        # implicit-def: $rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movb	%cl, -81(%rbp)          # 1-byte Spill
	jne	.LBB17_3
	jmp	.LBB17_6
.LBB17_3:
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -96(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	-96(%rbp), %rdi         # 8-byte Reload
	cmpq	%rax, %rdi
	seta	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movb	%cl, -105(%rbp)         # 1-byte Spill
	jne	.LBB17_7
.LBB17_4:                               # %Flow1
	movb	-105(%rbp), %al         # 1-byte Reload
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movb	%al, -81(%rbp)          # 1-byte Spill
	jmp	.LBB17_6
.LBB17_5:
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, -120(%rbp)        # 8-byte Spill
	jmp	.LBB17_8
.LBB17_6:                               # %Flow
	movb	-81(%rbp), %al          # 1-byte Reload
	movq	-80(%rbp), %rcx         # 8-byte Reload
	testb	$1, %al
	movq	%rcx, -120(%rbp)        # 8-byte Spill
	jne	.LBB17_5
	jmp	.LBB17_8
.LBB17_7:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-32(%rbp), %rdx
	movq	%rdx, -104(%rbp)        # 8-byte Spill
	movb	%cl, -105(%rbp)         # 1-byte Spill
	jmp	.LBB17_4
.LBB17_8:
	movq	-120(%rbp), %rax        # 8-byte Reload
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .Lfunc_end17-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE5beginEv # -- Begin function _ZNSt6vectorIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE5beginEv,@function
_ZNSt6vectorIiSaIiEE5beginEv:           # @_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rax
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi         # 8-byte Reload
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .Lfunc_end18-_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subq	%rax, %rsi
	sarq	$2, %rsi
	movq	%rsi, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end19-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm: # @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	cmpq	$0, -16(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movb	%al, -25(%rbp)          # 1-byte Spill
	jne	.LBB20_3
.LBB20_1:                               # %Flow
	movb	-25(%rbp), %al          # 1-byte Reload
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	testb	$1, %al
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	jne	.LBB20_2
	jmp	.LBB20_4
.LBB20_2:
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	movq	%rax, -40(%rbp)         # 8-byte Spill
	jmp	.LBB20_4
.LBB20_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -25(%rbp)          # 1-byte Spill
	jmp	.LBB20_1
.LBB20_4:
	movq	-40(%rbp), %rax         # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end20-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end21-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end22-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end23-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,@function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_: # @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .Lfunc_end24-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim # -- Begin function _ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,@function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim: # @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	cmpq	$0, -16(%rbp)
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	je	.LBB25_2
# %bb.1:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	callq	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.LBB25_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end25-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim # -- Begin function _ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,@function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim: # @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .Lfunc_end26-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,@function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim: # @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	callq	_ZdlPv
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end27-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE: # @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .Lfunc_end28-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ # -- Begin function _ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,@function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_: # @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	-16(%rbp), %rdi
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	-24(%rbp), %rdi
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .Lfunc_end29-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_ # -- Begin function _ZSt12__niter_baseIPiET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiET_S1_,@function
_ZSt12__niter_baseIPiET_S1_:            # @_ZSt12__niter_baseIPiET_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZSt12__niter_baseIPiET_S1_, .Lfunc_end30-_ZSt12__niter_baseIPiET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,@function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E: # @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	movq	%rcx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jle	.LBB31_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	memmove
	movq	%rax, -48(%rbp)         # 8-byte Spill
.LBB31_2:
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end31-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .Lfunc_end32-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	movq	-32(%rbp), %rdx         # 8-byte Reload
	cmpq	%rax, %rdx
	jbe	.LBB33_2
# %bb.1:
	callq	_ZSt17__throw_bad_allocv
.LBB33_2:
	movq	-16(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, %rdi
	callq	_Znwm
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end33-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end34-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .Lfunc_end35-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv # -- Begin function _ZNKSt6vectorIiSaIiEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv,@function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:       # @_ZNKSt6vectorIiSaIiEE8max_sizeEv
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
	callq	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .Lfunc_end36-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv # -- Begin function _ZNKSt6vectorIiSaIiEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv,@function
_ZNKSt6vectorIiSaIiEE4sizeEv:           # @_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .Lfunc_end37-_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-24(%rbp), %rdi
	cmpq	(%rdi), %rsi
	setb	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -25(%rbp)          # 1-byte Spill
	jne	.LBB38_3
.LBB38_1:                               # %Flow
	movb	-25(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB38_2
	jmp	.LBB38_4
.LBB38_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB38_4
.LBB38_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movb	%cl, -25(%rbp)          # 1-byte Spill
	jmp	.LBB38_1
.LBB38_4:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end38-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end39-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rdi # imm = 0x1FFFFFFFFFFFFFFF
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -24(%rbp)
.Ltmp50:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp51:
	movq	%rax, -32(%rbp)         # 8-byte Spill
	jmp	.LBB40_1
.LBB40_1:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:
	.cfi_def_cfa %rbp, 16
.Ltmp52:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end40:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .Lfunc_end40-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp50-.Lfunc_begin1  # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Ltmp50        #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin1  #     jumps to .Ltmp52
	.byte	1                       #   On action: 1
.Lcst_end1:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
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
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .Lfunc_end41-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_   # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-16(%rbp), %rdi
	cmpq	(%rdi), %rsi
	setb	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -25(%rbp)          # 1-byte Spill
	jne	.LBB42_3
.LBB42_1:                               # %Flow
	movb	-25(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB42_2
	jmp	.LBB42_4
.LBB42_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB42_4
.LBB42_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movb	%cl, -25(%rbp)          # 1-byte Spill
	jmp	.LBB42_1
.LBB42_4:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end42-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZSt9terminatev
.Lfunc_end43:
	.size	__clang_call_terminate, .Lfunc_end43-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rdi
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax         # 8-byte Reload
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .Lfunc_end44-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	4, 0x90
	.type	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$864, %rsp              # imm = 0x360
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	leaq	-536(%rbp), %rax
	movq	%rdi, -672(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -680(%rbp)        # 8-byte Spill
	movq	%rax, -688(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movq	-680(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp53:
	movl	$8, %edx
	movq	-688(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp54:
	jmp	.LBB45_1
.LBB45_1:
.Ltmp55:
	leaq	-536(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp56:
	movb	%al, -689(%rbp)         # 1-byte Spill
	jmp	.LBB45_2
.LBB45_2:
	movb	-689(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB45_7
	jmp	.LBB45_3
.LBB45_3:
.Ltmp57:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.3.11, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp58:
	movq	%rax, -704(%rbp)        # 8-byte Spill
	jmp	.LBB45_4
.LBB45_4:
.Ltmp59:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-704(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp60:
	movq	%rax, -712(%rbp)        # 8-byte Spill
	jmp	.LBB45_5
.LBB45_5:
	movl	$0, -4(%rbp)
	movl	$1, -552(%rbp)
	jmp	.LBB45_39
.LBB45_6:
.Ltmp61:
	movl	%edx, %ecx
	movq	%rax, -544(%rbp)
	movl	%ecx, -548(%rbp)
	jmp	.LBB45_40
.LBB45_7:
	leaq	-584(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -720(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp62:
	leaq	-536(%rbp), %rdi
	movq	-720(%rbp), %rsi        # 8-byte Reload
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp63:
	movq	%rax, -728(%rbp)        # 8-byte Spill
	jmp	.LBB45_8
.LBB45_8:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -736(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp65:
	leaq	-584(%rbp), %rsi
	movq	-736(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp66:
	jmp	.LBB45_9
.LBB45_9:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-608(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -744(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-672(%rbp), %rax        # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1, %esi
	movq	-744(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-672(%rbp), %rax        # 8-byte Reload
	movl	%edx, 4(%rax)
	movslq	4(%rax), %rax
	movl	$8, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
.Ltmp67:
	movq	%rax, %rdi
	callq	_Znam
.Ltmp68:
	movq	%rax, -752(%rbp)        # 8-byte Spill
	jmp	.LBB45_10
.LBB45_10:
	movq	-752(%rbp), %rax        # 8-byte Reload
	movq	-672(%rbp), %rcx        # 8-byte Reload
	movq	%rax, 8(%rcx)
	movl	$0, -612(%rbp)
.LBB45_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_17 Depth 2
                                        #     Child Loop BB45_21 Depth 2
	movl	-612(%rbp), %eax
	movq	-672(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	jge	.LBB45_34
# %bb.12:                               #   in Loop: Header=BB45_11 Depth=1
.Ltmp74:
	leaq	-536(%rbp), %rdi
	leaq	-584(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp75:
	movq	%rax, -760(%rbp)        # 8-byte Spill
	jmp	.LBB45_13
.LBB45_13:                              #   in Loop: Header=BB45_11 Depth=1
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -768(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp77:
	leaq	-584(%rbp), %rsi
	movq	-768(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp78:
	jmp	.LBB45_14
.LBB45_14:                              #   in Loop: Header=BB45_11 Depth=1
	movq	-672(%rbp), %rax        # 8-byte Reload
	movslq	(%rax), %rcx
	movl	$12, %edx
	movq	%rcx, %rax
	mulq	%rdx
	movq	$-1, %rdx
	cmovoq	%rdx, %rax
.Ltmp79:
	movq	%rax, %rdi
	movq	%rcx, -776(%rbp)        # 8-byte Spill
	callq	_Znam
.Ltmp80:
	movq	%rax, -784(%rbp)        # 8-byte Spill
	jmp	.LBB45_15
.LBB45_15:                              #   in Loop: Header=BB45_11 Depth=1
	movq	-784(%rbp), %rax        # 8-byte Reload
	movq	-776(%rbp), %rcx        # 8-byte Reload
	cmpq	$0, %rcx
	movq	%rax, -792(%rbp)        # 8-byte Spill
	je	.LBB45_20
# %bb.16:                               #   in Loop: Header=BB45_11 Depth=1
	movq	-776(%rbp), %rax        # 8-byte Reload
	imulq	$12, %rax, %rcx
	movq	-792(%rbp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	-792(%rbp), %rcx        # 8-byte Reload
	movq	%rdx, -800(%rbp)        # 8-byte Spill
	movq	%rcx, -808(%rbp)        # 8-byte Spill
.LBB45_17:                              #   Parent Loop BB45_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp82:
	movq	-808(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -816(%rbp)        # 8-byte Spill
	callq	_ZN5PixelC2Ev
.Ltmp83:
	jmp	.LBB45_18
.LBB45_18:                              #   in Loop: Header=BB45_17 Depth=2
	movq	-816(%rbp), %rax        # 8-byte Reload
	addq	$12, %rax
	movq	-800(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -808(%rbp)        # 8-byte Spill
	jne	.LBB45_17
# %bb.19:                               # %.loopexit
                                        #   in Loop: Header=BB45_11 Depth=1
	jmp	.LBB45_20
.LBB45_20:                              #   in Loop: Header=BB45_11 Depth=1
	movq	-672(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movslq	-612(%rbp), %rdx
	movq	-792(%rbp), %rsi        # 8-byte Reload
	movq	%rsi, (%rcx,%rdx,8)
	movl	$0, -644(%rbp)
.LBB45_21:                              #   Parent Loop BB45_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-644(%rbp), %eax
	movq	-672(%rbp), %rcx        # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
	movb	%dl, -817(%rbp)         # 1-byte Spill
	jge	.LBB45_23
# %bb.22:                               #   in Loop: Header=BB45_21 Depth=2
	imull	$3, -644(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -648(%rbp)
	movslq	%eax, %rsi
	leaq	-640(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movss	%xmm0, -652(%rbp)
	movl	-648(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -648(%rbp)
	movslq	%ecx, %rsi
	leaq	-640(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movss	%xmm0, -656(%rbp)
	movl	-648(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -648(%rbp)
	movslq	%ecx, %rsi
	leaq	-640(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movss	%xmm0, -660(%rbp)
	movss	-652(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-672(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rsi
	movslq	-612(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-644(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	%xmm0, (%rsi)
	movss	-656(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	8(%rax), %rsi
	movslq	-612(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-644(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	%xmm0, 4(%rsi)
	movss	-660(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	8(%rax), %rsi
	movslq	-612(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-644(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	%xmm0, 8(%rsi)
	jmp	.LBB45_24
.LBB45_23:                              # %Flow
                                        #   in Loop: Header=BB45_21 Depth=2
	movb	-817(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB45_31
	jmp	.LBB45_21
.LBB45_24:                              #   in Loop: Header=BB45_21 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -644(%rbp)
	movb	%cl, -817(%rbp)         # 1-byte Spill
	jmp	.LBB45_23
.LBB45_25:
.Ltmp64:
	movl	%edx, %ecx
	movq	%rax, -544(%rbp)
	movl	%ecx, -548(%rbp)
	jmp	.LBB45_38
.LBB45_26:                              # %.loopexit1
.Ltmp76:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB45_28
.LBB45_27:                              # %.loopexit.split-lp
.Ltmp73:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB45_28
.LBB45_28:
	movl	-836(%rbp), %eax        # 4-byte Reload
	movq	-832(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -544(%rbp)
	movl	%eax, -548(%rbp)
	jmp	.LBB45_37
.LBB45_29:
.Ltmp81:
	movl	%edx, %ecx
	movq	%rax, -544(%rbp)
	movl	%ecx, -548(%rbp)
	jmp	.LBB45_33
.LBB45_30:
.Ltmp84:
	movl	%edx, %ecx
	movq	%rax, -544(%rbp)
	movl	%ecx, -548(%rbp)
	movq	-784(%rbp), %rdi        # 8-byte Reload
	callq	_ZdaPv
	jmp	.LBB45_33
.LBB45_31:                              #   in Loop: Header=BB45_11 Depth=1
	leaq	-640(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
# %bb.32:                               #   in Loop: Header=BB45_11 Depth=1
	movl	-612(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -612(%rbp)
	jmp	.LBB45_11
.LBB45_33:
	leaq	-640(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	jmp	.LBB45_37
.LBB45_34:
.Ltmp69:
	leaq	-536(%rbp), %rdi
	leaq	-584(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp70:
	movq	%rax, -848(%rbp)        # 8-byte Spill
	jmp	.LBB45_35
.LBB45_35:
	movq	-672(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp71:
	leaq	-584(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp72:
	movq	%rax, -856(%rbp)        # 8-byte Spill
	jmp	.LBB45_36
.LBB45_36:
	movl	$1, -4(%rbp)
	movl	$1, -552(%rbp)
	leaq	-608(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-584(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.LBB45_39
.LBB45_37:
	leaq	-608(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB45_38:
	leaq	-584(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.LBB45_40
.LBB45_39:
	leaq	-536(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-4(%rbp), %eax
	addq	$864, %rsp              # imm = 0x360
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_40:
	.cfi_def_cfa %rbp, 16
	leaq	-536(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
# %bb.41:
	movq	-544(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end45:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end45-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.uleb128 .Ltmp53-.Lfunc_begin2  #   Call between .Lfunc_begin2 and .Ltmp53
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Ltmp60-.Ltmp53        #   Call between .Ltmp53 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin2  #     jumps to .Ltmp61
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin2  # >> Call Site 3 <<
	.uleb128 .Ltmp63-.Ltmp62        #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin2  #     jumps to .Ltmp64
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin2  # >> Call Site 4 <<
	.uleb128 .Ltmp68-.Ltmp65        #   Call between .Ltmp65 and .Ltmp68
	.uleb128 .Ltmp73-.Lfunc_begin2  #     jumps to .Ltmp73
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin2  # >> Call Site 5 <<
	.uleb128 .Ltmp75-.Ltmp74        #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin2  #     jumps to .Ltmp76
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin2  # >> Call Site 6 <<
	.uleb128 .Ltmp80-.Ltmp77        #   Call between .Ltmp77 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin2  #     jumps to .Ltmp81
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin2  # >> Call Site 7 <<
	.uleb128 .Ltmp83-.Ltmp82        #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin2  #     jumps to .Ltmp84
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin2  # >> Call Site 8 <<
	.uleb128 .Ltmp72-.Ltmp69        #   Call between .Ltmp69 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin2  #     jumps to .Ltmp73
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin2  # >> Call Site 9 <<
	.uleb128 .Lfunc_end45-.Ltmp72   #   Call between .Ltmp72 and .Lfunc_end45
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2Ev # -- Begin function _ZNSt6vectorIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2Ev,@function
_ZNSt6vectorIiSaIiEEC2Ev:               # @_ZNSt6vectorIiSaIiEEC2Ev
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
	callq	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .Lfunc_end46-_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.weak	_ZNSt6vectorIiSaIiEEixEm # -- Begin function _ZNSt6vectorIiSaIiEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEixEm,@function
_ZNSt6vectorIiSaIiEEixEm:               # @_ZNSt6vectorIiSaIiEEixEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end47-_ZNSt6vectorIiSaIiEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5PixelC2Ev,"axG",@progbits,_ZN5PixelC2Ev,comdat
	.weak	_ZN5PixelC2Ev           # -- Begin function _ZN5PixelC2Ev
	.p2align	4, 0x90
	.type	_ZN5PixelC2Ev,@function
_ZN5PixelC2Ev:                          # @_ZN5PixelC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_ZN5PixelC2Ev, .Lfunc_end48-_ZN5PixelC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev # -- Begin function _ZNSt6vectorIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%rax, -40(%rbp)         # 8-byte Spill
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp85:
	movq	-40(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp86:
	jmp	.LBB49_1
.LBB49_1:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_2:
	.cfi_def_cfa %rbp, 16
.Ltmp87:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end49:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end49-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp85-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp86-.Ltmp85        #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin3  #     jumps to .Ltmp87
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSt8_DestroyIPiEvT_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .Lfunc_end50-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	16(%rdi), %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
.Ltmp88:
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp89:
	jmp	.LBB51_1
.LBB51_1:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:
	.cfi_def_cfa %rbp, 16
.Ltmp90:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end51:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end51-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table51:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp88-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp89-.Ltmp88        #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin4  #     jumps to .Ltmp90
	.byte	1                       #   On action: 1
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
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
	callq	_ZNSaIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end52-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED2Ev,comdat
	.weak	_ZNSaIiED2Ev            # -- Begin function _ZNSaIiED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiED2Ev,@function
_ZNSaIiED2Ev:                           # @_ZNSaIiED2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZNSaIiED2Ev, .Lfunc_end53-_ZNSaIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIiED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end54-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_ # -- Begin function _ZSt8_DestroyIPiEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiEvT_S1_,@function
_ZSt8_DestroyIPiEvT_S1_:                # @_ZSt8_DestroyIPiEvT_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end55-_ZSt8_DestroyIPiEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end56-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:        # @_ZNSt12_Vector_baseIiSaIiEEC2Ev
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
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .Lfunc_end57-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
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
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSaIiEC2Ev
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .Lfunc_end58-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC2Ev,comdat
	.weak	_ZNSaIiEC2Ev            # -- Begin function _ZNSaIiEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiEC2Ev,@function
_ZNSaIiEC2Ev:                           # @_ZNSaIiEC2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZNSaIiEC2Ev, .Lfunc_end59-_ZNSaIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .Lfunc_end60-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end61-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf # -- Begin function _ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
	.p2align	4, 0x90
	.type	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf,@function
_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf: # @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$768, %rsp              # imm = 0x300
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-528(%rbp), %rax
	movq	%rdi, -584(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -592(%rbp)        # 8-byte Spill
	movq	%rax, -600(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	movq	-592(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp91:
	movl	$16, %edx
	movq	-600(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp92:
	jmp	.LBB62_1
.LBB62_1:
	movq	-584(%rbp), %rax        # 8-byte Reload
	movl	(%rax), %esi
.Ltmp93:
	leaq	-528(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp94:
	movq	%rax, -608(%rbp)        # 8-byte Spill
	jmp	.LBB62_2
.LBB62_2:
.Ltmp95:
	movl	$.L.str.7, %esi
	movq	-608(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp96:
	movq	%rax, -616(%rbp)        # 8-byte Spill
	jmp	.LBB62_3
.LBB62_3:
	movq	-584(%rbp), %rax        # 8-byte Reload
	movl	4(%rax), %esi
.Ltmp97:
	movq	-616(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEi
.Ltmp98:
	movq	%rax, -624(%rbp)        # 8-byte Spill
	jmp	.LBB62_4
.LBB62_4:
.Ltmp99:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-624(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp100:
	movq	%rax, -632(%rbp)        # 8-byte Spill
	jmp	.LBB62_5
.LBB62_5:
	movl	$0, -544(%rbp)
.LBB62_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_8 Depth 2
	movl	-544(%rbp), %eax
	movq	-584(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	jge	.LBB62_30
# %bb.7:                                #   in Loop: Header=BB62_6 Depth=1
	movl	$0, -548(%rbp)
.LBB62_8:                               #   Parent Loop BB62_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-548(%rbp), %eax
	movq	-584(%rbp), %rcx        # 8-byte Reload
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	jge	.LBB62_22
# %bb.9:                                #   in Loop: Header=BB62_8 Depth=2
	movq	-584(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movslq	-544(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-548(%rbp), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rcx,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	movl	%esi, -552(%rbp)
	movq	8(%rax), %rcx
	movslq	-544(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-548(%rbp), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	4(%rcx,%rdx,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	movl	%esi, -556(%rbp)
	movq	8(%rax), %rcx
	movslq	-544(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-548(%rbp), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	8(%rcx,%rdx,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	movl	%esi, -560(%rbp)
	movl	-552(%rbp), %esi
.Ltmp119:
	leaq	-528(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp120:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB62_10
.LBB62_10:                              #   in Loop: Header=BB62_8 Depth=2
.Ltmp121:
	movl	$.L.str.7, %esi
	movq	-640(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp122:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB62_11
.LBB62_11:                              #   in Loop: Header=BB62_8 Depth=2
	movl	-556(%rbp), %esi
.Ltmp123:
	leaq	-528(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp124:
	movq	%rax, -656(%rbp)        # 8-byte Spill
	jmp	.LBB62_12
.LBB62_12:                              #   in Loop: Header=BB62_8 Depth=2
.Ltmp125:
	movl	$.L.str.7, %esi
	movq	-656(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp126:
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB62_13
.LBB62_13:                              #   in Loop: Header=BB62_8 Depth=2
	movl	-560(%rbp), %esi
.Ltmp127:
	leaq	-528(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp128:
	movq	%rax, -672(%rbp)        # 8-byte Spill
	jmp	.LBB62_14
.LBB62_14:                              #   in Loop: Header=BB62_8 Depth=2
.Ltmp129:
	movl	$.L.str.7, %esi
	movq	-672(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp130:
	movq	%rax, -680(%rbp)        # 8-byte Spill
	jmp	.LBB62_15
.LBB62_15:                              #   in Loop: Header=BB62_8 Depth=2
	jmp	.LBB62_16
.LBB62_16:                              #   in Loop: Header=BB62_8 Depth=2
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB62_8
.LBB62_17:                              # %.loopexit
.Ltmp131:
	movl	%edx, %ecx
	movq	%rax, -688(%rbp)        # 8-byte Spill
	movl	%ecx, -692(%rbp)        # 4-byte Spill
	jmp	.LBB62_21
.LBB62_18:                              # %.loopexit.split-lp.loopexit
.Ltmp118:
	movl	%edx, %ecx
	movq	%rax, -704(%rbp)        # 8-byte Spill
	movl	%ecx, -708(%rbp)        # 4-byte Spill
	jmp	.LBB62_20
.LBB62_19:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp105:
	movl	%edx, %ecx
	movq	%rax, -704(%rbp)        # 8-byte Spill
	movl	%ecx, -708(%rbp)        # 4-byte Spill
	jmp	.LBB62_20
.LBB62_20:                              # %.loopexit.split-lp
	movl	-708(%rbp), %eax        # 4-byte Reload
	movq	-704(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -688(%rbp)        # 8-byte Spill
	movl	%eax, -692(%rbp)        # 4-byte Spill
	jmp	.LBB62_21
.LBB62_21:
	movl	-692(%rbp), %eax        # 4-byte Reload
	movq	-688(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -536(%rbp)
	movl	%eax, -540(%rbp)
	leaq	-528(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB62_33
.LBB62_22:                              #   in Loop: Header=BB62_6 Depth=1
	movq	-584(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movslq	-544(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	(%rax), %esi
	addl	$-1, %esi
	movslq	%esi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	(%rcx,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	movl	%esi, -564(%rbp)
	movq	8(%rax), %rcx
	movslq	-544(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	(%rax), %esi
	addl	$-1, %esi
	movslq	%esi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	4(%rcx,%rdx,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	movl	%esi, -568(%rbp)
	movq	8(%rax), %rcx
	movslq	-544(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	(%rax), %esi
	addl	$-1, %esi
	movslq	%esi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movss	8(%rcx,%rdx,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	movl	%esi, -572(%rbp)
	movl	-564(%rbp), %esi
.Ltmp106:
	leaq	-528(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp107:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB62_23
.LBB62_23:                              #   in Loop: Header=BB62_6 Depth=1
.Ltmp108:
	movl	$.L.str.7, %esi
	movq	-720(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp109:
	movq	%rax, -728(%rbp)        # 8-byte Spill
	jmp	.LBB62_24
.LBB62_24:                              #   in Loop: Header=BB62_6 Depth=1
	movl	-568(%rbp), %esi
.Ltmp110:
	leaq	-528(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp111:
	movq	%rax, -736(%rbp)        # 8-byte Spill
	jmp	.LBB62_25
.LBB62_25:                              #   in Loop: Header=BB62_6 Depth=1
.Ltmp112:
	movl	$.L.str.7, %esi
	movq	-736(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp113:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB62_26
.LBB62_26:                              #   in Loop: Header=BB62_6 Depth=1
	movl	-572(%rbp), %esi
.Ltmp114:
	leaq	-528(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp115:
	movq	%rax, -752(%rbp)        # 8-byte Spill
	jmp	.LBB62_27
.LBB62_27:                              #   in Loop: Header=BB62_6 Depth=1
.Ltmp116:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-752(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp117:
	movq	%rax, -760(%rbp)        # 8-byte Spill
	jmp	.LBB62_28
.LBB62_28:                              #   in Loop: Header=BB62_6 Depth=1
	jmp	.LBB62_29
.LBB62_29:                              #   in Loop: Header=BB62_6 Depth=1
	movl	-544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -544(%rbp)
	jmp	.LBB62_6
.LBB62_30:
	movq	-584(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp101:
	leaq	-528(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp102:
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jmp	.LBB62_31
.LBB62_31:
.Ltmp103:
	leaq	-528(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp104:
	jmp	.LBB62_32
.LBB62_32:
	leaq	-528(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	$1, %eax
	addq	$768, %rsp              # imm = 0x300
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_33:
	.cfi_def_cfa %rbp, 16
	movq	-536(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end62:
	.size	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf, .Lfunc_end62-_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table62:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.uleb128 .Ltmp91-.Lfunc_begin5  #   Call between .Lfunc_begin5 and .Ltmp91
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin5  # >> Call Site 2 <<
	.uleb128 .Ltmp100-.Ltmp91       #   Call between .Ltmp91 and .Ltmp100
	.uleb128 .Ltmp105-.Lfunc_begin5 #     jumps to .Ltmp105
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin5 # >> Call Site 3 <<
	.uleb128 .Ltmp130-.Ltmp119      #   Call between .Ltmp119 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin5 #     jumps to .Ltmp131
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin5 # >> Call Site 4 <<
	.uleb128 .Ltmp117-.Ltmp106      #   Call between .Ltmp106 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin5 #     jumps to .Ltmp118
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin5 # >> Call Site 5 <<
	.uleb128 .Ltmp104-.Ltmp101      #   Call between .Ltmp101 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin5 #     jumps to .Ltmp105
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin5 # >> Call Site 6 <<
	.uleb128 .Lfunc_end62-.Ltmp104  #   Call between .Ltmp104 and .Lfunc_end62
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN5Image13makeGrayscaleEv
.LCPI63_0:
	.long	971065262               # float 4.29687498E-4
.LCPI63_1:
	.long	991365693               # float 0.0023046874
.LCPI63_2:
	.long	983144858               # float 0.00117187505
	.text
	.globl	_ZN5Image13makeGrayscaleEv
	.p2align	4, 0x90
	.type	_ZN5Image13makeGrayscaleEv,@function
_ZN5Image13makeGrayscaleEv:             # @_ZN5Image13makeGrayscaleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI63_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI63_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movss	%xmm2, -16(%rbp)
	movss	%xmm1, -20(%rbp)
	movss	%xmm0, -24(%rbp)
	movl	$0, -28(%rbp)
	movq	%rdi, -40(%rbp)         # 8-byte Spill
.LBB63_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_4 Depth 2
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx         # 8-byte Reload
	cmpl	4(%rcx), %eax
	movb	$1, %dl
	movb	%dl, -41(%rbp)          # 1-byte Spill
	jge	.LBB63_3
# %bb.2:                                #   in Loop: Header=BB63_1 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB63_4
.LBB63_3:                               # %Flow1
                                        #   in Loop: Header=BB63_1 Depth=1
	movb	-41(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB63_10
	jmp	.LBB63_1
.LBB63_4:                               #   Parent Loop BB63_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movq	-40(%rbp), %rcx         # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
	movb	%dl, -42(%rbp)          # 1-byte Spill
	jge	.LBB63_6
# %bb.5:                                #   in Loop: Header=BB63_4 Depth=2
	movss	-16(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax         # 8-byte Reload
	movq	8(%rax), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	mulss	(%rcx), %xmm0
	movss	-20(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	8(%rax), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	mulss	4(%rcx), %xmm1
	addss	%xmm1, %xmm0
	movss	-24(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	8(%rax), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	mulss	8(%rcx), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	8(%rax), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movss	%xmm0, (%rcx)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	8(%rax), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movss	%xmm0, 4(%rcx)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	8(%rax), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movss	%xmm0, 8(%rcx)
	jmp	.LBB63_7
.LBB63_6:                               # %Flow
                                        #   in Loop: Header=BB63_4 Depth=2
	movb	-42(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB63_8
	jmp	.LBB63_4
.LBB63_7:                               #   in Loop: Header=BB63_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movb	%cl, -42(%rbp)          # 1-byte Spill
	jmp	.LBB63_6
.LBB63_8:                               #   in Loop: Header=BB63_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB63_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jmp	.LBB63_3
.LBB63_10:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZN5Image13makeGrayscaleEv, .Lfunc_end63-_ZN5Image13makeGrayscaleEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_convolution.cpp
	.type	_GLOBAL__sub_I_convolution.cpp,@function
_GLOBAL__sub_I_convolution.cpp:         # @_GLOBAL__sub_I_convolution.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_GLOBAL__sub_I_convolution.cpp, .Lfunc_end64-_GLOBAL__sub_I_convolution.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.20
	.type	__cxx_global_var_init.20,@function
__cxx_global_var_init.20:               # @__cxx_global_var_init.20
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZStL8__ioinit.21, %rdi
	callq	_ZNSt8ios_base4InitC1Ev
	movabsq	$_ZNSt8ios_base4InitD1Ev, %rdi
	movabsq	$_ZStL8__ioinit.21, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	movl	%eax, -4(%rbp)          # 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	__cxx_global_var_init.20, .Lfunc_end65-__cxx_global_var_init.20
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z8convolvePA3_fS0_     # -- Begin function _Z8convolvePA3_fS0_
	.p2align	4, 0x90
	.type	_Z8convolvePA3_fS0_,@function
_Z8convolvePA3_fS0_:                    # @_Z8convolvePA3_fS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB66_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_4 Depth 2
	cmpl	$3, -28(%rbp)
	movb	$1, %al
	movb	%al, -33(%rbp)          # 1-byte Spill
	jge	.LBB66_3
# %bb.2:                                #   in Loop: Header=BB66_1 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB66_4
.LBB66_3:                               # %Flow1
                                        #   in Loop: Header=BB66_1 Depth=1
	movb	-33(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB66_10
	jmp	.LBB66_1
.LBB66_4:                               #   Parent Loop BB66_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %cl
	movb	%cl, -34(%rbp)          # 1-byte Spill
	jge	.LBB66_6
# %bb.5:                                #   in Loop: Header=BB66_4 Depth=2
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	jmp	.LBB66_7
.LBB66_6:                               # %Flow
                                        #   in Loop: Header=BB66_4 Depth=2
	movb	-34(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB66_8
	jmp	.LBB66_4
.LBB66_7:                               #   in Loop: Header=BB66_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movb	%cl, -34(%rbp)          # 1-byte Spill
	jmp	.LBB66_6
.LBB66_8:                               #   in Loop: Header=BB66_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB66_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movb	%cl, -33(%rbp)          # 1-byte Spill
	jmp	.LBB66_3
.LBB66_10:
	movss	-20(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_Z8convolvePA3_fS0_, .Lfunc_end66-_Z8convolvePA3_fS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z5sobelPA3_f
.LCPI67_0:
	.quad	4643211215818981376     # double 256
.LCPI67_1:
	.quad	4683743612465315840     # double 131072
.LCPI67_2:
	.quad	4643176031446892544     # double 255
	.text
	.globl	_Z5sobelPA3_f
	.p2align	4, 0x90
	.type	_Z5sobelPA3_f,@function
_Z5sobelPA3_f:                          # @_Z5sobelPA3_f
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -28(%rbp)
.LBB67_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_4 Depth 2
	cmpl	$3, -28(%rbp)
	movb	$1, %al
	movb	%al, -33(%rbp)          # 1-byte Spill
	jge	.LBB67_3
# %bb.2:                                #   in Loop: Header=BB67_1 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB67_4
.LBB67_3:                               # %Flow1
                                        #   in Loop: Header=BB67_1 Depth=1
	movb	-33(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB67_10
	jmp	.LBB67_1
.LBB67_4:                               #   Parent Loop BB67_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %cl
	movb	%cl, -34(%rbp)          # 1-byte Spill
	jge	.LBB67_6
# %bb.5:                                #   in Loop: Header=BB67_4 Depth=2
	jmp	.LBB67_7
.LBB67_6:                               # %Flow
                                        #   in Loop: Header=BB67_4 Depth=2
	movb	-34(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB67_8
	jmp	.LBB67_4
.LBB67_7:                               #   in Loop: Header=BB67_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movb	%cl, -34(%rbp)          # 1-byte Spill
	jmp	.LBB67_6
.LBB67_8:                               #   in Loop: Header=BB67_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB67_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movb	%cl, -33(%rbp)          # 1-byte Spill
	jmp	.LBB67_3
.LBB67_10:
	movq	-8(%rbp), %rdi
	movabsq	$_ZL2ky, %rsi
	callq	_Z8convolvePA3_fS0_
	movss	%xmm0, -12(%rbp)
	movq	-8(%rbp), %rdi
	movabsq	$_ZL2kx, %rsi
	callq	_Z8convolvePA3_fS0_
	movsd	.LCPI67_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movss	%xmm0, -16(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	movss	-16(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-16(%rbp), %xmm2
	addss	%xmm2, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	callq	sqrt
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI67_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movaps	%xmm1, %xmm0
	callq	sqrt
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jb	.LBB67_12
# %bb.11:
	movsd	.LCPI67_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI67_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movaps	%xmm1, %xmm0
	callq	sqrt
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
.LBB67_12:
	movss	-20(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_Z5sobelPA3_f, .Lfunc_end67-_Z5sobelPA3_f
	.cfi_endproc
                                        # -- End function
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_sobel.cpp
	.quad	_GLOBAL__sub_I_rgb_image.cpp
	.quad	_GLOBAL__sub_I_convolution.cpp
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str.4,@object        # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"kernel time = "
	.size	.L.str.4, 15

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	" s"
	.size	.L.str.5, 3

	.type	_ZStL8__ioinit.3,@object # @_ZStL8__ioinit.3
	.local	_ZStL8__ioinit.3
	.comm	_ZStL8__ioinit.3,1,1
	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"# Red: \t"
	.size	.L.str.6, 9

	.type	.L.str.1.7,@object      # @.str.1.7
.L.str.1.7:
	.asciz	"# Green: \t"
	.size	.L.str.1.7, 11

	.type	.L.str.2.8,@object      # @.str.2.8
.L.str.2.8:
	.asciz	"# Blue: \t"
	.size	.L.str.2.8, 10

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.9, 26

	.type	.L.str.3.11,@object     # @.str.3.11
.L.str.3.11:
	.asciz	"# Error openning the file!"
	.size	.L.str.3.11, 27

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	","
	.size	.L.str.7, 2

	.type	total,@object           # @total
	.bss
	.globl	total
	.p2align	2
total:
	.long	0                       # 0x0
	.size	total, 4

	.type	_ZStL8__ioinit.21,@object # @_ZStL8__ioinit.21
	.local	_ZStL8__ioinit.21
	.comm	_ZStL8__ioinit.21,1,1
	.type	_ZL2ky,@object          # @_ZL2ky
	.data
	.p2align	4
_ZL2ky:
	.long	3212836864              # float -1
	.long	0                       # float 0
	.long	1065353216              # float 1
	.long	3221225472              # float -2
	.long	0                       # float 0
	.long	1073741824              # float 2
	.long	3212836864              # float -1
	.long	0                       # float 0
	.long	1065353216              # float 1
	.size	_ZL2ky, 36

	.type	_ZL2kx,@object          # @_ZL2kx
	.p2align	4
_ZL2kx:
	.long	3212836864              # float -1
	.long	3221225472              # float -2
	.long	3212836864              # float -1
	.zero	12
	.long	1065353216              # float 1
	.long	1073741824              # float 2
	.long	1065353216              # float 1
	.size	_ZL2kx, 36


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_sobel.cpp
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN12AxBenchTimer20nanosecondsSinceInitEv
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNSolsEd
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym sqrtf
	.addrsig_sym clock_gettime
	.addrsig_sym _ZN12AxBenchTimer5resetEv
	.addrsig_sym _GLOBAL__sub_I_rgb_image.cpp
	.addrsig_sym __cxx_global_var_init.2
	.addrsig_sym _ZNSolsEf
	.addrsig_sym _Z7readIntPKcPi
	.addrsig_sym strtol
	.addrsig_sym _Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	.addrsig_sym _ZNSt6vectorIiSaIiEE9push_backERKi
	.addrsig_sym _ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.addrsig_sym _ZNSt6vectorIiSaIiEE3endEv
	.addrsig_sym _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.addrsig_sym _ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.addrsig_sym _ZNSt6vectorIiSaIiEE5beginEv
	.addrsig_sym _ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.addrsig_sym _ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.addrsig_sym _ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.addrsig_sym _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.addrsig_sym _ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.addrsig_sym _ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.addrsig_sym _ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.addrsig_sym _ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.addrsig_sym _ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.addrsig_sym _ZdlPv
	.addrsig_sym _ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.addrsig_sym _ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.addrsig_sym _ZSt12__niter_baseIPiET_S1_
	.addrsig_sym _ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.addrsig_sym _ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.addrsig_sym _ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.addrsig_sym _ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.addrsig_sym _ZSt17__throw_bad_allocv
	.addrsig_sym _Znwm
	.addrsig_sym _ZNKSt6vectorIiSaIiEE8max_sizeEv
	.addrsig_sym _ZNKSt6vectorIiSaIiEE4sizeEv
	.addrsig_sym _ZSt20__throw_length_errorPKc
	.addrsig_sym _ZSt3maxImERKT_S2_S2_
	.addrsig_sym _ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.addrsig_sym _ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.addrsig_sym _ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.addrsig_sym _ZSt3minImERKT_S2_S2_
	.addrsig_sym __clang_call_terminate
	.addrsig_sym __cxa_begin_catch
	.addrsig_sym _ZSt9terminatev
	.addrsig_sym _ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.addrsig_sym _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.addrsig_sym _ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	.addrsig_sym _ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
	.addrsig_sym _ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _ZNSt6vectorIiSaIiEEixEm
	.addrsig_sym _Znam
	.addrsig_sym _ZdaPv
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	.addrsig_sym _ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.addrsig_sym _ZSt8_DestroyIPiEvT_S1_
	.addrsig_sym _ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.addrsig_sym _ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	.addrsig_sym _ZN5Image13makeGrayscaleEv
	.addrsig_sym _GLOBAL__sub_I_convolution.cpp
	.addrsig_sym __cxx_global_var_init.20
	.addrsig_sym _Z8convolvePA3_fS0_
	.addrsig_sym _Z5sobelPA3_f
	.addrsig_sym sqrt
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZStL8__ioinit.3
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZStL8__ioinit.21
	.addrsig_sym _ZL2ky
	.addrsig_sym _ZL2kx
