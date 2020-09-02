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
	subq	$1216, %rsp             # imm = 0x4C0
	leaq	-48(%rbp), %rax
	movl	%edi, -284(%rbp)        # 4-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -296(%rbp)        # 8-byte Spill
	callq	_ZN5ImageC2Ev.3_fixp
.Ltmp0:
	leaq	-96(%rbp), %rdi
	callq	_ZN5ImageC2Ev.6_fixp
.Ltmp1:
	jmp	.LBB2_1
.LBB2_1:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm0, -144(%rbp)
	movl	$0, -112(%rbp)
	movq	-296(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rsi
	leaq	-184(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rsi, -304(%rbp)        # 8-byte Spill
	movq	%rcx, -312(%rbp)        # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp3:
	leaq	-176(%rbp), %rdi
	movq	-304(%rbp), %rsi        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp4:
	jmp	.LBB2_2
.LBB2_2:
.Ltmp6:
	leaq	-48(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp
.Ltmp7:
	movl	%eax, -316(%rbp)        # 4-byte Spill
	jmp	.LBB2_3
.LBB2_3:
	leaq	-176(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-184(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movq	-296(%rbp), %rdi        # 8-byte Reload
	movq	8(%rdi), %rsi
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -328(%rbp)        # 8-byte Spill
	movq	%rax, -336(%rbp)        # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp9:
	leaq	-216(%rbp), %rdi
	movq	-328(%rbp), %rsi        # 8-byte Reload
	movq	-336(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp10:
	jmp	.LBB2_4
.LBB2_4:
.Ltmp12:
	leaq	-96(%rbp), %rdi
	leaq	-216(%rbp), %rsi
	callq	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
.Ltmp13:
	movl	%eax, -340(%rbp)        # 4-byte Spill
	jmp	.LBB2_5
.LBB2_5:
	leaq	-216(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-224(%rbp), %rdi
	callq	_ZNSaIcED1Ev
.Ltmp15:
	leaq	-48(%rbp), %rdi
	callq	_ZN5Image13makeGrayscaleEv.7_fixp
.Ltmp16:
	jmp	.LBB2_6
.LBB2_6:
.Ltmp17:
	leaq	-240(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp18:
	jmp	.LBB2_7
.LBB2_7:
	xorl	%eax, %eax
	movl	%eax, -344(%rbp)        # 4-byte Spill
	jmp	.LBB2_8
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	-344(%rbp), %eax        # 4-byte Reload
	cmpl	-48(%rbp), %eax
	movl	%eax, -348(%rbp)        # 4-byte Spill
	jge	.LBB2_68
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	movl	-348(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
                                        # implicit-def: $esi
	movl	%esi, -352(%rbp)        # 4-byte Spill
	movb	%cl, -353(%rbp)         # 1-byte Spill
	jne	.LBB2_10
	jmp	.LBB2_13
.LBB2_10:                               #   in Loop: Header=BB2_8 Depth=1
	movb	$1, %al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $ecx
	movl	%ecx, -360(%rbp)        # 4-byte Spill
	movb	%al, -361(%rbp)         # 1-byte Spill
	jne	.LBB2_14
.LBB2_11:                               # %Flow47
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-361(%rbp), %al         # 1-byte Reload
	movl	-360(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -352(%rbp)        # 4-byte Spill
	movb	%al, -353(%rbp)         # 1-byte Spill
	jmp	.LBB2_13
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	%eax, -368(%rbp)        # 4-byte Spill
	jmp	.LBB2_15
.LBB2_13:                               # %Flow46
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-353(%rbp), %al         # 1-byte Reload
	movl	-352(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -368(%rbp)        # 4-byte Spill
	jne	.LBB2_12
	jmp	.LBB2_15
.LBB2_14:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -360(%rbp)        # 4-byte Spill
	movb	%cl, -361(%rbp)         # 1-byte Spill
	jmp	.LBB2_11
.LBB2_15:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-368(%rbp), %eax        # 4-byte Reload
	movl	%eax, -144(%rbp)
	movb	$1, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $eax
	movl	%eax, -372(%rbp)        # 4-byte Spill
	movb	%cl, -373(%rbp)         # 1-byte Spill
	jne	.LBB2_18
.LBB2_16:                               # %Flow45
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-373(%rbp), %al         # 1-byte Reload
	movl	-372(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -380(%rbp)        # 4-byte Spill
	jne	.LBB2_17
	jmp	.LBB2_19
.LBB2_17:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	%eax, -380(%rbp)        # 4-byte Spill
	jmp	.LBB2_19
.LBB2_18:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -372(%rbp)        # 4-byte Spill
	movb	%cl, -373(%rbp)         # 1-byte Spill
	jmp	.LBB2_16
.LBB2_19:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-380(%rbp), %eax        # 4-byte Reload
	movl	%eax, -140(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -384(%rbp)        # 4-byte Spill
	movb	%dl, -385(%rbp)         # 1-byte Spill
	jne	.LBB2_20
	jmp	.LBB2_23
.LBB2_20:                               #   in Loop: Header=BB2_8 Depth=1
	movb	$1, %al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $ecx
	movl	%ecx, -392(%rbp)        # 4-byte Spill
	movb	%al, -393(%rbp)         # 1-byte Spill
	jne	.LBB2_24
.LBB2_21:                               # %Flow44
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-393(%rbp), %al         # 1-byte Reload
	movl	-392(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -384(%rbp)        # 4-byte Spill
	movb	%al, -385(%rbp)         # 1-byte Spill
	jmp	.LBB2_23
.LBB2_22:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	%eax, -400(%rbp)        # 4-byte Spill
	jmp	.LBB2_25
.LBB2_23:                               # %Flow43
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-385(%rbp), %al         # 1-byte Reload
	movl	-384(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -400(%rbp)        # 4-byte Spill
	jne	.LBB2_22
	jmp	.LBB2_25
.LBB2_24:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -392(%rbp)        # 4-byte Spill
	movb	%cl, -393(%rbp)         # 1-byte Spill
	jmp	.LBB2_21
.LBB2_25:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-400(%rbp), %eax        # 4-byte Reload
	movl	%eax, -136(%rbp)
	movl	-348(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -404(%rbp)        # 4-byte Spill
	movb	%cl, -405(%rbp)         # 1-byte Spill
	jne	.LBB2_28
.LBB2_26:                               # %Flow42
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-405(%rbp), %al         # 1-byte Reload
	movl	-404(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -412(%rbp)        # 4-byte Spill
	jne	.LBB2_27
	jmp	.LBB2_29
.LBB2_27:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	%eax, -412(%rbp)        # 4-byte Spill
	jmp	.LBB2_29
.LBB2_28:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -404(%rbp)        # 4-byte Spill
	movb	%cl, -405(%rbp)         # 1-byte Spill
	jmp	.LBB2_26
.LBB2_29:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-412(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movl	%eax, -132(%rbp)
	movq	-40(%rbp), %rdx
	movslq	%ecx, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %ecx
	movl	%ecx, -128(%rbp)
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	sete	%dil
	xorb	$-1, %dil
	testb	$1, %dil
	movb	$1, %dil
                                        # implicit-def: $ecx
	movl	%ecx, -416(%rbp)        # 4-byte Spill
	movb	%dil, -417(%rbp)        # 1-byte Spill
	jne	.LBB2_32
.LBB2_30:                               # %Flow41
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-417(%rbp), %al         # 1-byte Reload
	movl	-416(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -424(%rbp)        # 4-byte Spill
	jne	.LBB2_31
	jmp	.LBB2_33
.LBB2_31:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	%eax, -424(%rbp)        # 4-byte Spill
	jmp	.LBB2_33
.LBB2_32:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -416(%rbp)        # 4-byte Spill
	movb	%cl, -417(%rbp)         # 1-byte Spill
	jmp	.LBB2_30
.LBB2_33:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-424(%rbp), %eax        # 4-byte Reload
	movl	%eax, -124(%rbp)
	movl	-348(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
                                        # implicit-def: $esi
	movl	%esi, -428(%rbp)        # 4-byte Spill
	movb	%cl, -429(%rbp)         # 1-byte Spill
	jne	.LBB2_34
	jmp	.LBB2_37
.LBB2_34:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -436(%rbp)        # 4-byte Spill
	movb	%dl, -437(%rbp)         # 1-byte Spill
	jne	.LBB2_38
.LBB2_35:                               # %Flow40
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-437(%rbp), %al         # 1-byte Reload
	movl	-436(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -428(%rbp)        # 4-byte Spill
	movb	%al, -429(%rbp)         # 1-byte Spill
	jmp	.LBB2_37
.LBB2_36:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	%eax, -444(%rbp)        # 4-byte Spill
	jmp	.LBB2_39
.LBB2_37:                               # %Flow39
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-429(%rbp), %al         # 1-byte Reload
	movl	-428(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -444(%rbp)        # 4-byte Spill
	jne	.LBB2_36
	jmp	.LBB2_39
.LBB2_38:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	$1, %eax
	addl	$0, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -436(%rbp)        # 4-byte Spill
	movb	%cl, -437(%rbp)         # 1-byte Spill
	jmp	.LBB2_35
.LBB2_39:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-444(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movl	%eax, -120(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -448(%rbp)        # 4-byte Spill
	movb	%dl, -449(%rbp)         # 1-byte Spill
	jne	.LBB2_42
.LBB2_40:                               # %Flow38
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-449(%rbp), %al         # 1-byte Reload
	movl	-448(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -456(%rbp)        # 4-byte Spill
	jne	.LBB2_41
	jmp	.LBB2_43
.LBB2_41:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	%eax, -456(%rbp)        # 4-byte Spill
	jmp	.LBB2_43
.LBB2_42:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	$1, %eax
	addl	$0, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -448(%rbp)        # 4-byte Spill
	movb	%cl, -449(%rbp)         # 1-byte Spill
	jmp	.LBB2_40
.LBB2_43:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-456(%rbp), %eax        # 4-byte Reload
	movl	%eax, -116(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -460(%rbp)        # 4-byte Spill
	movb	%dl, -461(%rbp)         # 1-byte Spill
	jne	.LBB2_44
	jmp	.LBB2_47
.LBB2_44:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -468(%rbp)        # 4-byte Spill
	movb	%dl, -469(%rbp)         # 1-byte Spill
	jne	.LBB2_48
.LBB2_45:                               # %Flow37
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-469(%rbp), %al         # 1-byte Reload
	movl	-468(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -460(%rbp)        # 4-byte Spill
	movb	%al, -461(%rbp)         # 1-byte Spill
	jmp	.LBB2_47
.LBB2_46:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movl	%eax, -476(%rbp)        # 4-byte Spill
	jmp	.LBB2_49
.LBB2_47:                               # %Flow36
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	-461(%rbp), %al         # 1-byte Reload
	movl	-460(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -476(%rbp)        # 4-byte Spill
	jne	.LBB2_46
	jmp	.LBB2_49
.LBB2_48:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	$1, %eax
	addl	$0, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-348(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -468(%rbp)        # 4-byte Spill
	movb	%cl, -469(%rbp)         # 1-byte Spill
	jmp	.LBB2_45
.LBB2_49:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-476(%rbp), %eax        # 4-byte Reload
	movl	%eax, -112(%rbp)
.Ltmp47:
	leaq	-144(%rbp), %rdi
	callq	_Z5sobelPA3_f.11_u2_30fixp
.Ltmp48:
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jmp	.LBB2_50
.LBB2_50:                               #   in Loop: Header=BB2_8 Depth=1
	xorl	%eax, %eax
	movq	-88(%rbp), %rcx
	movslq	%eax, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-348(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movl	-480(%rbp), %edi        # 4-byte Reload
	movl	%edi, (%rcx)
	movq	-88(%rbp), %rcx
	movslq	%eax, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%edi, 4(%rcx)
	movq	-88(%rbp), %rcx
	movslq	%eax, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%edi, 8(%rcx)
# %bb.51:                               #   in Loop: Header=BB2_8 Depth=1
	movl	-348(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -344(%rbp)        # 4-byte Spill
	jmp	.LBB2_8
.LBB2_52:
.Ltmp2:
	movl	%edx, %ecx
	movl	%ecx, -484(%rbp)        # 4-byte Spill
	movq	%rax, -496(%rbp)        # 8-byte Spill
	jmp	.LBB2_216
.LBB2_53:
.Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -504(%rbp)        # 8-byte Spill
	movl	%ecx, -508(%rbp)        # 4-byte Spill
	jmp	.LBB2_55
.LBB2_54:
.Ltmp8:
	movl	%edx, %ecx
	leaq	-176(%rbp), %rdi
	movl	%ecx, -512(%rbp)        # 4-byte Spill
	movq	%rax, -520(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-520(%rbp), %rax        # 8-byte Reload
	movl	-512(%rbp), %ecx        # 4-byte Reload
	movq	%rax, -504(%rbp)        # 8-byte Spill
	movl	%ecx, -508(%rbp)        # 4-byte Spill
.LBB2_55:
	movl	-508(%rbp), %eax        # 4-byte Reload
	movq	-504(%rbp), %rcx        # 8-byte Reload
	leaq	-184(%rbp), %rdi
	movl	%eax, -524(%rbp)        # 4-byte Spill
	movq	%rcx, -536(%rbp)        # 8-byte Spill
	callq	_ZNSaIcED1Ev
	movq	-536(%rbp), %rcx        # 8-byte Reload
	movl	-524(%rbp), %eax        # 4-byte Reload
	movq	%rcx, -544(%rbp)        # 8-byte Spill
	movl	%eax, -548(%rbp)        # 4-byte Spill
	jmp	.LBB2_215
.LBB2_56:
.Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -560(%rbp)        # 8-byte Spill
	movl	%ecx, -564(%rbp)        # 4-byte Spill
	jmp	.LBB2_58
.LBB2_57:
.Ltmp14:
	movl	%edx, %ecx
	leaq	-216(%rbp), %rdi
	movl	%ecx, -568(%rbp)        # 4-byte Spill
	movq	%rax, -576(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-576(%rbp), %rax        # 8-byte Reload
	movl	-568(%rbp), %ecx        # 4-byte Reload
	movq	%rax, -560(%rbp)        # 8-byte Spill
	movl	%ecx, -564(%rbp)        # 4-byte Spill
.LBB2_58:
	movl	-564(%rbp), %eax        # 4-byte Reload
	movq	-560(%rbp), %rcx        # 8-byte Reload
	leaq	-224(%rbp), %rdi
	movl	%eax, -580(%rbp)        # 4-byte Spill
	movq	%rcx, -592(%rbp)        # 8-byte Spill
	callq	_ZNSaIcED1Ev
	movq	-592(%rbp), %rcx        # 8-byte Reload
	movl	-580(%rbp), %eax        # 4-byte Reload
	movq	%rcx, -544(%rbp)        # 8-byte Spill
	movl	%eax, -548(%rbp)        # 4-byte Spill
	jmp	.LBB2_215
.LBB2_59:                               # %.loopexit
.Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -600(%rbp)        # 8-byte Spill
	movl	%ecx, -604(%rbp)        # 4-byte Spill
	jmp	.LBB2_67
.LBB2_60:                               # %.loopexit.split-lp.loopexit
.Ltmp46:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)        # 8-byte Spill
	movl	%ecx, -620(%rbp)        # 4-byte Spill
	jmp	.LBB2_66
.LBB2_61:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp43:
	movl	%edx, %ecx
	movq	%rax, -632(%rbp)        # 8-byte Spill
	movl	%ecx, -636(%rbp)        # 4-byte Spill
	jmp	.LBB2_65
.LBB2_62:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp49:
	movl	%edx, %ecx
	movq	%rax, -648(%rbp)        # 8-byte Spill
	movl	%ecx, -652(%rbp)        # 4-byte Spill
	jmp	.LBB2_64
.LBB2_63:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp29:
	movl	%edx, %ecx
	movq	%rax, -648(%rbp)        # 8-byte Spill
	movl	%ecx, -652(%rbp)        # 4-byte Spill
	jmp	.LBB2_64
.LBB2_64:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
	movl	-652(%rbp), %eax        # 4-byte Reload
	movq	-648(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -632(%rbp)        # 8-byte Spill
	movl	%eax, -636(%rbp)        # 4-byte Spill
	jmp	.LBB2_65
.LBB2_65:                               # %.loopexit.split-lp.loopexit.split-lp
	movl	-636(%rbp), %eax        # 4-byte Reload
	movq	-632(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -616(%rbp)        # 8-byte Spill
	movl	%eax, -620(%rbp)        # 4-byte Spill
	jmp	.LBB2_66
.LBB2_66:                               # %.loopexit.split-lp
	movl	-620(%rbp), %eax        # 4-byte Reload
	movq	-616(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -600(%rbp)        # 8-byte Spill
	movl	%eax, -604(%rbp)        # 4-byte Spill
	jmp	.LBB2_67
.LBB2_67:
	movl	-604(%rbp), %eax        # 4-byte Reload
	movq	-600(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -544(%rbp)        # 8-byte Spill
	movl	%eax, -548(%rbp)        # 4-byte Spill
	jmp	.LBB2_215
.LBB2_68:
	movl	$1, %eax
	movl	%eax, -656(%rbp)        # 4-byte Spill
	jmp	.LBB2_69
.LBB2_69:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_112 Depth 2
	movl	-656(%rbp), %eax        # 4-byte Reload
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -660(%rbp)        # 4-byte Spill
	jge	.LBB2_159
# %bb.70:                               #   in Loop: Header=BB2_69 Depth=1
	movb	$1, %al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -664(%rbp)        # 4-byte Spill
	movb	%al, -665(%rbp)         # 1-byte Spill
	jne	.LBB2_71
	jmp	.LBB2_74
.LBB2_71:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-660(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -672(%rbp)        # 4-byte Spill
	movb	%cl, -673(%rbp)         # 1-byte Spill
	jne	.LBB2_75
.LBB2_72:                               # %Flow35
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-673(%rbp), %al         # 1-byte Reload
	movl	-672(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -664(%rbp)        # 4-byte Spill
	movb	%al, -665(%rbp)         # 1-byte Spill
	jmp	.LBB2_74
.LBB2_73:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jmp	.LBB2_76
.LBB2_74:                               # %Flow34
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-665(%rbp), %al         # 1-byte Reload
	movl	-664(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -680(%rbp)        # 4-byte Spill
	jne	.LBB2_73
	jmp	.LBB2_76
.LBB2_75:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %esi        # 4-byte Reload
	subl	$1, %esi
	movslq	%esi, %rdi
	movq	(%rdx,%rdi,8), %rdx
	subl	$1, %eax
	movslq	%eax, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -672(%rbp)        # 4-byte Spill
	movb	%cl, -673(%rbp)         # 1-byte Spill
	jmp	.LBB2_72
.LBB2_76:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	%eax, -144(%rbp)
	movl	-660(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -684(%rbp)        # 4-byte Spill
	movb	%cl, -685(%rbp)         # 1-byte Spill
	jne	.LBB2_79
.LBB2_77:                               # %Flow33
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-685(%rbp), %al         # 1-byte Reload
	movl	-684(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -692(%rbp)        # 4-byte Spill
	jne	.LBB2_78
	jmp	.LBB2_80
.LBB2_78:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -692(%rbp)        # 4-byte Spill
	jmp	.LBB2_80
.LBB2_79:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %esi        # 4-byte Reload
	subl	$1, %esi
	movslq	%esi, %rdi
	movq	(%rdx,%rdi,8), %rdx
	movslq	%eax, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -684(%rbp)        # 4-byte Spill
	movb	%cl, -685(%rbp)         # 1-byte Spill
	jmp	.LBB2_77
.LBB2_80:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-692(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movl	%eax, -140(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, %ecx
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -696(%rbp)        # 4-byte Spill
	movb	%dl, -697(%rbp)         # 1-byte Spill
	jne	.LBB2_81
	jmp	.LBB2_84
.LBB2_81:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-660(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -704(%rbp)        # 4-byte Spill
	movb	%cl, -705(%rbp)         # 1-byte Spill
	jne	.LBB2_85
.LBB2_82:                               # %Flow32
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-705(%rbp), %al         # 1-byte Reload
	movl	-704(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -696(%rbp)        # 4-byte Spill
	movb	%al, -697(%rbp)         # 1-byte Spill
	jmp	.LBB2_84
.LBB2_83:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jmp	.LBB2_86
.LBB2_84:                               # %Flow31
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-697(%rbp), %al         # 1-byte Reload
	movl	-696(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -712(%rbp)        # 4-byte Spill
	jne	.LBB2_83
	jmp	.LBB2_86
.LBB2_85:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	$1, %eax
	addl	$0, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -704(%rbp)        # 4-byte Spill
	movb	%cl, -705(%rbp)         # 1-byte Spill
	jmp	.LBB2_82
.LBB2_86:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-712(%rbp), %eax        # 4-byte Reload
	movl	%eax, -136(%rbp)
	movb	$1, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $eax
	movl	%eax, -716(%rbp)        # 4-byte Spill
	movb	%cl, -717(%rbp)         # 1-byte Spill
	jne	.LBB2_89
.LBB2_87:                               # %Flow30
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-717(%rbp), %al         # 1-byte Reload
	movl	-716(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -724(%rbp)        # 4-byte Spill
	jne	.LBB2_88
	jmp	.LBB2_90
.LBB2_88:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -724(%rbp)        # 4-byte Spill
	jmp	.LBB2_90
.LBB2_89:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	movq	(%rdx,%rdi,8), %rdx
	subl	$1, %eax
	movslq	%eax, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -716(%rbp)        # 4-byte Spill
	movb	%cl, -717(%rbp)         # 1-byte Spill
	jmp	.LBB2_87
.LBB2_90:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-724(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movl	%eax, -132(%rbp)
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	%ecx, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -128(%rbp)
	movl	-48(%rbp), %edi
	subl	$1, %edi
	cmpl	%edi, %ecx
	sete	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
                                        # implicit-def: $ecx
	movl	%ecx, -728(%rbp)        # 4-byte Spill
	movb	%r8b, -729(%rbp)        # 1-byte Spill
	jne	.LBB2_93
.LBB2_91:                               # %Flow29
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-729(%rbp), %al         # 1-byte Reload
	movl	-728(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -736(%rbp)        # 4-byte Spill
	jne	.LBB2_92
	jmp	.LBB2_94
.LBB2_92:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -736(%rbp)        # 4-byte Spill
	jmp	.LBB2_94
.LBB2_93:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	$1, %edi
	addl	$0, %edi
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -728(%rbp)        # 4-byte Spill
	movb	%cl, -729(%rbp)         # 1-byte Spill
	jmp	.LBB2_91
.LBB2_94:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-736(%rbp), %eax        # 4-byte Reload
	movl	%eax, -124(%rbp)
	movb	$1, %cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -740(%rbp)        # 4-byte Spill
	movb	%cl, -741(%rbp)         # 1-byte Spill
	jne	.LBB2_95
	jmp	.LBB2_98
.LBB2_95:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -748(%rbp)        # 4-byte Spill
	movb	%dl, -749(%rbp)         # 1-byte Spill
	jne	.LBB2_99
.LBB2_96:                               # %Flow28
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-749(%rbp), %al         # 1-byte Reload
	movl	-748(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -740(%rbp)        # 4-byte Spill
	movb	%al, -741(%rbp)         # 1-byte Spill
	jmp	.LBB2_98
.LBB2_97:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -756(%rbp)        # 4-byte Spill
	jmp	.LBB2_100
.LBB2_98:                               # %Flow27
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-741(%rbp), %al         # 1-byte Reload
	movl	-740(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -756(%rbp)        # 4-byte Spill
	jne	.LBB2_97
	jmp	.LBB2_100
.LBB2_99:                               #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %esi        # 4-byte Reload
	addl	$1, %esi
	movslq	%esi, %rdi
	movq	(%rdx,%rdi,8), %rdx
	subl	$1, %eax
	movslq	%eax, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -748(%rbp)        # 4-byte Spill
	movb	%cl, -749(%rbp)         # 1-byte Spill
	jmp	.LBB2_96
.LBB2_100:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-756(%rbp), %eax        # 4-byte Reload
	movl	%eax, -120(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -760(%rbp)        # 4-byte Spill
	movb	%dl, -761(%rbp)         # 1-byte Spill
	jne	.LBB2_103
.LBB2_101:                              # %Flow26
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-761(%rbp), %al         # 1-byte Reload
	movl	-760(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -768(%rbp)        # 4-byte Spill
	jne	.LBB2_102
	jmp	.LBB2_104
.LBB2_102:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -768(%rbp)        # 4-byte Spill
	jmp	.LBB2_104
.LBB2_103:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %esi        # 4-byte Reload
	addl	$1, %esi
	movslq	%esi, %rdi
	movq	(%rdx,%rdi,8), %rdx
	movslq	%eax, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -760(%rbp)        # 4-byte Spill
	movb	%cl, -761(%rbp)         # 1-byte Spill
	jmp	.LBB2_101
.LBB2_104:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-768(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movl	%eax, -116(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, %ecx
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -772(%rbp)        # 4-byte Spill
	movb	%dl, -773(%rbp)         # 1-byte Spill
	jne	.LBB2_105
	jmp	.LBB2_108
.LBB2_105:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -780(%rbp)        # 4-byte Spill
	movb	%dl, -781(%rbp)         # 1-byte Spill
	jne	.LBB2_109
.LBB2_106:                              # %Flow25
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-781(%rbp), %al         # 1-byte Reload
	movl	-780(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -772(%rbp)        # 4-byte Spill
	movb	%al, -773(%rbp)         # 1-byte Spill
	jmp	.LBB2_108
.LBB2_107:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -788(%rbp)        # 4-byte Spill
	jmp	.LBB2_110
.LBB2_108:                              # %Flow24
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-773(%rbp), %al         # 1-byte Reload
	movl	-772(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -788(%rbp)        # 4-byte Spill
	jne	.LBB2_107
	jmp	.LBB2_110
.LBB2_109:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	$1, %eax
	addl	$0, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -780(%rbp)        # 4-byte Spill
	movb	%cl, -781(%rbp)         # 1-byte Spill
	jmp	.LBB2_106
.LBB2_110:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-788(%rbp), %eax        # 4-byte Reload
	movl	%eax, -112(%rbp)
.Ltmp39:
	leaq	-144(%rbp), %rdi
	callq	_Z5sobelPA3_f.11_u2_30fixp
.Ltmp40:
	movl	%eax, -792(%rbp)        # 4-byte Spill
	jmp	.LBB2_111
.LBB2_111:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movq	-88(%rbp), %rcx
	movl	-660(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movl	-792(%rbp), %edi        # 4-byte Reload
	movl	%edi, (%rcx)
	movq	-88(%rbp), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movl	%edi, 4(%rcx)
	movq	-88(%rbp), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movl	%edi, 8(%rcx)
	movl	$1, %eax
	movl	%eax, -796(%rbp)        # 4-byte Spill
.LBB2_112:                              #   Parent Loop BB2_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-796(%rbp), %eax        # 4-byte Reload
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -800(%rbp)        # 4-byte Spill
	jge	.LBB2_116
# %bb.113:                              #   in Loop: Header=BB2_112 Depth=2
	movq	-40(%rbp), %rax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	addl	$-1, %ecx
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movl	-800(%rbp), %ecx        # 4-byte Reload
	addl	$-1, %ecx
	movslq	%ecx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movl	(%rax,%rsi), %ecx
	movl	%ecx, -144(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movl	-800(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rdi
	movl	(%rax,%rdi), %r8d
	movl	%r8d, -140(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	addl	$1, %ecx
	movslq	%ecx, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movl	(%rax,%rdx), %ecx
	movl	%ecx, -136(%rbp)
	movq	-40(%rbp), %rax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %r9
	movq	(%rax,%r9,8), %rax
	movl	(%rax,%rsi), %r8d
	movl	%r8d, -132(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax,%r9,8), %rax
	movl	(%rax,%rdi), %r8d
	movl	%r8d, -128(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax,%r9,8), %rax
	movl	(%rax,%rdx), %r8d
	movl	%r8d, -124(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax,%r9,8), %rax
	movl	(%rax,%rsi), %r8d
	movl	%r8d, -120(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax,%r9,8), %rax
	movl	(%rax,%rdi), %r8d
	movl	%r8d, -116(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax,%r9,8), %rax
	movl	(%rax,%rdx), %r8d
	movl	%r8d, -112(%rbp)
.Ltmp44:
	leaq	-144(%rbp), %rdi
	callq	_Z5sobelPA3_f.11_u2_30fixp
.Ltmp45:
	movl	%eax, -804(%rbp)        # 4-byte Spill
	jmp	.LBB2_114
.LBB2_114:                              #   in Loop: Header=BB2_112 Depth=2
	movq	-88(%rbp), %rax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movl	-800(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	-804(%rbp), %edi        # 4-byte Reload
	movl	%edi, (%rax)
	movq	-88(%rbp), %rax
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%edi, 4(%rax)
	movq	-88(%rbp), %rax
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%edi, 8(%rax)
# %bb.115:                              #   in Loop: Header=BB2_112 Depth=2
	movl	-800(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -796(%rbp)        # 4-byte Spill
	jmp	.LBB2_112
.LBB2_116:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	sete	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -808(%rbp)        # 4-byte Spill
	movl	%esi, -812(%rbp)        # 4-byte Spill
	movb	%cl, -813(%rbp)         # 1-byte Spill
	jne	.LBB2_117
	jmp	.LBB2_120
.LBB2_117:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-660(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -820(%rbp)        # 4-byte Spill
	movb	%cl, -821(%rbp)         # 1-byte Spill
	jne	.LBB2_121
.LBB2_118:                              # %Flow23
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-821(%rbp), %al         # 1-byte Reload
	movl	-820(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movb	%al, -813(%rbp)         # 1-byte Spill
	jmp	.LBB2_120
.LBB2_119:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -828(%rbp)        # 4-byte Spill
	jmp	.LBB2_122
.LBB2_120:                              # %Flow22
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-813(%rbp), %al         # 1-byte Reload
	movl	-812(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -828(%rbp)        # 4-byte Spill
	jne	.LBB2_119
	jmp	.LBB2_122
.LBB2_121:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-808(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -820(%rbp)        # 4-byte Spill
	movb	%cl, -821(%rbp)         # 1-byte Spill
	jmp	.LBB2_118
.LBB2_122:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-828(%rbp), %eax        # 4-byte Reload
	movl	%eax, -144(%rbp)
	movl	-660(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -832(%rbp)        # 4-byte Spill
	movb	%cl, -833(%rbp)         # 1-byte Spill
	jne	.LBB2_125
.LBB2_123:                              # %Flow21
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-833(%rbp), %al         # 1-byte Reload
	movl	-832(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -840(%rbp)        # 4-byte Spill
	jne	.LBB2_124
	jmp	.LBB2_126
.LBB2_124:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -840(%rbp)        # 4-byte Spill
	jmp	.LBB2_126
.LBB2_125:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-808(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -832(%rbp)        # 4-byte Spill
	movb	%cl, -833(%rbp)         # 1-byte Spill
	jmp	.LBB2_123
.LBB2_126:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-840(%rbp), %eax        # 4-byte Reload
	movl	%eax, -140(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	-808(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -844(%rbp)        # 4-byte Spill
	movb	%dl, -845(%rbp)         # 1-byte Spill
	jne	.LBB2_127
	jmp	.LBB2_130
.LBB2_127:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-660(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -852(%rbp)        # 4-byte Spill
	movb	%cl, -853(%rbp)         # 1-byte Spill
	jne	.LBB2_131
.LBB2_128:                              # %Flow20
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-853(%rbp), %al         # 1-byte Reload
	movl	-852(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -844(%rbp)        # 4-byte Spill
	movb	%al, -845(%rbp)         # 1-byte Spill
	jmp	.LBB2_130
.LBB2_129:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -860(%rbp)        # 4-byte Spill
	jmp	.LBB2_132
.LBB2_130:                              # %Flow19
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-845(%rbp), %al         # 1-byte Reload
	movl	-844(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -860(%rbp)        # 4-byte Spill
	jne	.LBB2_129
	jmp	.LBB2_132
.LBB2_131:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-808(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -852(%rbp)        # 4-byte Spill
	movb	%cl, -853(%rbp)         # 1-byte Spill
	jmp	.LBB2_128
.LBB2_132:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-860(%rbp), %eax        # 4-byte Reload
	movl	%eax, -136(%rbp)
	movl	-808(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -864(%rbp)        # 4-byte Spill
	movb	%cl, -865(%rbp)         # 1-byte Spill
	jne	.LBB2_135
.LBB2_133:                              # %Flow18
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-865(%rbp), %al         # 1-byte Reload
	movl	-864(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -872(%rbp)        # 4-byte Spill
	jne	.LBB2_134
	jmp	.LBB2_136
.LBB2_134:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -872(%rbp)        # 4-byte Spill
	jmp	.LBB2_136
.LBB2_135:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-808(%rbp), %edi        # 4-byte Reload
	subl	$1, %edi
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -864(%rbp)        # 4-byte Spill
	movb	%cl, -865(%rbp)         # 1-byte Spill
	jmp	.LBB2_133
.LBB2_136:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-872(%rbp), %eax        # 4-byte Reload
	movl	%eax, -132(%rbp)
	movq	-40(%rbp), %rcx
	movl	-660(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-808(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movl	(%rcx), %edi
	movl	%edi, -128(%rbp)
	movl	-48(%rbp), %edi
	subl	$1, %edi
	cmpl	%edi, %esi
	sete	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
                                        # implicit-def: $edi
	movl	%edi, -876(%rbp)        # 4-byte Spill
	movb	%r8b, -877(%rbp)        # 1-byte Spill
	jne	.LBB2_139
.LBB2_137:                              # %Flow17
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-877(%rbp), %al         # 1-byte Reload
	movl	-876(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -884(%rbp)        # 4-byte Spill
	jne	.LBB2_138
	jmp	.LBB2_140
.LBB2_138:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -884(%rbp)        # 4-byte Spill
	jmp	.LBB2_140
.LBB2_139:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-808(%rbp), %edi        # 4-byte Reload
	addl	$1, %edi
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -876(%rbp)        # 4-byte Spill
	movb	%cl, -877(%rbp)         # 1-byte Spill
	jmp	.LBB2_137
.LBB2_140:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-884(%rbp), %eax        # 4-byte Reload
	movl	%eax, -124(%rbp)
	movl	-808(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
                                        # implicit-def: $esi
	movl	%esi, -888(%rbp)        # 4-byte Spill
	movb	%cl, -889(%rbp)         # 1-byte Spill
	jne	.LBB2_141
	jmp	.LBB2_144
.LBB2_141:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -896(%rbp)        # 4-byte Spill
	movb	%dl, -897(%rbp)         # 1-byte Spill
	jne	.LBB2_145
.LBB2_142:                              # %Flow16
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-897(%rbp), %al         # 1-byte Reload
	movl	-896(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -888(%rbp)        # 4-byte Spill
	movb	%al, -889(%rbp)         # 1-byte Spill
	jmp	.LBB2_144
.LBB2_143:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -904(%rbp)        # 4-byte Spill
	jmp	.LBB2_146
.LBB2_144:                              # %Flow15
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-889(%rbp), %al         # 1-byte Reload
	movl	-888(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -904(%rbp)        # 4-byte Spill
	jne	.LBB2_143
	jmp	.LBB2_146
.LBB2_145:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-808(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -896(%rbp)        # 4-byte Spill
	movb	%cl, -897(%rbp)         # 1-byte Spill
	jmp	.LBB2_142
.LBB2_146:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-904(%rbp), %eax        # 4-byte Reload
	movl	%eax, -120(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -908(%rbp)        # 4-byte Spill
	movb	%dl, -909(%rbp)         # 1-byte Spill
	jne	.LBB2_149
.LBB2_147:                              # %Flow14
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-909(%rbp), %al         # 1-byte Reload
	movl	-908(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -916(%rbp)        # 4-byte Spill
	jne	.LBB2_148
	jmp	.LBB2_150
.LBB2_148:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -916(%rbp)        # 4-byte Spill
	jmp	.LBB2_150
.LBB2_149:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-808(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -908(%rbp)        # 4-byte Spill
	movb	%cl, -909(%rbp)         # 1-byte Spill
	jmp	.LBB2_147
.LBB2_150:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-916(%rbp), %eax        # 4-byte Reload
	movl	%eax, -116(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	-808(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -920(%rbp)        # 4-byte Spill
	movb	%dl, -921(%rbp)         # 1-byte Spill
	jne	.LBB2_151
	jmp	.LBB2_154
.LBB2_151:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -928(%rbp)        # 4-byte Spill
	movb	%dl, -929(%rbp)         # 1-byte Spill
	jne	.LBB2_155
.LBB2_152:                              # %Flow13
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-929(%rbp), %al         # 1-byte Reload
	movl	-928(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -920(%rbp)        # 4-byte Spill
	movb	%al, -921(%rbp)         # 1-byte Spill
	jmp	.LBB2_154
.LBB2_153:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movl	%eax, -936(%rbp)        # 4-byte Spill
	jmp	.LBB2_156
.LBB2_154:                              # %Flow12
                                        #   in Loop: Header=BB2_69 Depth=1
	movb	-921(%rbp), %al         # 1-byte Reload
	movl	-920(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -936(%rbp)        # 4-byte Spill
	jne	.LBB2_153
	jmp	.LBB2_156
.LBB2_155:                              #   in Loop: Header=BB2_69 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-808(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -928(%rbp)        # 4-byte Spill
	movb	%cl, -929(%rbp)         # 1-byte Spill
	jmp	.LBB2_152
.LBB2_156:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-936(%rbp), %eax        # 4-byte Reload
	movl	%eax, -112(%rbp)
.Ltmp41:
	leaq	-144(%rbp), %rdi
	callq	_Z5sobelPA3_f.11_u2_30fixp
.Ltmp42:
	movl	%eax, -940(%rbp)        # 4-byte Spill
	jmp	.LBB2_157
.LBB2_157:                              #   in Loop: Header=BB2_69 Depth=1
	movq	-88(%rbp), %rax
	movl	-660(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movl	-808(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	-940(%rbp), %edi        # 4-byte Reload
	movl	%edi, (%rax)
	movq	-88(%rbp), %rax
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%edi, 4(%rax)
	movq	-88(%rbp), %rax
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%edi, 8(%rax)
# %bb.158:                              #   in Loop: Header=BB2_69 Depth=1
	movl	-660(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -656(%rbp)        # 4-byte Spill
	jmp	.LBB2_69
.LBB2_159:
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, -944(%rbp)        # 4-byte Spill
	movl	%eax, -948(%rbp)        # 4-byte Spill
.LBB2_160:                              # =>This Inner Loop Header: Depth=1
	movl	-948(%rbp), %eax        # 4-byte Reload
	cmpl	-48(%rbp), %eax
	movl	%eax, -952(%rbp)        # 4-byte Spill
	jge	.LBB2_204
# %bb.161:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-952(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
                                        # implicit-def: $esi
	movl	%esi, -956(%rbp)        # 4-byte Spill
	movb	%cl, -957(%rbp)         # 1-byte Spill
	jne	.LBB2_162
	jmp	.LBB2_165
.LBB2_162:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-944(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -964(%rbp)        # 4-byte Spill
	movb	%cl, -965(%rbp)         # 1-byte Spill
	jne	.LBB2_166
.LBB2_163:                              # %Flow11
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-965(%rbp), %al         # 1-byte Reload
	movl	-964(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -956(%rbp)        # 4-byte Spill
	movb	%al, -957(%rbp)         # 1-byte Spill
	jmp	.LBB2_165
.LBB2_164:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movl	%eax, -972(%rbp)        # 4-byte Spill
	jmp	.LBB2_167
.LBB2_165:                              # %Flow10
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-957(%rbp), %al         # 1-byte Reload
	movl	-956(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -972(%rbp)        # 4-byte Spill
	jne	.LBB2_164
	jmp	.LBB2_167
.LBB2_166:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-944(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-952(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -964(%rbp)        # 4-byte Spill
	movb	%cl, -965(%rbp)         # 1-byte Spill
	jmp	.LBB2_163
.LBB2_167:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-972(%rbp), %eax        # 4-byte Reload
	movl	%eax, -144(%rbp)
	movl	-944(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -976(%rbp)        # 4-byte Spill
	movb	%cl, -977(%rbp)         # 1-byte Spill
	jne	.LBB2_170
.LBB2_168:                              # %Flow9
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-977(%rbp), %al         # 1-byte Reload
	movl	-976(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -984(%rbp)        # 4-byte Spill
	jne	.LBB2_169
	jmp	.LBB2_171
.LBB2_169:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movl	%eax, -984(%rbp)        # 4-byte Spill
	jmp	.LBB2_171
.LBB2_170:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-944(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-952(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -976(%rbp)        # 4-byte Spill
	movb	%cl, -977(%rbp)         # 1-byte Spill
	jmp	.LBB2_168
.LBB2_171:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-984(%rbp), %eax        # 4-byte Reload
	movl	%eax, -140(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	-952(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -988(%rbp)        # 4-byte Spill
	movb	%dl, -989(%rbp)         # 1-byte Spill
	jne	.LBB2_172
	jmp	.LBB2_175
.LBB2_172:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-944(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -996(%rbp)        # 4-byte Spill
	movb	%cl, -997(%rbp)         # 1-byte Spill
	jne	.LBB2_176
.LBB2_173:                              # %Flow8
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-997(%rbp), %al         # 1-byte Reload
	movl	-996(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -988(%rbp)        # 4-byte Spill
	movb	%al, -989(%rbp)         # 1-byte Spill
	jmp	.LBB2_175
.LBB2_174:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movl	%eax, -1004(%rbp)       # 4-byte Spill
	jmp	.LBB2_177
.LBB2_175:                              # %Flow7
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-989(%rbp), %al         # 1-byte Reload
	movl	-988(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -1004(%rbp)       # 4-byte Spill
	jne	.LBB2_174
	jmp	.LBB2_177
.LBB2_176:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-944(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-952(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -996(%rbp)        # 4-byte Spill
	movb	%cl, -997(%rbp)         # 1-byte Spill
	jmp	.LBB2_173
.LBB2_177:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-1004(%rbp), %eax       # 4-byte Reload
	movl	%eax, -136(%rbp)
	movl	-952(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%edx, -1008(%rbp)       # 4-byte Spill
	movb	%cl, -1009(%rbp)        # 1-byte Spill
	jne	.LBB2_180
.LBB2_178:                              # %Flow6
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-1009(%rbp), %al        # 1-byte Reload
	movl	-1008(%rbp), %ecx       # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -1016(%rbp)       # 4-byte Spill
	jne	.LBB2_179
	jmp	.LBB2_181
.LBB2_179:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movl	%eax, -1016(%rbp)       # 4-byte Spill
	jmp	.LBB2_181
.LBB2_180:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-944(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-952(%rbp), %edi        # 4-byte Reload
	subl	$1, %edi
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -1008(%rbp)       # 4-byte Spill
	movb	%cl, -1009(%rbp)        # 1-byte Spill
	jmp	.LBB2_178
.LBB2_181:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-1016(%rbp), %eax       # 4-byte Reload
	movl	%eax, -132(%rbp)
	movq	-40(%rbp), %rcx
	movl	-944(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-952(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movl	(%rcx), %edi
	movl	%edi, -128(%rbp)
	movl	-48(%rbp), %edi
	subl	$1, %edi
	cmpl	%edi, %esi
	sete	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
                                        # implicit-def: $edi
	movl	%edi, -1020(%rbp)       # 4-byte Spill
	movb	%r8b, -1021(%rbp)       # 1-byte Spill
	jne	.LBB2_184
.LBB2_182:                              # %Flow5
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-1021(%rbp), %al        # 1-byte Reload
	movl	-1020(%rbp), %ecx       # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -1028(%rbp)       # 4-byte Spill
	jne	.LBB2_183
	jmp	.LBB2_185
.LBB2_183:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movl	%eax, -1028(%rbp)       # 4-byte Spill
	jmp	.LBB2_185
.LBB2_184:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-944(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-952(%rbp), %edi        # 4-byte Reload
	addl	$1, %edi
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -1020(%rbp)       # 4-byte Spill
	movb	%cl, -1021(%rbp)        # 1-byte Spill
	jmp	.LBB2_182
.LBB2_185:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-1028(%rbp), %eax       # 4-byte Reload
	movl	%eax, -124(%rbp)
	movl	-952(%rbp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
                                        # implicit-def: $esi
	movl	%esi, -1032(%rbp)       # 4-byte Spill
	movb	%cl, -1033(%rbp)        # 1-byte Spill
	jne	.LBB2_186
	jmp	.LBB2_189
.LBB2_186:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-944(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -1040(%rbp)       # 4-byte Spill
	movb	%dl, -1041(%rbp)        # 1-byte Spill
	jne	.LBB2_190
.LBB2_187:                              # %Flow4
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-1041(%rbp), %al        # 1-byte Reload
	movl	-1040(%rbp), %ecx       # 4-byte Reload
	movl	%ecx, -1032(%rbp)       # 4-byte Spill
	movb	%al, -1033(%rbp)        # 1-byte Spill
	jmp	.LBB2_189
.LBB2_188:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movl	%eax, -1048(%rbp)       # 4-byte Spill
	jmp	.LBB2_191
.LBB2_189:                              # %Flow3
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-1033(%rbp), %al        # 1-byte Reload
	movl	-1032(%rbp), %ecx       # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -1048(%rbp)       # 4-byte Spill
	jne	.LBB2_188
	jmp	.LBB2_191
.LBB2_190:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-944(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-952(%rbp), %eax        # 4-byte Reload
	subl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -1040(%rbp)       # 4-byte Spill
	movb	%cl, -1041(%rbp)        # 1-byte Spill
	jmp	.LBB2_187
.LBB2_191:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-1048(%rbp), %eax       # 4-byte Reload
	movl	%eax, -120(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-944(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -1052(%rbp)       # 4-byte Spill
	movb	%dl, -1053(%rbp)        # 1-byte Spill
	jne	.LBB2_194
.LBB2_192:                              # %Flow2
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-1053(%rbp), %al        # 1-byte Reload
	movl	-1052(%rbp), %ecx       # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -1060(%rbp)       # 4-byte Spill
	jne	.LBB2_193
	jmp	.LBB2_195
.LBB2_193:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movl	%eax, -1060(%rbp)       # 4-byte Spill
	jmp	.LBB2_195
.LBB2_194:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-944(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-952(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %edi
	movl	%edi, -1052(%rbp)       # 4-byte Spill
	movb	%cl, -1053(%rbp)        # 1-byte Spill
	jmp	.LBB2_192
.LBB2_195:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-1060(%rbp), %eax       # 4-byte Reload
	movl	%eax, -116(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	-952(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -1064(%rbp)       # 4-byte Spill
	movb	%dl, -1065(%rbp)        # 1-byte Spill
	jne	.LBB2_196
	jmp	.LBB2_199
.LBB2_196:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	-944(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -1072(%rbp)       # 4-byte Spill
	movb	%dl, -1073(%rbp)        # 1-byte Spill
	jne	.LBB2_200
.LBB2_197:                              # %Flow1
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-1073(%rbp), %al        # 1-byte Reload
	movl	-1072(%rbp), %ecx       # 4-byte Reload
	movl	%ecx, -1064(%rbp)       # 4-byte Spill
	movb	%al, -1065(%rbp)        # 1-byte Spill
	jmp	.LBB2_199
.LBB2_198:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movl	%eax, -1080(%rbp)       # 4-byte Spill
	jmp	.LBB2_201
.LBB2_199:                              # %Flow
                                        #   in Loop: Header=BB2_160 Depth=1
	movb	-1065(%rbp), %al        # 1-byte Reload
	movl	-1064(%rbp), %ecx       # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -1080(%rbp)       # 4-byte Spill
	jne	.LBB2_198
	jmp	.LBB2_201
.LBB2_200:                              #   in Loop: Header=BB2_160 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	movl	-944(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-952(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movslq	%eax, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movl	(%rdx), %eax
	movl	%eax, -1072(%rbp)       # 4-byte Spill
	movb	%cl, -1073(%rbp)        # 1-byte Spill
	jmp	.LBB2_197
.LBB2_201:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-1080(%rbp), %eax       # 4-byte Reload
	movl	%eax, -112(%rbp)
.Ltmp36:
	leaq	-144(%rbp), %rdi
	callq	_Z5sobelPA3_f.11_u2_30fixp
.Ltmp37:
	movl	%eax, -1084(%rbp)       # 4-byte Spill
	jmp	.LBB2_202
.LBB2_202:                              #   in Loop: Header=BB2_160 Depth=1
	movq	-88(%rbp), %rax
	movl	-944(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movl	-952(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	-1084(%rbp), %edi       # 4-byte Reload
	movl	%edi, (%rax)
	movq	-88(%rbp), %rax
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%edi, 4(%rax)
	movq	-88(%rbp), %rax
	movslq	%ecx, %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	%esi, %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%edi, 8(%rax)
# %bb.203:                              #   in Loop: Header=BB2_160 Depth=1
	movl	-952(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -948(%rbp)        # 4-byte Spill
	jmp	.LBB2_160
.LBB2_204:
.Ltmp19:
	leaq	-240(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp20:
	movq	%rax, -1096(%rbp)       # 8-byte Spill
	jmp	.LBB2_205
.LBB2_205:
.Ltmp21:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp22:
	movq	%rax, -1104(%rbp)       # 8-byte Spill
	jmp	.LBB2_206
.LBB2_206:
	movq	-1096(%rbp), %rax       # 8-byte Reload
	movq	%rax, %xmm0
	movaps	.LCPI2_0(%rip), %xmm1   # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI2_1(%rip), %xmm1   # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm1, %xmm1    # xmm1 = xmm1[1,1]
	addpd	%xmm0, %xmm1
	movsd	.LCPI2_2(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm1
.Ltmp23:
	movq	-1104(%rbp), %rdi       # 8-byte Reload
	movaps	%xmm1, %xmm0
	callq	_ZNSolsEd
.Ltmp24:
	movq	%rax, -1112(%rbp)       # 8-byte Spill
	jmp	.LBB2_207
.LBB2_207:
.Ltmp25:
	movl	$.L.str.5, %esi
	movq	-1112(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp26:
	movq	%rax, -1120(%rbp)       # 8-byte Spill
	jmp	.LBB2_208
.LBB2_208:
.Ltmp27:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1120(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp28:
	movq	%rax, -1128(%rbp)       # 8-byte Spill
	jmp	.LBB2_209
.LBB2_209:
	movq	-296(%rbp), %rax        # 8-byte Reload
	movq	16(%rax), %rsi
	leaq	-280(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rsi, -1136(%rbp)       # 8-byte Spill
	movq	%rcx, -1144(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp30:
	leaq	-272(%rbp), %rdi
	movq	-1136(%rbp), %rsi       # 8-byte Reload
	movq	-1144(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp31:
	jmp	.LBB2_210
.LBB2_210:
	movss	.LCPI2_3(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	callq	sqrtf
.Ltmp33:
	leaq	-96(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	callq	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp
.Ltmp34:
	movl	%eax, -1148(%rbp)       # 4-byte Spill
	jmp	.LBB2_211
.LBB2_211:
	leaq	-272(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-280(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	leaq	-96(%rbp), %rdi
	callq	_ZN5ImageD2Ev.5_fixp
	leaq	-48(%rbp), %rdi
	callq	_ZN5ImageD2Ev.2_fixp
	xorl	%eax, %eax
	addq	$1216, %rsp             # imm = 0x4C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_212:
	.cfi_def_cfa %rbp, 16
.Ltmp32:
	movl	%edx, %ecx
	movq	%rax, -1160(%rbp)       # 8-byte Spill
	movl	%ecx, -1164(%rbp)       # 4-byte Spill
	jmp	.LBB2_214
.LBB2_213:
.Ltmp35:
	movl	%edx, %ecx
	leaq	-272(%rbp), %rdi
	movl	%ecx, -1168(%rbp)       # 4-byte Spill
	movq	%rax, -1176(%rbp)       # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1176(%rbp), %rax       # 8-byte Reload
	movl	-1168(%rbp), %ecx       # 4-byte Reload
	movq	%rax, -1160(%rbp)       # 8-byte Spill
	movl	%ecx, -1164(%rbp)       # 4-byte Spill
.LBB2_214:
	movl	-1164(%rbp), %eax       # 4-byte Reload
	movq	-1160(%rbp), %rcx       # 8-byte Reload
	leaq	-280(%rbp), %rdi
	movl	%eax, -1180(%rbp)       # 4-byte Spill
	movq	%rcx, -1192(%rbp)       # 8-byte Spill
	callq	_ZNSaIcED1Ev
	movq	-1192(%rbp), %rcx       # 8-byte Reload
	movl	-1180(%rbp), %eax       # 4-byte Reload
	movq	%rcx, -544(%rbp)        # 8-byte Spill
	movl	%eax, -548(%rbp)        # 4-byte Spill
.LBB2_215:
	movl	-548(%rbp), %eax        # 4-byte Reload
	movq	-544(%rbp), %rcx        # 8-byte Reload
	leaq	-96(%rbp), %rdi
	movl	%eax, -1196(%rbp)       # 4-byte Spill
	movq	%rcx, -1208(%rbp)       # 8-byte Spill
	callq	_ZN5ImageD2Ev.4_fixp
	movq	-1208(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -496(%rbp)        # 8-byte Spill
.LBB2_216:
	movq	-496(%rbp), %rax        # 8-byte Reload
	leaq	-48(%rbp), %rdi
	movq	%rax, -1216(%rbp)       # 8-byte Spill
	callq	_ZN5ImageD2Ev.1_fixp
# %bb.217:
	movq	-1216(%rbp), %rdi       # 8-byte Reload
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
.Lfunc_end3:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end3-_ZN12AxBenchTimerC2Ev
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
.Lfunc_end4:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end4-_ZN12AxBenchTimer20nanosecondsSinceInitEv
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
.Lfunc_end5:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end5-_ZN12AxBenchTimer5resetEv
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
.Lfunc_end6:
	.size	_GLOBAL__sub_I_rgb_image.cpp, .Lfunc_end6-_GLOBAL__sub_I_rgb_image.cpp
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
.Lfunc_end7:
	.size	__cxx_global_var_init.2, .Lfunc_end7-__cxx_global_var_init.2
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
	movabsq	$_ZSt4cout, %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	movabsq	$.L.str.6, %rax
	movl	%esi, -12(%rbp)         # 4-byte Spill
	movq	%rax, %rsi
	movl	%edx, -16(%rbp)         # 4-byte Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rsi          # 8-byte Reload
	movq	8(%rsi), %rdi
	movl	-12(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rcx
	movq	(%rdi,%rcx,8), %rcx
	movl	-16(%rbp), %r8d         # 4-byte Reload
	movslq	%r8d, %rdi
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
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rcx          # 8-byte Reload
	movq	8(%rcx), %rsi
	movl	-12(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	-16(%rbp), %r8d         # 4-byte Reload
	movslq	%r8d, %rdi
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
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rcx          # 8-byte Reload
	movq	8(%rcx), %rsi
	movl	-12(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	-16(%rbp), %r8d         # 4-byte Reload
	movslq	%r8d, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	8(%rsi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	callq	_ZNSolsEf
	movq	%rax, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, -40(%rbp)         # 8-byte Spill
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZN5Image10printPixelEii, .Lfunc_end8-_ZN5Image10printPixelEii
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
	subq	$80, %rsp
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movq	%rdi, -24(%rbp)         # 8-byte Spill
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax         # 8-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	(%rax), %sil
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movsbl	%sil, %ecx
	cmpl	$0, %ecx
	movb	$1, %sil
                                        # implicit-def: $rdi
	movb	%sil, %r8b
	movq	%rax, -32(%rbp)         # 8-byte Spill
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movb	%r8b, -41(%rbp)         # 1-byte Spill
	movb	%dl, -42(%rbp)          # 1-byte Spill
	movb	%sil, -43(%rbp)         # 1-byte Spill
	je	.LBB9_3
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movsbl	(%rdx), %eax
	movl	$48, %esi
	cmpl	%eax, %esi
	setle	%dil
	movb	%dil, %r8b
	xorb	$-1, %r8b
	testb	$1, %dil
	movb	%cl, -44(%rbp)          # 1-byte Spill
	movb	%r8b, -45(%rbp)         # 1-byte Spill
	jne	.LBB9_4
	jmp	.LBB9_7
.LBB9_3:                                # %Flow
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	-43(%rbp), %al          # 1-byte Reload
	movb	-42(%rbp), %cl          # 1-byte Reload
	movb	-41(%rbp), %dl          # 1-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	testb	$1, %dl
	movb	%al, -46(%rbp)          # 1-byte Spill
	movb	%cl, -47(%rbp)          # 1-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	jne	.LBB9_11
	jmp	.LBB9_1
.LBB9_4:                                #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax         # 8-byte Reload
	movsbl	(%rax), %ecx
	cmpl	$57, %ecx
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -44(%rbp)         # 1-byte Spill
	movb	%dl, -45(%rbp)          # 1-byte Spill
	jmp	.LBB9_7
.LBB9_5:                                # %Flow4
	xorl	%eax, %eax
	movl	%eax, %ecx
	movb	-47(%rbp), %dl          # 1-byte Reload
	testb	$1, %dl
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	jne	.LBB9_6
	jmp	.LBB9_13
.LBB9_6:
	xorl	%edx, %edx
	movq	-32(%rbp), %rdi         # 8-byte Reload
	leaq	-8(%rbp), %rsi
	callq	strtol
	movl	%eax, %edx
	movq	-16(%rbp), %rax         # 8-byte Reload
	movl	%edx, (%rax)
	movq	-8(%rbp), %rsi
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	jmp	.LBB9_13
.LBB9_7:                                # %Flow1
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	-45(%rbp), %al          # 1-byte Reload
	movb	-44(%rbp), %cl          # 1-byte Reload
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $rdx
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movb	%al, -65(%rbp)          # 1-byte Spill
	movb	%cl, -66(%rbp)          # 1-byte Spill
	jne	.LBB9_8
	jmp	.LBB9_9
.LBB9_8:                                #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax         # 8-byte Reload
	addq	$1, %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	jmp	.LBB9_10
.LBB9_9:                                # %Flow2
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	-66(%rbp), %al          # 1-byte Reload
	movb	-65(%rbp), %cl          # 1-byte Reload
	movq	-64(%rbp), %rdx         # 8-byte Reload
	xorl	%esi, %esi
	movb	%sil, %dil
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	movb	%al, -42(%rbp)          # 1-byte Spill
	movb	%dil, -43(%rbp)         # 1-byte Spill
	jmp	.LBB9_3
.LBB9_10:                               #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-80(%rbp), %rdx         # 8-byte Reload
	movb	%cl, %sil
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movb	%sil, -65(%rbp)         # 1-byte Spill
	movb	%cl, -66(%rbp)          # 1-byte Spill
	jmp	.LBB9_9
.LBB9_11:                               # %Flow3
	#APP
	# LLVM-MCA-END
	#NO_APP
	movb	-46(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB9_12
	jmp	.LBB9_5
.LBB9_12:
	jmp	.LBB9_5
.LBB9_13:
	movq	-56(%rbp), %rax         # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z7readIntPKcPi, .Lfunc_end9-_Z7readIntPKcPi
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
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdi
	leaq	-4(%rbp), %rsi
	callq	_Z7readIntPKcPi
	movq	%rax, -24(%rbp)         # 8-byte Spill
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax         # 8-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpq	$0, %rax
	movb	$1, %cl
                                        # implicit-def: $rdx
	movq	%rax, -32(%rbp)         # 8-byte Spill
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	je	.LBB10_3
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rdi         # 8-byte Reload
	leaq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
	movq	-32(%rbp), %rdi         # 8-byte Reload
	leaq	-4(%rbp), %rsi
	callq	_Z7readIntPKcPi
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movq	%rax, -40(%rbp)         # 8-byte Spill
	movb	%dl, -41(%rbp)          # 1-byte Spill
.LBB10_3:                               # %Flow
                                        #   in Loop: Header=BB10_1 Depth=1
	movb	-41(%rbp), %al          # 1-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	testb	$1, %al
	movq	%rcx, -24(%rbp)         # 8-byte Spill
	jne	.LBB10_4
	jmp	.LBB10_1
.LBB10_4:
	#APP
	# LLVM-MCA-END
	#NO_APP
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end10-_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	subq	$32, %rsp
	movq	8(%rdi), %rax
	cmpq	16(%rdi), %rax
	setne	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movb	%cl, -25(%rbp)          # 1-byte Spill
	jne	.LBB11_3
.LBB11_1:                               # %Flow
	movb	-25(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_2
	jmp	.LBB11_4
.LBB11_2:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	8(%rcx), %rsi
	movq	%rax, %rdi
	movq	-24(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB11_4
.LBB11_3:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	xorl	%ecx, %ecx
	movb	%cl, %r8b
	movb	%r8b, -25(%rbp)         # 1-byte Spill
	jmp	.LBB11_1
.LBB11_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .Lfunc_end11-_ZNSt6vectorIiSaIiEE9push_backERKi
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-16(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .Lfunc_end12-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
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
	subq	$16, %rsp
	addq	$8, %rdi
	leaq	-8(%rbp), %rax
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .Lfunc_end13-_ZNSt6vectorIiSaIiEE3endEv
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
	subq	$128, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movl	$1, %esi
	movabsq	$.L.str.9, %rax
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	movq	%rax, %rdx
	callq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -16(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	%rdx, %rdi
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -64(%rbp)         # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	shlq	$2, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	%rdi, -72(%rbp)         # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movq	-72(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	movq	%rsi, -96(%rbp)         # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-96(%rbp), %rsi         # 8-byte Reload
	movq	-80(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	addq	$4, %rax
	leaq	-8(%rbp), %rdi
	movq	%rax, -104(%rbp)        # 8-byte Spill
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	%rdi, -112(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	-112(%rbp), %rdi        # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	16(%rdx), %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movq	%rcx, %rdi
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rsi, -120(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movq	%rax, -128(%rbp)        # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	-80(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rdx         # 8-byte Reload
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 16(%rax)
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .Lfunc_end14-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
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
	subq	$80, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	-40(%rbp), %rdx         # 8-byte Reload
	subq	%rax, %rdx
	cmpq	-8(%rbp), %rdx
	jae	.LBB15_2
# %bb.1:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZSt20__throw_length_errorPKc
.LBB15_2:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	movq	-48(%rbp), %rsi         # 8-byte Reload
	addq	(%rax), %rsi
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	-56(%rbp), %rsi         # 8-byte Reload
	cmpq	%rax, %rsi
	setb	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	%cl, -57(%rbp)          # 1-byte Spill
	jne	.LBB15_3
	jmp	.LBB15_6
.LBB15_3:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	-56(%rbp), %rdi         # 8-byte Reload
	cmpq	%rax, %rdi
	seta	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movb	%cl, -58(%rbp)          # 1-byte Spill
	jne	.LBB15_7
.LBB15_4:                               # %Flow1
	movb	-58(%rbp), %al          # 1-byte Reload
	movb	%al, -57(%rbp)          # 1-byte Spill
	jmp	.LBB15_6
.LBB15_5:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB15_8
.LBB15_6:                               # %Flow
	movb	-57(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	jne	.LBB15_5
	jmp	.LBB15_8
.LBB15_7:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -58(%rbp)          # 1-byte Spill
	jmp	.LBB15_4
.LBB15_8:
	movq	-72(%rbp), %rax         # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .Lfunc_end15-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
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
	subq	$16, %rsp
	leaq	-8(%rbp), %rax
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .Lfunc_end16-_ZNSt6vectorIiSaIiEE5beginEv
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
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, -16(%rbp)         # 8-byte Spill
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rsi         # 8-byte Reload
	subq	%rax, %rsi
	sarq	$2, %rsi
	movq	%rsi, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end17-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
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
	subq	$32, %rsp
	cmpq	$0, %rsi
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movb	%al, -17(%rbp)          # 1-byte Spill
	jne	.LBB18_3
.LBB18_1:                               # %Flow
	movb	-17(%rbp), %al          # 1-byte Reload
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	testb	$1, %al
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	jne	.LBB18_2
	jmp	.LBB18_4
.LBB18_2:
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	movq	%rax, -32(%rbp)         # 8-byte Spill
	jmp	.LBB18_4
.LBB18_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -17(%rbp)          # 1-byte Spill
	jmp	.LBB18_1
.LBB18_4:
	movq	-32(%rbp), %rax         # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end18-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
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
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end19-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
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
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end20-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
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
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end21-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	callq	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .Lfunc_end22-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
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
	cmpq	$0, %rsi
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movq	%rdx, -24(%rbp)         # 8-byte Spill
	je	.LBB23_2
# %bb.1:
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.LBB23_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end23-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
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
	callq	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .Lfunc_end24-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	callq	_ZdlPv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end25-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
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
	callq	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .Lfunc_end26-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
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
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	movq	%rcx, -24(%rbp)         # 8-byte Spill
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx         # 8-byte Reload
	callq	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .Lfunc_end27-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
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
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZSt12__niter_baseIPiET_S1_, .Lfunc_end28-_ZSt12__niter_baseIPiET_S1_
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
	subq	%rdi, %rsi
	sarq	$2, %rsi
	cmpq	$0, %rsi
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	movq	%rcx, -24(%rbp)         # 8-byte Spill
	movq	%rsi, -32(%rbp)         # 8-byte Spill
	jle	.LBB29_2
# %bb.1:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	-8(%rbp), %rcx          # 8-byte Reload
	movq	-32(%rbp), %rdx         # 8-byte Reload
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	memmove
	movq	%rax, -40(%rbp)         # 8-byte Spill
.LBB29_2:
	movq	-32(%rbp), %rax         # 8-byte Reload
	shlq	$2, %rax
	movq	-16(%rbp), %rcx         # 8-byte Reload
	addq	%rax, %rcx
	movq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end29-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
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
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .Lfunc_end30-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
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
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	movq	-8(%rbp), %rdx          # 8-byte Reload
	cmpq	%rax, %rdx
	jbe	.LBB31_2
# %bb.1:
	callq	_ZSt17__throw_bad_allocv
.LBB31_2:
	movq	-8(%rbp), %rax          # 8-byte Reload
	shlq	$2, %rax
	movq	%rax, %rdi
	callq	_Znwm
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end31-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
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
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end32-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
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
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .Lfunc_end33-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
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
	callq	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .Lfunc_end34-_ZNKSt6vectorIiSaIiEE8max_sizeEv
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
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .Lfunc_end35-_ZNKSt6vectorIiSaIiEE4sizeEv
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
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	setb	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movb	%cl, -17(%rbp)          # 1-byte Spill
	jne	.LBB36_3
.LBB36_1:                               # %Flow
	movb	-17(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	movq	-8(%rbp), %rcx          # 8-byte Reload
	movq	%rcx, -32(%rbp)         # 8-byte Spill
	jne	.LBB36_2
	jmp	.LBB36_4
.LBB36_2:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	%rax, -32(%rbp)         # 8-byte Spill
	jmp	.LBB36_4
.LBB36_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -17(%rbp)          # 1-byte Spill
	jmp	.LBB36_1
.LBB36_4:
	movq	-32(%rbp), %rax         # 8-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end36-_ZSt3maxImERKT_S2_S2_
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
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end37-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	subq	$32, %rsp
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	movq	%rax, -8(%rbp)
	callq	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
.Ltmp50:
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp51:
	movq	%rax, -24(%rbp)         # 8-byte Spill
	jmp	.LBB38_1
.LBB38_1:
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:
	.cfi_def_cfa %rbp, 16
.Ltmp52:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end38:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .Lfunc_end38-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table38:
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
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .Lfunc_end39-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
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
	movq	(%rsi), %rax
	cmpq	(%rdi), %rax
	setb	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movb	%cl, -17(%rbp)          # 1-byte Spill
	jne	.LBB40_3
.LBB40_1:                               # %Flow
	movb	-17(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	movq	-8(%rbp), %rcx          # 8-byte Reload
	movq	%rcx, -32(%rbp)         # 8-byte Spill
	jne	.LBB40_2
	jmp	.LBB40_4
.LBB40_2:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	%rax, -32(%rbp)         # 8-byte Spill
	jmp	.LBB40_4
.LBB40_3:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -17(%rbp)          # 1-byte Spill
	jmp	.LBB40_1
.LBB40_4:
	movq	-32(%rbp), %rax         # 8-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end40-_ZSt3minImERKT_S2_S2_
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
.Lfunc_end41:
	.size	__clang_call_terminate, .Lfunc_end41-__clang_call_terminate
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %ecx
	movq	-16(%rbp), %rax         # 8-byte Reload
	movl	%ecx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .Lfunc_end42-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
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
	subq	$960, %rsp              # imm = 0x3C0
	leaq	-520(%rbp), %rax
	movq	%rdi, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -616(%rbp)        # 8-byte Spill
	movq	%rax, -624(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movq	-616(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp53:
	movl	$8, %edx
	movq	-624(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp54:
	jmp	.LBB43_1
.LBB43_1:
.Ltmp55:
	leaq	-520(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp56:
	movb	%al, -625(%rbp)         # 1-byte Spill
	jmp	.LBB43_2
.LBB43_2:
	movb	-625(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB43_7
	jmp	.LBB43_3
.LBB43_3:
.Ltmp57:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.3.11, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp58:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB43_4
.LBB43_4:
.Ltmp59:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-640(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp60:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB43_5
.LBB43_5:
	xorl	%eax, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB43_39
.LBB43_6:
.Ltmp61:
	movl	%edx, %ecx
	movl	%ecx, -656(%rbp)        # 4-byte Spill
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB43_40
.LBB43_7:
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -672(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp62:
	leaq	-520(%rbp), %rdi
	movq	-672(%rbp), %rsi        # 8-byte Reload
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp63:
	movq	%rax, -680(%rbp)        # 8-byte Spill
	jmp	.LBB43_8
.LBB43_8:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -688(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp65:
	leaq	-552(%rbp), %rsi
	movq	-688(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp66:
	jmp	.LBB43_9
.LBB43_9:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-576(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -696(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1, %esi
	movq	-696(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
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
	movq	%rax, -704(%rbp)        # 8-byte Spill
	jmp	.LBB43_10
.LBB43_10:
	xorl	%eax, %eax
	movq	-704(%rbp), %rcx        # 8-byte Reload
	movq	-608(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, 8(%rdx)
	movl	%eax, -708(%rbp)        # 4-byte Spill
.LBB43_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_17 Depth 2
                                        #     Child Loop BB43_21 Depth 2
	movl	-708(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jge	.LBB43_34
# %bb.12:                               #   in Loop: Header=BB43_11 Depth=1
.Ltmp74:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp75:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB43_13
.LBB43_13:                              #   in Loop: Header=BB43_11 Depth=1
	leaq	-600(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -728(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp77:
	leaq	-552(%rbp), %rsi
	movq	-728(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp78:
	jmp	.LBB43_14
.LBB43_14:                              #   in Loop: Header=BB43_11 Depth=1
	movq	-608(%rbp), %rax        # 8-byte Reload
	movslq	(%rax), %rcx
	movl	$12, %edx
	movq	%rcx, %rax
	mulq	%rdx
	movq	$-1, %rdx
	cmovoq	%rdx, %rax
.Ltmp79:
	movq	%rax, %rdi
	movq	%rcx, -736(%rbp)        # 8-byte Spill
	callq	_Znam
.Ltmp80:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB43_15
.LBB43_15:                              #   in Loop: Header=BB43_11 Depth=1
	movq	-744(%rbp), %rax        # 8-byte Reload
	movq	-736(%rbp), %rcx        # 8-byte Reload
	cmpq	$0, %rcx
	movq	%rax, -752(%rbp)        # 8-byte Spill
	je	.LBB43_20
# %bb.16:                               #   in Loop: Header=BB43_11 Depth=1
	movq	-736(%rbp), %rax        # 8-byte Reload
	imulq	$12, %rax, %rcx
	movq	-752(%rbp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	-752(%rbp), %rcx        # 8-byte Reload
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%rcx, -768(%rbp)        # 8-byte Spill
.LBB43_17:                              #   Parent Loop BB43_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp82:
	movq	-768(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -776(%rbp)        # 8-byte Spill
	callq	_ZN5PixelC2Ev
.Ltmp83:
	jmp	.LBB43_18
.LBB43_18:                              #   in Loop: Header=BB43_17 Depth=2
	movq	-776(%rbp), %rax        # 8-byte Reload
	addq	$12, %rax
	movq	-760(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jne	.LBB43_17
# %bb.19:                               # %.loopexit
                                        #   in Loop: Header=BB43_11 Depth=1
	jmp	.LBB43_20
.LBB43_20:                              #   in Loop: Header=BB43_11 Depth=1
	xorl	%eax, %eax
	movq	-608(%rbp), %rcx        # 8-byte Reload
	movq	8(%rcx), %rdx
	movl	-712(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	movq	-752(%rbp), %r8         # 8-byte Reload
	movq	%r8, (%rdx,%rdi,8)
	movl	%eax, -780(%rbp)        # 4-byte Spill
.LBB43_21:                              #   Parent Loop BB43_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-780(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -784(%rbp)        # 4-byte Spill
	movl	%esi, -788(%rbp)        # 4-byte Spill
	movb	%dl, -789(%rbp)         # 1-byte Spill
	jge	.LBB43_23
# %bb.22:                               #   in Loop: Header=BB43_21 Depth=2
	movl	-784(%rbp), %eax        # 4-byte Reload
	imull	$3, %eax, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movslq	%ecx, %rsi
	leaq	-600(%rbp), %rdi
	movl	%edx, -796(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movl	-796(%rbp), %ecx        # 4-byte Reload
	addl	$1, %ecx
	movl	-796(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	leaq	-600(%rbp), %rdi
	movss	%xmm0, -800(%rbp)       # 4-byte Spill
	movl	%ecx, -804(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movl	-804(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rsi
	leaq	-600(%rbp), %rdi
	movss	%xmm0, -808(%rbp)       # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movq	-608(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rsi
	movl	-712(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	-784(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	-800(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, (%rsi)
	movq	8(%rax), %rsi
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	-808(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, 4(%rsi)
	movq	8(%rax), %rsi
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	%xmm0, 8(%rsi)
	jmp	.LBB43_24
.LBB43_23:                              # %Flow
                                        #   in Loop: Header=BB43_21 Depth=2
	movb	-789(%rbp), %al         # 1-byte Reload
	movl	-788(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -780(%rbp)        # 4-byte Spill
	jne	.LBB43_31
	jmp	.LBB43_21
.LBB43_24:                              #   in Loop: Header=BB43_21 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-784(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -788(%rbp)        # 4-byte Spill
	movb	%cl, -789(%rbp)         # 1-byte Spill
	jmp	.LBB43_23
.LBB43_25:
.Ltmp64:
	movl	%edx, %ecx
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
	jmp	.LBB43_38
.LBB43_26:                              # %.loopexit1
.Ltmp76:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB43_28
.LBB43_27:                              # %.loopexit.split-lp
.Ltmp73:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB43_28
.LBB43_28:
	movl	-836(%rbp), %eax        # 4-byte Reload
	movq	-832(%rbp), %rcx        # 8-byte Reload
	movl	%eax, -840(%rbp)        # 4-byte Spill
	movq	%rcx, -848(%rbp)        # 8-byte Spill
	jmp	.LBB43_37
.LBB43_29:
.Ltmp81:
	movl	%edx, %ecx
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB43_33
.LBB43_30:
.Ltmp84:
	movl	%edx, %ecx
	movq	-744(%rbp), %rdi        # 8-byte Reload
	movl	%ecx, -868(%rbp)        # 4-byte Spill
	movq	%rax, -880(%rbp)        # 8-byte Spill
	callq	_ZdaPv
	movl	-868(%rbp), %ecx        # 4-byte Reload
	movq	-880(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB43_33
.LBB43_31:                              #   in Loop: Header=BB43_11 Depth=1
	leaq	-600(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
# %bb.32:                               #   in Loop: Header=BB43_11 Depth=1
	movl	-712(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -708(%rbp)        # 4-byte Spill
	jmp	.LBB43_11
.LBB43_33:
	movq	-864(%rbp), %rax        # 8-byte Reload
	movl	-852(%rbp), %ecx        # 4-byte Reload
	leaq	-600(%rbp), %rdi
	movq	%rax, -888(%rbp)        # 8-byte Spill
	movl	%ecx, -892(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-892(%rbp), %ecx        # 4-byte Reload
	movq	-888(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -840(%rbp)        # 4-byte Spill
	movq	%rax, -848(%rbp)        # 8-byte Spill
	jmp	.LBB43_37
.LBB43_34:
.Ltmp69:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp70:
	movq	%rax, -904(%rbp)        # 8-byte Spill
	jmp	.LBB43_35
.LBB43_35:
	movq	-608(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp71:
	leaq	-552(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp72:
	movq	%rax, -912(%rbp)        # 8-byte Spill
	jmp	.LBB43_36
.LBB43_36:
	leaq	-576(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-552(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$1, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB43_39
.LBB43_37:
	movq	-848(%rbp), %rax        # 8-byte Reload
	movl	-840(%rbp), %ecx        # 4-byte Reload
	leaq	-576(%rbp), %rdi
	movq	%rax, -920(%rbp)        # 8-byte Spill
	movl	%ecx, -924(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-924(%rbp), %ecx        # 4-byte Reload
	movq	-920(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
.LBB43_38:
	movq	-824(%rbp), %rax        # 8-byte Reload
	movl	-812(%rbp), %ecx        # 4-byte Reload
	leaq	-552(%rbp), %rdi
	movq	%rax, -936(%rbp)        # 8-byte Spill
	movl	%ecx, -940(%rbp)        # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-936(%rbp), %rax        # 8-byte Reload
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB43_40
.LBB43_39:
	movl	-652(%rbp), %eax        # 4-byte Reload
	leaq	-520(%rbp), %rdi
	movl	%eax, -944(%rbp)        # 4-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-944(%rbp), %eax        # 4-byte Reload
	addq	$960, %rsp              # imm = 0x3C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_40:
	.cfi_def_cfa %rbp, 16
	movq	-664(%rbp), %rax        # 8-byte Reload
	leaq	-520(%rbp), %rdi
	movq	%rax, -952(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
# %bb.41:
	movq	-952(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end43:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end43-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table43:
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
	.uleb128 .Lfunc_end43-.Ltmp72   #   Call between .Ltmp72 and .Lfunc_end43
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
	callq	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .Lfunc_end44-_ZNSt6vectorIiSaIiEEC2Ev
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
	shlq	$2, %rsi
	addq	(%rdi), %rsi
	movq	%rsi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end45-_ZNSt6vectorIiSaIiEEixEm
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
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_ZN5PixelC2Ev, .Lfunc_end46-_ZN5PixelC2Ev
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
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp85:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp86:
	jmp	.LBB47_1
.LBB47_1:
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:
	.cfi_def_cfa %rbp, 16
.Ltmp87:
	movl	%edx, %ecx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rdx, %rdi
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
# %bb.3:
	movq	-40(%rbp), %rdi         # 8-byte Reload
	callq	__clang_call_terminate
.Lfunc_end47:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end47-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table47:
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
	subq	$16, %rsp
	movq	%rdx, -8(%rbp)          # 8-byte Spill
	callq	_ZSt8_DestroyIPiEvT_S1_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .Lfunc_end48-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
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
	movq	(%rdi), %rax
	movq	16(%rdi), %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
.Ltmp88:
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp89:
	jmp	.LBB49_1
.LBB49_1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_2:
	.cfi_def_cfa %rbp, 16
.Ltmp90:
	movl	%edx, %ecx
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
# %bb.3:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	__clang_call_terminate
.Lfunc_end49:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end49-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
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
	callq	_ZNSaIiED2Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end50-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZNSaIiED2Ev, .Lfunc_end51-_ZNSaIiED2Ev
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
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end52-_ZN9__gnu_cxx13new_allocatorIiED2Ev
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
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end53-_ZSt8_DestroyIPiEvT_S1_
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
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end54-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
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
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .Lfunc_end55-_ZNSt12_Vector_baseIiSaIiEEC2Ev
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
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSaIiEC2Ev
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .Lfunc_end56-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZNSaIiEC2Ev, .Lfunc_end57-_ZNSaIiEC2Ev
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
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .Lfunc_end58-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
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
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end59-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
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
	leaq	-512(%rbp), %rax
	movq	%rdi, -520(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -528(%rbp)        # 8-byte Spill
	movss	%xmm0, -532(%rbp)       # 4-byte Spill
	movq	%rax, -544(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	movq	-528(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp91:
	movl	$16, %edx
	movq	-544(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp92:
	jmp	.LBB60_1
.LBB60_1:
	movq	-520(%rbp), %rax        # 8-byte Reload
	movl	(%rax), %esi
.Ltmp93:
	leaq	-512(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp94:
	movq	%rax, -552(%rbp)        # 8-byte Spill
	jmp	.LBB60_2
.LBB60_2:
.Ltmp95:
	movl	$.L.str.7, %esi
	movq	-552(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp96:
	movq	%rax, -560(%rbp)        # 8-byte Spill
	jmp	.LBB60_3
.LBB60_3:
	movq	-520(%rbp), %rax        # 8-byte Reload
	movl	4(%rax), %esi
.Ltmp97:
	movq	-560(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEi
.Ltmp98:
	movq	%rax, -568(%rbp)        # 8-byte Spill
	jmp	.LBB60_4
.LBB60_4:
.Ltmp99:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-568(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp100:
	movq	%rax, -576(%rbp)        # 8-byte Spill
	jmp	.LBB60_5
.LBB60_5:
	xorl	%eax, %eax
	movl	%eax, -580(%rbp)        # 4-byte Spill
	jmp	.LBB60_6
.LBB60_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_8 Depth 2
	movl	-580(%rbp), %eax        # 4-byte Reload
	movq	-520(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	movl	%eax, -584(%rbp)        # 4-byte Spill
	jge	.LBB60_30
# %bb.7:                                #   in Loop: Header=BB60_6 Depth=1
	xorl	%eax, %eax
	movl	%eax, -588(%rbp)        # 4-byte Spill
	jmp	.LBB60_8
.LBB60_8:                               #   Parent Loop BB60_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-588(%rbp), %eax        # 4-byte Reload
	movq	-520(%rbp), %rcx        # 8-byte Reload
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	movl	%eax, -592(%rbp)        # 4-byte Spill
	jge	.LBB60_22
# %bb.9:                                #   in Loop: Header=BB60_8 Depth=2
	movq	-520(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-584(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	-592(%rbp), %edi        # 4-byte Reload
	movslq	%edi, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movss	(%rcx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	4(%rcx,%rsi,4), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	-532(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %r8d
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %r9d
	movss	8(%rcx,%rsi,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
.Ltmp119:
	leaq	-512(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%esi, -596(%rbp)        # 4-byte Spill
	movl	%r8d, %esi
	movl	%r9d, -600(%rbp)        # 4-byte Spill
	callq	_ZNSolsEi
.Ltmp120:
	movq	%rax, -608(%rbp)        # 8-byte Spill
	jmp	.LBB60_10
.LBB60_10:                              #   in Loop: Header=BB60_8 Depth=2
.Ltmp121:
	movl	$.L.str.7, %esi
	movq	-608(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp122:
	movq	%rax, -616(%rbp)        # 8-byte Spill
	jmp	.LBB60_11
.LBB60_11:                              #   in Loop: Header=BB60_8 Depth=2
.Ltmp123:
	leaq	-512(%rbp), %rdi
	movl	-600(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp124:
	movq	%rax, -624(%rbp)        # 8-byte Spill
	jmp	.LBB60_12
.LBB60_12:                              #   in Loop: Header=BB60_8 Depth=2
.Ltmp125:
	movl	$.L.str.7, %esi
	movq	-624(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp126:
	movq	%rax, -632(%rbp)        # 8-byte Spill
	jmp	.LBB60_13
.LBB60_13:                              #   in Loop: Header=BB60_8 Depth=2
.Ltmp127:
	leaq	-512(%rbp), %rdi
	movl	-596(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp128:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB60_14
.LBB60_14:                              #   in Loop: Header=BB60_8 Depth=2
.Ltmp129:
	movl	$.L.str.7, %esi
	movq	-640(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp130:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB60_15
.LBB60_15:                              #   in Loop: Header=BB60_8 Depth=2
	jmp	.LBB60_16
.LBB60_16:                              #   in Loop: Header=BB60_8 Depth=2
	movl	-592(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -588(%rbp)        # 4-byte Spill
	jmp	.LBB60_8
.LBB60_17:                              # %.loopexit
.Ltmp131:
	movl	%edx, %ecx
	movq	%rax, -656(%rbp)        # 8-byte Spill
	movl	%ecx, -660(%rbp)        # 4-byte Spill
	jmp	.LBB60_21
.LBB60_18:                              # %.loopexit.split-lp.loopexit
.Ltmp118:
	movl	%edx, %ecx
	movq	%rax, -672(%rbp)        # 8-byte Spill
	movl	%ecx, -676(%rbp)        # 4-byte Spill
	jmp	.LBB60_20
.LBB60_19:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp105:
	movl	%edx, %ecx
	movq	%rax, -672(%rbp)        # 8-byte Spill
	movl	%ecx, -676(%rbp)        # 4-byte Spill
	jmp	.LBB60_20
.LBB60_20:                              # %.loopexit.split-lp
	movl	-676(%rbp), %eax        # 4-byte Reload
	movq	-672(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -656(%rbp)        # 8-byte Spill
	movl	%eax, -660(%rbp)        # 4-byte Spill
	jmp	.LBB60_21
.LBB60_21:
	movl	-660(%rbp), %eax        # 4-byte Reload
	movq	-656(%rbp), %rcx        # 8-byte Reload
	leaq	-512(%rbp), %rdi
	movl	%eax, -680(%rbp)        # 4-byte Spill
	movq	%rcx, -688(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB60_33
.LBB60_22:                              #   in Loop: Header=BB60_6 Depth=1
	movq	-520(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-584(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	(%rax), %edi
	addl	$-1, %edi
	movslq	%edi, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movss	(%rcx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	4(%rcx,%rsi,4), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	-532(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edi
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %r8d
	movss	8(%rcx,%rsi,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
.Ltmp106:
	leaq	-512(%rbp), %rcx
	movl	%edi, -692(%rbp)        # 4-byte Spill
	movq	%rcx, %rdi
	movl	-692(%rbp), %r9d        # 4-byte Reload
	movl	%esi, -696(%rbp)        # 4-byte Spill
	movl	%r9d, %esi
	movl	%r8d, -700(%rbp)        # 4-byte Spill
	callq	_ZNSolsEi
.Ltmp107:
	movq	%rax, -712(%rbp)        # 8-byte Spill
	jmp	.LBB60_23
.LBB60_23:                              #   in Loop: Header=BB60_6 Depth=1
.Ltmp108:
	movl	$.L.str.7, %esi
	movq	-712(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp109:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB60_24
.LBB60_24:                              #   in Loop: Header=BB60_6 Depth=1
.Ltmp110:
	leaq	-512(%rbp), %rdi
	movl	-700(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp111:
	movq	%rax, -728(%rbp)        # 8-byte Spill
	jmp	.LBB60_25
.LBB60_25:                              #   in Loop: Header=BB60_6 Depth=1
.Ltmp112:
	movl	$.L.str.7, %esi
	movq	-728(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp113:
	movq	%rax, -736(%rbp)        # 8-byte Spill
	jmp	.LBB60_26
.LBB60_26:                              #   in Loop: Header=BB60_6 Depth=1
.Ltmp114:
	leaq	-512(%rbp), %rdi
	movl	-696(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp115:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB60_27
.LBB60_27:                              #   in Loop: Header=BB60_6 Depth=1
.Ltmp116:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-744(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp117:
	movq	%rax, -752(%rbp)        # 8-byte Spill
	jmp	.LBB60_28
.LBB60_28:                              #   in Loop: Header=BB60_6 Depth=1
	jmp	.LBB60_29
.LBB60_29:                              #   in Loop: Header=BB60_6 Depth=1
	movl	-584(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -580(%rbp)        # 4-byte Spill
	jmp	.LBB60_6
.LBB60_30:
	movq	-520(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp101:
	leaq	-512(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp102:
	movq	%rax, -760(%rbp)        # 8-byte Spill
	jmp	.LBB60_31
.LBB60_31:
.Ltmp103:
	leaq	-512(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp104:
	jmp	.LBB60_32
.LBB60_32:
	leaq	-512(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	$1, %eax
	addq	$768, %rsp              # imm = 0x300
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_33:
	.cfi_def_cfa %rbp, 16
	movq	-688(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end60:
	.size	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf, .Lfunc_end60-_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table60:
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
	.uleb128 .Lfunc_end60-.Ltmp104  #   Call between .Ltmp104 and .Lfunc_end60
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN5Image13makeGrayscaleEv
.LCPI61_0:
	.long	971065262               # float 4.29687498E-4
.LCPI61_1:
	.long	991365693               # float 0.0023046874
.LCPI61_2:
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
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movl	%eax, -12(%rbp)         # 4-byte Spill
	jmp	.LBB61_1
.LBB61_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_4 Depth 2
	movl	-12(%rbp), %eax         # 4-byte Reload
	movq	-8(%rbp), %rcx          # 8-byte Reload
	cmpl	4(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -16(%rbp)         # 4-byte Spill
	movl	%esi, -20(%rbp)         # 4-byte Spill
	movb	%dl, -21(%rbp)          # 1-byte Spill
	jge	.LBB61_3
# %bb.2:                                #   in Loop: Header=BB61_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB61_4
.LBB61_3:                               # %Flow1
                                        #   in Loop: Header=BB61_1 Depth=1
	movb	-21(%rbp), %al          # 1-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	jne	.LBB61_10
	jmp	.LBB61_1
.LBB61_4:                               #   Parent Loop BB61_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movq	-8(%rbp), %rcx          # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -32(%rbp)         # 4-byte Spill
	movl	%esi, -36(%rbp)         # 4-byte Spill
	movb	%dl, -37(%rbp)          # 1-byte Spill
	jge	.LBB61_6
# %bb.5:                                #   in Loop: Header=BB61_4 Depth=2
	movss	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI61_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI61_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-16(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	-32(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	mulss	(%rcx), %xmm2
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	mulss	4(%rcx), %xmm1
	addss	%xmm1, %xmm2
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	mulss	8(%rcx), %xmm0
	addss	%xmm0, %xmm2
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movss	%xmm2, (%rcx)
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movss	%xmm2, 4(%rcx)
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movss	%xmm2, 8(%rcx)
	jmp	.LBB61_7
.LBB61_6:                               # %Flow
                                        #   in Loop: Header=BB61_4 Depth=2
	movb	-37(%rbp), %al          # 1-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	jne	.LBB61_8
	jmp	.LBB61_4
.LBB61_7:                               #   in Loop: Header=BB61_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jmp	.LBB61_6
.LBB61_8:                               #   in Loop: Header=BB61_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB61_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-16(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jmp	.LBB61_3
.LBB61_10:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZN5Image13makeGrayscaleEv, .Lfunc_end61-_ZN5Image13makeGrayscaleEv
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
.Lfunc_end62:
	.size	_GLOBAL__sub_I_convolution.cpp, .Lfunc_end62-_GLOBAL__sub_I_convolution.cpp
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
.Lfunc_end63:
	.size	__cxx_global_var_init.20, .Lfunc_end63-__cxx_global_var_init.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z8convolvePA3_fS0_
.LCPI64_0:
	.long	1308622848              # float 536870912
	.text
	.globl	_Z8convolvePA3_fS0_
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
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jmp	.LBB64_1
.LBB64_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_4 Depth 2
	movl	-24(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movss	.LCPI64_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	%ecx, %xmm1
	divss	%xmm0, %xmm1
	cmpl	$3, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
                                        # implicit-def: $edi
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movl	%ecx, -32(%rbp)         # 4-byte Spill
	movss	%xmm1, -36(%rbp)        # 4-byte Spill
	movl	%esi, -40(%rbp)         # 4-byte Spill
	movl	%edi, -44(%rbp)         # 4-byte Spill
	movb	%dl, -45(%rbp)          # 1-byte Spill
	jge	.LBB64_3
# %bb.2:                                #   in Loop: Header=BB64_1 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx         # 4-byte Reload
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	movl	%eax, -56(%rbp)         # 4-byte Spill
	jmp	.LBB64_4
.LBB64_3:                               # %Flow1
                                        #   in Loop: Header=BB64_1 Depth=1
	movb	-45(%rbp), %al          # 1-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movl	-40(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movl	%edx, -24(%rbp)         # 4-byte Spill
	jne	.LBB64_10
	jmp	.LBB64_1
.LBB64_4:                               #   Parent Loop BB64_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax         # 4-byte Reload
	movl	-52(%rbp), %ecx         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
                                        # implicit-def: $edi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movl	%ecx, -64(%rbp)         # 4-byte Spill
	movl	%esi, -68(%rbp)         # 4-byte Spill
	movl	%edi, -72(%rbp)         # 4-byte Spill
	movb	%dl, -73(%rbp)          # 1-byte Spill
	jge	.LBB64_6
# %bb.5:                                #   in Loop: Header=BB64_4 Depth=2
	movss	.LCPI64_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movl	-60(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	imulq	$12, %rcx, %rcx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	addq	%rcx, %rdx
	movl	-28(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movslq	%esi, %rcx
	imulq	$12, %rcx, %rcx
	movq	-16(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movslq	%eax, %rcx
	mulss	(%rdx,%rcx,4), %xmm1
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	movl	-64(%rbp), %r8d         # 4-byte Reload
	addl	%edi, %r8d
	movl	%r8d, -80(%rbp)         # 4-byte Spill
	jmp	.LBB64_7
.LBB64_6:                               # %Flow
                                        #   in Loop: Header=BB64_4 Depth=2
	movb	-73(%rbp), %al          # 1-byte Reload
	movl	-72(%rbp), %ecx         # 4-byte Reload
	movl	-68(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	movl	%edx, -56(%rbp)         # 4-byte Spill
	jne	.LBB64_8
	jmp	.LBB64_4
.LBB64_7:                               #   in Loop: Header=BB64_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-60(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	-80(%rbp), %edx         # 4-byte Reload
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	%edx, -72(%rbp)         # 4-byte Spill
	movb	%cl, -73(%rbp)          # 1-byte Spill
	jmp	.LBB64_6
.LBB64_8:                               #   in Loop: Header=BB64_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB64_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-28(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	-64(%rbp), %edx         # 4-byte Reload
	movl	%eax, -40(%rbp)         # 4-byte Spill
	movl	%edx, -44(%rbp)         # 4-byte Spill
	movb	%cl, -45(%rbp)          # 1-byte Spill
	jmp	.LBB64_3
.LBB64_10:
	movss	-36(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_Z8convolvePA3_fS0_, .Lfunc_end64-_Z8convolvePA3_fS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z5sobelPA3_f
.LCPI65_0:
	.quad	4728779608739020800     # double 134217728
.LCPI65_1:
	.quad	4733283208366391296     # double 268435456
.LCPI65_3:
	.quad	4683743612465315840     # double 131072
.LCPI65_4:
	.quad	4643211215818981376     # double 256
.LCPI65_5:
	.quad	4643176031446892544     # double 255
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI65_2:
	.long	1300234240              # float 268435456
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
	subq	$80, %rsp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movl	%eax, -12(%rbp)         # 4-byte Spill
	jmp	.LBB65_1
.LBB65_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_4 Depth 2
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -16(%rbp)         # 4-byte Spill
	movl	%edx, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jge	.LBB65_3
# %bb.2:                                #   in Loop: Header=BB65_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB65_4
.LBB65_3:                               # %Flow1
                                        #   in Loop: Header=BB65_1 Depth=1
	movb	-21(%rbp), %al          # 1-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	jne	.LBB65_10
	jmp	.LBB65_1
.LBB65_4:                               #   Parent Loop BB65_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -32(%rbp)         # 4-byte Spill
	movl	%edx, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jge	.LBB65_6
# %bb.5:                                #   in Loop: Header=BB65_4 Depth=2
	jmp	.LBB65_7
.LBB65_6:                               # %Flow
                                        #   in Loop: Header=BB65_4 Depth=2
	movb	-37(%rbp), %al          # 1-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	jne	.LBB65_8
	jmp	.LBB65_4
.LBB65_7:                               #   in Loop: Header=BB65_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jmp	.LBB65_6
.LBB65_8:                               #   in Loop: Header=BB65_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB65_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-16(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jmp	.LBB65_3
.LBB65_10:
	movl	$_ZL2ky.fixp, %esi
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_Z8convolvePA3_fS0_.16_s3_29fixp
	movl	$_ZL2kx.fixp, %esi
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movl	%eax, -44(%rbp)         # 4-byte Spill
	callq	_Z8convolvePA3_fS0_.16_s3_29fixp
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movslq	%ecx, %rsi
	imulq	%rsi, %rsi
	shrq	$29, %rsi
	movl	%esi, %edx
	movslq	%eax, %rsi
	imulq	%rsi, %rsi
	shrq	$29, %rsi
	movl	%esi, %eax
	sarl	$2, %edx
	sarl	$2, %eax
	addl	%eax, %edx
	cvtsi2sdl	%edx, %xmm0
	movsd	.LCPI65_0(%rip), %xmm1  # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	callq	sqrt
	movsd	.LCPI65_1(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rsi
	movl	%esi, %eax
	movl	%eax, %ecx
	movl	%ecx, %esi
	cvtsi2ssq	%rsi, %xmm0
	movss	.LCPI65_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm0
	movsd	.LCPI65_3(%rip), %xmm2  # xmm2 = mem[0],zero
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movaps	%xmm2, %xmm0
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	sqrt
	movsd	.LCPI65_4(%rip), %xmm1  # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rsi
	movl	%esi, %eax
	movl	-60(%rbp), %ecx         # 4-byte Reload
	cmpl	%eax, %ecx
	movss	-48(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
	jb	.LBB65_12
# %bb.11:
	movsd	.LCPI65_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI65_3(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movaps	%xmm1, %xmm0
	callq	sqrt
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.LBB65_12:
	movss	-64(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_Z5sobelPA3_f, .Lfunc_end65-_Z5sobelPA3_f
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageD2Ev.1
	.type	_ZN5ImageD2Ev.1,@function
_ZN5ImageD2Ev.1:                        # @_ZN5ImageD2Ev.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZN5ImageD2Ev.1, .Lfunc_end66-_ZN5ImageD2Ev.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageD2Ev.2
	.type	_ZN5ImageD2Ev.2,@function
_ZN5ImageD2Ev.2:                        # @_ZN5ImageD2Ev.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZN5ImageD2Ev.2, .Lfunc_end67-_ZN5ImageD2Ev.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageC2Ev.3
	.type	_ZN5ImageC2Ev.3,@function
_ZN5ImageC2Ev.3:                        # @_ZN5ImageC2Ev.3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-8(%rbp), %rax          # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, 4(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_ZN5ImageC2Ev.3, .Lfunc_end68-_ZN5ImageC2Ev.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageD2Ev.4
	.type	_ZN5ImageD2Ev.4,@function
_ZN5ImageD2Ev.4:                        # @_ZN5ImageD2Ev.4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZN5ImageD2Ev.4, .Lfunc_end69-_ZN5ImageD2Ev.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageD2Ev.5
	.type	_ZN5ImageD2Ev.5,@function
_ZN5ImageD2Ev.5:                        # @_ZN5ImageD2Ev.5
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZN5ImageD2Ev.5, .Lfunc_end70-_ZN5ImageD2Ev.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageC2Ev.6
	.type	_ZN5ImageC2Ev.6,@function
_ZN5ImageC2Ev.6:                        # @_ZN5ImageC2Ev.6
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-8(%rbp), %rax          # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, 4(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZN5ImageC2Ev.6, .Lfunc_end71-_ZN5ImageC2Ev.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN5Image13makeGrayscaleEv.7
.LCPI72_0:
	.long	971065262               # float 4.29687498E-4
.LCPI72_1:
	.long	991365693               # float 0.0023046874
.LCPI72_2:
	.long	983144858               # float 0.00117187505
	.text
	.p2align	4, 0x90
	.type	_ZN5Image13makeGrayscaleEv.7,@function
_ZN5Image13makeGrayscaleEv.7:           # @_ZN5Image13makeGrayscaleEv.7
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movl	%eax, -12(%rbp)         # 4-byte Spill
	jmp	.LBB72_1
.LBB72_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_4 Depth 2
	movl	-12(%rbp), %eax         # 4-byte Reload
	movq	-8(%rbp), %rcx          # 8-byte Reload
	cmpl	4(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -16(%rbp)         # 4-byte Spill
	movl	%esi, -20(%rbp)         # 4-byte Spill
	movb	%dl, -21(%rbp)          # 1-byte Spill
	jge	.LBB72_3
# %bb.2:                                #   in Loop: Header=BB72_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB72_4
.LBB72_3:                               # %Flow1
                                        #   in Loop: Header=BB72_1 Depth=1
	movb	-21(%rbp), %al          # 1-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	jne	.LBB72_10
	jmp	.LBB72_1
.LBB72_4:                               #   Parent Loop BB72_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movq	-8(%rbp), %rcx          # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -32(%rbp)         # 4-byte Spill
	movl	%esi, -36(%rbp)         # 4-byte Spill
	movb	%dl, -37(%rbp)          # 1-byte Spill
	jge	.LBB72_6
# %bb.5:                                #   in Loop: Header=BB72_4 Depth=2
	movss	.LCPI72_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI72_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI72_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-16(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	-32(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	mulss	(%rcx), %xmm2
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	mulss	4(%rcx), %xmm1
	addss	%xmm1, %xmm2
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	mulss	8(%rcx), %xmm0
	addss	%xmm0, %xmm2
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movss	%xmm2, (%rcx)
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movss	%xmm2, 4(%rcx)
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movss	%xmm2, 8(%rcx)
	jmp	.LBB72_7
.LBB72_6:                               # %Flow
                                        #   in Loop: Header=BB72_4 Depth=2
	movb	-37(%rbp), %al          # 1-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	jne	.LBB72_8
	jmp	.LBB72_4
.LBB72_7:                               #   in Loop: Header=BB72_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jmp	.LBB72_6
.LBB72_8:                               #   in Loop: Header=BB72_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB72_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-16(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jmp	.LBB72_3
.LBB72_10:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZN5Image13makeGrayscaleEv.7, .Lfunc_end72-_ZN5Image13makeGrayscaleEv.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8
	.type	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8,@function
_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8: # @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$960, %rsp              # imm = 0x3C0
	leaq	-520(%rbp), %rax
	movq	%rdi, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -616(%rbp)        # 8-byte Spill
	movq	%rax, -624(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movq	-616(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp132:
	movl	$8, %edx
	movq	-624(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp133:
	jmp	.LBB73_1
.LBB73_1:
.Ltmp134:
	leaq	-520(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp135:
	movb	%al, -625(%rbp)         # 1-byte Spill
	jmp	.LBB73_2
.LBB73_2:
	movb	-625(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB73_7
	jmp	.LBB73_3
.LBB73_3:
.Ltmp136:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.3.11, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp137:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB73_4
.LBB73_4:
.Ltmp138:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-640(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp139:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB73_5
.LBB73_5:
	xorl	%eax, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB73_39
.LBB73_6:
.Ltmp140:
	movl	%edx, %ecx
	movl	%ecx, -656(%rbp)        # 4-byte Spill
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB73_40
.LBB73_7:
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -672(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp141:
	leaq	-520(%rbp), %rdi
	movq	-672(%rbp), %rsi        # 8-byte Reload
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp142:
	movq	%rax, -680(%rbp)        # 8-byte Spill
	jmp	.LBB73_8
.LBB73_8:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -688(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp144:
	leaq	-552(%rbp), %rsi
	movq	-688(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp145:
	jmp	.LBB73_9
.LBB73_9:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-576(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -696(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1, %esi
	movq	-696(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, 4(%rax)
	movslq	4(%rax), %rax
	movl	$8, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
.Ltmp146:
	movq	%rax, %rdi
	callq	_Znam
.Ltmp147:
	movq	%rax, -704(%rbp)        # 8-byte Spill
	jmp	.LBB73_10
.LBB73_10:
	xorl	%eax, %eax
	movq	-704(%rbp), %rcx        # 8-byte Reload
	movq	-608(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, 8(%rdx)
	movl	%eax, -708(%rbp)        # 4-byte Spill
.LBB73_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB73_17 Depth 2
                                        #     Child Loop BB73_21 Depth 2
	movl	-708(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jge	.LBB73_34
# %bb.12:                               #   in Loop: Header=BB73_11 Depth=1
.Ltmp153:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp154:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB73_13
.LBB73_13:                              #   in Loop: Header=BB73_11 Depth=1
	leaq	-600(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -728(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp156:
	leaq	-552(%rbp), %rsi
	movq	-728(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp157:
	jmp	.LBB73_14
.LBB73_14:                              #   in Loop: Header=BB73_11 Depth=1
	movq	-608(%rbp), %rax        # 8-byte Reload
	movslq	(%rax), %rcx
	movl	$12, %edx
	movq	%rcx, %rax
	mulq	%rdx
	movq	$-1, %rdx
	cmovoq	%rdx, %rax
.Ltmp158:
	movq	%rax, %rdi
	movq	%rcx, -736(%rbp)        # 8-byte Spill
	callq	_Znam
.Ltmp159:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB73_15
.LBB73_15:                              #   in Loop: Header=BB73_11 Depth=1
	movq	-744(%rbp), %rax        # 8-byte Reload
	movq	-736(%rbp), %rcx        # 8-byte Reload
	cmpq	$0, %rcx
	movq	%rax, -752(%rbp)        # 8-byte Spill
	je	.LBB73_20
# %bb.16:                               #   in Loop: Header=BB73_11 Depth=1
	movq	-736(%rbp), %rax        # 8-byte Reload
	imulq	$12, %rax, %rcx
	movq	-752(%rbp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	-752(%rbp), %rcx        # 8-byte Reload
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%rcx, -768(%rbp)        # 8-byte Spill
.LBB73_17:                              #   Parent Loop BB73_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp161:
	movq	-768(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -776(%rbp)        # 8-byte Spill
	callq	_ZN5PixelC2Ev.18
.Ltmp162:
	jmp	.LBB73_18
.LBB73_18:                              #   in Loop: Header=BB73_17 Depth=2
	movq	-776(%rbp), %rax        # 8-byte Reload
	addq	$12, %rax
	movq	-760(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jne	.LBB73_17
# %bb.19:                               # %.loopexit
                                        #   in Loop: Header=BB73_11 Depth=1
	jmp	.LBB73_20
.LBB73_20:                              #   in Loop: Header=BB73_11 Depth=1
	xorl	%eax, %eax
	movq	-608(%rbp), %rcx        # 8-byte Reload
	movq	8(%rcx), %rdx
	movl	-712(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	movq	-752(%rbp), %r8         # 8-byte Reload
	movq	%r8, (%rdx,%rdi,8)
	movl	%eax, -780(%rbp)        # 4-byte Spill
.LBB73_21:                              #   Parent Loop BB73_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-780(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -784(%rbp)        # 4-byte Spill
	movl	%esi, -788(%rbp)        # 4-byte Spill
	movb	%dl, -789(%rbp)         # 1-byte Spill
	jge	.LBB73_23
# %bb.22:                               #   in Loop: Header=BB73_21 Depth=2
	movl	-784(%rbp), %eax        # 4-byte Reload
	imull	$3, %eax, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movslq	%ecx, %rsi
	leaq	-600(%rbp), %rdi
	movl	%edx, -796(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movl	-796(%rbp), %ecx        # 4-byte Reload
	addl	$1, %ecx
	movl	-796(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	leaq	-600(%rbp), %rdi
	movss	%xmm0, -800(%rbp)       # 4-byte Spill
	movl	%ecx, -804(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movl	-804(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rsi
	leaq	-600(%rbp), %rdi
	movss	%xmm0, -808(%rbp)       # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movq	-608(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rsi
	movl	-712(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	-784(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	-800(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, (%rsi)
	movq	8(%rax), %rsi
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	-808(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, 4(%rsi)
	movq	8(%rax), %rsi
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	%xmm0, 8(%rsi)
	jmp	.LBB73_24
.LBB73_23:                              # %Flow
                                        #   in Loop: Header=BB73_21 Depth=2
	movb	-789(%rbp), %al         # 1-byte Reload
	movl	-788(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -780(%rbp)        # 4-byte Spill
	jne	.LBB73_31
	jmp	.LBB73_21
.LBB73_24:                              #   in Loop: Header=BB73_21 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-784(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -788(%rbp)        # 4-byte Spill
	movb	%cl, -789(%rbp)         # 1-byte Spill
	jmp	.LBB73_23
.LBB73_25:
.Ltmp143:
	movl	%edx, %ecx
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
	jmp	.LBB73_38
.LBB73_26:                              # %.loopexit1
.Ltmp155:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB73_28
.LBB73_27:                              # %.loopexit.split-lp
.Ltmp152:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB73_28
.LBB73_28:
	movl	-836(%rbp), %eax        # 4-byte Reload
	movq	-832(%rbp), %rcx        # 8-byte Reload
	movl	%eax, -840(%rbp)        # 4-byte Spill
	movq	%rcx, -848(%rbp)        # 8-byte Spill
	jmp	.LBB73_37
.LBB73_29:
.Ltmp160:
	movl	%edx, %ecx
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB73_33
.LBB73_30:
.Ltmp163:
	movl	%edx, %ecx
	movq	-744(%rbp), %rdi        # 8-byte Reload
	movl	%ecx, -868(%rbp)        # 4-byte Spill
	movq	%rax, -880(%rbp)        # 8-byte Spill
	callq	_ZdaPv
	movl	-868(%rbp), %ecx        # 4-byte Reload
	movq	-880(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB73_33
.LBB73_31:                              #   in Loop: Header=BB73_11 Depth=1
	leaq	-600(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
# %bb.32:                               #   in Loop: Header=BB73_11 Depth=1
	movl	-712(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -708(%rbp)        # 4-byte Spill
	jmp	.LBB73_11
.LBB73_33:
	movq	-864(%rbp), %rax        # 8-byte Reload
	movl	-852(%rbp), %ecx        # 4-byte Reload
	leaq	-600(%rbp), %rdi
	movq	%rax, -888(%rbp)        # 8-byte Spill
	movl	%ecx, -892(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-892(%rbp), %ecx        # 4-byte Reload
	movq	-888(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -840(%rbp)        # 4-byte Spill
	movq	%rax, -848(%rbp)        # 8-byte Spill
	jmp	.LBB73_37
.LBB73_34:
.Ltmp148:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp149:
	movq	%rax, -904(%rbp)        # 8-byte Spill
	jmp	.LBB73_35
.LBB73_35:
	movq	-608(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp150:
	leaq	-552(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp151:
	movq	%rax, -912(%rbp)        # 8-byte Spill
	jmp	.LBB73_36
.LBB73_36:
	leaq	-576(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-552(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$1, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB73_39
.LBB73_37:
	movq	-848(%rbp), %rax        # 8-byte Reload
	movl	-840(%rbp), %ecx        # 4-byte Reload
	leaq	-576(%rbp), %rdi
	movq	%rax, -920(%rbp)        # 8-byte Spill
	movl	%ecx, -924(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-924(%rbp), %ecx        # 4-byte Reload
	movq	-920(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
.LBB73_38:
	movq	-824(%rbp), %rax        # 8-byte Reload
	movl	-812(%rbp), %ecx        # 4-byte Reload
	leaq	-552(%rbp), %rdi
	movq	%rax, -936(%rbp)        # 8-byte Spill
	movl	%ecx, -940(%rbp)        # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-936(%rbp), %rax        # 8-byte Reload
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB73_40
.LBB73_39:
	movl	-652(%rbp), %eax        # 4-byte Reload
	leaq	-520(%rbp), %rdi
	movl	%eax, -944(%rbp)        # 4-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-944(%rbp), %eax        # 4-byte Reload
	addq	$960, %rsp              # imm = 0x3C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_40:
	.cfi_def_cfa %rbp, 16
	movq	-664(%rbp), %rax        # 8-byte Reload
	leaq	-520(%rbp), %rdi
	movq	%rax, -952(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
# %bb.41:
	movq	-952(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end73:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8, .Lfunc_end73-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table73:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6 # >> Call Site 1 <<
	.uleb128 .Ltmp132-.Lfunc_begin6 #   Call between .Lfunc_begin6 and .Ltmp132
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin6 # >> Call Site 2 <<
	.uleb128 .Ltmp139-.Ltmp132      #   Call between .Ltmp132 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin6 #     jumps to .Ltmp140
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin6 # >> Call Site 3 <<
	.uleb128 .Ltmp142-.Ltmp141      #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin6 #     jumps to .Ltmp143
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin6 # >> Call Site 4 <<
	.uleb128 .Ltmp147-.Ltmp144      #   Call between .Ltmp144 and .Ltmp147
	.uleb128 .Ltmp152-.Lfunc_begin6 #     jumps to .Ltmp152
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin6 # >> Call Site 5 <<
	.uleb128 .Ltmp154-.Ltmp153      #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin6 #     jumps to .Ltmp155
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin6 # >> Call Site 6 <<
	.uleb128 .Ltmp159-.Ltmp156      #   Call between .Ltmp156 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin6 #     jumps to .Ltmp160
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin6 # >> Call Site 7 <<
	.uleb128 .Ltmp162-.Ltmp161      #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin6 #     jumps to .Ltmp163
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin6 # >> Call Site 8 <<
	.uleb128 .Ltmp151-.Ltmp148      #   Call between .Ltmp148 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin6 #     jumps to .Ltmp152
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin6 # >> Call Site 9 <<
	.uleb128 .Lfunc_end73-.Ltmp151  #   Call between .Ltmp151 and .Lfunc_end73
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9
	.type	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9,@function
_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9: # @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$768, %rsp              # imm = 0x300
	leaq	-512(%rbp), %rax
	movq	%rdi, -520(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -528(%rbp)        # 8-byte Spill
	movss	%xmm0, -532(%rbp)       # 4-byte Spill
	movq	%rax, -544(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	movq	-528(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp164:
	movl	$16, %edx
	movq	-544(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp165:
	jmp	.LBB74_1
.LBB74_1:
	movq	-520(%rbp), %rax        # 8-byte Reload
	movl	(%rax), %esi
.Ltmp166:
	leaq	-512(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp167:
	movq	%rax, -552(%rbp)        # 8-byte Spill
	jmp	.LBB74_2
.LBB74_2:
.Ltmp168:
	movl	$.L.str.7, %esi
	movq	-552(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp169:
	movq	%rax, -560(%rbp)        # 8-byte Spill
	jmp	.LBB74_3
.LBB74_3:
	movq	-520(%rbp), %rax        # 8-byte Reload
	movl	4(%rax), %esi
.Ltmp170:
	movq	-560(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEi
.Ltmp171:
	movq	%rax, -568(%rbp)        # 8-byte Spill
	jmp	.LBB74_4
.LBB74_4:
.Ltmp172:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-568(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp173:
	movq	%rax, -576(%rbp)        # 8-byte Spill
	jmp	.LBB74_5
.LBB74_5:
	xorl	%eax, %eax
	movl	%eax, -580(%rbp)        # 4-byte Spill
	jmp	.LBB74_6
.LBB74_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_8 Depth 2
	movl	-580(%rbp), %eax        # 4-byte Reload
	movq	-520(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	movl	%eax, -584(%rbp)        # 4-byte Spill
	jge	.LBB74_30
# %bb.7:                                #   in Loop: Header=BB74_6 Depth=1
	xorl	%eax, %eax
	movl	%eax, -588(%rbp)        # 4-byte Spill
	jmp	.LBB74_8
.LBB74_8:                               #   Parent Loop BB74_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-588(%rbp), %eax        # 4-byte Reload
	movq	-520(%rbp), %rcx        # 8-byte Reload
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	movl	%eax, -592(%rbp)        # 4-byte Spill
	jge	.LBB74_22
# %bb.9:                                #   in Loop: Header=BB74_8 Depth=2
	movq	-520(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-584(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	-592(%rbp), %edi        # 4-byte Reload
	movslq	%edi, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movss	(%rcx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	4(%rcx,%rsi,4), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	-532(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %r8d
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %r9d
	movss	8(%rcx,%rsi,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
.Ltmp192:
	leaq	-512(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%esi, -596(%rbp)        # 4-byte Spill
	movl	%r8d, %esi
	movl	%r9d, -600(%rbp)        # 4-byte Spill
	callq	_ZNSolsEi
.Ltmp193:
	movq	%rax, -608(%rbp)        # 8-byte Spill
	jmp	.LBB74_10
.LBB74_10:                              #   in Loop: Header=BB74_8 Depth=2
.Ltmp194:
	movl	$.L.str.7, %esi
	movq	-608(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp195:
	movq	%rax, -616(%rbp)        # 8-byte Spill
	jmp	.LBB74_11
.LBB74_11:                              #   in Loop: Header=BB74_8 Depth=2
.Ltmp196:
	leaq	-512(%rbp), %rdi
	movl	-600(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp197:
	movq	%rax, -624(%rbp)        # 8-byte Spill
	jmp	.LBB74_12
.LBB74_12:                              #   in Loop: Header=BB74_8 Depth=2
.Ltmp198:
	movl	$.L.str.7, %esi
	movq	-624(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp199:
	movq	%rax, -632(%rbp)        # 8-byte Spill
	jmp	.LBB74_13
.LBB74_13:                              #   in Loop: Header=BB74_8 Depth=2
.Ltmp200:
	leaq	-512(%rbp), %rdi
	movl	-596(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp201:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB74_14
.LBB74_14:                              #   in Loop: Header=BB74_8 Depth=2
.Ltmp202:
	movl	$.L.str.7, %esi
	movq	-640(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp203:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB74_15
.LBB74_15:                              #   in Loop: Header=BB74_8 Depth=2
	jmp	.LBB74_16
.LBB74_16:                              #   in Loop: Header=BB74_8 Depth=2
	movl	-592(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -588(%rbp)        # 4-byte Spill
	jmp	.LBB74_8
.LBB74_17:                              # %.loopexit
.Ltmp204:
	movl	%edx, %ecx
	movq	%rax, -656(%rbp)        # 8-byte Spill
	movl	%ecx, -660(%rbp)        # 4-byte Spill
	jmp	.LBB74_21
.LBB74_18:                              # %.loopexit.split-lp.loopexit
.Ltmp191:
	movl	%edx, %ecx
	movq	%rax, -672(%rbp)        # 8-byte Spill
	movl	%ecx, -676(%rbp)        # 4-byte Spill
	jmp	.LBB74_20
.LBB74_19:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp178:
	movl	%edx, %ecx
	movq	%rax, -672(%rbp)        # 8-byte Spill
	movl	%ecx, -676(%rbp)        # 4-byte Spill
	jmp	.LBB74_20
.LBB74_20:                              # %.loopexit.split-lp
	movl	-676(%rbp), %eax        # 4-byte Reload
	movq	-672(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -656(%rbp)        # 8-byte Spill
	movl	%eax, -660(%rbp)        # 4-byte Spill
	jmp	.LBB74_21
.LBB74_21:
	movl	-660(%rbp), %eax        # 4-byte Reload
	movq	-656(%rbp), %rcx        # 8-byte Reload
	leaq	-512(%rbp), %rdi
	movl	%eax, -680(%rbp)        # 4-byte Spill
	movq	%rcx, -688(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB74_33
.LBB74_22:                              #   in Loop: Header=BB74_6 Depth=1
	movq	-520(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-584(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	(%rax), %edi
	addl	$-1, %edi
	movslq	%edi, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movss	(%rcx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	4(%rcx,%rsi,4), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	-532(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edi
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %r8d
	movss	8(%rcx,%rsi,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
.Ltmp179:
	leaq	-512(%rbp), %rcx
	movl	%edi, -692(%rbp)        # 4-byte Spill
	movq	%rcx, %rdi
	movl	-692(%rbp), %r9d        # 4-byte Reload
	movl	%esi, -696(%rbp)        # 4-byte Spill
	movl	%r9d, %esi
	movl	%r8d, -700(%rbp)        # 4-byte Spill
	callq	_ZNSolsEi
.Ltmp180:
	movq	%rax, -712(%rbp)        # 8-byte Spill
	jmp	.LBB74_23
.LBB74_23:                              #   in Loop: Header=BB74_6 Depth=1
.Ltmp181:
	movl	$.L.str.7, %esi
	movq	-712(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp182:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB74_24
.LBB74_24:                              #   in Loop: Header=BB74_6 Depth=1
.Ltmp183:
	leaq	-512(%rbp), %rdi
	movl	-700(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp184:
	movq	%rax, -728(%rbp)        # 8-byte Spill
	jmp	.LBB74_25
.LBB74_25:                              #   in Loop: Header=BB74_6 Depth=1
.Ltmp185:
	movl	$.L.str.7, %esi
	movq	-728(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp186:
	movq	%rax, -736(%rbp)        # 8-byte Spill
	jmp	.LBB74_26
.LBB74_26:                              #   in Loop: Header=BB74_6 Depth=1
.Ltmp187:
	leaq	-512(%rbp), %rdi
	movl	-696(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp188:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB74_27
.LBB74_27:                              #   in Loop: Header=BB74_6 Depth=1
.Ltmp189:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-744(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp190:
	movq	%rax, -752(%rbp)        # 8-byte Spill
	jmp	.LBB74_28
.LBB74_28:                              #   in Loop: Header=BB74_6 Depth=1
	jmp	.LBB74_29
.LBB74_29:                              #   in Loop: Header=BB74_6 Depth=1
	movl	-584(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -580(%rbp)        # 4-byte Spill
	jmp	.LBB74_6
.LBB74_30:
	movq	-520(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp174:
	leaq	-512(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp175:
	movq	%rax, -760(%rbp)        # 8-byte Spill
	jmp	.LBB74_31
.LBB74_31:
.Ltmp176:
	leaq	-512(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp177:
	jmp	.LBB74_32
.LBB74_32:
	leaq	-512(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	$1, %eax
	addq	$768, %rsp              # imm = 0x300
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_33:
	.cfi_def_cfa %rbp, 16
	movq	-688(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end74:
	.size	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9, .Lfunc_end74-_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table74:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7 # >> Call Site 1 <<
	.uleb128 .Ltmp164-.Lfunc_begin7 #   Call between .Lfunc_begin7 and .Ltmp164
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin7 # >> Call Site 2 <<
	.uleb128 .Ltmp173-.Ltmp164      #   Call between .Ltmp164 and .Ltmp173
	.uleb128 .Ltmp178-.Lfunc_begin7 #     jumps to .Ltmp178
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin7 # >> Call Site 3 <<
	.uleb128 .Ltmp203-.Ltmp192      #   Call between .Ltmp192 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin7 #     jumps to .Ltmp204
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin7 # >> Call Site 4 <<
	.uleb128 .Ltmp190-.Ltmp179      #   Call between .Ltmp179 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin7 #     jumps to .Ltmp191
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin7 # >> Call Site 5 <<
	.uleb128 .Ltmp177-.Ltmp174      #   Call between .Ltmp174 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin7 #     jumps to .Ltmp178
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin7 # >> Call Site 6 <<
	.uleb128 .Lfunc_end74-.Ltmp177  #   Call between .Ltmp177 and .Lfunc_end74
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10
	.type	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10,@function
_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10: # @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$960, %rsp              # imm = 0x3C0
	leaq	-520(%rbp), %rax
	movq	%rdi, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -616(%rbp)        # 8-byte Spill
	movq	%rax, -624(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movq	-616(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp205:
	movl	$8, %edx
	movq	-624(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp206:
	jmp	.LBB75_1
.LBB75_1:
.Ltmp207:
	leaq	-520(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp208:
	movb	%al, -625(%rbp)         # 1-byte Spill
	jmp	.LBB75_2
.LBB75_2:
	movb	-625(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB75_7
	jmp	.LBB75_3
.LBB75_3:
.Ltmp209:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.3.11, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp210:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB75_4
.LBB75_4:
.Ltmp211:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-640(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp212:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB75_5
.LBB75_5:
	xorl	%eax, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB75_39
.LBB75_6:
.Ltmp213:
	movl	%edx, %ecx
	movl	%ecx, -656(%rbp)        # 4-byte Spill
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB75_40
.LBB75_7:
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -672(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp214:
	leaq	-520(%rbp), %rdi
	movq	-672(%rbp), %rsi        # 8-byte Reload
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp215:
	movq	%rax, -680(%rbp)        # 8-byte Spill
	jmp	.LBB75_8
.LBB75_8:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -688(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp217:
	leaq	-552(%rbp), %rsi
	movq	-688(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp218:
	jmp	.LBB75_9
.LBB75_9:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-576(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -696(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1, %esi
	movq	-696(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, 4(%rax)
	movslq	4(%rax), %rax
	movl	$8, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
.Ltmp219:
	movq	%rax, %rdi
	callq	_Znam
.Ltmp220:
	movq	%rax, -704(%rbp)        # 8-byte Spill
	jmp	.LBB75_10
.LBB75_10:
	xorl	%eax, %eax
	movq	-704(%rbp), %rcx        # 8-byte Reload
	movq	-608(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, 8(%rdx)
	movl	%eax, -708(%rbp)        # 4-byte Spill
.LBB75_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_17 Depth 2
                                        #     Child Loop BB75_21 Depth 2
	movl	-708(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jge	.LBB75_34
# %bb.12:                               #   in Loop: Header=BB75_11 Depth=1
.Ltmp226:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp227:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB75_13
.LBB75_13:                              #   in Loop: Header=BB75_11 Depth=1
	leaq	-600(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -728(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp229:
	leaq	-552(%rbp), %rsi
	movq	-728(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp230:
	jmp	.LBB75_14
.LBB75_14:                              #   in Loop: Header=BB75_11 Depth=1
	movq	-608(%rbp), %rax        # 8-byte Reload
	movslq	(%rax), %rcx
	movl	$12, %edx
	movq	%rcx, %rax
	mulq	%rdx
	movq	$-1, %rdx
	cmovoq	%rdx, %rax
.Ltmp231:
	movq	%rax, %rdi
	movq	%rcx, -736(%rbp)        # 8-byte Spill
	callq	_Znam
.Ltmp232:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB75_15
.LBB75_15:                              #   in Loop: Header=BB75_11 Depth=1
	movq	-744(%rbp), %rax        # 8-byte Reload
	movq	-736(%rbp), %rcx        # 8-byte Reload
	cmpq	$0, %rcx
	movq	%rax, -752(%rbp)        # 8-byte Spill
	je	.LBB75_20
# %bb.16:                               #   in Loop: Header=BB75_11 Depth=1
	movq	-736(%rbp), %rax        # 8-byte Reload
	imulq	$12, %rax, %rcx
	movq	-752(%rbp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	-752(%rbp), %rcx        # 8-byte Reload
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%rcx, -768(%rbp)        # 8-byte Spill
.LBB75_17:                              #   Parent Loop BB75_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp234:
	movq	-768(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -776(%rbp)        # 8-byte Spill
	callq	_ZN5PixelC2Ev.18
.Ltmp235:
	jmp	.LBB75_18
.LBB75_18:                              #   in Loop: Header=BB75_17 Depth=2
	movq	-776(%rbp), %rax        # 8-byte Reload
	addq	$12, %rax
	movq	-760(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jne	.LBB75_17
# %bb.19:                               # %.loopexit
                                        #   in Loop: Header=BB75_11 Depth=1
	jmp	.LBB75_20
.LBB75_20:                              #   in Loop: Header=BB75_11 Depth=1
	xorl	%eax, %eax
	movq	-608(%rbp), %rcx        # 8-byte Reload
	movq	8(%rcx), %rdx
	movl	-712(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	movq	-752(%rbp), %r8         # 8-byte Reload
	movq	%r8, (%rdx,%rdi,8)
	movl	%eax, -780(%rbp)        # 4-byte Spill
.LBB75_21:                              #   Parent Loop BB75_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-780(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -784(%rbp)        # 4-byte Spill
	movl	%esi, -788(%rbp)        # 4-byte Spill
	movb	%dl, -789(%rbp)         # 1-byte Spill
	jge	.LBB75_23
# %bb.22:                               #   in Loop: Header=BB75_21 Depth=2
	movl	-784(%rbp), %eax        # 4-byte Reload
	imull	$3, %eax, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movslq	%ecx, %rsi
	leaq	-600(%rbp), %rdi
	movl	%edx, -796(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movl	-796(%rbp), %ecx        # 4-byte Reload
	addl	$1, %ecx
	movl	-796(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	leaq	-600(%rbp), %rdi
	movss	%xmm0, -800(%rbp)       # 4-byte Spill
	movl	%ecx, -804(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movl	-804(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rsi
	leaq	-600(%rbp), %rdi
	movss	%xmm0, -808(%rbp)       # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	cvtsi2ssl	%ecx, %xmm0
	movq	-608(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rsi
	movl	-712(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	-784(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	-800(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, (%rsi)
	movq	8(%rax), %rsi
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	-808(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, 4(%rsi)
	movq	8(%rax), %rsi
	movslq	%ecx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%edx, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movss	%xmm0, 8(%rsi)
	jmp	.LBB75_24
.LBB75_23:                              # %Flow
                                        #   in Loop: Header=BB75_21 Depth=2
	movb	-789(%rbp), %al         # 1-byte Reload
	movl	-788(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -780(%rbp)        # 4-byte Spill
	jne	.LBB75_31
	jmp	.LBB75_21
.LBB75_24:                              #   in Loop: Header=BB75_21 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-784(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -788(%rbp)        # 4-byte Spill
	movb	%cl, -789(%rbp)         # 1-byte Spill
	jmp	.LBB75_23
.LBB75_25:
.Ltmp216:
	movl	%edx, %ecx
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
	jmp	.LBB75_38
.LBB75_26:                              # %.loopexit1
.Ltmp228:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB75_28
.LBB75_27:                              # %.loopexit.split-lp
.Ltmp225:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB75_28
.LBB75_28:
	movl	-836(%rbp), %eax        # 4-byte Reload
	movq	-832(%rbp), %rcx        # 8-byte Reload
	movl	%eax, -840(%rbp)        # 4-byte Spill
	movq	%rcx, -848(%rbp)        # 8-byte Spill
	jmp	.LBB75_37
.LBB75_29:
.Ltmp233:
	movl	%edx, %ecx
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB75_33
.LBB75_30:
.Ltmp236:
	movl	%edx, %ecx
	movq	-744(%rbp), %rdi        # 8-byte Reload
	movl	%ecx, -868(%rbp)        # 4-byte Spill
	movq	%rax, -880(%rbp)        # 8-byte Spill
	callq	_ZdaPv
	movl	-868(%rbp), %ecx        # 4-byte Reload
	movq	-880(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB75_33
.LBB75_31:                              #   in Loop: Header=BB75_11 Depth=1
	leaq	-600(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
# %bb.32:                               #   in Loop: Header=BB75_11 Depth=1
	movl	-712(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -708(%rbp)        # 4-byte Spill
	jmp	.LBB75_11
.LBB75_33:
	movq	-864(%rbp), %rax        # 8-byte Reload
	movl	-852(%rbp), %ecx        # 4-byte Reload
	leaq	-600(%rbp), %rdi
	movq	%rax, -888(%rbp)        # 8-byte Spill
	movl	%ecx, -892(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-892(%rbp), %ecx        # 4-byte Reload
	movq	-888(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -840(%rbp)        # 4-byte Spill
	movq	%rax, -848(%rbp)        # 8-byte Spill
	jmp	.LBB75_37
.LBB75_34:
.Ltmp221:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp222:
	movq	%rax, -904(%rbp)        # 8-byte Spill
	jmp	.LBB75_35
.LBB75_35:
	movq	-608(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp223:
	leaq	-552(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp224:
	movq	%rax, -912(%rbp)        # 8-byte Spill
	jmp	.LBB75_36
.LBB75_36:
	leaq	-576(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-552(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$1, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB75_39
.LBB75_37:
	movq	-848(%rbp), %rax        # 8-byte Reload
	movl	-840(%rbp), %ecx        # 4-byte Reload
	leaq	-576(%rbp), %rdi
	movq	%rax, -920(%rbp)        # 8-byte Spill
	movl	%ecx, -924(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-924(%rbp), %ecx        # 4-byte Reload
	movq	-920(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
.LBB75_38:
	movq	-824(%rbp), %rax        # 8-byte Reload
	movl	-812(%rbp), %ecx        # 4-byte Reload
	leaq	-552(%rbp), %rdi
	movq	%rax, -936(%rbp)        # 8-byte Spill
	movl	%ecx, -940(%rbp)        # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-936(%rbp), %rax        # 8-byte Reload
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB75_40
.LBB75_39:
	movl	-652(%rbp), %eax        # 4-byte Reload
	leaq	-520(%rbp), %rdi
	movl	%eax, -944(%rbp)        # 4-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-944(%rbp), %eax        # 4-byte Reload
	addq	$960, %rsp              # imm = 0x3C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_40:
	.cfi_def_cfa %rbp, 16
	movq	-664(%rbp), %rax        # 8-byte Reload
	leaq	-520(%rbp), %rdi
	movq	%rax, -952(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
# %bb.41:
	movq	-952(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end75:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10, .Lfunc_end75-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table75:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8 # >> Call Site 1 <<
	.uleb128 .Ltmp205-.Lfunc_begin8 #   Call between .Lfunc_begin8 and .Ltmp205
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin8 # >> Call Site 2 <<
	.uleb128 .Ltmp212-.Ltmp205      #   Call between .Ltmp205 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin8 #     jumps to .Ltmp213
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin8 # >> Call Site 3 <<
	.uleb128 .Ltmp215-.Ltmp214      #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin8 #     jumps to .Ltmp216
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin8 # >> Call Site 4 <<
	.uleb128 .Ltmp220-.Ltmp217      #   Call between .Ltmp217 and .Ltmp220
	.uleb128 .Ltmp225-.Lfunc_begin8 #     jumps to .Ltmp225
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin8 # >> Call Site 5 <<
	.uleb128 .Ltmp227-.Ltmp226      #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin8 #     jumps to .Ltmp228
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin8 # >> Call Site 6 <<
	.uleb128 .Ltmp232-.Ltmp229      #   Call between .Ltmp229 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin8 #     jumps to .Ltmp233
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin8 # >> Call Site 7 <<
	.uleb128 .Ltmp235-.Ltmp234      #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin8 #     jumps to .Ltmp236
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin8 # >> Call Site 8 <<
	.uleb128 .Ltmp224-.Ltmp221      #   Call between .Ltmp221 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin8 #     jumps to .Ltmp225
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin8 # >> Call Site 9 <<
	.uleb128 .Lfunc_end75-.Ltmp224  #   Call between .Ltmp224 and .Lfunc_end75
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z5sobelPA3_f.11
.LCPI76_0:
	.quad	4643211215818981376     # double 256
.LCPI76_1:
	.quad	4683743612465315840     # double 131072
.LCPI76_2:
	.quad	4643176031446892544     # double 255
	.text
	.p2align	4, 0x90
	.type	_Z5sobelPA3_f.11,@function
_Z5sobelPA3_f.11:                       # @_Z5sobelPA3_f.11
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movl	%eax, -12(%rbp)         # 4-byte Spill
	jmp	.LBB76_1
.LBB76_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB76_4 Depth 2
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -16(%rbp)         # 4-byte Spill
	movl	%edx, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jge	.LBB76_3
# %bb.2:                                #   in Loop: Header=BB76_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB76_4
.LBB76_3:                               # %Flow1
                                        #   in Loop: Header=BB76_1 Depth=1
	movb	-21(%rbp), %al          # 1-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	jne	.LBB76_10
	jmp	.LBB76_1
.LBB76_4:                               #   Parent Loop BB76_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -32(%rbp)         # 4-byte Spill
	movl	%edx, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jge	.LBB76_6
# %bb.5:                                #   in Loop: Header=BB76_4 Depth=2
	jmp	.LBB76_7
.LBB76_6:                               # %Flow
                                        #   in Loop: Header=BB76_4 Depth=2
	movb	-37(%rbp), %al          # 1-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	jne	.LBB76_8
	jmp	.LBB76_4
.LBB76_7:                               #   in Loop: Header=BB76_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jmp	.LBB76_6
.LBB76_8:                               #   in Loop: Header=BB76_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB76_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-16(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jmp	.LBB76_3
.LBB76_10:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movabsq	$_ZL2ky, %rsi
	callq	_Z8convolvePA3_fS0_.20
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movabsq	$_ZL2kx, %rsi
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	callq	_Z8convolvePA3_fS0_.20
	movsd	.LCPI76_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movss	-44(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
	mulss	%xmm0, %xmm0
	addss	%xmm0, %xmm2
	cvtss2sd	%xmm2, %xmm0
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	callq	sqrt
	cvtsd2ss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm1
	movsd	.LCPI76_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movaps	%xmm2, %xmm0
	movsd	%xmm1, -72(%rbp)        # 8-byte Spill
	callq	sqrt
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	movss	-60(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -76(%rbp)        # 4-byte Spill
	jb	.LBB76_12
# %bb.11:
	movsd	.LCPI76_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI76_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movaps	%xmm1, %xmm0
	callq	sqrt
	movsd	-88(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
.LBB76_12:
	movss	-76(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_Z5sobelPA3_f.11, .Lfunc_end76-_Z5sobelPA3_f.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _Z8convolvePA3_fS0_.16
	.type	_Z8convolvePA3_fS0_.16,@function
_Z8convolvePA3_fS0_.16:                 # @_Z8convolvePA3_fS0_.16
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	xorps	%xmm0, %xmm0
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jmp	.LBB77_1
.LBB77_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_4 Depth 2
	movl	-24(%rbp), %eax         # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
                                        # implicit-def: $xmm1
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movl	%edx, -36(%rbp)         # 4-byte Spill
	movss	%xmm1, -40(%rbp)        # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jge	.LBB77_3
# %bb.2:                                #   in Loop: Header=BB77_1 Depth=1
	xorl	%eax, %eax
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	%eax, -52(%rbp)         # 4-byte Spill
	jmp	.LBB77_4
.LBB77_3:                               # %Flow1
                                        #   in Loop: Header=BB77_1 Depth=1
	movb	-41(%rbp), %al          # 1-byte Reload
	movss	-40(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-36(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jne	.LBB77_10
	jmp	.LBB77_1
.LBB77_4:                               #   Parent Loop BB77_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax         # 4-byte Reload
	movss	-48(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
                                        # implicit-def: $xmm1
	movl	%eax, -56(%rbp)         # 4-byte Spill
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	%edx, -64(%rbp)         # 4-byte Spill
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
	movb	%cl, -69(%rbp)          # 1-byte Spill
	jge	.LBB77_6
# %bb.5:                                #   in Loop: Header=BB77_4 Depth=2
	movl	-56(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	imulq	$12, %rcx, %rcx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	addq	%rcx, %rdx
	movl	-28(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rcx
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movslq	%esi, %rcx
	imulq	$12, %rcx, %rcx
	movq	-16(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movslq	%eax, %rcx
	mulss	(%rdx,%rcx,4), %xmm0
	movss	-60(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -76(%rbp)        # 4-byte Spill
	jmp	.LBB77_7
.LBB77_6:                               # %Flow
                                        #   in Loop: Header=BB77_4 Depth=2
	movb	-69(%rbp), %al          # 1-byte Reload
	movss	-68(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-64(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	jne	.LBB77_8
	jmp	.LBB77_4
.LBB77_7:                               #   in Loop: Header=BB77_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-56(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movss	-76(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movb	%cl, -69(%rbp)          # 1-byte Spill
	jmp	.LBB77_6
.LBB77_8:                               #   in Loop: Header=BB77_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB77_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-28(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movss	-60(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movss	%xmm0, -40(%rbp)        # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jmp	.LBB77_3
.LBB77_10:
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_Z8convolvePA3_fS0_.16, .Lfunc_end77-_Z8convolvePA3_fS0_.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5PixelC2Ev.18
	.type	_ZN5PixelC2Ev.18,@function
_ZN5PixelC2Ev.18:                       # @_ZN5PixelC2Ev.18
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end78:
	.size	_ZN5PixelC2Ev.18, .Lfunc_end78-_ZN5PixelC2Ev.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _Z8convolvePA3_fS0_.20
	.type	_Z8convolvePA3_fS0_.20,@function
_Z8convolvePA3_fS0_.20:                 # @_Z8convolvePA3_fS0_.20
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	xorps	%xmm0, %xmm0
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jmp	.LBB79_1
.LBB79_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB79_4 Depth 2
	movl	-24(%rbp), %eax         # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
                                        # implicit-def: $xmm1
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movl	%edx, -36(%rbp)         # 4-byte Spill
	movss	%xmm1, -40(%rbp)        # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jge	.LBB79_3
# %bb.2:                                #   in Loop: Header=BB79_1 Depth=1
	xorl	%eax, %eax
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	%eax, -52(%rbp)         # 4-byte Spill
	jmp	.LBB79_4
.LBB79_3:                               # %Flow1
                                        #   in Loop: Header=BB79_1 Depth=1
	movb	-41(%rbp), %al          # 1-byte Reload
	movss	-40(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-36(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jne	.LBB79_10
	jmp	.LBB79_1
.LBB79_4:                               #   Parent Loop BB79_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax         # 4-byte Reload
	movss	-48(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
                                        # implicit-def: $xmm1
	movl	%eax, -56(%rbp)         # 4-byte Spill
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	%edx, -64(%rbp)         # 4-byte Spill
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
	movb	%cl, -69(%rbp)          # 1-byte Spill
	jge	.LBB79_6
# %bb.5:                                #   in Loop: Header=BB79_4 Depth=2
	movl	-56(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	imulq	$12, %rcx, %rcx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	addq	%rcx, %rdx
	movl	-28(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rcx
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movslq	%esi, %rcx
	imulq	$12, %rcx, %rcx
	movq	-16(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movslq	%eax, %rcx
	mulss	(%rdx,%rcx,4), %xmm0
	movss	-60(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -76(%rbp)        # 4-byte Spill
	jmp	.LBB79_7
.LBB79_6:                               # %Flow
                                        #   in Loop: Header=BB79_4 Depth=2
	movb	-69(%rbp), %al          # 1-byte Reload
	movss	-68(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-64(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	jne	.LBB79_8
	jmp	.LBB79_4
.LBB79_7:                               #   in Loop: Header=BB79_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-56(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movss	-76(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movb	%cl, -69(%rbp)          # 1-byte Spill
	jmp	.LBB79_6
.LBB79_8:                               #   in Loop: Header=BB79_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB79_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-28(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movss	-60(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movss	%xmm0, -40(%rbp)        # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jmp	.LBB79_3
.LBB79_10:
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_Z8convolvePA3_fS0_.20, .Lfunc_end79-_Z8convolvePA3_fS0_.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageD2Ev.4_fixp
	.type	_ZN5ImageD2Ev.4_fixp,@function
_ZN5ImageD2Ev.4_fixp:                   # @_ZN5ImageD2Ev.4_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZN5ImageD2Ev.4_fixp, .Lfunc_end80-_ZN5ImageD2Ev.4_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageD2Ev.5_fixp
	.type	_ZN5ImageD2Ev.5_fixp,@function
_ZN5ImageD2Ev.5_fixp:                   # @_ZN5ImageD2Ev.5_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZN5ImageD2Ev.5_fixp, .Lfunc_end81-_ZN5ImageD2Ev.5_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp
.LCPI82_0:
	.long	1258291200              # float 8388608
	.text
	.p2align	4, 0x90
	.type	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp,@function
_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp: # @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$760, %rsp              # imm = 0x2F8
	.cfi_offset %rbx, -24
	leaq	-520(%rbp), %rax
	movq	%rdi, -528(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -536(%rbp)        # 8-byte Spill
	movss	%xmm0, -540(%rbp)       # 4-byte Spill
	movq	%rax, -552(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	movq	-536(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp237:
	movl	$16, %edx
	movq	-552(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp238:
	jmp	.LBB82_1
.LBB82_1:
	movq	-528(%rbp), %rax        # 8-byte Reload
	movl	(%rax), %esi
.Ltmp239:
	leaq	-520(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp240:
	movq	%rax, -560(%rbp)        # 8-byte Spill
	jmp	.LBB82_2
.LBB82_2:
.Ltmp241:
	movl	$.L.str.7, %esi
	movq	-560(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp242:
	movq	%rax, -568(%rbp)        # 8-byte Spill
	jmp	.LBB82_3
.LBB82_3:
	movq	-528(%rbp), %rax        # 8-byte Reload
	movl	4(%rax), %esi
.Ltmp243:
	movq	-568(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEi
.Ltmp244:
	movq	%rax, -576(%rbp)        # 8-byte Spill
	jmp	.LBB82_4
.LBB82_4:
.Ltmp245:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-576(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp246:
	movq	%rax, -584(%rbp)        # 8-byte Spill
	jmp	.LBB82_5
.LBB82_5:
	xorl	%eax, %eax
	movl	%eax, -588(%rbp)        # 4-byte Spill
	jmp	.LBB82_6
.LBB82_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_8 Depth 2
	movl	-588(%rbp), %eax        # 4-byte Reload
	movq	-528(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	movl	%eax, -592(%rbp)        # 4-byte Spill
	jge	.LBB82_30
# %bb.7:                                #   in Loop: Header=BB82_6 Depth=1
	xorl	%eax, %eax
	movl	%eax, -596(%rbp)        # 4-byte Spill
	jmp	.LBB82_8
.LBB82_8:                               #   Parent Loop BB82_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-596(%rbp), %eax        # 4-byte Reload
	movq	-528(%rbp), %rcx        # 8-byte Reload
	movl	(%rcx), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	movl	%eax, -600(%rbp)        # 4-byte Spill
	jge	.LBB82_22
# %bb.9:                                #   in Loop: Header=BB82_8 Depth=2
	movq	-528(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-592(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	-600(%rbp), %edi        # 4-byte Reload
	movslq	%edi, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movl	(%rcx,%rsi,4), %r8d
	movl	4(%rcx,%rsi,4), %r9d
	movl	%r8d, %r10d
	movss	.LCPI82_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	-540(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %r11
	movl	%r11d, %r8d
	movl	%r8d, %r8d
	movl	%r8d, %r11d
	imulq	%r11, %r10
	shrq	$53, %r10
	movl	%r10d, %r8d
	movl	%r9d, %r10d
	imulq	%r11, %r10
	shrq	$53, %r10
	movl	%r10d, %r9d
	movl	8(%rcx,%rsi,4), %ebx
	movl	%ebx, %ecx
	imulq	%r11, %rcx
	shrq	$53, %rcx
	movl	%ecx, %ebx
.Ltmp265:
	leaq	-520(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%r8d, %esi
	movl	%r9d, -604(%rbp)        # 4-byte Spill
	movl	%ebx, -608(%rbp)        # 4-byte Spill
	callq	_ZNSolsEi
.Ltmp266:
	movq	%rax, -616(%rbp)        # 8-byte Spill
	jmp	.LBB82_10
.LBB82_10:                              #   in Loop: Header=BB82_8 Depth=2
.Ltmp267:
	movl	$.L.str.7, %esi
	movq	-616(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp268:
	movq	%rax, -624(%rbp)        # 8-byte Spill
	jmp	.LBB82_11
.LBB82_11:                              #   in Loop: Header=BB82_8 Depth=2
.Ltmp269:
	leaq	-520(%rbp), %rdi
	movl	-604(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp270:
	movq	%rax, -632(%rbp)        # 8-byte Spill
	jmp	.LBB82_12
.LBB82_12:                              #   in Loop: Header=BB82_8 Depth=2
.Ltmp271:
	movl	$.L.str.7, %esi
	movq	-632(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp272:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB82_13
.LBB82_13:                              #   in Loop: Header=BB82_8 Depth=2
.Ltmp273:
	leaq	-520(%rbp), %rdi
	movl	-608(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp274:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB82_14
.LBB82_14:                              #   in Loop: Header=BB82_8 Depth=2
.Ltmp275:
	movl	$.L.str.7, %esi
	movq	-648(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp276:
	movq	%rax, -656(%rbp)        # 8-byte Spill
	jmp	.LBB82_15
.LBB82_15:                              #   in Loop: Header=BB82_8 Depth=2
	jmp	.LBB82_16
.LBB82_16:                              #   in Loop: Header=BB82_8 Depth=2
	movl	-600(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -596(%rbp)        # 4-byte Spill
	jmp	.LBB82_8
.LBB82_17:                              # %.loopexit
.Ltmp277:
	movl	%edx, %ecx
	movq	%rax, -664(%rbp)        # 8-byte Spill
	movl	%ecx, -668(%rbp)        # 4-byte Spill
	jmp	.LBB82_21
.LBB82_18:                              # %.loopexit.split-lp.loopexit
.Ltmp264:
	movl	%edx, %ecx
	movq	%rax, -680(%rbp)        # 8-byte Spill
	movl	%ecx, -684(%rbp)        # 4-byte Spill
	jmp	.LBB82_20
.LBB82_19:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp251:
	movl	%edx, %ecx
	movq	%rax, -680(%rbp)        # 8-byte Spill
	movl	%ecx, -684(%rbp)        # 4-byte Spill
	jmp	.LBB82_20
.LBB82_20:                              # %.loopexit.split-lp
	movl	-684(%rbp), %eax        # 4-byte Reload
	movq	-680(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -664(%rbp)        # 8-byte Spill
	movl	%eax, -668(%rbp)        # 4-byte Spill
	jmp	.LBB82_21
.LBB82_21:
	movl	-668(%rbp), %eax        # 4-byte Reload
	movq	-664(%rbp), %rcx        # 8-byte Reload
	leaq	-520(%rbp), %rdi
	movl	%eax, -688(%rbp)        # 4-byte Spill
	movq	%rcx, -696(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB82_33
.LBB82_22:                              #   in Loop: Header=BB82_6 Depth=1
	movq	-528(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-592(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	(%rax), %edi
	addl	$-1, %edi
	movslq	%edi, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movl	(%rcx,%rsi,4), %edi
	movl	4(%rcx,%rsi,4), %r8d
	movl	%edi, %r9d
	movss	.LCPI82_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	-540(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %r10
	movl	%r10d, %edi
	movl	%edi, %edi
	movl	%edi, %r10d
	imulq	%r10, %r9
	shrq	$53, %r9
	movl	%r9d, %edi
	movl	%r8d, %r9d
	imulq	%r10, %r9
	shrq	$53, %r9
	movl	%r9d, %r8d
	movl	8(%rcx,%rsi,4), %r11d
	movl	%r11d, %ecx
	imulq	%r10, %rcx
	shrq	$53, %rcx
	movl	%ecx, %r11d
.Ltmp252:
	leaq	-520(%rbp), %rcx
	movl	%edi, -700(%rbp)        # 4-byte Spill
	movq	%rcx, %rdi
	movl	-700(%rbp), %esi        # 4-byte Reload
	movl	%r8d, -704(%rbp)        # 4-byte Spill
	movl	%r11d, -708(%rbp)       # 4-byte Spill
	callq	_ZNSolsEi
.Ltmp253:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB82_23
.LBB82_23:                              #   in Loop: Header=BB82_6 Depth=1
.Ltmp254:
	movl	$.L.str.7, %esi
	movq	-720(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp255:
	movq	%rax, -728(%rbp)        # 8-byte Spill
	jmp	.LBB82_24
.LBB82_24:                              #   in Loop: Header=BB82_6 Depth=1
.Ltmp256:
	leaq	-520(%rbp), %rdi
	movl	-704(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp257:
	movq	%rax, -736(%rbp)        # 8-byte Spill
	jmp	.LBB82_25
.LBB82_25:                              #   in Loop: Header=BB82_6 Depth=1
.Ltmp258:
	movl	$.L.str.7, %esi
	movq	-736(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp259:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB82_26
.LBB82_26:                              #   in Loop: Header=BB82_6 Depth=1
.Ltmp260:
	leaq	-520(%rbp), %rdi
	movl	-708(%rbp), %esi        # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp261:
	movq	%rax, -752(%rbp)        # 8-byte Spill
	jmp	.LBB82_27
.LBB82_27:                              #   in Loop: Header=BB82_6 Depth=1
.Ltmp262:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-752(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp263:
	movq	%rax, -760(%rbp)        # 8-byte Spill
	jmp	.LBB82_28
.LBB82_28:                              #   in Loop: Header=BB82_6 Depth=1
	jmp	.LBB82_29
.LBB82_29:                              #   in Loop: Header=BB82_6 Depth=1
	movl	-592(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -588(%rbp)        # 4-byte Spill
	jmp	.LBB82_6
.LBB82_30:
	movq	-528(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp247:
	leaq	-520(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp248:
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jmp	.LBB82_31
.LBB82_31:
.Ltmp249:
	leaq	-520(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp250:
	jmp	.LBB82_32
.LBB82_32:
	leaq	-520(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	$1, %eax
	addq	$760, %rsp              # imm = 0x2F8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_33:
	.cfi_def_cfa %rbp, 16
	movq	-696(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end82:
	.size	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp, .Lfunc_end82-_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table82:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9 # >> Call Site 1 <<
	.uleb128 .Ltmp237-.Lfunc_begin9 #   Call between .Lfunc_begin9 and .Ltmp237
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin9 # >> Call Site 2 <<
	.uleb128 .Ltmp246-.Ltmp237      #   Call between .Ltmp237 and .Ltmp246
	.uleb128 .Ltmp251-.Lfunc_begin9 #     jumps to .Ltmp251
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin9 # >> Call Site 3 <<
	.uleb128 .Ltmp276-.Ltmp265      #   Call between .Ltmp265 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin9 #     jumps to .Ltmp277
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin9 # >> Call Site 4 <<
	.uleb128 .Ltmp263-.Ltmp252      #   Call between .Ltmp252 and .Ltmp263
	.uleb128 .Ltmp264-.Lfunc_begin9 #     jumps to .Ltmp264
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin9 # >> Call Site 5 <<
	.uleb128 .Ltmp250-.Ltmp247      #   Call between .Ltmp247 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin9 #     jumps to .Ltmp251
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin9 # >> Call Site 6 <<
	.uleb128 .Lfunc_end82-.Ltmp250  #   Call between .Ltmp250 and .Lfunc_end82
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
	.type	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp,@function
_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp: # @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$960, %rsp              # imm = 0x3C0
	leaq	-520(%rbp), %rax
	movq	%rdi, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -616(%rbp)        # 8-byte Spill
	movq	%rax, -624(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movq	-616(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp278:
	movl	$8, %edx
	movq	-624(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp279:
	jmp	.LBB83_1
.LBB83_1:
.Ltmp280:
	leaq	-520(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp281:
	movb	%al, -625(%rbp)         # 1-byte Spill
	jmp	.LBB83_2
.LBB83_2:
	movb	-625(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB83_7
	jmp	.LBB83_3
.LBB83_3:
.Ltmp282:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.3.11, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp283:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB83_4
.LBB83_4:
.Ltmp284:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-640(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp285:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB83_5
.LBB83_5:
	xorl	%eax, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB83_39
.LBB83_6:
.Ltmp286:
	movl	%edx, %ecx
	movl	%ecx, -656(%rbp)        # 4-byte Spill
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB83_40
.LBB83_7:
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -672(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp287:
	leaq	-520(%rbp), %rdi
	movq	-672(%rbp), %rsi        # 8-byte Reload
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp288:
	movq	%rax, -680(%rbp)        # 8-byte Spill
	jmp	.LBB83_8
.LBB83_8:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -688(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp290:
	leaq	-552(%rbp), %rsi
	movq	-688(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp291:
	jmp	.LBB83_9
.LBB83_9:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-576(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -696(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1, %esi
	movq	-696(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, 4(%rax)
	movslq	4(%rax), %rax
	movl	$8, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
.Ltmp292:
	movq	%rax, %rdi
	callq	_Znam
.Ltmp293:
	movq	%rax, -704(%rbp)        # 8-byte Spill
	jmp	.LBB83_10
.LBB83_10:
	xorl	%eax, %eax
	movq	-704(%rbp), %rcx        # 8-byte Reload
	movq	-608(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, 8(%rdx)
	movl	%eax, -708(%rbp)        # 4-byte Spill
.LBB83_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_17 Depth 2
                                        #     Child Loop BB83_21 Depth 2
	movl	-708(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jge	.LBB83_34
# %bb.12:                               #   in Loop: Header=BB83_11 Depth=1
.Ltmp299:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp300:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB83_13
.LBB83_13:                              #   in Loop: Header=BB83_11 Depth=1
	leaq	-600(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -728(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp302:
	leaq	-552(%rbp), %rsi
	movq	-728(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp303:
	jmp	.LBB83_14
.LBB83_14:                              #   in Loop: Header=BB83_11 Depth=1
	movq	-608(%rbp), %rax        # 8-byte Reload
	movslq	(%rax), %rcx
	movl	$12, %edx
	movq	%rcx, %rax
	mulq	%rdx
	movq	$-1, %rdx
	cmovoq	%rdx, %rax
.Ltmp304:
	movq	%rax, %rdi
	movq	%rcx, -736(%rbp)        # 8-byte Spill
	callq	_Znam
.Ltmp305:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB83_15
.LBB83_15:                              #   in Loop: Header=BB83_11 Depth=1
	movq	-744(%rbp), %rax        # 8-byte Reload
	movq	-736(%rbp), %rcx        # 8-byte Reload
	cmpq	$0, %rcx
	movq	%rax, -752(%rbp)        # 8-byte Spill
	je	.LBB83_20
# %bb.16:                               #   in Loop: Header=BB83_11 Depth=1
	movq	-736(%rbp), %rax        # 8-byte Reload
	imulq	$12, %rax, %rcx
	movq	-752(%rbp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	-752(%rbp), %rcx        # 8-byte Reload
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%rcx, -768(%rbp)        # 8-byte Spill
.LBB83_17:                              #   Parent Loop BB83_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp307:
	movq	-768(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -776(%rbp)        # 8-byte Spill
	callq	_ZN5PixelC2Ev.18_fixp
.Ltmp308:
	jmp	.LBB83_18
.LBB83_18:                              #   in Loop: Header=BB83_17 Depth=2
	movq	-776(%rbp), %rax        # 8-byte Reload
	addq	$12, %rax
	movq	-760(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jne	.LBB83_17
# %bb.19:                               # %.loopexit
                                        #   in Loop: Header=BB83_11 Depth=1
	jmp	.LBB83_20
.LBB83_20:                              #   in Loop: Header=BB83_11 Depth=1
	xorl	%eax, %eax
	movq	-608(%rbp), %rcx        # 8-byte Reload
	movq	8(%rcx), %rdx
	movl	-712(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	movq	-752(%rbp), %r8         # 8-byte Reload
	movq	%r8, (%rdx,%rdi,8)
	movl	%eax, -780(%rbp)        # 4-byte Spill
.LBB83_21:                              #   Parent Loop BB83_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-780(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -784(%rbp)        # 4-byte Spill
	movl	%esi, -788(%rbp)        # 4-byte Spill
	movb	%dl, -789(%rbp)         # 1-byte Spill
	jge	.LBB83_23
# %bb.22:                               #   in Loop: Header=BB83_21 Depth=2
	movl	-784(%rbp), %eax        # 4-byte Reload
	imull	$3, %eax, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movslq	%ecx, %rsi
	leaq	-600(%rbp), %rdi
	movl	%edx, -796(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	shll	$30, %ecx
	movl	-796(%rbp), %edx        # 4-byte Reload
	addl	$1, %edx
	movl	-796(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rsi
	leaq	-600(%rbp), %rdi
	movl	%ecx, -800(%rbp)        # 4-byte Spill
	movl	%edx, -804(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	shll	$30, %ecx
	movl	-804(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	leaq	-600(%rbp), %rdi
	movl	%ecx, -808(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	shll	$30, %ecx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rsi
	movl	-712(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	-784(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movl	-800(%rbp), %r9d        # 4-byte Reload
	movl	%r9d, (%rsi)
	movq	8(%rax), %rsi
	movslq	%edx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%r8d, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movl	-808(%rbp), %r9d        # 4-byte Reload
	movl	%r9d, 4(%rsi)
	movq	8(%rax), %rsi
	movslq	%edx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%r8d, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movl	%ecx, 8(%rsi)
	jmp	.LBB83_24
.LBB83_23:                              # %Flow
                                        #   in Loop: Header=BB83_21 Depth=2
	movb	-789(%rbp), %al         # 1-byte Reload
	movl	-788(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -780(%rbp)        # 4-byte Spill
	jne	.LBB83_31
	jmp	.LBB83_21
.LBB83_24:                              #   in Loop: Header=BB83_21 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-784(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -788(%rbp)        # 4-byte Spill
	movb	%cl, -789(%rbp)         # 1-byte Spill
	jmp	.LBB83_23
.LBB83_25:
.Ltmp289:
	movl	%edx, %ecx
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
	jmp	.LBB83_38
.LBB83_26:                              # %.loopexit1
.Ltmp301:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB83_28
.LBB83_27:                              # %.loopexit.split-lp
.Ltmp298:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB83_28
.LBB83_28:
	movl	-836(%rbp), %eax        # 4-byte Reload
	movq	-832(%rbp), %rcx        # 8-byte Reload
	movl	%eax, -840(%rbp)        # 4-byte Spill
	movq	%rcx, -848(%rbp)        # 8-byte Spill
	jmp	.LBB83_37
.LBB83_29:
.Ltmp306:
	movl	%edx, %ecx
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB83_33
.LBB83_30:
.Ltmp309:
	movl	%edx, %ecx
	movq	-744(%rbp), %rdi        # 8-byte Reload
	movl	%ecx, -868(%rbp)        # 4-byte Spill
	movq	%rax, -880(%rbp)        # 8-byte Spill
	callq	_ZdaPv
	movl	-868(%rbp), %ecx        # 4-byte Reload
	movq	-880(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB83_33
.LBB83_31:                              #   in Loop: Header=BB83_11 Depth=1
	leaq	-600(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
# %bb.32:                               #   in Loop: Header=BB83_11 Depth=1
	movl	-712(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -708(%rbp)        # 4-byte Spill
	jmp	.LBB83_11
.LBB83_33:
	movq	-864(%rbp), %rax        # 8-byte Reload
	movl	-852(%rbp), %ecx        # 4-byte Reload
	leaq	-600(%rbp), %rdi
	movq	%rax, -888(%rbp)        # 8-byte Spill
	movl	%ecx, -892(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-892(%rbp), %ecx        # 4-byte Reload
	movq	-888(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -840(%rbp)        # 4-byte Spill
	movq	%rax, -848(%rbp)        # 8-byte Spill
	jmp	.LBB83_37
.LBB83_34:
.Ltmp294:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp295:
	movq	%rax, -904(%rbp)        # 8-byte Spill
	jmp	.LBB83_35
.LBB83_35:
	movq	-608(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp296:
	leaq	-552(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp297:
	movq	%rax, -912(%rbp)        # 8-byte Spill
	jmp	.LBB83_36
.LBB83_36:
	leaq	-576(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-552(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$1, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB83_39
.LBB83_37:
	movq	-848(%rbp), %rax        # 8-byte Reload
	movl	-840(%rbp), %ecx        # 4-byte Reload
	leaq	-576(%rbp), %rdi
	movq	%rax, -920(%rbp)        # 8-byte Spill
	movl	%ecx, -924(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-924(%rbp), %ecx        # 4-byte Reload
	movq	-920(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
.LBB83_38:
	movq	-824(%rbp), %rax        # 8-byte Reload
	movl	-812(%rbp), %ecx        # 4-byte Reload
	leaq	-552(%rbp), %rdi
	movq	%rax, -936(%rbp)        # 8-byte Spill
	movl	%ecx, -940(%rbp)        # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-936(%rbp), %rax        # 8-byte Reload
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB83_40
.LBB83_39:
	movl	-652(%rbp), %eax        # 4-byte Reload
	leaq	-520(%rbp), %rdi
	movl	%eax, -944(%rbp)        # 4-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-944(%rbp), %eax        # 4-byte Reload
	addq	$960, %rsp              # imm = 0x3C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_40:
	.cfi_def_cfa %rbp, 16
	movq	-664(%rbp), %rax        # 8-byte Reload
	leaq	-520(%rbp), %rdi
	movq	%rax, -952(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
# %bb.41:
	movq	-952(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end83:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp, .Lfunc_end83-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table83:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10 # >> Call Site 1 <<
	.uleb128 .Ltmp278-.Lfunc_begin10 #   Call between .Lfunc_begin10 and .Ltmp278
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin10 # >> Call Site 2 <<
	.uleb128 .Ltmp285-.Ltmp278      #   Call between .Ltmp278 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin10 #     jumps to .Ltmp286
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin10 # >> Call Site 3 <<
	.uleb128 .Ltmp288-.Ltmp287      #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin10 #     jumps to .Ltmp289
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin10 # >> Call Site 4 <<
	.uleb128 .Ltmp293-.Ltmp290      #   Call between .Ltmp290 and .Ltmp293
	.uleb128 .Ltmp298-.Lfunc_begin10 #     jumps to .Ltmp298
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin10 # >> Call Site 5 <<
	.uleb128 .Ltmp300-.Ltmp299      #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin10 #     jumps to .Ltmp301
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin10 # >> Call Site 6 <<
	.uleb128 .Ltmp305-.Ltmp302      #   Call between .Ltmp302 and .Ltmp305
	.uleb128 .Ltmp306-.Lfunc_begin10 #     jumps to .Ltmp306
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp307-.Lfunc_begin10 # >> Call Site 7 <<
	.uleb128 .Ltmp308-.Ltmp307      #   Call between .Ltmp307 and .Ltmp308
	.uleb128 .Ltmp309-.Lfunc_begin10 #     jumps to .Ltmp309
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin10 # >> Call Site 8 <<
	.uleb128 .Ltmp297-.Ltmp294      #   Call between .Ltmp294 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin10 #     jumps to .Ltmp298
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin10 # >> Call Site 9 <<
	.uleb128 .Lfunc_end83-.Ltmp297  #   Call between .Ltmp297 and .Lfunc_end83
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end10:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN5ImageC2Ev.6_fixp
	.type	_ZN5ImageC2Ev.6_fixp,@function
_ZN5ImageC2Ev.6_fixp:                   # @_ZN5ImageC2Ev.6_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-8(%rbp), %rax          # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, 4(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZN5ImageC2Ev.6_fixp, .Lfunc_end84-_ZN5ImageC2Ev.6_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageD2Ev.1_fixp
	.type	_ZN5ImageD2Ev.1_fixp,@function
_ZN5ImageD2Ev.1_fixp:                   # @_ZN5ImageD2Ev.1_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZN5ImageD2Ev.1_fixp, .Lfunc_end85-_ZN5ImageD2Ev.1_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5ImageD2Ev.2_fixp
	.type	_ZN5ImageD2Ev.2_fixp,@function
_ZN5ImageD2Ev.2_fixp:                   # @_ZN5ImageD2Ev.2_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end86:
	.size	_ZN5ImageD2Ev.2_fixp, .Lfunc_end86-_ZN5ImageD2Ev.2_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5Image13makeGrayscaleEv.7_fixp
	.type	_ZN5Image13makeGrayscaleEv.7_fixp,@function
_ZN5Image13makeGrayscaleEv.7_fixp:      # @_ZN5Image13makeGrayscaleEv.7_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movl	%eax, -12(%rbp)         # 4-byte Spill
	jmp	.LBB87_1
.LBB87_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_4 Depth 2
	movl	-12(%rbp), %eax         # 4-byte Reload
	movq	-8(%rbp), %rcx          # 8-byte Reload
	cmpl	4(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -16(%rbp)         # 4-byte Spill
	movl	%esi, -20(%rbp)         # 4-byte Spill
	movb	%dl, -21(%rbp)          # 1-byte Spill
	jge	.LBB87_3
# %bb.2:                                #   in Loop: Header=BB87_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB87_4
.LBB87_3:                               # %Flow1
                                        #   in Loop: Header=BB87_1 Depth=1
	movb	-21(%rbp), %al          # 1-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	jne	.LBB87_10
	jmp	.LBB87_1
.LBB87_4:                               #   Parent Loop BB87_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movq	-8(%rbp), %rcx          # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -32(%rbp)         # 4-byte Spill
	movl	%esi, -36(%rbp)         # 4-byte Spill
	movb	%dl, -37(%rbp)          # 1-byte Spill
	jge	.LBB87_6
# %bb.5:                                #   in Loop: Header=BB87_4 Depth=2
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	8(%rax), %rcx
	movl	-16(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	-32(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movl	(%rcx), %r8d
	movl	%r8d, %ecx
	imulq	$2516582, %rcx, %rcx    # imm = 0x266666
	shrq	$24, %rcx
	movl	%ecx, %r8d
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movl	4(%rcx), %r9d
	movl	%r9d, %ecx
	imulq	$4949278, %rcx, %rcx    # imm = 0x4B851E
	shrq	$24, %rcx
	movl	%ecx, %r9d
	addl	%r9d, %r8d
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movl	8(%rcx), %r9d
	movl	%r9d, %ecx
	imulq	$922746, %rcx, %rcx     # imm = 0xE147A
	shrq	$24, %rcx
	movl	%ecx, %r9d
	addl	%r9d, %r8d
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movl	%r8d, %r9d
	shrl	$7, %r9d
	movl	%r9d, (%rcx)
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movl	%r8d, %r9d
	shrl	$7, %r9d
	movl	%r9d, 4(%rcx)
	movq	8(%rax), %rcx
	movslq	%edx, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	%edi, %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	shrl	$7, %r8d
	movl	%r8d, 8(%rcx)
	jmp	.LBB87_7
.LBB87_6:                               # %Flow
                                        #   in Loop: Header=BB87_4 Depth=2
	movb	-37(%rbp), %al          # 1-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	jne	.LBB87_8
	jmp	.LBB87_4
.LBB87_7:                               #   in Loop: Header=BB87_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jmp	.LBB87_6
.LBB87_8:                               #   in Loop: Header=BB87_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB87_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-16(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jmp	.LBB87_3
.LBB87_10:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZN5Image13makeGrayscaleEv.7_fixp, .Lfunc_end87-_ZN5Image13makeGrayscaleEv.7_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp
	.type	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp,@function
_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp: # @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$960, %rsp              # imm = 0x3C0
	leaq	-520(%rbp), %rax
	movq	%rdi, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -616(%rbp)        # 8-byte Spill
	movq	%rax, -624(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movq	-616(%rbp), %rdi        # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp310:
	movl	$8, %edx
	movq	-624(%rbp), %rdi        # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp311:
	jmp	.LBB88_1
.LBB88_1:
.Ltmp312:
	leaq	-520(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp313:
	movb	%al, -625(%rbp)         # 1-byte Spill
	jmp	.LBB88_2
.LBB88_2:
	movb	-625(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB88_7
	jmp	.LBB88_3
.LBB88_3:
.Ltmp314:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.3.11, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp315:
	movq	%rax, -640(%rbp)        # 8-byte Spill
	jmp	.LBB88_4
.LBB88_4:
.Ltmp316:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-640(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp317:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB88_5
.LBB88_5:
	xorl	%eax, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB88_39
.LBB88_6:
.Ltmp318:
	movl	%edx, %ecx
	movl	%ecx, -656(%rbp)        # 4-byte Spill
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB88_40
.LBB88_7:
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -672(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp319:
	leaq	-520(%rbp), %rdi
	movq	-672(%rbp), %rsi        # 8-byte Reload
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp320:
	movq	%rax, -680(%rbp)        # 8-byte Spill
	jmp	.LBB88_8
.LBB88_8:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -688(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp322:
	leaq	-552(%rbp), %rsi
	movq	-688(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp323:
	jmp	.LBB88_9
.LBB88_9:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-576(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -696(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1, %esi
	movq	-696(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movl	%edx, 4(%rax)
	movslq	4(%rax), %rax
	movl	$8, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
.Ltmp324:
	movq	%rax, %rdi
	callq	_Znam
.Ltmp325:
	movq	%rax, -704(%rbp)        # 8-byte Spill
	jmp	.LBB88_10
.LBB88_10:
	xorl	%eax, %eax
	movq	-704(%rbp), %rcx        # 8-byte Reload
	movq	-608(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, 8(%rdx)
	movl	%eax, -708(%rbp)        # 4-byte Spill
.LBB88_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB88_17 Depth 2
                                        #     Child Loop BB88_21 Depth 2
	movl	-708(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	4(%rcx), %eax
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jge	.LBB88_34
# %bb.12:                               #   in Loop: Header=BB88_11 Depth=1
.Ltmp331:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp332:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB88_13
.LBB88_13:                              #   in Loop: Header=BB88_11 Depth=1
	leaq	-600(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -728(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp334:
	leaq	-552(%rbp), %rsi
	movq	-728(%rbp), %rdi        # 8-byte Reload
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp335:
	jmp	.LBB88_14
.LBB88_14:                              #   in Loop: Header=BB88_11 Depth=1
	movq	-608(%rbp), %rax        # 8-byte Reload
	movslq	(%rax), %rcx
	movl	$12, %edx
	movq	%rcx, %rax
	mulq	%rdx
	movq	$-1, %rdx
	cmovoq	%rdx, %rax
.Ltmp336:
	movq	%rax, %rdi
	movq	%rcx, -736(%rbp)        # 8-byte Spill
	callq	_Znam
.Ltmp337:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB88_15
.LBB88_15:                              #   in Loop: Header=BB88_11 Depth=1
	movq	-744(%rbp), %rax        # 8-byte Reload
	movq	-736(%rbp), %rcx        # 8-byte Reload
	cmpq	$0, %rcx
	movq	%rax, -752(%rbp)        # 8-byte Spill
	je	.LBB88_20
# %bb.16:                               #   in Loop: Header=BB88_11 Depth=1
	movq	-736(%rbp), %rax        # 8-byte Reload
	imulq	$12, %rax, %rcx
	movq	-752(%rbp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	-752(%rbp), %rcx        # 8-byte Reload
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%rcx, -768(%rbp)        # 8-byte Spill
.LBB88_17:                              #   Parent Loop BB88_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp339:
	movq	-768(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -776(%rbp)        # 8-byte Spill
	callq	_ZN5PixelC2Ev.18_fixp
.Ltmp340:
	jmp	.LBB88_18
.LBB88_18:                              #   in Loop: Header=BB88_17 Depth=2
	movq	-776(%rbp), %rax        # 8-byte Reload
	addq	$12, %rax
	movq	-760(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jne	.LBB88_17
# %bb.19:                               # %.loopexit
                                        #   in Loop: Header=BB88_11 Depth=1
	jmp	.LBB88_20
.LBB88_20:                              #   in Loop: Header=BB88_11 Depth=1
	xorl	%eax, %eax
	movq	-608(%rbp), %rcx        # 8-byte Reload
	movq	8(%rcx), %rdx
	movl	-712(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	movq	-752(%rbp), %r8         # 8-byte Reload
	movq	%r8, (%rdx,%rdi,8)
	movl	%eax, -780(%rbp)        # 4-byte Spill
.LBB88_21:                              #   Parent Loop BB88_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-780(%rbp), %eax        # 4-byte Reload
	movq	-608(%rbp), %rcx        # 8-byte Reload
	cmpl	(%rcx), %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -784(%rbp)        # 4-byte Spill
	movl	%esi, -788(%rbp)        # 4-byte Spill
	movb	%dl, -789(%rbp)         # 1-byte Spill
	jge	.LBB88_23
# %bb.22:                               #   in Loop: Header=BB88_21 Depth=2
	movl	-784(%rbp), %eax        # 4-byte Reload
	imull	$3, %eax, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movslq	%ecx, %rsi
	leaq	-600(%rbp), %rdi
	movl	%edx, -796(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	shll	$24, %ecx
	movl	-796(%rbp), %edx        # 4-byte Reload
	addl	$1, %edx
	movl	-796(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rsi
	leaq	-600(%rbp), %rdi
	movl	%ecx, -800(%rbp)        # 4-byte Spill
	movl	%edx, -804(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	shll	$24, %ecx
	movl	-804(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	leaq	-600(%rbp), %rdi
	movl	%ecx, -808(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	shll	$24, %ecx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movq	8(%rax), %rsi
	movl	-712(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	-784(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movl	-800(%rbp), %r9d        # 4-byte Reload
	movl	%r9d, (%rsi)
	movq	8(%rax), %rsi
	movslq	%edx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%r8d, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movl	-808(%rbp), %r9d        # 4-byte Reload
	movl	%r9d, 4(%rsi)
	movq	8(%rax), %rsi
	movslq	%edx, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	%r8d, %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movl	%ecx, 8(%rsi)
	jmp	.LBB88_24
.LBB88_23:                              # %Flow
                                        #   in Loop: Header=BB88_21 Depth=2
	movb	-789(%rbp), %al         # 1-byte Reload
	movl	-788(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -780(%rbp)        # 4-byte Spill
	jne	.LBB88_31
	jmp	.LBB88_21
.LBB88_24:                              #   in Loop: Header=BB88_21 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-784(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -788(%rbp)        # 4-byte Spill
	movb	%cl, -789(%rbp)         # 1-byte Spill
	jmp	.LBB88_23
.LBB88_25:
.Ltmp321:
	movl	%edx, %ecx
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
	jmp	.LBB88_38
.LBB88_26:                              # %.loopexit1
.Ltmp333:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB88_28
.LBB88_27:                              # %.loopexit.split-lp
.Ltmp330:
	movl	%edx, %ecx
	movq	%rax, -832(%rbp)        # 8-byte Spill
	movl	%ecx, -836(%rbp)        # 4-byte Spill
	jmp	.LBB88_28
.LBB88_28:
	movl	-836(%rbp), %eax        # 4-byte Reload
	movq	-832(%rbp), %rcx        # 8-byte Reload
	movl	%eax, -840(%rbp)        # 4-byte Spill
	movq	%rcx, -848(%rbp)        # 8-byte Spill
	jmp	.LBB88_37
.LBB88_29:
.Ltmp338:
	movl	%edx, %ecx
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB88_33
.LBB88_30:
.Ltmp341:
	movl	%edx, %ecx
	movq	-744(%rbp), %rdi        # 8-byte Reload
	movl	%ecx, -868(%rbp)        # 4-byte Spill
	movq	%rax, -880(%rbp)        # 8-byte Spill
	callq	_ZdaPv
	movl	-868(%rbp), %ecx        # 4-byte Reload
	movq	-880(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -852(%rbp)        # 4-byte Spill
	movq	%rax, -864(%rbp)        # 8-byte Spill
	jmp	.LBB88_33
.LBB88_31:                              #   in Loop: Header=BB88_11 Depth=1
	leaq	-600(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
# %bb.32:                               #   in Loop: Header=BB88_11 Depth=1
	movl	-712(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -708(%rbp)        # 4-byte Spill
	jmp	.LBB88_11
.LBB88_33:
	movq	-864(%rbp), %rax        # 8-byte Reload
	movl	-852(%rbp), %ecx        # 4-byte Reload
	leaq	-600(%rbp), %rdi
	movq	%rax, -888(%rbp)        # 8-byte Spill
	movl	%ecx, -892(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-892(%rbp), %ecx        # 4-byte Reload
	movq	-888(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -840(%rbp)        # 4-byte Spill
	movq	%rax, -848(%rbp)        # 8-byte Spill
	jmp	.LBB88_37
.LBB88_34:
.Ltmp326:
	leaq	-520(%rbp), %rdi
	leaq	-552(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp327:
	movq	%rax, -904(%rbp)        # 8-byte Spill
	jmp	.LBB88_35
.LBB88_35:
	movq	-608(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
.Ltmp328:
	leaq	-552(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp329:
	movq	%rax, -912(%rbp)        # 8-byte Spill
	jmp	.LBB88_36
.LBB88_36:
	leaq	-576(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-552(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$1, %eax
	movl	%eax, -652(%rbp)        # 4-byte Spill
	jmp	.LBB88_39
.LBB88_37:
	movq	-848(%rbp), %rax        # 8-byte Reload
	movl	-840(%rbp), %ecx        # 4-byte Reload
	leaq	-576(%rbp), %rdi
	movq	%rax, -920(%rbp)        # 8-byte Spill
	movl	%ecx, -924(%rbp)        # 4-byte Spill
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movl	-924(%rbp), %ecx        # 4-byte Reload
	movq	-920(%rbp), %rax        # 8-byte Reload
	movl	%ecx, -812(%rbp)        # 4-byte Spill
	movq	%rax, -824(%rbp)        # 8-byte Spill
.LBB88_38:
	movq	-824(%rbp), %rax        # 8-byte Reload
	movl	-812(%rbp), %ecx        # 4-byte Reload
	leaq	-552(%rbp), %rdi
	movq	%rax, -936(%rbp)        # 8-byte Spill
	movl	%ecx, -940(%rbp)        # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-936(%rbp), %rax        # 8-byte Reload
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB88_40
.LBB88_39:
	movl	-652(%rbp), %eax        # 4-byte Reload
	leaq	-520(%rbp), %rdi
	movl	%eax, -944(%rbp)        # 4-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-944(%rbp), %eax        # 4-byte Reload
	addq	$960, %rsp              # imm = 0x3C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_40:
	.cfi_def_cfa %rbp, 16
	movq	-664(%rbp), %rax        # 8-byte Reload
	leaq	-520(%rbp), %rdi
	movq	%rax, -952(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
# %bb.41:
	movq	-952(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end88:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp, .Lfunc_end88-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table88:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11 # >> Call Site 1 <<
	.uleb128 .Ltmp310-.Lfunc_begin11 #   Call between .Lfunc_begin11 and .Ltmp310
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp310-.Lfunc_begin11 # >> Call Site 2 <<
	.uleb128 .Ltmp317-.Ltmp310      #   Call between .Ltmp310 and .Ltmp317
	.uleb128 .Ltmp318-.Lfunc_begin11 #     jumps to .Ltmp318
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp319-.Lfunc_begin11 # >> Call Site 3 <<
	.uleb128 .Ltmp320-.Ltmp319      #   Call between .Ltmp319 and .Ltmp320
	.uleb128 .Ltmp321-.Lfunc_begin11 #     jumps to .Ltmp321
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp322-.Lfunc_begin11 # >> Call Site 4 <<
	.uleb128 .Ltmp325-.Ltmp322      #   Call between .Ltmp322 and .Ltmp325
	.uleb128 .Ltmp330-.Lfunc_begin11 #     jumps to .Ltmp330
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin11 # >> Call Site 5 <<
	.uleb128 .Ltmp332-.Ltmp331      #   Call between .Ltmp331 and .Ltmp332
	.uleb128 .Ltmp333-.Lfunc_begin11 #     jumps to .Ltmp333
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin11 # >> Call Site 6 <<
	.uleb128 .Ltmp337-.Ltmp334      #   Call between .Ltmp334 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin11 #     jumps to .Ltmp338
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin11 # >> Call Site 7 <<
	.uleb128 .Ltmp340-.Ltmp339      #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin11 #     jumps to .Ltmp341
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin11 # >> Call Site 8 <<
	.uleb128 .Ltmp329-.Ltmp326      #   Call between .Ltmp326 and .Ltmp329
	.uleb128 .Ltmp330-.Lfunc_begin11 #     jumps to .Ltmp330
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin11 # >> Call Site 9 <<
	.uleb128 .Lfunc_end88-.Ltmp329  #   Call between .Ltmp329 and .Lfunc_end88
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN5ImageC2Ev.3_fixp
	.type	_ZN5ImageC2Ev.3_fixp,@function
_ZN5ImageC2Ev.3_fixp:                   # @_ZN5ImageC2Ev.3_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-8(%rbp), %rax          # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, 4(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZN5ImageC2Ev.3_fixp, .Lfunc_end89-_ZN5ImageC2Ev.3_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z8convolvePA3_fS0_.16_s3_29fixp
.LCPI90_0:
	.long	1308622848              # float 536870912
	.text
	.p2align	4, 0x90
	.type	_Z8convolvePA3_fS0_.16_s3_29fixp,@function
_Z8convolvePA3_fS0_.16_s3_29fixp:       # @_Z8convolvePA3_fS0_.16_s3_29fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jmp	.LBB90_1
.LBB90_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_4 Depth 2
	movl	-24(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	cmpl	$3, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
                                        # implicit-def: $edi
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movl	%ecx, -32(%rbp)         # 4-byte Spill
	movl	%esi, -36(%rbp)         # 4-byte Spill
	movl	%edi, -40(%rbp)         # 4-byte Spill
	movb	%dl, -41(%rbp)          # 1-byte Spill
	jge	.LBB90_3
# %bb.2:                                #   in Loop: Header=BB90_1 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx         # 4-byte Reload
	movl	%ecx, -48(%rbp)         # 4-byte Spill
	movl	%eax, -52(%rbp)         # 4-byte Spill
	jmp	.LBB90_4
.LBB90_3:                               # %Flow1
                                        #   in Loop: Header=BB90_1 Depth=1
	movb	-41(%rbp), %al          # 1-byte Reload
	movl	-40(%rbp), %ecx         # 4-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movl	%edx, -24(%rbp)         # 4-byte Spill
	jne	.LBB90_10
	jmp	.LBB90_1
.LBB90_4:                               #   Parent Loop BB90_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax         # 4-byte Reload
	movl	-48(%rbp), %ecx         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
                                        # implicit-def: $edi
	movl	%eax, -56(%rbp)         # 4-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	movl	%esi, -64(%rbp)         # 4-byte Spill
	movl	%edi, -68(%rbp)         # 4-byte Spill
	movb	%dl, -69(%rbp)          # 1-byte Spill
	jge	.LBB90_6
# %bb.5:                                #   in Loop: Header=BB90_4 Depth=2
	movss	.LCPI90_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movl	-56(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	imulq	$12, %rcx, %rcx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	addq	%rcx, %rdx
	movl	-28(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movslq	%esi, %rcx
	imulq	$12, %rcx, %rcx
	movq	-16(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movslq	%eax, %rcx
	movl	(%rdx,%rcx,4), %edi
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r8d
	movslq	%r8d, %rcx
	movslq	%edi, %rdx
	imulq	%rdx, %rcx
	sarq	$29, %rcx
	movl	%ecx, %edi
	movl	-60(%rbp), %r8d         # 4-byte Reload
	addl	%edi, %r8d
	movl	%r8d, -76(%rbp)         # 4-byte Spill
	jmp	.LBB90_7
.LBB90_6:                               # %Flow
                                        #   in Loop: Header=BB90_4 Depth=2
	movb	-69(%rbp), %al          # 1-byte Reload
	movl	-68(%rbp), %ecx         # 4-byte Reload
	movl	-64(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -48(%rbp)         # 4-byte Spill
	movl	%edx, -52(%rbp)         # 4-byte Spill
	jne	.LBB90_8
	jmp	.LBB90_4
.LBB90_7:                               #   in Loop: Header=BB90_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-56(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	-76(%rbp), %edx         # 4-byte Reload
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movl	%edx, -68(%rbp)         # 4-byte Spill
	movb	%cl, -69(%rbp)          # 1-byte Spill
	jmp	.LBB90_6
.LBB90_8:                               #   in Loop: Header=BB90_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB90_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-28(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	-60(%rbp), %edx         # 4-byte Reload
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movl	%edx, -40(%rbp)         # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jmp	.LBB90_3
.LBB90_10:
	movl	-32(%rbp), %eax         # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_Z8convolvePA3_fS0_.16_s3_29fixp, .Lfunc_end90-_Z8convolvePA3_fS0_.16_s3_29fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z5sobelPA3_f.11_u2_30fixp
.LCPI91_0:
	.quad	4733283208366391296     # double 268435456
.LCPI91_2:
	.quad	4683743612465315840     # double 131072
.LCPI91_3:
	.quad	4643211215818981376     # double 256
.LCPI91_4:
	.quad	4746794007248502784     # double 2147483648
.LCPI91_5:
	.quad	4643176031446892544     # double 255
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI91_1:
	.long	1317011456              # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_Z5sobelPA3_f.11_u2_30fixp,@function
_Z5sobelPA3_f.11_u2_30fixp:             # @_Z5sobelPA3_f.11_u2_30fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movl	%eax, -12(%rbp)         # 4-byte Spill
	jmp	.LBB91_1
.LBB91_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB91_4 Depth 2
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -16(%rbp)         # 4-byte Spill
	movl	%edx, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jge	.LBB91_3
# %bb.2:                                #   in Loop: Header=BB91_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB91_4
.LBB91_3:                               # %Flow1
                                        #   in Loop: Header=BB91_1 Depth=1
	movb	-21(%rbp), %al          # 1-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	jne	.LBB91_10
	jmp	.LBB91_1
.LBB91_4:                               #   Parent Loop BB91_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -32(%rbp)         # 4-byte Spill
	movl	%edx, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jge	.LBB91_6
# %bb.5:                                #   in Loop: Header=BB91_4 Depth=2
	jmp	.LBB91_7
.LBB91_6:                               # %Flow
                                        #   in Loop: Header=BB91_4 Depth=2
	movb	-37(%rbp), %al          # 1-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	jne	.LBB91_8
	jmp	.LBB91_4
.LBB91_7:                               #   in Loop: Header=BB91_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-32(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movb	%cl, -37(%rbp)          # 1-byte Spill
	jmp	.LBB91_6
.LBB91_8:                               #   in Loop: Header=BB91_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB91_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-16(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -20(%rbp)         # 4-byte Spill
	movb	%cl, -21(%rbp)          # 1-byte Spill
	jmp	.LBB91_3
.LBB91_10:
	movl	$_ZL2ky.fixp, %esi
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_Z8convolvePA3_fS0_.20_s4_28fixp
	movl	$_ZL2kx.fixp, %esi
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movl	%eax, -44(%rbp)         # 4-byte Spill
	callq	_Z8convolvePA3_fS0_.20_s4_28fixp
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movslq	%ecx, %rsi
	imulq	%rsi, %rsi
	shrq	$28, %rsi
	movl	%esi, %edx
	movslq	%eax, %rsi
	imulq	%rsi, %rsi
	shrq	$28, %rsi
	movl	%esi, %eax
	addl	%eax, %edx
	movl	%edx, %esi
	cvtsi2sdq	%rsi, %xmm0
	movsd	.LCPI91_0(%rip), %xmm1  # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	callq	sqrt
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rsi
	movl	%esi, %eax
	shll	$2, %eax
	movl	%eax, %edi
	cvtsi2ssq	%rdi, %xmm0
	movss	.LCPI91_1(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm0
	movsd	.LCPI91_2(%rip), %xmm2  # xmm2 = mem[0],zero
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movaps	%xmm2, %xmm0
	movq	%rsi, -72(%rbp)         # 8-byte Spill
	callq	sqrt
	movsd	.LCPI91_3(%rip), %xmm1  # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	.LCPI91_4(%rip), %xmm0  # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	andq	$1073741823, %rdi       # imm = 0x3FFFFFFF
	shlq	$3, %rdi
	movl	%esi, %eax
	movl	%eax, %eax
	movl	%eax, %esi
	subq	%rsi, %rdi
	movss	-60(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	%rdi, -80(%rbp)         # 8-byte Spill
	movss	%xmm0, -84(%rbp)        # 4-byte Spill
	jb	.LBB91_12
	jmp	.LBB91_11
.LBB91_11:
	movsd	.LCPI91_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI91_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
	movaps	%xmm1, %xmm0
	callq	sqrt
	movsd	-96(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -84(%rbp)        # 4-byte Spill
.LBB91_12:
	movss	-84(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI91_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movl	%eax, %ecx
	movl	%ecx, %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_Z5sobelPA3_f.11_u2_30fixp, .Lfunc_end91-_Z5sobelPA3_f.11_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN5PixelC2Ev.18_fixp
	.type	_ZN5PixelC2Ev.18_fixp,@function
_ZN5PixelC2Ev.18_fixp:                  # @_ZN5PixelC2Ev.18_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZN5PixelC2Ev.18_fixp, .Lfunc_end92-_ZN5PixelC2Ev.18_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _Z8convolvePA3_fS0_.20_s4_28fixp
	.type	_Z8convolvePA3_fS0_.20_s4_28fixp,@function
_Z8convolvePA3_fS0_.20_s4_28fixp:       # @_Z8convolvePA3_fS0_.20_s4_28fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jmp	.LBB93_1
.LBB93_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB93_4 Depth 2
	movl	-24(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movl	%ecx, %edx
	sarl	$1, %edx
	cmpl	$3, %eax
	movb	$1, %sil
                                        # implicit-def: $edi
                                        # implicit-def: $r8d
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movl	%ecx, -32(%rbp)         # 4-byte Spill
	movl	%edx, -36(%rbp)         # 4-byte Spill
	movl	%edi, -40(%rbp)         # 4-byte Spill
	movl	%r8d, -44(%rbp)         # 4-byte Spill
	movb	%sil, -45(%rbp)         # 1-byte Spill
	jge	.LBB93_3
# %bb.2:                                #   in Loop: Header=BB93_1 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx         # 4-byte Reload
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	movl	%eax, -56(%rbp)         # 4-byte Spill
	jmp	.LBB93_4
.LBB93_3:                               # %Flow1
                                        #   in Loop: Header=BB93_1 Depth=1
	movb	-45(%rbp), %al          # 1-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movl	-40(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movl	%edx, -24(%rbp)         # 4-byte Spill
	jne	.LBB93_10
	jmp	.LBB93_1
.LBB93_4:                               #   Parent Loop BB93_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax         # 4-byte Reload
	movl	-52(%rbp), %ecx         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$3, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
                                        # implicit-def: $edi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movl	%ecx, -64(%rbp)         # 4-byte Spill
	movl	%esi, -68(%rbp)         # 4-byte Spill
	movl	%edi, -72(%rbp)         # 4-byte Spill
	movb	%dl, -73(%rbp)          # 1-byte Spill
	jge	.LBB93_6
# %bb.5:                                #   in Loop: Header=BB93_4 Depth=2
	movl	-60(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	imulq	$12, %rcx, %rcx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	addq	%rcx, %rdx
	movl	-28(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edi
	movslq	%esi, %rcx
	imulq	$12, %rcx, %rcx
	movq	-16(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movslq	%eax, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movl	%edi, %edi
	movl	%edi, %ecx
	movslq	%r8d, %rdx
	imulq	%rdx, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	shll	$7, %edi
	movl	-64(%rbp), %r8d         # 4-byte Reload
	addl	%edi, %r8d
	movl	%r8d, -80(%rbp)         # 4-byte Spill
	jmp	.LBB93_7
.LBB93_6:                               # %Flow
                                        #   in Loop: Header=BB93_4 Depth=2
	movb	-73(%rbp), %al          # 1-byte Reload
	movl	-72(%rbp), %ecx         # 4-byte Reload
	movl	-68(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	movl	%edx, -56(%rbp)         # 4-byte Spill
	jne	.LBB93_8
	jmp	.LBB93_4
.LBB93_7:                               #   in Loop: Header=BB93_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-60(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	-80(%rbp), %edx         # 4-byte Reload
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	%edx, -72(%rbp)         # 4-byte Spill
	movb	%cl, -73(%rbp)          # 1-byte Spill
	jmp	.LBB93_6
.LBB93_8:                               #   in Loop: Header=BB93_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB93_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-28(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	-64(%rbp), %edx         # 4-byte Reload
	movl	%eax, -40(%rbp)         # 4-byte Spill
	movl	%edx, -44(%rbp)         # 4-byte Spill
	movb	%cl, -45(%rbp)          # 1-byte Spill
	jmp	.LBB93_3
.LBB93_10:
	movl	-36(%rbp), %eax         # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_Z8convolvePA3_fS0_.20_s4_28fixp, .Lfunc_end93-_Z8convolvePA3_fS0_.20_s4_28fixp
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

	.type	_ZL2ky.fixp,@object     # @_ZL2ky.fixp
	.p2align	4
_ZL2ky.fixp:
	.long	3758096384              # 0xe0000000
	.long	0                       # 0x0
	.long	536870912               # 0x20000000
	.long	3221225472              # 0xc0000000
	.long	0                       # 0x0
	.long	1073741824              # 0x40000000
	.long	3758096384              # 0xe0000000
	.long	0                       # 0x0
	.long	536870912               # 0x20000000
	.size	_ZL2ky.fixp, 36

	.type	_ZL2kx.fixp,@object     # @_ZL2kx.fixp
	.p2align	4
_ZL2kx.fixp:
	.long	3758096384              # 0xe0000000
	.long	3221225472              # 0xc0000000
	.long	3758096384              # 0xe0000000
	.zero	12
	.long	536870912               # 0x20000000
	.long	1073741824              # 0x40000000
	.long	536870912               # 0x20000000
	.size	_ZL2kx.fixp, 36


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
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	.addrsig_sym _GLOBAL__sub_I_convolution.cpp
	.addrsig_sym __cxx_global_var_init.20
	.addrsig_sym sqrt
	.addrsig_sym _Z8convolvePA3_fS0_.20
	.addrsig_sym _ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.9_fixp
	.addrsig_sym _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
	.addrsig_sym _ZN5Image13makeGrayscaleEv.7_fixp
	.addrsig_sym _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.8_fixp
	.addrsig_sym _Z8convolvePA3_fS0_.16_s3_29fixp
	.addrsig_sym _Z5sobelPA3_f.11_u2_30fixp
	.addrsig_sym _Z8convolvePA3_fS0_.20_s4_28fixp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZStL8__ioinit.3
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZStL8__ioinit.21
	.addrsig_sym _ZL2ky
	.addrsig_sym _ZL2kx
	.addrsig_sym _ZL2ky.fixp
	.addrsig_sym _ZL2kx.fixp
