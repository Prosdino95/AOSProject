	.text
	.file	"llvm-link"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_tritri.cpp
	.type	_GLOBAL__sub_I_tritri.cpp,@function
_GLOBAL__sub_I_tritri.cpp:              # @_GLOBAL__sub_I_tritri.cpp
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
	.size	_GLOBAL__sub_I_tritri.cpp, .Lfunc_end0-_GLOBAL__sub_I_tritri.cpp
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
	.p2align	4               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_
.LCPI2_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	_Z16coplanar_tri_triPfS_S_S_S_S_S_
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_:     # @_Z16coplanar_tri_triPfS_S_S_S_S_S_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$408, %rsp              # imm = 0x198
	movq	16(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -56(%rbp)
	movq	-16(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI2_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	movq	-16(%rbp), %rcx
	movss	4(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI2_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	movq	-16(%rbp), %rcx
	movss	8(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI2_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-64(%rbp), %xmm0
	seta	%r10b
	xorb	$-1, %r10b
	testb	$1, %r10b
	movb	$1, %r10b
	movq	%rax, -256(%rbp)        # 8-byte Spill
	movb	%r10b, -257(%rbp)       # 1-byte Spill
	jne	.LBB2_7
	jmp	.LBB2_11
.LBB2_1:
	movss	-68(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-60(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -258(%rbp)         # 1-byte Spill
	jne	.LBB2_4
.LBB2_2:                                # %Flow152
	movb	-258(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_3
	jmp	.LBB2_6
.LBB2_3:
	movw	$1, -70(%rbp)
	movw	$2, -72(%rbp)
	jmp	.LBB2_6
.LBB2_4:
	xorl	%eax, %eax
	movb	%al, %cl
	movw	$0, -70(%rbp)
	movw	$1, -72(%rbp)
	movb	%cl, -258(%rbp)         # 1-byte Spill
	jmp	.LBB2_2
.LBB2_5:                                # %Flow154
	jmp	.LBB2_13
.LBB2_6:
	jmp	.LBB2_5
.LBB2_7:
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-64(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -259(%rbp)         # 1-byte Spill
	jne	.LBB2_10
.LBB2_8:                                # %Flow151
	movb	-259(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_9
	jmp	.LBB2_12
.LBB2_9:
	movw	$0, -70(%rbp)
	movw	$1, -72(%rbp)
	jmp	.LBB2_12
.LBB2_10:
	xorl	%eax, %eax
	movb	%al, %cl
	movw	$0, -70(%rbp)
	movw	$2, -72(%rbp)
	movb	%cl, -259(%rbp)         # 1-byte Spill
	jmp	.LBB2_8
.LBB2_11:                               # %Flow153
	movb	-257(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_1
	jmp	.LBB2_5
.LBB2_12:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -257(%rbp)         # 1-byte Spill
	jmp	.LBB2_11
.LBB2_13:
	movq	-32(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -76(%rbp)
	movq	-32(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -80(%rbp)
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -84(%rbp)
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -92(%rbp)
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-84(%rbp), %xmm0
	movss	-76(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-88(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -108(%rbp)
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm0
	movss	-84(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -104(%rbp)
# %bb.14:
	jmp	.LBB2_15
.LBB2_15:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -260(%rbp)         # 1-byte Spill
	movb	%sil, -261(%rbp)        # 1-byte Spill
	jne	.LBB2_16
	jmp	.LBB2_17
.LBB2_16:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -262(%rbp)         # 1-byte Spill
	movb	%sil, -263(%rbp)        # 1-byte Spill
	jne	.LBB2_18
	jmp	.LBB2_19
.LBB2_17:                               # %Flow136
	movb	-261(%rbp), %al         # 1-byte Reload
	movb	-260(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -264(%rbp)        # 1-byte Spill
	movb	%cl, -265(%rbp)         # 1-byte Spill
	jne	.LBB2_20
	jmp	.LBB2_21
.LBB2_18:
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -262(%rbp)         # 1-byte Spill
	movb	%al, -263(%rbp)         # 1-byte Spill
.LBB2_19:                               # %Flow137
	movb	-263(%rbp), %al         # 1-byte Reload
	movb	-262(%rbp), %cl         # 1-byte Reload
	movb	%cl, -260(%rbp)         # 1-byte Spill
	movb	%al, -261(%rbp)         # 1-byte Spill
	jmp	.LBB2_17
.LBB2_20:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-108(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -266(%rbp)        # 1-byte Spill
	movb	%cl, -267(%rbp)         # 1-byte Spill
	jne	.LBB2_22
	jmp	.LBB2_23
.LBB2_21:                               # %Flow138
	movb	-265(%rbp), %al         # 1-byte Reload
	movb	-264(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -268(%rbp)        # 1-byte Spill
	movb	%cl, -269(%rbp)         # 1-byte Spill
	jne	.LBB2_26
	jmp	.LBB2_27
.LBB2_22:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-104(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -270(%rbp)        # 1-byte Spill
	movb	%cl, -271(%rbp)         # 1-byte Spill
	jne	.LBB2_24
	jmp	.LBB2_25
.LBB2_23:                               # %Flow139
	movb	-267(%rbp), %al         # 1-byte Reload
	movb	-266(%rbp), %cl         # 1-byte Reload
	movb	%cl, -264(%rbp)         # 1-byte Spill
	movb	%al, -265(%rbp)         # 1-byte Spill
	jmp	.LBB2_21
.LBB2_24:
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-108(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -270(%rbp)         # 1-byte Spill
	movb	%al, -271(%rbp)         # 1-byte Spill
.LBB2_25:                               # %Flow140
	movb	-271(%rbp), %al         # 1-byte Reload
	movb	-270(%rbp), %cl         # 1-byte Reload
	movb	%cl, -266(%rbp)         # 1-byte Spill
	movb	%al, -267(%rbp)         # 1-byte Spill
	jmp	.LBB2_23
.LBB2_26:
	movss	-76(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm0
	movss	-80(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -100(%rbp)
	jmp	.LBB2_28
.LBB2_27:                               # %Flow141
	movb	-269(%rbp), %al         # 1-byte Reload
	movb	-268(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -272(%rbp)         # 1-byte Spill
	jne	.LBB2_47
	jmp	.LBB2_48
.LBB2_28:
	jmp	.LBB2_29
.LBB2_29:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -273(%rbp)         # 1-byte Spill
	movb	%dl, -274(%rbp)         # 1-byte Spill
	jne	.LBB2_37
	jmp	.LBB2_38
.LBB2_30:                               # %Flow145
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-275(%rbp), %dl         # 1-byte Reload
	movb	%dl, -273(%rbp)         # 1-byte Spill
	movb	%cl, -274(%rbp)         # 1-byte Spill
	jmp	.LBB2_38
.LBB2_31:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -276(%rbp)         # 1-byte Spill
	movb	%sil, -277(%rbp)        # 1-byte Spill
	jne	.LBB2_33
	jmp	.LBB2_35
.LBB2_32:                               # %Flow146
	movb	-278(%rbp), %al         # 1-byte Reload
	movb	-279(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -280(%rbp)         # 1-byte Spill
	movb	%sil, -281(%rbp)        # 1-byte Spill
	jne	.LBB2_45
	jmp	.LBB2_46
.LBB2_33:
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -276(%rbp)         # 1-byte Spill
	movb	%al, -277(%rbp)         # 1-byte Spill
	jmp	.LBB2_35
.LBB2_34:
	movl	$1, -4(%rbp)
	jmp	.LBB2_357
.LBB2_35:                               # %Flow147
	movb	-277(%rbp), %al         # 1-byte Reload
	movb	-276(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-282(%rbp), %al         # 1-byte Reload
	movb	%cl, -283(%rbp)         # 1-byte Spill
	movb	%al, -284(%rbp)         # 1-byte Spill
	jne	.LBB2_36
	jmp	.LBB2_44
.LBB2_36:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -283(%rbp)         # 1-byte Spill
	movb	%dl, -284(%rbp)         # 1-byte Spill
	jmp	.LBB2_44
.LBB2_37:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-100(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -285(%rbp)         # 1-byte Spill
	movb	%sil, -286(%rbp)        # 1-byte Spill
	jne	.LBB2_39
	jmp	.LBB2_42
.LBB2_38:                               # %Flow142
	movb	-274(%rbp), %al         # 1-byte Reload
	movb	-273(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%sil, -279(%rbp)        # 1-byte Spill
	movb	%al, -278(%rbp)         # 1-byte Spill
	jne	.LBB2_31
	jmp	.LBB2_32
.LBB2_39:
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-108(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -285(%rbp)         # 1-byte Spill
	movb	%al, -286(%rbp)         # 1-byte Spill
	jmp	.LBB2_42
.LBB2_40:                               # %Flow144
	movb	-287(%rbp), %al         # 1-byte Reload
	movb	-288(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -275(%rbp)         # 1-byte Spill
	jne	.LBB2_41
	jmp	.LBB2_30
.LBB2_41:
	movl	$1, -4(%rbp)
	jmp	.LBB2_30
.LBB2_42:                               # %Flow143
	movb	-286(%rbp), %al         # 1-byte Reload
	movb	-285(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -288(%rbp)        # 1-byte Spill
	movb	%cl, -287(%rbp)         # 1-byte Spill
	jne	.LBB2_43
	jmp	.LBB2_40
.LBB2_43:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -288(%rbp)         # 1-byte Spill
	movb	%cl, -287(%rbp)         # 1-byte Spill
	jmp	.LBB2_40
.LBB2_44:                               # %Flow148
	movb	-284(%rbp), %al         # 1-byte Reload
	movb	-283(%rbp), %cl         # 1-byte Reload
	movb	%cl, -279(%rbp)         # 1-byte Spill
	movb	%al, -278(%rbp)         # 1-byte Spill
	jmp	.LBB2_32
.LBB2_45:
	movb	$1, %al
	movb	%al, -281(%rbp)         # 1-byte Spill
	jmp	.LBB2_46
.LBB2_46:                               # %Flow149
	movb	-281(%rbp), %al         # 1-byte Reload
	movb	-280(%rbp), %cl         # 1-byte Reload
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%al, -269(%rbp)         # 1-byte Spill
	jmp	.LBB2_27
.LBB2_47:
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -84(%rbp)
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -92(%rbp)
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-84(%rbp), %xmm0
	movss	-76(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-88(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -108(%rbp)
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm0
	movss	-84(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -104(%rbp)
	jmp	.LBB2_49
.LBB2_48:                               # %Flow150
	movb	-272(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_34
	jmp	.LBB2_357
.LBB2_49:
	jmp	.LBB2_50
.LBB2_50:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -289(%rbp)         # 1-byte Spill
	movb	%sil, -290(%rbp)        # 1-byte Spill
	jne	.LBB2_51
	jmp	.LBB2_52
.LBB2_51:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -291(%rbp)         # 1-byte Spill
	movb	%sil, -292(%rbp)        # 1-byte Spill
	jne	.LBB2_53
	jmp	.LBB2_54
.LBB2_52:                               # %Flow120
	movb	-290(%rbp), %al         # 1-byte Reload
	movb	-289(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -293(%rbp)        # 1-byte Spill
	movb	%cl, -294(%rbp)         # 1-byte Spill
	jne	.LBB2_55
	jmp	.LBB2_56
.LBB2_53:
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -291(%rbp)         # 1-byte Spill
	movb	%al, -292(%rbp)         # 1-byte Spill
.LBB2_54:                               # %Flow121
	movb	-292(%rbp), %al         # 1-byte Reload
	movb	-291(%rbp), %cl         # 1-byte Reload
	movb	%cl, -289(%rbp)         # 1-byte Spill
	movb	%al, -290(%rbp)         # 1-byte Spill
	jmp	.LBB2_52
.LBB2_55:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-108(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -295(%rbp)        # 1-byte Spill
	movb	%cl, -296(%rbp)         # 1-byte Spill
	jne	.LBB2_57
	jmp	.LBB2_58
.LBB2_56:                               # %Flow122
	movb	-294(%rbp), %al         # 1-byte Reload
	movb	-293(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -297(%rbp)        # 1-byte Spill
	movb	%cl, -298(%rbp)         # 1-byte Spill
	jne	.LBB2_61
	jmp	.LBB2_62
.LBB2_57:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-104(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -299(%rbp)        # 1-byte Spill
	movb	%cl, -300(%rbp)         # 1-byte Spill
	jne	.LBB2_59
	jmp	.LBB2_60
.LBB2_58:                               # %Flow123
	movb	-296(%rbp), %al         # 1-byte Reload
	movb	-295(%rbp), %cl         # 1-byte Reload
	movb	%cl, -293(%rbp)         # 1-byte Spill
	movb	%al, -294(%rbp)         # 1-byte Spill
	jmp	.LBB2_56
.LBB2_59:
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-108(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -299(%rbp)         # 1-byte Spill
	movb	%al, -300(%rbp)         # 1-byte Spill
.LBB2_60:                               # %Flow124
	movb	-300(%rbp), %al         # 1-byte Reload
	movb	-299(%rbp), %cl         # 1-byte Reload
	movb	%cl, -295(%rbp)         # 1-byte Spill
	movb	%al, -296(%rbp)         # 1-byte Spill
	jmp	.LBB2_58
.LBB2_61:
	movss	-76(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm0
	movss	-80(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -100(%rbp)
	jmp	.LBB2_63
.LBB2_62:                               # %Flow125
	movb	-298(%rbp), %al         # 1-byte Reload
	movb	-297(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -301(%rbp)         # 1-byte Spill
	jne	.LBB2_82
	jmp	.LBB2_83
.LBB2_63:
	jmp	.LBB2_64
.LBB2_64:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -302(%rbp)         # 1-byte Spill
	movb	%dl, -303(%rbp)         # 1-byte Spill
	jne	.LBB2_72
	jmp	.LBB2_73
.LBB2_65:                               # %Flow129
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-304(%rbp), %dl         # 1-byte Reload
	movb	%dl, -302(%rbp)         # 1-byte Spill
	movb	%cl, -303(%rbp)         # 1-byte Spill
	jmp	.LBB2_73
.LBB2_66:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -305(%rbp)         # 1-byte Spill
	movb	%sil, -306(%rbp)        # 1-byte Spill
	jne	.LBB2_68
	jmp	.LBB2_70
.LBB2_67:                               # %Flow130
	movb	-307(%rbp), %al         # 1-byte Reload
	movb	-308(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -309(%rbp)         # 1-byte Spill
	movb	%sil, -310(%rbp)        # 1-byte Spill
	jne	.LBB2_80
	jmp	.LBB2_81
.LBB2_68:
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -305(%rbp)         # 1-byte Spill
	movb	%al, -306(%rbp)         # 1-byte Spill
	jmp	.LBB2_70
.LBB2_69:
	movl	$1, -4(%rbp)
	jmp	.LBB2_356
.LBB2_70:                               # %Flow131
	movb	-306(%rbp), %al         # 1-byte Reload
	movb	-305(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-311(%rbp), %al         # 1-byte Reload
	movb	%cl, -312(%rbp)         # 1-byte Spill
	movb	%al, -313(%rbp)         # 1-byte Spill
	jne	.LBB2_71
	jmp	.LBB2_79
.LBB2_71:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -312(%rbp)         # 1-byte Spill
	movb	%dl, -313(%rbp)         # 1-byte Spill
	jmp	.LBB2_79
.LBB2_72:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-100(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -314(%rbp)         # 1-byte Spill
	movb	%sil, -315(%rbp)        # 1-byte Spill
	jne	.LBB2_74
	jmp	.LBB2_77
.LBB2_73:                               # %Flow126
	movb	-303(%rbp), %al         # 1-byte Reload
	movb	-302(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -311(%rbp)         # 1-byte Spill
	movb	%sil, -308(%rbp)        # 1-byte Spill
	movb	%al, -307(%rbp)         # 1-byte Spill
	jne	.LBB2_66
	jmp	.LBB2_67
.LBB2_74:
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-108(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -314(%rbp)         # 1-byte Spill
	movb	%al, -315(%rbp)         # 1-byte Spill
	jmp	.LBB2_77
.LBB2_75:                               # %Flow128
	movb	-316(%rbp), %al         # 1-byte Reload
	movb	-317(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -304(%rbp)         # 1-byte Spill
	jne	.LBB2_76
	jmp	.LBB2_65
.LBB2_76:
	movl	$1, -4(%rbp)
	jmp	.LBB2_65
.LBB2_77:                               # %Flow127
	movb	-315(%rbp), %al         # 1-byte Reload
	movb	-314(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -317(%rbp)        # 1-byte Spill
	movb	%cl, -316(%rbp)         # 1-byte Spill
	jne	.LBB2_78
	jmp	.LBB2_75
.LBB2_78:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -317(%rbp)         # 1-byte Spill
	movb	%cl, -316(%rbp)         # 1-byte Spill
	jmp	.LBB2_75
.LBB2_79:                               # %Flow132
	movb	-313(%rbp), %al         # 1-byte Reload
	movb	-312(%rbp), %cl         # 1-byte Reload
	movb	%cl, -308(%rbp)         # 1-byte Spill
	movb	%al, -307(%rbp)         # 1-byte Spill
	jmp	.LBB2_67
.LBB2_80:
	movb	$1, %al
	movb	%al, -310(%rbp)         # 1-byte Spill
	jmp	.LBB2_81
.LBB2_81:                               # %Flow133
	movb	-310(%rbp), %al         # 1-byte Reload
	movb	-309(%rbp), %cl         # 1-byte Reload
	movb	%cl, -297(%rbp)         # 1-byte Spill
	movb	%al, -298(%rbp)         # 1-byte Spill
	jmp	.LBB2_62
.LBB2_82:
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -84(%rbp)
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -92(%rbp)
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-84(%rbp), %xmm0
	movss	-76(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-88(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -108(%rbp)
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm0
	movss	-84(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -104(%rbp)
	jmp	.LBB2_84
.LBB2_83:                               # %Flow134
	movb	-301(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_69
	jmp	.LBB2_356
.LBB2_84:
	jmp	.LBB2_85
.LBB2_85:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -318(%rbp)         # 1-byte Spill
	movb	%sil, -319(%rbp)        # 1-byte Spill
	jne	.LBB2_86
	jmp	.LBB2_87
.LBB2_86:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -320(%rbp)         # 1-byte Spill
	movb	%sil, -321(%rbp)        # 1-byte Spill
	jne	.LBB2_88
	jmp	.LBB2_89
.LBB2_87:                               # %Flow104
	movb	-319(%rbp), %al         # 1-byte Reload
	movb	-318(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -322(%rbp)        # 1-byte Spill
	movb	%cl, -323(%rbp)         # 1-byte Spill
	jne	.LBB2_90
	jmp	.LBB2_91
.LBB2_88:
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -320(%rbp)         # 1-byte Spill
	movb	%al, -321(%rbp)         # 1-byte Spill
.LBB2_89:                               # %Flow105
	movb	-321(%rbp), %al         # 1-byte Reload
	movb	-320(%rbp), %cl         # 1-byte Reload
	movb	%cl, -318(%rbp)         # 1-byte Spill
	movb	%al, -319(%rbp)         # 1-byte Spill
	jmp	.LBB2_87
.LBB2_90:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-108(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -324(%rbp)        # 1-byte Spill
	movb	%cl, -325(%rbp)         # 1-byte Spill
	jne	.LBB2_92
	jmp	.LBB2_93
.LBB2_91:                               # %Flow106
	movb	-323(%rbp), %al         # 1-byte Reload
	movb	-322(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -326(%rbp)        # 1-byte Spill
	movb	%cl, -327(%rbp)         # 1-byte Spill
	jne	.LBB2_96
	jmp	.LBB2_97
.LBB2_92:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-104(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -328(%rbp)        # 1-byte Spill
	movb	%cl, -329(%rbp)         # 1-byte Spill
	jne	.LBB2_94
	jmp	.LBB2_95
.LBB2_93:                               # %Flow107
	movb	-325(%rbp), %al         # 1-byte Reload
	movb	-324(%rbp), %cl         # 1-byte Reload
	movb	%cl, -322(%rbp)         # 1-byte Spill
	movb	%al, -323(%rbp)         # 1-byte Spill
	jmp	.LBB2_91
.LBB2_94:
	movss	-104(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-108(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -328(%rbp)         # 1-byte Spill
	movb	%al, -329(%rbp)         # 1-byte Spill
.LBB2_95:                               # %Flow108
	movb	-329(%rbp), %al         # 1-byte Reload
	movb	-328(%rbp), %cl         # 1-byte Reload
	movb	%cl, -324(%rbp)         # 1-byte Spill
	movb	%al, -325(%rbp)         # 1-byte Spill
	jmp	.LBB2_93
.LBB2_96:
	movss	-76(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm0
	movss	-80(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-92(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -100(%rbp)
	jmp	.LBB2_98
.LBB2_97:                               # %Flow109
	movb	-327(%rbp), %al         # 1-byte Reload
	movb	-326(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -330(%rbp)         # 1-byte Spill
	jne	.LBB2_117
	jmp	.LBB2_118
.LBB2_98:
	jmp	.LBB2_99
.LBB2_99:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-108(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -331(%rbp)         # 1-byte Spill
	movb	%dl, -332(%rbp)         # 1-byte Spill
	jne	.LBB2_107
	jmp	.LBB2_108
.LBB2_100:                              # %Flow113
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-333(%rbp), %dl         # 1-byte Reload
	movb	%dl, -331(%rbp)         # 1-byte Spill
	movb	%cl, -332(%rbp)         # 1-byte Spill
	jmp	.LBB2_108
.LBB2_101:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -334(%rbp)         # 1-byte Spill
	movb	%sil, -335(%rbp)        # 1-byte Spill
	jne	.LBB2_103
	jmp	.LBB2_105
.LBB2_102:                              # %Flow114
	movb	-336(%rbp), %al         # 1-byte Reload
	movb	-337(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -338(%rbp)         # 1-byte Spill
	movb	%sil, -339(%rbp)        # 1-byte Spill
	jne	.LBB2_115
	jmp	.LBB2_116
.LBB2_103:
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -334(%rbp)         # 1-byte Spill
	movb	%al, -335(%rbp)         # 1-byte Spill
	jmp	.LBB2_105
.LBB2_104:
	movl	$1, -4(%rbp)
	jmp	.LBB2_355
.LBB2_105:                              # %Flow115
	movb	-335(%rbp), %al         # 1-byte Reload
	movb	-334(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-340(%rbp), %al         # 1-byte Reload
	movb	%cl, -341(%rbp)         # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jne	.LBB2_106
	jmp	.LBB2_114
.LBB2_106:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -341(%rbp)         # 1-byte Spill
	movb	%dl, -342(%rbp)         # 1-byte Spill
	jmp	.LBB2_114
.LBB2_107:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-100(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -343(%rbp)         # 1-byte Spill
	movb	%sil, -344(%rbp)        # 1-byte Spill
	jne	.LBB2_109
	jmp	.LBB2_112
.LBB2_108:                              # %Flow110
	movb	-332(%rbp), %al         # 1-byte Reload
	movb	-331(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%sil, -337(%rbp)        # 1-byte Spill
	movb	%al, -336(%rbp)         # 1-byte Spill
	jne	.LBB2_101
	jmp	.LBB2_102
.LBB2_109:
	movss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-108(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -343(%rbp)         # 1-byte Spill
	movb	%al, -344(%rbp)         # 1-byte Spill
	jmp	.LBB2_112
.LBB2_110:                              # %Flow112
	movb	-345(%rbp), %al         # 1-byte Reload
	movb	-346(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -333(%rbp)         # 1-byte Spill
	jne	.LBB2_111
	jmp	.LBB2_100
.LBB2_111:
	movl	$1, -4(%rbp)
	jmp	.LBB2_100
.LBB2_112:                              # %Flow111
	movb	-344(%rbp), %al         # 1-byte Reload
	movb	-343(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -346(%rbp)        # 1-byte Spill
	movb	%cl, -345(%rbp)         # 1-byte Spill
	jne	.LBB2_113
	jmp	.LBB2_110
.LBB2_113:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -346(%rbp)         # 1-byte Spill
	movb	%cl, -345(%rbp)         # 1-byte Spill
	jmp	.LBB2_110
.LBB2_114:                              # %Flow116
	movb	-342(%rbp), %al         # 1-byte Reload
	movb	-341(%rbp), %cl         # 1-byte Reload
	movb	%cl, -337(%rbp)         # 1-byte Spill
	movb	%al, -336(%rbp)         # 1-byte Spill
	jmp	.LBB2_102
.LBB2_115:
	movb	$1, %al
	movb	%al, -339(%rbp)         # 1-byte Spill
	jmp	.LBB2_116
.LBB2_116:                              # %Flow117
	movb	-339(%rbp), %al         # 1-byte Reload
	movb	-338(%rbp), %cl         # 1-byte Reload
	movb	%cl, -326(%rbp)         # 1-byte Spill
	movb	%al, -327(%rbp)         # 1-byte Spill
	jmp	.LBB2_97
.LBB2_117:
	movq	-40(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -112(%rbp)
	movq	-40(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -116(%rbp)
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -120(%rbp)
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -124(%rbp)
	movq	-32(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -128(%rbp)
	movq	-32(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -132(%rbp)
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-120(%rbp), %xmm0
	movss	-112(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-124(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -144(%rbp)
	movss	-124(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-128(%rbp), %xmm0
	movss	-120(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-132(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -140(%rbp)
	jmp	.LBB2_119
.LBB2_118:                              # %Flow118
	movb	-330(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_104
	jmp	.LBB2_355
.LBB2_119:
	jmp	.LBB2_120
.LBB2_120:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-144(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -347(%rbp)         # 1-byte Spill
	movb	%sil, -348(%rbp)        # 1-byte Spill
	jne	.LBB2_121
	jmp	.LBB2_122
.LBB2_121:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -349(%rbp)         # 1-byte Spill
	movb	%sil, -350(%rbp)        # 1-byte Spill
	jne	.LBB2_123
	jmp	.LBB2_124
.LBB2_122:                              # %Flow88
	movb	-348(%rbp), %al         # 1-byte Reload
	movb	-347(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -351(%rbp)        # 1-byte Spill
	movb	%cl, -352(%rbp)         # 1-byte Spill
	jne	.LBB2_125
	jmp	.LBB2_126
.LBB2_123:
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-144(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -349(%rbp)         # 1-byte Spill
	movb	%al, -350(%rbp)         # 1-byte Spill
.LBB2_124:                              # %Flow89
	movb	-350(%rbp), %al         # 1-byte Reload
	movb	-349(%rbp), %cl         # 1-byte Reload
	movb	%cl, -347(%rbp)         # 1-byte Spill
	movb	%al, -348(%rbp)         # 1-byte Spill
	jmp	.LBB2_122
.LBB2_125:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-144(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -353(%rbp)        # 1-byte Spill
	movb	%cl, -354(%rbp)         # 1-byte Spill
	jne	.LBB2_127
	jmp	.LBB2_128
.LBB2_126:                              # %Flow90
	movb	-352(%rbp), %al         # 1-byte Reload
	movb	-351(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -355(%rbp)        # 1-byte Spill
	movb	%cl, -356(%rbp)         # 1-byte Spill
	jne	.LBB2_131
	jmp	.LBB2_132
.LBB2_127:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-140(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -357(%rbp)        # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jne	.LBB2_129
	jmp	.LBB2_130
.LBB2_128:                              # %Flow91
	movb	-354(%rbp), %al         # 1-byte Reload
	movb	-353(%rbp), %cl         # 1-byte Reload
	movb	%cl, -351(%rbp)         # 1-byte Spill
	movb	%al, -352(%rbp)         # 1-byte Spill
	jmp	.LBB2_126
.LBB2_129:
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-144(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -357(%rbp)         # 1-byte Spill
	movb	%al, -358(%rbp)         # 1-byte Spill
.LBB2_130:                              # %Flow92
	movb	-358(%rbp), %al         # 1-byte Reload
	movb	-357(%rbp), %cl         # 1-byte Reload
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%al, -354(%rbp)         # 1-byte Spill
	jmp	.LBB2_128
.LBB2_131:
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-132(%rbp), %xmm0
	movss	-116(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-128(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -136(%rbp)
	jmp	.LBB2_133
.LBB2_132:                              # %Flow93
	movb	-356(%rbp), %al         # 1-byte Reload
	movb	-355(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -359(%rbp)         # 1-byte Spill
	jne	.LBB2_152
	jmp	.LBB2_153
.LBB2_133:
	jmp	.LBB2_134
.LBB2_134:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-144(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -360(%rbp)         # 1-byte Spill
	movb	%dl, -361(%rbp)         # 1-byte Spill
	jne	.LBB2_142
	jmp	.LBB2_143
.LBB2_135:                              # %Flow97
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-362(%rbp), %dl         # 1-byte Reload
	movb	%dl, -360(%rbp)         # 1-byte Spill
	movb	%cl, -361(%rbp)         # 1-byte Spill
	jmp	.LBB2_143
.LBB2_136:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -363(%rbp)         # 1-byte Spill
	movb	%sil, -364(%rbp)        # 1-byte Spill
	jne	.LBB2_138
	jmp	.LBB2_140
.LBB2_137:                              # %Flow98
	movb	-365(%rbp), %al         # 1-byte Reload
	movb	-366(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -367(%rbp)         # 1-byte Spill
	movb	%sil, -368(%rbp)        # 1-byte Spill
	jne	.LBB2_150
	jmp	.LBB2_151
.LBB2_138:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-144(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -363(%rbp)         # 1-byte Spill
	movb	%al, -364(%rbp)         # 1-byte Spill
	jmp	.LBB2_140
.LBB2_139:
	movl	$1, -4(%rbp)
	jmp	.LBB2_354
.LBB2_140:                              # %Flow99
	movb	-364(%rbp), %al         # 1-byte Reload
	movb	-363(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-369(%rbp), %al         # 1-byte Reload
	movb	%cl, -370(%rbp)         # 1-byte Spill
	movb	%al, -371(%rbp)         # 1-byte Spill
	jne	.LBB2_141
	jmp	.LBB2_149
.LBB2_141:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -370(%rbp)         # 1-byte Spill
	movb	%dl, -371(%rbp)         # 1-byte Spill
	jmp	.LBB2_149
.LBB2_142:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-136(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -372(%rbp)         # 1-byte Spill
	movb	%sil, -373(%rbp)        # 1-byte Spill
	jne	.LBB2_144
	jmp	.LBB2_147
.LBB2_143:                              # %Flow94
	movb	-361(%rbp), %al         # 1-byte Reload
	movb	-360(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -369(%rbp)         # 1-byte Spill
	movb	%sil, -366(%rbp)        # 1-byte Spill
	movb	%al, -365(%rbp)         # 1-byte Spill
	jne	.LBB2_136
	jmp	.LBB2_137
.LBB2_144:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-144(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -372(%rbp)         # 1-byte Spill
	movb	%al, -373(%rbp)         # 1-byte Spill
	jmp	.LBB2_147
.LBB2_145:                              # %Flow96
	movb	-374(%rbp), %al         # 1-byte Reload
	movb	-375(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -362(%rbp)         # 1-byte Spill
	jne	.LBB2_146
	jmp	.LBB2_135
.LBB2_146:
	movl	$1, -4(%rbp)
	jmp	.LBB2_135
.LBB2_147:                              # %Flow95
	movb	-373(%rbp), %al         # 1-byte Reload
	movb	-372(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -375(%rbp)        # 1-byte Spill
	movb	%cl, -374(%rbp)         # 1-byte Spill
	jne	.LBB2_148
	jmp	.LBB2_145
.LBB2_148:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -375(%rbp)         # 1-byte Spill
	movb	%cl, -374(%rbp)         # 1-byte Spill
	jmp	.LBB2_145
.LBB2_149:                              # %Flow100
	movb	-371(%rbp), %al         # 1-byte Reload
	movb	-370(%rbp), %cl         # 1-byte Reload
	movb	%cl, -366(%rbp)         # 1-byte Spill
	movb	%al, -365(%rbp)         # 1-byte Spill
	jmp	.LBB2_137
.LBB2_150:
	movb	$1, %al
	movb	%al, -368(%rbp)         # 1-byte Spill
	jmp	.LBB2_151
.LBB2_151:                              # %Flow101
	movb	-368(%rbp), %al         # 1-byte Reload
	movb	-367(%rbp), %cl         # 1-byte Reload
	movb	%cl, -355(%rbp)         # 1-byte Spill
	movb	%al, -356(%rbp)         # 1-byte Spill
	jmp	.LBB2_132
.LBB2_152:
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -120(%rbp)
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -124(%rbp)
	movq	-32(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -128(%rbp)
	movq	-32(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -132(%rbp)
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-120(%rbp), %xmm0
	movss	-112(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-124(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -144(%rbp)
	movss	-124(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-128(%rbp), %xmm0
	movss	-120(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-132(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -140(%rbp)
	jmp	.LBB2_154
.LBB2_153:                              # %Flow102
	movb	-359(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_139
	jmp	.LBB2_354
.LBB2_154:
	jmp	.LBB2_155
.LBB2_155:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-144(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -376(%rbp)         # 1-byte Spill
	movb	%sil, -377(%rbp)        # 1-byte Spill
	jne	.LBB2_156
	jmp	.LBB2_157
.LBB2_156:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -378(%rbp)         # 1-byte Spill
	movb	%sil, -379(%rbp)        # 1-byte Spill
	jne	.LBB2_158
	jmp	.LBB2_159
.LBB2_157:                              # %Flow72
	movb	-377(%rbp), %al         # 1-byte Reload
	movb	-376(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -380(%rbp)        # 1-byte Spill
	movb	%cl, -381(%rbp)         # 1-byte Spill
	jne	.LBB2_160
	jmp	.LBB2_161
.LBB2_158:
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-144(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -378(%rbp)         # 1-byte Spill
	movb	%al, -379(%rbp)         # 1-byte Spill
.LBB2_159:                              # %Flow73
	movb	-379(%rbp), %al         # 1-byte Reload
	movb	-378(%rbp), %cl         # 1-byte Reload
	movb	%cl, -376(%rbp)         # 1-byte Spill
	movb	%al, -377(%rbp)         # 1-byte Spill
	jmp	.LBB2_157
.LBB2_160:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-144(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -382(%rbp)        # 1-byte Spill
	movb	%cl, -383(%rbp)         # 1-byte Spill
	jne	.LBB2_162
	jmp	.LBB2_163
.LBB2_161:                              # %Flow74
	movb	-381(%rbp), %al         # 1-byte Reload
	movb	-380(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -384(%rbp)        # 1-byte Spill
	movb	%cl, -385(%rbp)         # 1-byte Spill
	jne	.LBB2_166
	jmp	.LBB2_167
.LBB2_162:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-140(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -386(%rbp)        # 1-byte Spill
	movb	%cl, -387(%rbp)         # 1-byte Spill
	jne	.LBB2_164
	jmp	.LBB2_165
.LBB2_163:                              # %Flow75
	movb	-383(%rbp), %al         # 1-byte Reload
	movb	-382(%rbp), %cl         # 1-byte Reload
	movb	%cl, -380(%rbp)         # 1-byte Spill
	movb	%al, -381(%rbp)         # 1-byte Spill
	jmp	.LBB2_161
.LBB2_164:
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-144(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -386(%rbp)         # 1-byte Spill
	movb	%al, -387(%rbp)         # 1-byte Spill
.LBB2_165:                              # %Flow76
	movb	-387(%rbp), %al         # 1-byte Reload
	movb	-386(%rbp), %cl         # 1-byte Reload
	movb	%cl, -382(%rbp)         # 1-byte Spill
	movb	%al, -383(%rbp)         # 1-byte Spill
	jmp	.LBB2_163
.LBB2_166:
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-132(%rbp), %xmm0
	movss	-116(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-128(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -136(%rbp)
	jmp	.LBB2_168
.LBB2_167:                              # %Flow77
	movb	-385(%rbp), %al         # 1-byte Reload
	movb	-384(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -388(%rbp)         # 1-byte Spill
	jne	.LBB2_187
	jmp	.LBB2_188
.LBB2_168:
	jmp	.LBB2_169
.LBB2_169:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-144(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -389(%rbp)         # 1-byte Spill
	movb	%dl, -390(%rbp)         # 1-byte Spill
	jne	.LBB2_177
	jmp	.LBB2_178
.LBB2_170:                              # %Flow81
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-391(%rbp), %dl         # 1-byte Reload
	movb	%dl, -389(%rbp)         # 1-byte Spill
	movb	%cl, -390(%rbp)         # 1-byte Spill
	jmp	.LBB2_178
.LBB2_171:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -392(%rbp)         # 1-byte Spill
	movb	%sil, -393(%rbp)        # 1-byte Spill
	jne	.LBB2_173
	jmp	.LBB2_175
.LBB2_172:                              # %Flow82
	movb	-394(%rbp), %al         # 1-byte Reload
	movb	-395(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -396(%rbp)         # 1-byte Spill
	movb	%sil, -397(%rbp)        # 1-byte Spill
	jne	.LBB2_185
	jmp	.LBB2_186
.LBB2_173:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-144(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -392(%rbp)         # 1-byte Spill
	movb	%al, -393(%rbp)         # 1-byte Spill
	jmp	.LBB2_175
.LBB2_174:
	movl	$1, -4(%rbp)
	jmp	.LBB2_353
.LBB2_175:                              # %Flow83
	movb	-393(%rbp), %al         # 1-byte Reload
	movb	-392(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-398(%rbp), %al         # 1-byte Reload
	movb	%cl, -399(%rbp)         # 1-byte Spill
	movb	%al, -400(%rbp)         # 1-byte Spill
	jne	.LBB2_176
	jmp	.LBB2_184
.LBB2_176:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -399(%rbp)         # 1-byte Spill
	movb	%dl, -400(%rbp)         # 1-byte Spill
	jmp	.LBB2_184
.LBB2_177:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-136(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -401(%rbp)         # 1-byte Spill
	movb	%sil, -402(%rbp)        # 1-byte Spill
	jne	.LBB2_179
	jmp	.LBB2_182
.LBB2_178:                              # %Flow78
	movb	-390(%rbp), %al         # 1-byte Reload
	movb	-389(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -398(%rbp)         # 1-byte Spill
	movb	%sil, -395(%rbp)        # 1-byte Spill
	movb	%al, -394(%rbp)         # 1-byte Spill
	jne	.LBB2_171
	jmp	.LBB2_172
.LBB2_179:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-144(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -401(%rbp)         # 1-byte Spill
	movb	%al, -402(%rbp)         # 1-byte Spill
	jmp	.LBB2_182
.LBB2_180:                              # %Flow80
	movb	-403(%rbp), %al         # 1-byte Reload
	movb	-404(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -391(%rbp)         # 1-byte Spill
	jne	.LBB2_181
	jmp	.LBB2_170
.LBB2_181:
	movl	$1, -4(%rbp)
	jmp	.LBB2_170
.LBB2_182:                              # %Flow79
	movb	-402(%rbp), %al         # 1-byte Reload
	movb	-401(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -404(%rbp)        # 1-byte Spill
	movb	%cl, -403(%rbp)         # 1-byte Spill
	jne	.LBB2_183
	jmp	.LBB2_180
.LBB2_183:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -404(%rbp)         # 1-byte Spill
	movb	%cl, -403(%rbp)         # 1-byte Spill
	jmp	.LBB2_180
.LBB2_184:                              # %Flow84
	movb	-400(%rbp), %al         # 1-byte Reload
	movb	-399(%rbp), %cl         # 1-byte Reload
	movb	%cl, -395(%rbp)         # 1-byte Spill
	movb	%al, -394(%rbp)         # 1-byte Spill
	jmp	.LBB2_172
.LBB2_185:
	movb	$1, %al
	movb	%al, -397(%rbp)         # 1-byte Spill
	jmp	.LBB2_186
.LBB2_186:                              # %Flow85
	movb	-397(%rbp), %al         # 1-byte Reload
	movb	-396(%rbp), %cl         # 1-byte Reload
	movb	%cl, -384(%rbp)         # 1-byte Spill
	movb	%al, -385(%rbp)         # 1-byte Spill
	jmp	.LBB2_167
.LBB2_187:
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -120(%rbp)
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -124(%rbp)
	movq	-32(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -128(%rbp)
	movq	-32(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -132(%rbp)
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-120(%rbp), %xmm0
	movss	-112(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-124(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -144(%rbp)
	movss	-124(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-128(%rbp), %xmm0
	movss	-120(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-132(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -140(%rbp)
	jmp	.LBB2_189
.LBB2_188:                              # %Flow86
	movb	-388(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_174
	jmp	.LBB2_353
.LBB2_189:
	jmp	.LBB2_190
.LBB2_190:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-144(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -405(%rbp)         # 1-byte Spill
	movb	%sil, -406(%rbp)        # 1-byte Spill
	jne	.LBB2_191
	jmp	.LBB2_192
.LBB2_191:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -407(%rbp)         # 1-byte Spill
	movb	%sil, -408(%rbp)        # 1-byte Spill
	jne	.LBB2_193
	jmp	.LBB2_194
.LBB2_192:                              # %Flow56
	movb	-406(%rbp), %al         # 1-byte Reload
	movb	-405(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -409(%rbp)        # 1-byte Spill
	movb	%cl, -410(%rbp)         # 1-byte Spill
	jne	.LBB2_195
	jmp	.LBB2_196
.LBB2_193:
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-144(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -407(%rbp)         # 1-byte Spill
	movb	%al, -408(%rbp)         # 1-byte Spill
.LBB2_194:                              # %Flow57
	movb	-408(%rbp), %al         # 1-byte Reload
	movb	-407(%rbp), %cl         # 1-byte Reload
	movb	%cl, -405(%rbp)         # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jmp	.LBB2_192
.LBB2_195:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-144(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -411(%rbp)        # 1-byte Spill
	movb	%cl, -412(%rbp)         # 1-byte Spill
	jne	.LBB2_197
	jmp	.LBB2_198
.LBB2_196:                              # %Flow58
	movb	-410(%rbp), %al         # 1-byte Reload
	movb	-409(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -413(%rbp)        # 1-byte Spill
	movb	%cl, -414(%rbp)         # 1-byte Spill
	jne	.LBB2_201
	jmp	.LBB2_202
.LBB2_197:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-140(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -415(%rbp)        # 1-byte Spill
	movb	%cl, -416(%rbp)         # 1-byte Spill
	jne	.LBB2_199
	jmp	.LBB2_200
.LBB2_198:                              # %Flow59
	movb	-412(%rbp), %al         # 1-byte Reload
	movb	-411(%rbp), %cl         # 1-byte Reload
	movb	%cl, -409(%rbp)         # 1-byte Spill
	movb	%al, -410(%rbp)         # 1-byte Spill
	jmp	.LBB2_196
.LBB2_199:
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-144(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -415(%rbp)         # 1-byte Spill
	movb	%al, -416(%rbp)         # 1-byte Spill
.LBB2_200:                              # %Flow60
	movb	-416(%rbp), %al         # 1-byte Reload
	movb	-415(%rbp), %cl         # 1-byte Reload
	movb	%cl, -411(%rbp)         # 1-byte Spill
	movb	%al, -412(%rbp)         # 1-byte Spill
	jmp	.LBB2_198
.LBB2_201:
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-132(%rbp), %xmm0
	movss	-116(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-128(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -136(%rbp)
	jmp	.LBB2_203
.LBB2_202:                              # %Flow61
	movb	-414(%rbp), %al         # 1-byte Reload
	movb	-413(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -417(%rbp)         # 1-byte Spill
	jne	.LBB2_222
	jmp	.LBB2_223
.LBB2_203:
	jmp	.LBB2_204
.LBB2_204:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-144(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%dl, -419(%rbp)         # 1-byte Spill
	jne	.LBB2_212
	jmp	.LBB2_213
.LBB2_205:                              # %Flow65
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-420(%rbp), %dl         # 1-byte Reload
	movb	%dl, -418(%rbp)         # 1-byte Spill
	movb	%cl, -419(%rbp)         # 1-byte Spill
	jmp	.LBB2_213
.LBB2_206:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -421(%rbp)         # 1-byte Spill
	movb	%sil, -422(%rbp)        # 1-byte Spill
	jne	.LBB2_208
	jmp	.LBB2_210
.LBB2_207:                              # %Flow66
	movb	-423(%rbp), %al         # 1-byte Reload
	movb	-424(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -425(%rbp)         # 1-byte Spill
	movb	%sil, -426(%rbp)        # 1-byte Spill
	jne	.LBB2_220
	jmp	.LBB2_221
.LBB2_208:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-144(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -421(%rbp)         # 1-byte Spill
	movb	%al, -422(%rbp)         # 1-byte Spill
	jmp	.LBB2_210
.LBB2_209:
	movl	$1, -4(%rbp)
	jmp	.LBB2_352
.LBB2_210:                              # %Flow67
	movb	-422(%rbp), %al         # 1-byte Reload
	movb	-421(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-427(%rbp), %al         # 1-byte Reload
	movb	%cl, -428(%rbp)         # 1-byte Spill
	movb	%al, -429(%rbp)         # 1-byte Spill
	jne	.LBB2_211
	jmp	.LBB2_219
.LBB2_211:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -428(%rbp)         # 1-byte Spill
	movb	%dl, -429(%rbp)         # 1-byte Spill
	jmp	.LBB2_219
.LBB2_212:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-136(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -430(%rbp)         # 1-byte Spill
	movb	%sil, -431(%rbp)        # 1-byte Spill
	jne	.LBB2_214
	jmp	.LBB2_217
.LBB2_213:                              # %Flow62
	movb	-419(%rbp), %al         # 1-byte Reload
	movb	-418(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -427(%rbp)         # 1-byte Spill
	movb	%sil, -424(%rbp)        # 1-byte Spill
	movb	%al, -423(%rbp)         # 1-byte Spill
	jne	.LBB2_206
	jmp	.LBB2_207
.LBB2_214:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-144(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -430(%rbp)         # 1-byte Spill
	movb	%al, -431(%rbp)         # 1-byte Spill
	jmp	.LBB2_217
.LBB2_215:                              # %Flow64
	movb	-432(%rbp), %al         # 1-byte Reload
	movb	-433(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -420(%rbp)         # 1-byte Spill
	jne	.LBB2_216
	jmp	.LBB2_205
.LBB2_216:
	movl	$1, -4(%rbp)
	jmp	.LBB2_205
.LBB2_217:                              # %Flow63
	movb	-431(%rbp), %al         # 1-byte Reload
	movb	-430(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -433(%rbp)        # 1-byte Spill
	movb	%cl, -432(%rbp)         # 1-byte Spill
	jne	.LBB2_218
	jmp	.LBB2_215
.LBB2_218:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -433(%rbp)         # 1-byte Spill
	movb	%cl, -432(%rbp)         # 1-byte Spill
	jmp	.LBB2_215
.LBB2_219:                              # %Flow68
	movb	-429(%rbp), %al         # 1-byte Reload
	movb	-428(%rbp), %cl         # 1-byte Reload
	movb	%cl, -424(%rbp)         # 1-byte Spill
	movb	%al, -423(%rbp)         # 1-byte Spill
	jmp	.LBB2_207
.LBB2_220:
	movb	$1, %al
	movb	%al, -426(%rbp)         # 1-byte Spill
	jmp	.LBB2_221
.LBB2_221:                              # %Flow69
	movb	-426(%rbp), %al         # 1-byte Reload
	movb	-425(%rbp), %cl         # 1-byte Reload
	movb	%cl, -413(%rbp)         # 1-byte Spill
	movb	%al, -414(%rbp)         # 1-byte Spill
	jmp	.LBB2_202
.LBB2_222:
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -148(%rbp)
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -152(%rbp)
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -156(%rbp)
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -160(%rbp)
	movq	-40(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -164(%rbp)
	movq	-40(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -168(%rbp)
	movss	-152(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-156(%rbp), %xmm0
	movss	-148(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-160(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -180(%rbp)
	movss	-160(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-164(%rbp), %xmm0
	movss	-156(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-168(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -176(%rbp)
	jmp	.LBB2_224
.LBB2_223:                              # %Flow70
	movb	-417(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_209
	jmp	.LBB2_352
.LBB2_224:
	jmp	.LBB2_225
.LBB2_225:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-180(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -434(%rbp)         # 1-byte Spill
	movb	%sil, -435(%rbp)        # 1-byte Spill
	jne	.LBB2_226
	jmp	.LBB2_227
.LBB2_226:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -436(%rbp)         # 1-byte Spill
	movb	%sil, -437(%rbp)        # 1-byte Spill
	jne	.LBB2_228
	jmp	.LBB2_229
.LBB2_227:                              # %Flow40
	movb	-435(%rbp), %al         # 1-byte Reload
	movb	-434(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -438(%rbp)        # 1-byte Spill
	movb	%cl, -439(%rbp)         # 1-byte Spill
	jne	.LBB2_230
	jmp	.LBB2_231
.LBB2_228:
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -436(%rbp)         # 1-byte Spill
	movb	%al, -437(%rbp)         # 1-byte Spill
.LBB2_229:                              # %Flow41
	movb	-437(%rbp), %al         # 1-byte Reload
	movb	-436(%rbp), %cl         # 1-byte Reload
	movb	%cl, -434(%rbp)         # 1-byte Spill
	movb	%al, -435(%rbp)         # 1-byte Spill
	jmp	.LBB2_227
.LBB2_230:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-180(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -440(%rbp)        # 1-byte Spill
	movb	%cl, -441(%rbp)         # 1-byte Spill
	jne	.LBB2_232
	jmp	.LBB2_233
.LBB2_231:                              # %Flow42
	movb	-439(%rbp), %al         # 1-byte Reload
	movb	-438(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -442(%rbp)        # 1-byte Spill
	movb	%cl, -443(%rbp)         # 1-byte Spill
	jne	.LBB2_236
	jmp	.LBB2_237
.LBB2_232:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-176(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -444(%rbp)        # 1-byte Spill
	movb	%cl, -445(%rbp)         # 1-byte Spill
	jne	.LBB2_234
	jmp	.LBB2_235
.LBB2_233:                              # %Flow43
	movb	-441(%rbp), %al         # 1-byte Reload
	movb	-440(%rbp), %cl         # 1-byte Reload
	movb	%cl, -438(%rbp)         # 1-byte Spill
	movb	%al, -439(%rbp)         # 1-byte Spill
	jmp	.LBB2_231
.LBB2_234:
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-180(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -444(%rbp)         # 1-byte Spill
	movb	%al, -445(%rbp)         # 1-byte Spill
.LBB2_235:                              # %Flow44
	movb	-445(%rbp), %al         # 1-byte Reload
	movb	-444(%rbp), %cl         # 1-byte Reload
	movb	%cl, -440(%rbp)         # 1-byte Spill
	movb	%al, -441(%rbp)         # 1-byte Spill
	jmp	.LBB2_233
.LBB2_236:
	movss	-148(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-168(%rbp), %xmm0
	movss	-152(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-164(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -172(%rbp)
	jmp	.LBB2_238
.LBB2_237:                              # %Flow45
	movb	-443(%rbp), %al         # 1-byte Reload
	movb	-442(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -446(%rbp)         # 1-byte Spill
	jne	.LBB2_257
	jmp	.LBB2_258
.LBB2_238:
	jmp	.LBB2_239
.LBB2_239:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-180(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -447(%rbp)         # 1-byte Spill
	movb	%dl, -448(%rbp)         # 1-byte Spill
	jne	.LBB2_247
	jmp	.LBB2_248
.LBB2_240:                              # %Flow49
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-449(%rbp), %dl         # 1-byte Reload
	movb	%dl, -447(%rbp)         # 1-byte Spill
	movb	%cl, -448(%rbp)         # 1-byte Spill
	jmp	.LBB2_248
.LBB2_241:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -450(%rbp)         # 1-byte Spill
	movb	%sil, -451(%rbp)        # 1-byte Spill
	jne	.LBB2_243
	jmp	.LBB2_245
.LBB2_242:                              # %Flow50
	movb	-452(%rbp), %al         # 1-byte Reload
	movb	-453(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -454(%rbp)         # 1-byte Spill
	movb	%sil, -455(%rbp)        # 1-byte Spill
	jne	.LBB2_255
	jmp	.LBB2_256
.LBB2_243:
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -450(%rbp)         # 1-byte Spill
	movb	%al, -451(%rbp)         # 1-byte Spill
	jmp	.LBB2_245
.LBB2_244:
	movl	$1, -4(%rbp)
	jmp	.LBB2_351
.LBB2_245:                              # %Flow51
	movb	-451(%rbp), %al         # 1-byte Reload
	movb	-450(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-456(%rbp), %al         # 1-byte Reload
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movb	%al, -458(%rbp)         # 1-byte Spill
	jne	.LBB2_246
	jmp	.LBB2_254
.LBB2_246:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movb	%dl, -458(%rbp)         # 1-byte Spill
	jmp	.LBB2_254
.LBB2_247:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-172(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -459(%rbp)         # 1-byte Spill
	movb	%sil, -460(%rbp)        # 1-byte Spill
	jne	.LBB2_249
	jmp	.LBB2_252
.LBB2_248:                              # %Flow46
	movb	-448(%rbp), %al         # 1-byte Reload
	movb	-447(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -456(%rbp)         # 1-byte Spill
	movb	%sil, -453(%rbp)        # 1-byte Spill
	movb	%al, -452(%rbp)         # 1-byte Spill
	jne	.LBB2_241
	jmp	.LBB2_242
.LBB2_249:
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-180(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -459(%rbp)         # 1-byte Spill
	movb	%al, -460(%rbp)         # 1-byte Spill
	jmp	.LBB2_252
.LBB2_250:                              # %Flow48
	movb	-461(%rbp), %al         # 1-byte Reload
	movb	-462(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -449(%rbp)         # 1-byte Spill
	jne	.LBB2_251
	jmp	.LBB2_240
.LBB2_251:
	movl	$1, -4(%rbp)
	jmp	.LBB2_240
.LBB2_252:                              # %Flow47
	movb	-460(%rbp), %al         # 1-byte Reload
	movb	-459(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -462(%rbp)        # 1-byte Spill
	movb	%cl, -461(%rbp)         # 1-byte Spill
	jne	.LBB2_253
	jmp	.LBB2_250
.LBB2_253:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -462(%rbp)         # 1-byte Spill
	movb	%cl, -461(%rbp)         # 1-byte Spill
	jmp	.LBB2_250
.LBB2_254:                              # %Flow52
	movb	-458(%rbp), %al         # 1-byte Reload
	movb	-457(%rbp), %cl         # 1-byte Reload
	movb	%cl, -453(%rbp)         # 1-byte Spill
	movb	%al, -452(%rbp)         # 1-byte Spill
	jmp	.LBB2_242
.LBB2_255:
	movb	$1, %al
	movb	%al, -455(%rbp)         # 1-byte Spill
	jmp	.LBB2_256
.LBB2_256:                              # %Flow53
	movb	-455(%rbp), %al         # 1-byte Reload
	movb	-454(%rbp), %cl         # 1-byte Reload
	movb	%cl, -442(%rbp)         # 1-byte Spill
	movb	%al, -443(%rbp)         # 1-byte Spill
	jmp	.LBB2_237
.LBB2_257:
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -156(%rbp)
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -160(%rbp)
	movq	-40(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -164(%rbp)
	movq	-40(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -168(%rbp)
	movss	-152(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-156(%rbp), %xmm0
	movss	-148(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-160(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -180(%rbp)
	movss	-160(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-164(%rbp), %xmm0
	movss	-156(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-168(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -176(%rbp)
	jmp	.LBB2_259
.LBB2_258:                              # %Flow54
	movb	-446(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_244
	jmp	.LBB2_351
.LBB2_259:
	jmp	.LBB2_260
.LBB2_260:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-180(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -463(%rbp)         # 1-byte Spill
	movb	%sil, -464(%rbp)        # 1-byte Spill
	jne	.LBB2_261
	jmp	.LBB2_262
.LBB2_261:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -465(%rbp)         # 1-byte Spill
	movb	%sil, -466(%rbp)        # 1-byte Spill
	jne	.LBB2_263
	jmp	.LBB2_264
.LBB2_262:                              # %Flow24
	movb	-464(%rbp), %al         # 1-byte Reload
	movb	-463(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -467(%rbp)        # 1-byte Spill
	movb	%cl, -468(%rbp)         # 1-byte Spill
	jne	.LBB2_265
	jmp	.LBB2_266
.LBB2_263:
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -465(%rbp)         # 1-byte Spill
	movb	%al, -466(%rbp)         # 1-byte Spill
.LBB2_264:                              # %Flow25
	movb	-466(%rbp), %al         # 1-byte Reload
	movb	-465(%rbp), %cl         # 1-byte Reload
	movb	%cl, -463(%rbp)         # 1-byte Spill
	movb	%al, -464(%rbp)         # 1-byte Spill
	jmp	.LBB2_262
.LBB2_265:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-180(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -469(%rbp)        # 1-byte Spill
	movb	%cl, -470(%rbp)         # 1-byte Spill
	jne	.LBB2_267
	jmp	.LBB2_268
.LBB2_266:                              # %Flow26
	movb	-468(%rbp), %al         # 1-byte Reload
	movb	-467(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -471(%rbp)        # 1-byte Spill
	movb	%cl, -472(%rbp)         # 1-byte Spill
	jne	.LBB2_271
	jmp	.LBB2_272
.LBB2_267:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-176(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -473(%rbp)        # 1-byte Spill
	movb	%cl, -474(%rbp)         # 1-byte Spill
	jne	.LBB2_269
	jmp	.LBB2_270
.LBB2_268:                              # %Flow27
	movb	-470(%rbp), %al         # 1-byte Reload
	movb	-469(%rbp), %cl         # 1-byte Reload
	movb	%cl, -467(%rbp)         # 1-byte Spill
	movb	%al, -468(%rbp)         # 1-byte Spill
	jmp	.LBB2_266
.LBB2_269:
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-180(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -473(%rbp)         # 1-byte Spill
	movb	%al, -474(%rbp)         # 1-byte Spill
.LBB2_270:                              # %Flow28
	movb	-474(%rbp), %al         # 1-byte Reload
	movb	-473(%rbp), %cl         # 1-byte Reload
	movb	%cl, -469(%rbp)         # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jmp	.LBB2_268
.LBB2_271:
	movss	-148(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-168(%rbp), %xmm0
	movss	-152(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-164(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -172(%rbp)
	jmp	.LBB2_273
.LBB2_272:                              # %Flow29
	movb	-472(%rbp), %al         # 1-byte Reload
	movb	-471(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -475(%rbp)         # 1-byte Spill
	jne	.LBB2_292
	jmp	.LBB2_293
.LBB2_273:
	jmp	.LBB2_274
.LBB2_274:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-180(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -476(%rbp)         # 1-byte Spill
	movb	%dl, -477(%rbp)         # 1-byte Spill
	jne	.LBB2_282
	jmp	.LBB2_283
.LBB2_275:                              # %Flow33
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-478(%rbp), %dl         # 1-byte Reload
	movb	%dl, -476(%rbp)         # 1-byte Spill
	movb	%cl, -477(%rbp)         # 1-byte Spill
	jmp	.LBB2_283
.LBB2_276:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -479(%rbp)         # 1-byte Spill
	movb	%sil, -480(%rbp)        # 1-byte Spill
	jne	.LBB2_278
	jmp	.LBB2_280
.LBB2_277:                              # %Flow34
	movb	-481(%rbp), %al         # 1-byte Reload
	movb	-482(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -483(%rbp)         # 1-byte Spill
	movb	%sil, -484(%rbp)        # 1-byte Spill
	jne	.LBB2_290
	jmp	.LBB2_291
.LBB2_278:
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -479(%rbp)         # 1-byte Spill
	movb	%al, -480(%rbp)         # 1-byte Spill
	jmp	.LBB2_280
.LBB2_279:
	movl	$1, -4(%rbp)
	jmp	.LBB2_350
.LBB2_280:                              # %Flow35
	movb	-480(%rbp), %al         # 1-byte Reload
	movb	-479(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-485(%rbp), %al         # 1-byte Reload
	movb	%cl, -486(%rbp)         # 1-byte Spill
	movb	%al, -487(%rbp)         # 1-byte Spill
	jne	.LBB2_281
	jmp	.LBB2_289
.LBB2_281:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -486(%rbp)         # 1-byte Spill
	movb	%dl, -487(%rbp)         # 1-byte Spill
	jmp	.LBB2_289
.LBB2_282:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-172(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -488(%rbp)         # 1-byte Spill
	movb	%sil, -489(%rbp)        # 1-byte Spill
	jne	.LBB2_284
	jmp	.LBB2_287
.LBB2_283:                              # %Flow30
	movb	-477(%rbp), %al         # 1-byte Reload
	movb	-476(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -485(%rbp)         # 1-byte Spill
	movb	%sil, -482(%rbp)        # 1-byte Spill
	movb	%al, -481(%rbp)         # 1-byte Spill
	jne	.LBB2_276
	jmp	.LBB2_277
.LBB2_284:
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-180(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -488(%rbp)         # 1-byte Spill
	movb	%al, -489(%rbp)         # 1-byte Spill
	jmp	.LBB2_287
.LBB2_285:                              # %Flow32
	movb	-490(%rbp), %al         # 1-byte Reload
	movb	-491(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -478(%rbp)         # 1-byte Spill
	jne	.LBB2_286
	jmp	.LBB2_275
.LBB2_286:
	movl	$1, -4(%rbp)
	jmp	.LBB2_275
.LBB2_287:                              # %Flow31
	movb	-489(%rbp), %al         # 1-byte Reload
	movb	-488(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -491(%rbp)        # 1-byte Spill
	movb	%cl, -490(%rbp)         # 1-byte Spill
	jne	.LBB2_288
	jmp	.LBB2_285
.LBB2_288:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -491(%rbp)         # 1-byte Spill
	movb	%cl, -490(%rbp)         # 1-byte Spill
	jmp	.LBB2_285
.LBB2_289:                              # %Flow36
	movb	-487(%rbp), %al         # 1-byte Reload
	movb	-486(%rbp), %cl         # 1-byte Reload
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%al, -481(%rbp)         # 1-byte Spill
	jmp	.LBB2_277
.LBB2_290:
	movb	$1, %al
	movb	%al, -484(%rbp)         # 1-byte Spill
	jmp	.LBB2_291
.LBB2_291:                              # %Flow37
	movb	-484(%rbp), %al         # 1-byte Reload
	movb	-483(%rbp), %cl         # 1-byte Reload
	movb	%cl, -471(%rbp)         # 1-byte Spill
	movb	%al, -472(%rbp)         # 1-byte Spill
	jmp	.LBB2_272
.LBB2_292:
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -156(%rbp)
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -160(%rbp)
	movq	-40(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -164(%rbp)
	movq	-40(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -168(%rbp)
	movss	-152(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-156(%rbp), %xmm0
	movss	-148(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-160(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -180(%rbp)
	movss	-160(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-164(%rbp), %xmm0
	movss	-156(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-168(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -176(%rbp)
	jmp	.LBB2_294
.LBB2_293:                              # %Flow38
	movb	-475(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_279
	jmp	.LBB2_350
.LBB2_294:
	jmp	.LBB2_295
.LBB2_295:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-180(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -492(%rbp)         # 1-byte Spill
	movb	%sil, -493(%rbp)        # 1-byte Spill
	jne	.LBB2_296
	jmp	.LBB2_297
.LBB2_296:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -494(%rbp)         # 1-byte Spill
	movb	%sil, -495(%rbp)        # 1-byte Spill
	jne	.LBB2_298
	jmp	.LBB2_299
.LBB2_297:                              # %Flow8
	movb	-493(%rbp), %al         # 1-byte Reload
	movb	-492(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -496(%rbp)        # 1-byte Spill
	movb	%cl, -497(%rbp)         # 1-byte Spill
	jne	.LBB2_300
	jmp	.LBB2_301
.LBB2_298:
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -494(%rbp)         # 1-byte Spill
	movb	%al, -495(%rbp)         # 1-byte Spill
.LBB2_299:                              # %Flow9
	movb	-495(%rbp), %al         # 1-byte Reload
	movb	-494(%rbp), %cl         # 1-byte Reload
	movb	%cl, -492(%rbp)         # 1-byte Spill
	movb	%al, -493(%rbp)         # 1-byte Spill
	jmp	.LBB2_297
.LBB2_300:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-180(%rbp), %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -498(%rbp)        # 1-byte Spill
	movb	%cl, -499(%rbp)         # 1-byte Spill
	jne	.LBB2_302
	jmp	.LBB2_303
.LBB2_301:                              # %Flow10
	movb	-497(%rbp), %al         # 1-byte Reload
	movb	-496(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -500(%rbp)        # 1-byte Spill
	movb	%cl, -501(%rbp)         # 1-byte Spill
	jne	.LBB2_306
	jmp	.LBB2_307
.LBB2_302:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-176(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -502(%rbp)        # 1-byte Spill
	movb	%cl, -503(%rbp)         # 1-byte Spill
	jne	.LBB2_304
	jmp	.LBB2_305
.LBB2_303:                              # %Flow11
	movb	-499(%rbp), %al         # 1-byte Reload
	movb	-498(%rbp), %cl         # 1-byte Reload
	movb	%cl, -496(%rbp)         # 1-byte Spill
	movb	%al, -497(%rbp)         # 1-byte Spill
	jmp	.LBB2_301
.LBB2_304:
	movss	-176(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-180(%rbp), %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -502(%rbp)         # 1-byte Spill
	movb	%al, -503(%rbp)         # 1-byte Spill
.LBB2_305:                              # %Flow12
	movb	-503(%rbp), %al         # 1-byte Reload
	movb	-502(%rbp), %cl         # 1-byte Reload
	movb	%cl, -498(%rbp)         # 1-byte Spill
	movb	%al, -499(%rbp)         # 1-byte Spill
	jmp	.LBB2_303
.LBB2_306:
	movss	-148(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-168(%rbp), %xmm0
	movss	-152(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	mulss	-164(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -172(%rbp)
	jmp	.LBB2_308
.LBB2_307:                              # %Flow13
	movb	-501(%rbp), %al         # 1-byte Reload
	movb	-500(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -504(%rbp)         # 1-byte Spill
	jne	.LBB2_327
	jmp	.LBB2_328
.LBB2_308:
	jmp	.LBB2_309
.LBB2_309:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-180(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -505(%rbp)         # 1-byte Spill
	movb	%dl, -506(%rbp)         # 1-byte Spill
	jne	.LBB2_317
	jmp	.LBB2_318
.LBB2_310:                              # %Flow17
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-507(%rbp), %dl         # 1-byte Reload
	movb	%dl, -505(%rbp)         # 1-byte Spill
	movb	%cl, -506(%rbp)         # 1-byte Spill
	jmp	.LBB2_318
.LBB2_311:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -508(%rbp)         # 1-byte Spill
	movb	%sil, -509(%rbp)        # 1-byte Spill
	jne	.LBB2_313
	jmp	.LBB2_315
.LBB2_312:                              # %Flow18
	movb	-510(%rbp), %al         # 1-byte Reload
	movb	-511(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -512(%rbp)         # 1-byte Spill
	movb	%sil, -513(%rbp)        # 1-byte Spill
	jne	.LBB2_325
	jmp	.LBB2_326
.LBB2_313:
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -508(%rbp)         # 1-byte Spill
	movb	%al, -509(%rbp)         # 1-byte Spill
	jmp	.LBB2_315
.LBB2_314:
	movl	$1, -4(%rbp)
	jmp	.LBB2_349
.LBB2_315:                              # %Flow19
	movb	-509(%rbp), %al         # 1-byte Reload
	movb	-508(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-514(%rbp), %al         # 1-byte Reload
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%al, -516(%rbp)         # 1-byte Spill
	jne	.LBB2_316
	jmp	.LBB2_324
.LBB2_316:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%dl, -516(%rbp)         # 1-byte Spill
	jmp	.LBB2_324
.LBB2_317:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	ucomiss	-172(%rbp), %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%sil, -518(%rbp)        # 1-byte Spill
	jne	.LBB2_319
	jmp	.LBB2_322
.LBB2_318:                              # %Flow14
	movb	-506(%rbp), %al         # 1-byte Reload
	movb	-505(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -514(%rbp)         # 1-byte Spill
	movb	%sil, -511(%rbp)        # 1-byte Spill
	movb	%al, -510(%rbp)         # 1-byte Spill
	jne	.LBB2_311
	jmp	.LBB2_312
.LBB2_319:
	movss	-172(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-180(%rbp), %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%al, -518(%rbp)         # 1-byte Spill
	jmp	.LBB2_322
.LBB2_320:                              # %Flow16
	movb	-519(%rbp), %al         # 1-byte Reload
	movb	-520(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -507(%rbp)         # 1-byte Spill
	jne	.LBB2_321
	jmp	.LBB2_310
.LBB2_321:
	movl	$1, -4(%rbp)
	jmp	.LBB2_310
.LBB2_322:                              # %Flow15
	movb	-518(%rbp), %al         # 1-byte Reload
	movb	-517(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -520(%rbp)        # 1-byte Spill
	movb	%cl, -519(%rbp)         # 1-byte Spill
	jne	.LBB2_323
	jmp	.LBB2_320
.LBB2_323:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -520(%rbp)         # 1-byte Spill
	movb	%cl, -519(%rbp)         # 1-byte Spill
	jmp	.LBB2_320
.LBB2_324:                              # %Flow20
	movb	-516(%rbp), %al         # 1-byte Reload
	movb	-515(%rbp), %cl         # 1-byte Reload
	movb	%cl, -511(%rbp)         # 1-byte Spill
	movb	%al, -510(%rbp)         # 1-byte Spill
	jmp	.LBB2_312
.LBB2_325:
	movb	$1, %al
	movb	%al, -513(%rbp)         # 1-byte Spill
	jmp	.LBB2_326
.LBB2_326:                              # %Flow21
	movb	-513(%rbp), %al         # 1-byte Reload
	movb	-512(%rbp), %cl         # 1-byte Reload
	movb	%cl, -500(%rbp)         # 1-byte Spill
	movb	%al, -501(%rbp)         # 1-byte Spill
	jmp	.LBB2_307
.LBB2_327:
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -184(%rbp)
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movss	%xmm0, -188(%rbp)
	movss	-184(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -192(%rbp)
	movss	-184(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	-192(%rbp), %xmm0
	movss	%xmm0, -196(%rbp)
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -184(%rbp)
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movss	%xmm0, -188(%rbp)
	movss	-184(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movq	-56(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -192(%rbp)
	movss	-184(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	-192(%rbp), %xmm0
	movss	%xmm0, -200(%rbp)
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -184(%rbp)
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movss	%xmm0, -188(%rbp)
	movss	-184(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movq	16(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -192(%rbp)
	movss	-184(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	-192(%rbp), %xmm0
	movss	%xmm0, -204(%rbp)
	movss	-196(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-200(%rbp), %xmm0
	movss	%xmm0, -208(%rbp)
	movss	-196(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-204(%rbp), %xmm0
	movss	%xmm0, -212(%rbp)
	jmp	.LBB2_329
.LBB2_328:                              # %Flow22
	movb	-504(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_314
	jmp	.LBB2_349
.LBB2_329:
	jmp	.LBB2_330
.LBB2_330:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-208(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movb	$1, %dl
	movb	%cl, -521(%rbp)         # 1-byte Spill
	movb	%dl, -522(%rbp)         # 1-byte Spill
	jbe	.LBB2_333
# %bb.331:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-212(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -523(%rbp)         # 1-byte Spill
	movb	%cl, -524(%rbp)         # 1-byte Spill
	jne	.LBB2_334
	jmp	.LBB2_335
.LBB2_332:
	movl	$1, -4(%rbp)
	jmp	.LBB2_348
.LBB2_333:                              # %Flow4
	movb	-522(%rbp), %al         # 1-byte Reload
	movb	-521(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -525(%rbp)         # 1-byte Spill
	jne	.LBB2_336
	jmp	.LBB2_337
.LBB2_334:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -523(%rbp)         # 1-byte Spill
	movb	%dl, -524(%rbp)         # 1-byte Spill
	jmp	.LBB2_335
.LBB2_335:                              # %Flow5
	movb	-524(%rbp), %al         # 1-byte Reload
	movb	-523(%rbp), %cl         # 1-byte Reload
	movb	%cl, -521(%rbp)         # 1-byte Spill
	movb	%al, -522(%rbp)         # 1-byte Spill
	jmp	.LBB2_333
.LBB2_336:
	movq	-32(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -216(%rbp)
	movq	-32(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movss	%xmm0, -220(%rbp)
	movss	-216(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-220(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -224(%rbp)
	movss	-216(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-220(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	-224(%rbp), %xmm0
	movss	%xmm0, -228(%rbp)
	movq	-40(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -216(%rbp)
	movq	-40(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movss	%xmm0, -220(%rbp)
	movss	-216(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movq	-32(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-220(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -224(%rbp)
	movss	-216(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-220(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	-224(%rbp), %xmm0
	movss	%xmm0, -232(%rbp)
	movq	-24(%rbp), %rax
	movswq	-72(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movswq	-72(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -216(%rbp)
	movq	-24(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movswq	-70(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movss	%xmm0, -220(%rbp)
	movss	-216(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm0
	movq	-40(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-220(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -224(%rbp)
	movss	-216(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-70(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	-220(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movswq	-72(%rbp), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	-224(%rbp), %xmm0
	movss	%xmm0, -236(%rbp)
	movss	-228(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-232(%rbp), %xmm0
	movss	%xmm0, -240(%rbp)
	movss	-228(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-236(%rbp), %xmm0
	movss	%xmm0, -244(%rbp)
	jmp	.LBB2_338
.LBB2_337:                              # %Flow6
	movb	-525(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_332
	jmp	.LBB2_348
.LBB2_338:
	jmp	.LBB2_339
.LBB2_339:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-240(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movb	$1, %dl
	movb	%cl, -526(%rbp)         # 1-byte Spill
	movb	%dl, -527(%rbp)         # 1-byte Spill
	jbe	.LBB2_343
# %bb.340:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-244(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -528(%rbp)         # 1-byte Spill
	movb	%cl, -529(%rbp)         # 1-byte Spill
	jne	.LBB2_344
	jmp	.LBB2_345
.LBB2_341:                              # %Flow2
	movb	-530(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_342
	jmp	.LBB2_347
.LBB2_342:
	movl	$1, -4(%rbp)
	jmp	.LBB2_347
.LBB2_343:                              # %Flow
	movb	-527(%rbp), %al         # 1-byte Reload
	movb	-526(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -530(%rbp)         # 1-byte Spill
	jne	.LBB2_346
	jmp	.LBB2_341
.LBB2_344:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -528(%rbp)         # 1-byte Spill
	movb	%dl, -529(%rbp)         # 1-byte Spill
	jmp	.LBB2_345
.LBB2_345:                              # %Flow1
	movb	-529(%rbp), %al         # 1-byte Reload
	movb	-528(%rbp), %cl         # 1-byte Reload
	movb	%cl, -526(%rbp)         # 1-byte Spill
	movb	%al, -527(%rbp)         # 1-byte Spill
	jmp	.LBB2_343
.LBB2_346:
	movl	$0, -4(%rbp)
	jmp	.LBB2_341
.LBB2_347:                              # %Flow3
	jmp	.LBB2_337
.LBB2_348:                              # %Flow7
	jmp	.LBB2_328
.LBB2_349:                              # %Flow23
	jmp	.LBB2_293
.LBB2_350:                              # %Flow39
	jmp	.LBB2_258
.LBB2_351:                              # %Flow55
	jmp	.LBB2_223
.LBB2_352:                              # %Flow71
	jmp	.LBB2_188
.LBB2_353:                              # %Flow87
	jmp	.LBB2_153
.LBB2_354:                              # %Flow103
	jmp	.LBB2_118
.LBB2_355:                              # %Flow119
	jmp	.LBB2_83
.LBB2_356:                              # %Flow135
	jmp	.LBB2_48
.LBB2_357:
	movl	-4(%rbp), %eax
	addq	$408, %rsp              # imm = 0x198
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_, .Lfunc_end2-_Z16coplanar_tri_triPfS_S_S_S_S_S_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
.LCPI3_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI3_2:
	.quad	4532020583610935537     # double 1.0000000000000001E-5
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI3_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
	.p2align	4, 0x90
	.type	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi,@function
_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi:  # @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp              # imm = 0x240
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -56(%rbp)
	movq	-24(%rbp), %rcx
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	subss	(%rcx), %xmm1
	movss	%xmm1, -68(%rbp)
	movq	-24(%rbp), %rcx
	movss	4(%rcx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	subss	4(%rcx), %xmm1
	movss	%xmm1, -64(%rbp)
	movq	-24(%rbp), %rcx
	movss	8(%rcx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	subss	8(%rcx), %xmm1
	movss	%xmm1, -60(%rbp)
	movq	-32(%rbp), %rcx
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	subss	(%rcx), %xmm1
	movss	%xmm1, -80(%rbp)
	movq	-32(%rbp), %rcx
	movss	4(%rcx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	subss	4(%rcx), %xmm1
	movss	%xmm1, -76(%rbp)
	movq	-32(%rbp), %rcx
	movss	8(%rcx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	subss	8(%rcx), %xmm1
	movss	%xmm1, -72(%rbp)
	movss	-64(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-72(%rbp), %xmm1
	movss	-60(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-76(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -92(%rbp)
	movss	-60(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-80(%rbp), %xmm1
	movss	-68(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-72(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -88(%rbp)
	movss	-68(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-76(%rbp), %xmm1
	movss	-64(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-80(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -84(%rbp)
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	mulss	(%rcx), %xmm1
	movss	-88(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	mulss	4(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movss	-84(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx
	mulss	8(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movd	%xmm1, %r11d
	xorl	$2147483648, %r11d      # imm = 0x80000000
	movd	%r11d, %xmm1
	movss	%xmm1, -108(%rbp)
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rcx
	mulss	(%rcx), %xmm1
	movss	-88(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rcx
	mulss	4(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movss	-84(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rcx
	mulss	8(%rcx), %xmm2
	addss	%xmm2, %xmm1
	addss	-108(%rbp), %xmm1
	movss	%xmm1, -116(%rbp)
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rcx
	mulss	(%rcx), %xmm1
	movss	-88(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rcx
	mulss	4(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movss	-84(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rcx
	mulss	8(%rcx), %xmm2
	addss	%xmm2, %xmm1
	addss	-108(%rbp), %xmm1
	movss	%xmm1, -120(%rbp)
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rcx
	mulss	(%rcx), %xmm1
	movss	-88(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rcx
	mulss	4(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movss	-84(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rcx
	mulss	8(%rcx), %xmm2
	addss	%xmm2, %xmm1
	addss	-108(%rbp), %xmm1
	movss	%xmm1, -124(%rbp)
	movss	-116(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	.LCPI3_1(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	ucomisd	%xmm1, %xmm0
	movq	%rax, -488(%rbp)        # 8-byte Spill
	movq	%r10, -496(%rbp)        # 8-byte Spill
	jbe	.LBB3_2
# %bb.1:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -116(%rbp)
.LBB3_2:
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-120(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	.LCPI3_1(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB3_4
# %bb.3:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -120(%rbp)
.LBB3_4:
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-124(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	.LCPI3_1(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB3_6
# %bb.5:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -124(%rbp)
.LBB3_6:
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-120(%rbp), %xmm0
	movss	%xmm0, -204(%rbp)
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-124(%rbp), %xmm0
	movss	%xmm0, -208(%rbp)
# %bb.7:
	jmp	.LBB3_8
.LBB3_8:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-204(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -497(%rbp)         # 1-byte Spill
	movb	%sil, -498(%rbp)        # 1-byte Spill
	jne	.LBB3_9
	jmp	.LBB3_11
.LBB3_9:
	movss	-208(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -497(%rbp)         # 1-byte Spill
	movb	%al, -498(%rbp)         # 1-byte Spill
	jmp	.LBB3_11
.LBB3_10:
	movq	24(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -4(%rbp)
	jmp	.LBB3_186
.LBB3_11:                               # %Flow56
	movb	-498(%rbp), %al         # 1-byte Reload
	movb	-497(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -499(%rbp)         # 1-byte Spill
	jne	.LBB3_12
	jmp	.LBB3_14
.LBB3_12:
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	-48(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	subss	(%rax), %xmm1
	movss	%xmm1, -68(%rbp)
	movq	-48(%rbp), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	subss	4(%rax), %xmm1
	movss	%xmm1, -64(%rbp)
	movq	-48(%rbp), %rax
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	subss	8(%rax), %xmm1
	movss	%xmm1, -60(%rbp)
	movq	-56(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	subss	(%rax), %xmm1
	movss	%xmm1, -80(%rbp)
	movq	-56(%rbp), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	subss	4(%rax), %xmm1
	movss	%xmm1, -76(%rbp)
	movq	-56(%rbp), %rax
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	subss	8(%rax), %xmm1
	movss	%xmm1, -72(%rbp)
	movss	-64(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-72(%rbp), %xmm1
	movss	-60(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-76(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -104(%rbp)
	movss	-60(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-80(%rbp), %xmm1
	movss	-68(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-72(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -100(%rbp)
	movss	-68(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-76(%rbp), %xmm1
	movss	-64(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-80(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -96(%rbp)
	movss	-104(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	mulss	(%rax), %xmm1
	movss	-100(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	mulss	4(%rax), %xmm2
	addss	%xmm2, %xmm1
	movss	-96(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	mulss	8(%rax), %xmm2
	addss	%xmm2, %xmm1
	movd	%xmm1, %ecx
	xorl	$2147483648, %ecx       # imm = 0x80000000
	movd	%ecx, %xmm1
	movss	%xmm1, -112(%rbp)
	movss	-104(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	mulss	(%rax), %xmm1
	movss	-100(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	mulss	4(%rax), %xmm2
	addss	%xmm2, %xmm1
	movss	-96(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	mulss	8(%rax), %xmm2
	addss	%xmm2, %xmm1
	addss	-112(%rbp), %xmm1
	movss	%xmm1, -128(%rbp)
	movss	-104(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	mulss	(%rax), %xmm1
	movss	-100(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	mulss	4(%rax), %xmm2
	addss	%xmm2, %xmm1
	movss	-96(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	mulss	8(%rax), %xmm2
	addss	%xmm2, %xmm1
	addss	-112(%rbp), %xmm1
	movss	%xmm1, -132(%rbp)
	movss	-104(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	mulss	(%rax), %xmm1
	movss	-100(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	mulss	4(%rax), %xmm2
	addss	%xmm2, %xmm1
	movss	-96(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	mulss	8(%rax), %xmm2
	addss	%xmm2, %xmm1
	addss	-112(%rbp), %xmm1
	movss	%xmm1, -136(%rbp)
	movss	-128(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	.LCPI3_1(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB3_15
# %bb.13:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -128(%rbp)
	jmp	.LBB3_15
.LBB3_14:                               # %Flow57
	movb	-499(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_10
	jmp	.LBB3_186
.LBB3_15:
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-132(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	.LCPI3_1(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB3_17
# %bb.16:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -132(%rbp)
.LBB3_17:
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-136(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	.LCPI3_1(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB3_19
# %bb.18:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -136(%rbp)
.LBB3_19:
	movss	-128(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-132(%rbp), %xmm0
	movss	%xmm0, -212(%rbp)
	movss	-128(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-136(%rbp), %xmm0
	movss	%xmm0, -216(%rbp)
# %bb.20:
	jmp	.LBB3_21
.LBB3_21:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-212(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -500(%rbp)         # 1-byte Spill
	movb	%sil, -501(%rbp)        # 1-byte Spill
	jne	.LBB3_22
	jmp	.LBB3_24
.LBB3_22:
	movss	-216(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -500(%rbp)         # 1-byte Spill
	movb	%al, -501(%rbp)         # 1-byte Spill
	jmp	.LBB3_24
.LBB3_23:
	movq	24(%rbp), %rax
	movl	$1, (%rax)
	movl	$0, -4(%rbp)
	jmp	.LBB3_185
.LBB3_24:                               # %Flow53
	movb	-501(%rbp), %al         # 1-byte Reload
	movb	-500(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -502(%rbp)         # 1-byte Spill
	jne	.LBB3_25
	jmp	.LBB3_27
.LBB3_25:
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm0
	movss	-84(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-100(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -148(%rbp)
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-104(%rbp), %xmm0
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-96(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -144(%rbp)
	movss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-100(%rbp), %xmm0
	movss	-88(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-104(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -140(%rbp)
	movss	-148(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI3_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -200(%rbp)
	movw	$0, -218(%rbp)
	movss	-144(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI3_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -192(%rbp)
	movss	-140(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI3_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -196(%rbp)
	movss	-192(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-200(%rbp), %xmm0
	jbe	.LBB3_28
# %bb.26:
	movss	-192(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -200(%rbp)
	movw	$1, -218(%rbp)
	jmp	.LBB3_28
.LBB3_27:                               # %Flow54
	movb	-502(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_23
	jmp	.LBB3_185
.LBB3_28:
	movss	-196(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-200(%rbp), %xmm0
	jbe	.LBB3_30
# %bb.29:
	movss	-196(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -200(%rbp)
	movw	$2, -218(%rbp)
.LBB3_30:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-16(%rbp), %rdx
	movswq	-218(%rbp), %rsi
	movss	(%rdx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -168(%rbp)
	movq	-24(%rbp), %rdx
	movswq	-218(%rbp), %rsi
	movss	(%rdx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -172(%rbp)
	movq	-32(%rbp), %rdx
	movswq	-218(%rbp), %rsi
	movss	(%rdx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -176(%rbp)
	movq	-40(%rbp), %rdx
	movswq	-218(%rbp), %rsi
	movss	(%rdx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -180(%rbp)
	movq	-48(%rbp), %rdx
	movswq	-218(%rbp), %rsi
	movss	(%rdx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -184(%rbp)
	movq	-56(%rbp), %rdx
	movswq	-218(%rbp), %rsi
	movss	(%rdx,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -188(%rbp)
	movq	24(%rbp), %rdx
	movl	$2, (%rdx)
	movss	-212(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dil
	xorb	$-1, %dil
	testb	$1, %dil
	movb	$1, %dil
	movb	%cl, -503(%rbp)         # 1-byte Spill
	movb	%dil, -504(%rbp)        # 1-byte Spill
	jne	.LBB3_42
	jmp	.LBB3_54
.LBB3_31:                               # %Flow50
	movb	-505(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%al, -503(%rbp)         # 1-byte Spill
	movb	%dl, -504(%rbp)         # 1-byte Spill
	jmp	.LBB3_54
.LBB3_32:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-128(%rbp), %xmm0
	movss	%xmm0, -224(%rbp)
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-132(%rbp), %xmm0
	movss	%xmm0, -228(%rbp)
	movss	-224(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -506(%rbp)         # 1-byte Spill
	jne	.LBB3_35
.LBB3_33:                               # %Flow37
	movb	-506(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_34
	jmp	.LBB3_37
.LBB3_34:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-224(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -232(%rbp)
	movss	-176(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-168(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-176(%rbp), %xmm2
	mulss	-136(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-232(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	jmp	.LBB3_37
.LBB3_35:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-224(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -236(%rbp)
	movss	-176(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-168(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-176(%rbp), %xmm2
	mulss	-136(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-236(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	movb	%cl, -506(%rbp)         # 1-byte Spill
	jmp	.LBB3_33
.LBB3_36:                               # %Flow51
	movb	-507(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_100
	jmp	.LBB3_184
.LBB3_37:
	movss	-228(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -508(%rbp)         # 1-byte Spill
	jne	.LBB3_40
.LBB3_38:                               # %Flow36
	movb	-508(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_39
	jmp	.LBB3_41
.LBB3_39:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-228(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -240(%rbp)
	movss	-176(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-172(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-176(%rbp), %xmm2
	mulss	-136(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-240(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	jmp	.LBB3_41
.LBB3_40:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-228(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -244(%rbp)
	movss	-176(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-172(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-176(%rbp), %xmm2
	mulss	-136(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-244(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	movb	%cl, -508(%rbp)         # 1-byte Spill
	jmp	.LBB3_38
.LBB3_41:
	movb	$1, %al
	movb	%al, -507(%rbp)         # 1-byte Spill
	jmp	.LBB3_36
.LBB3_42:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-216(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -509(%rbp)         # 1-byte Spill
	movb	%dl, -510(%rbp)         # 1-byte Spill
	jne	.LBB3_55
	jmp	.LBB3_56
.LBB3_43:                               # %Flow48
	movb	-511(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%al, -509(%rbp)         # 1-byte Spill
	movb	%dl, -510(%rbp)         # 1-byte Spill
	jmp	.LBB3_56
.LBB3_44:
	movss	-132(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-128(%rbp), %xmm0
	movss	%xmm0, -248(%rbp)
	movss	-132(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-136(%rbp), %xmm0
	movss	%xmm0, -252(%rbp)
	movss	-248(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -512(%rbp)         # 1-byte Spill
	jne	.LBB3_47
.LBB3_45:                               # %Flow7
	movb	-512(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_46
	jmp	.LBB3_49
.LBB3_46:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-248(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -256(%rbp)
	movss	-172(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-168(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-172(%rbp), %xmm2
	mulss	-132(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-256(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	jmp	.LBB3_49
.LBB3_47:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-248(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -260(%rbp)
	movss	-172(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-168(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-172(%rbp), %xmm2
	mulss	-132(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-260(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	movb	%cl, -512(%rbp)         # 1-byte Spill
	jmp	.LBB3_45
.LBB3_48:                               # %Flow49
	movb	-513(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -505(%rbp)         # 1-byte Spill
	jne	.LBB3_99
	jmp	.LBB3_31
.LBB3_49:
	movss	-252(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -514(%rbp)         # 1-byte Spill
	jne	.LBB3_52
.LBB3_50:                               # %Flow6
	movb	-514(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_51
	jmp	.LBB3_53
.LBB3_51:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-252(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -264(%rbp)
	movss	-172(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-176(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-172(%rbp), %xmm2
	mulss	-132(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-264(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	jmp	.LBB3_53
.LBB3_52:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-252(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -268(%rbp)
	movss	-172(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-176(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-172(%rbp), %xmm2
	mulss	-132(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-268(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	movb	%cl, -514(%rbp)         # 1-byte Spill
	jmp	.LBB3_50
.LBB3_53:
	movb	$1, %al
	movb	%al, -513(%rbp)         # 1-byte Spill
	jmp	.LBB3_48
.LBB3_54:                               # %Flow38
	movb	-504(%rbp), %al         # 1-byte Reload
	movb	-503(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -507(%rbp)         # 1-byte Spill
	jne	.LBB3_32
	jmp	.LBB3_36
.LBB3_55:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-132(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-136(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%dl, -516(%rbp)         # 1-byte Spill
	jne	.LBB3_57
	jmp	.LBB3_69
.LBB3_56:                               # %Flow39
	movb	-510(%rbp), %al         # 1-byte Reload
	movb	-509(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -513(%rbp)         # 1-byte Spill
	jne	.LBB3_44
	jmp	.LBB3_48
.LBB3_57:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-128(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%dl, -518(%rbp)         # 1-byte Spill
	jne	.LBB3_70
	jmp	.LBB3_81
.LBB3_58:                               # %Flow46
	movb	-519(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%al, -517(%rbp)         # 1-byte Spill
	movb	%dl, -518(%rbp)         # 1-byte Spill
	jmp	.LBB3_81
.LBB3_59:
	movss	-128(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-132(%rbp), %xmm0
	movss	%xmm0, -272(%rbp)
	movss	-128(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-136(%rbp), %xmm0
	movss	%xmm0, -276(%rbp)
	movss	-272(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -520(%rbp)         # 1-byte Spill
	jne	.LBB3_62
.LBB3_60:                               # %Flow5
	movb	-520(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_61
	jmp	.LBB3_64
.LBB3_61:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-272(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -280(%rbp)
	movss	-168(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-172(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-168(%rbp), %xmm2
	mulss	-128(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-280(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	jmp	.LBB3_64
.LBB3_62:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-272(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -284(%rbp)
	movss	-168(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-172(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-168(%rbp), %xmm2
	mulss	-128(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-284(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	movb	%cl, -520(%rbp)         # 1-byte Spill
	jmp	.LBB3_60
.LBB3_63:                               # %Flow47
	movb	-521(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -511(%rbp)         # 1-byte Spill
	jne	.LBB3_98
	jmp	.LBB3_43
.LBB3_64:
	movss	-276(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -522(%rbp)         # 1-byte Spill
	jne	.LBB3_67
.LBB3_65:                               # %Flow4
	movb	-522(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_66
	jmp	.LBB3_68
.LBB3_66:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-276(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -288(%rbp)
	movss	-168(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-176(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-168(%rbp), %xmm2
	mulss	-128(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-288(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	jmp	.LBB3_68
.LBB3_67:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-276(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -292(%rbp)
	movss	-168(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-176(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-168(%rbp), %xmm2
	mulss	-128(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-292(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	movb	%cl, -522(%rbp)         # 1-byte Spill
	jmp	.LBB3_65
.LBB3_68:
	movb	$1, %al
	movb	%al, -521(%rbp)         # 1-byte Spill
	jmp	.LBB3_63
.LBB3_69:                               # %Flow40
	movb	-516(%rbp), %al         # 1-byte Reload
	movb	-515(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -521(%rbp)         # 1-byte Spill
	jne	.LBB3_59
	jmp	.LBB3_63
.LBB3_70:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-132(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -523(%rbp)         # 1-byte Spill
	movb	%dl, -524(%rbp)         # 1-byte Spill
	jne	.LBB3_82
	jmp	.LBB3_94
.LBB3_71:
	movss	-132(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-128(%rbp), %xmm0
	movss	%xmm0, -296(%rbp)
	movss	-132(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-136(%rbp), %xmm0
	movss	%xmm0, -300(%rbp)
	movss	-296(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -525(%rbp)         # 1-byte Spill
	jne	.LBB3_74
.LBB3_72:                               # %Flow3
	movb	-525(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_73
	jmp	.LBB3_76
.LBB3_73:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -304(%rbp)
	movss	-172(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-168(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-172(%rbp), %xmm2
	mulss	-132(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-304(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	jmp	.LBB3_76
.LBB3_74:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -308(%rbp)
	movss	-172(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-168(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-172(%rbp), %xmm2
	mulss	-132(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-308(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	movb	%cl, -525(%rbp)         # 1-byte Spill
	jmp	.LBB3_72
.LBB3_75:                               # %Flow45
	movb	-526(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -519(%rbp)         # 1-byte Spill
	jne	.LBB3_97
	jmp	.LBB3_58
.LBB3_76:
	movss	-300(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -527(%rbp)         # 1-byte Spill
	jne	.LBB3_79
.LBB3_77:                               # %Flow2
	movb	-527(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_78
	jmp	.LBB3_80
.LBB3_78:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -312(%rbp)
	movss	-172(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-176(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-172(%rbp), %xmm2
	mulss	-132(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-312(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	jmp	.LBB3_80
.LBB3_79:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -316(%rbp)
	movss	-172(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-176(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-172(%rbp), %xmm2
	mulss	-132(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-316(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	movb	%cl, -527(%rbp)         # 1-byte Spill
	jmp	.LBB3_77
.LBB3_80:
	movb	$1, %al
	movb	%al, -526(%rbp)         # 1-byte Spill
	jmp	.LBB3_75
.LBB3_81:                               # %Flow41
	movb	-518(%rbp), %al         # 1-byte Reload
	movb	-517(%rbp), %cl         # 1-byte Reload
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%al, -516(%rbp)         # 1-byte Spill
	jmp	.LBB3_69
.LBB3_82:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setne	%al
	setp	%cl
	orb	%cl, %al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -528(%rbp)         # 1-byte Spill
	jne	.LBB3_95
.LBB3_83:                               # %Flow43
	movb	-528(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -529(%rbp)         # 1-byte Spill
	jne	.LBB3_84
	jmp	.LBB3_88
.LBB3_84:
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-128(%rbp), %xmm0
	movss	%xmm0, -320(%rbp)
	movss	-136(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-132(%rbp), %xmm0
	movss	%xmm0, -324(%rbp)
	movss	-320(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -530(%rbp)         # 1-byte Spill
	jne	.LBB3_87
.LBB3_85:                               # %Flow1
	movb	-530(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_86
	jmp	.LBB3_89
.LBB3_86:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-320(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -328(%rbp)
	movss	-176(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-168(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-176(%rbp), %xmm2
	mulss	-136(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-328(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	jmp	.LBB3_89
.LBB3_87:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-320(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -332(%rbp)
	movss	-176(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-168(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-176(%rbp), %xmm2
	mulss	-136(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-332(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	movb	%cl, -530(%rbp)         # 1-byte Spill
	jmp	.LBB3_85
.LBB3_88:                               # %Flow44
	movb	-529(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%al, -523(%rbp)         # 1-byte Spill
	movb	%dl, -524(%rbp)         # 1-byte Spill
	jmp	.LBB3_94
.LBB3_89:
	movss	-324(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -531(%rbp)         # 1-byte Spill
	jne	.LBB3_92
.LBB3_90:                               # %Flow
	movb	-531(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_91
	jmp	.LBB3_93
.LBB3_91:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-324(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -336(%rbp)
	movss	-176(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-172(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-176(%rbp), %xmm2
	mulss	-136(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-336(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	jmp	.LBB3_93
.LBB3_92:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-324(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -340(%rbp)
	movss	-176(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-172(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-176(%rbp), %xmm2
	mulss	-136(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-340(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)
	movb	%cl, -531(%rbp)         # 1-byte Spill
	jmp	.LBB3_90
.LBB3_93:
	jmp	.LBB3_96
.LBB3_94:                               # %Flow42
	movb	-524(%rbp), %al         # 1-byte Reload
	movb	-523(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -526(%rbp)         # 1-byte Spill
	jne	.LBB3_71
	jmp	.LBB3_75
.LBB3_95:
	leaq	-92(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	-48(%rbp), %r9
	movq	-56(%rbp), %rax
	movq	%rax, (%rsp)
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_
	xorl	%r10d, %r10d
	movb	%r10b, %r11b
	movl	%eax, -4(%rbp)
	movb	%r11b, -528(%rbp)       # 1-byte Spill
	jmp	.LBB3_83
.LBB3_96:
	movb	$1, %al
	movb	%al, -529(%rbp)         # 1-byte Spill
	jmp	.LBB3_88
.LBB3_97:
	movb	$1, %al
	movb	%al, -519(%rbp)         # 1-byte Spill
	jmp	.LBB3_58
.LBB3_98:
	movb	$1, %al
	movb	%al, -511(%rbp)         # 1-byte Spill
	jmp	.LBB3_43
.LBB3_99:
	movb	$1, %al
	movb	%al, -505(%rbp)         # 1-byte Spill
	jmp	.LBB3_31
.LBB3_100:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rbp), %rdx
	movl	$3, (%rdx)
	movss	-204(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -532(%rbp)         # 1-byte Spill
	movb	%sil, -533(%rbp)        # 1-byte Spill
	jne	.LBB3_112
	jmp	.LBB3_124
.LBB3_101:                              # %Flow33
	movb	-534(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%al, -532(%rbp)         # 1-byte Spill
	movb	%dl, -533(%rbp)         # 1-byte Spill
	jmp	.LBB3_124
.LBB3_102:
	movss	-124(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-116(%rbp), %xmm0
	movss	%xmm0, -344(%rbp)
	movss	-124(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-120(%rbp), %xmm0
	movss	%xmm0, -348(%rbp)
	movss	-344(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -535(%rbp)         # 1-byte Spill
	jne	.LBB3_105
.LBB3_103:                              # %Flow20
	movb	-535(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_104
	jmp	.LBB3_107
.LBB3_104:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-344(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -352(%rbp)
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-180(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-188(%rbp), %xmm2
	mulss	-124(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-352(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	jmp	.LBB3_107
.LBB3_105:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-344(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -356(%rbp)
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-180(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-188(%rbp), %xmm2
	mulss	-124(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-356(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	movb	%cl, -535(%rbp)         # 1-byte Spill
	jmp	.LBB3_103
.LBB3_106:                              # %Flow34
	movb	-536(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_170
	jmp	.LBB3_172
.LBB3_107:
	movss	-348(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -537(%rbp)         # 1-byte Spill
	jne	.LBB3_110
.LBB3_108:                              # %Flow19
	movb	-537(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_109
	jmp	.LBB3_111
.LBB3_109:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-348(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -360(%rbp)
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-184(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-188(%rbp), %xmm2
	mulss	-124(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-360(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	jmp	.LBB3_111
.LBB3_110:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-348(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -364(%rbp)
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-184(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-188(%rbp), %xmm2
	mulss	-124(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-364(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	movb	%cl, -537(%rbp)         # 1-byte Spill
	jmp	.LBB3_108
.LBB3_111:
	movb	$1, %al
	movb	%al, -536(%rbp)         # 1-byte Spill
	jmp	.LBB3_106
.LBB3_112:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-208(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -538(%rbp)         # 1-byte Spill
	movb	%dl, -539(%rbp)         # 1-byte Spill
	jne	.LBB3_125
	jmp	.LBB3_126
.LBB3_113:                              # %Flow31
	movb	-540(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%al, -538(%rbp)         # 1-byte Spill
	movb	%dl, -539(%rbp)         # 1-byte Spill
	jmp	.LBB3_126
.LBB3_114:
	movss	-120(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-116(%rbp), %xmm0
	movss	%xmm0, -368(%rbp)
	movss	-120(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-124(%rbp), %xmm0
	movss	%xmm0, -372(%rbp)
	movss	-368(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -541(%rbp)         # 1-byte Spill
	jne	.LBB3_117
.LBB3_115:                              # %Flow15
	movb	-541(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_116
	jmp	.LBB3_119
.LBB3_116:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-368(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -376(%rbp)
	movss	-184(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-180(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-184(%rbp), %xmm2
	mulss	-120(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-376(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	jmp	.LBB3_119
.LBB3_117:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-368(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -380(%rbp)
	movss	-184(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-180(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-184(%rbp), %xmm2
	mulss	-120(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-380(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	movb	%cl, -541(%rbp)         # 1-byte Spill
	jmp	.LBB3_115
.LBB3_118:                              # %Flow32
	movb	-542(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -534(%rbp)         # 1-byte Spill
	jne	.LBB3_169
	jmp	.LBB3_101
.LBB3_119:
	movss	-372(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -543(%rbp)         # 1-byte Spill
	jne	.LBB3_122
.LBB3_120:                              # %Flow14
	movb	-543(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_121
	jmp	.LBB3_123
.LBB3_121:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-372(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -384(%rbp)
	movss	-184(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-188(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-184(%rbp), %xmm2
	mulss	-120(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-384(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	jmp	.LBB3_123
.LBB3_122:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-372(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -388(%rbp)
	movss	-184(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-188(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-184(%rbp), %xmm2
	mulss	-120(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-388(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	movb	%cl, -543(%rbp)         # 1-byte Spill
	jmp	.LBB3_120
.LBB3_123:
	movb	$1, %al
	movb	%al, -542(%rbp)         # 1-byte Spill
	jmp	.LBB3_118
.LBB3_124:                              # %Flow21
	movb	-533(%rbp), %al         # 1-byte Reload
	movb	-532(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -536(%rbp)         # 1-byte Spill
	jne	.LBB3_102
	jmp	.LBB3_106
.LBB3_125:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-120(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-124(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	%cl, -544(%rbp)         # 1-byte Spill
	movb	%dl, -545(%rbp)         # 1-byte Spill
	jne	.LBB3_127
	jmp	.LBB3_139
.LBB3_126:                              # %Flow22
	movb	-539(%rbp), %al         # 1-byte Reload
	movb	-538(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -542(%rbp)         # 1-byte Spill
	jne	.LBB3_114
	jmp	.LBB3_118
.LBB3_127:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -546(%rbp)         # 1-byte Spill
	movb	%dl, -547(%rbp)         # 1-byte Spill
	jne	.LBB3_140
	jmp	.LBB3_151
.LBB3_128:                              # %Flow29
	movb	-548(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%al, -546(%rbp)         # 1-byte Spill
	movb	%dl, -547(%rbp)         # 1-byte Spill
	jmp	.LBB3_151
.LBB3_129:
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-120(%rbp), %xmm0
	movss	%xmm0, -392(%rbp)
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-124(%rbp), %xmm0
	movss	%xmm0, -396(%rbp)
	movss	-392(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -549(%rbp)         # 1-byte Spill
	jne	.LBB3_132
.LBB3_130:                              # %Flow13
	movb	-549(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_131
	jmp	.LBB3_134
.LBB3_131:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-392(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -400(%rbp)
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-184(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-180(%rbp), %xmm2
	mulss	-116(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-400(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	jmp	.LBB3_134
.LBB3_132:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-392(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -404(%rbp)
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-184(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-180(%rbp), %xmm2
	mulss	-116(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-404(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	movb	%cl, -549(%rbp)         # 1-byte Spill
	jmp	.LBB3_130
.LBB3_133:                              # %Flow30
	movb	-550(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -540(%rbp)         # 1-byte Spill
	jne	.LBB3_168
	jmp	.LBB3_113
.LBB3_134:
	movss	-396(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -551(%rbp)         # 1-byte Spill
	jne	.LBB3_137
.LBB3_135:                              # %Flow12
	movb	-551(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_136
	jmp	.LBB3_138
.LBB3_136:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-396(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -408(%rbp)
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-188(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-180(%rbp), %xmm2
	mulss	-116(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-408(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	jmp	.LBB3_138
.LBB3_137:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-396(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -412(%rbp)
	movss	-180(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-188(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-180(%rbp), %xmm2
	mulss	-116(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-412(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	movb	%cl, -551(%rbp)         # 1-byte Spill
	jmp	.LBB3_135
.LBB3_138:
	movb	$1, %al
	movb	%al, -550(%rbp)         # 1-byte Spill
	jmp	.LBB3_133
.LBB3_139:                              # %Flow23
	movb	-545(%rbp), %al         # 1-byte Reload
	movb	-544(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -550(%rbp)         # 1-byte Spill
	jne	.LBB3_129
	jmp	.LBB3_133
.LBB3_140:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-120(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -552(%rbp)         # 1-byte Spill
	movb	%dl, -553(%rbp)         # 1-byte Spill
	jne	.LBB3_152
	jmp	.LBB3_164
.LBB3_141:
	movss	-120(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-116(%rbp), %xmm0
	movss	%xmm0, -416(%rbp)
	movss	-120(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-124(%rbp), %xmm0
	movss	%xmm0, -420(%rbp)
	movss	-416(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -554(%rbp)         # 1-byte Spill
	jne	.LBB3_144
.LBB3_142:                              # %Flow11
	movb	-554(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_143
	jmp	.LBB3_146
.LBB3_143:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-416(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -424(%rbp)
	movss	-184(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-180(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-184(%rbp), %xmm2
	mulss	-120(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-424(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	jmp	.LBB3_146
.LBB3_144:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-416(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -428(%rbp)
	movss	-184(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-180(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-184(%rbp), %xmm2
	mulss	-120(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-428(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	movb	%cl, -554(%rbp)         # 1-byte Spill
	jmp	.LBB3_142
.LBB3_145:                              # %Flow28
	movb	-555(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -548(%rbp)         # 1-byte Spill
	jne	.LBB3_167
	jmp	.LBB3_128
.LBB3_146:
	movss	-420(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -556(%rbp)         # 1-byte Spill
	jne	.LBB3_149
.LBB3_147:                              # %Flow10
	movb	-556(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_148
	jmp	.LBB3_150
.LBB3_148:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-420(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -432(%rbp)
	movss	-184(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-188(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-184(%rbp), %xmm2
	mulss	-120(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-432(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	jmp	.LBB3_150
.LBB3_149:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-420(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -436(%rbp)
	movss	-184(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-188(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-184(%rbp), %xmm2
	mulss	-120(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-436(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	movb	%cl, -556(%rbp)         # 1-byte Spill
	jmp	.LBB3_147
.LBB3_150:
	movb	$1, %al
	movb	%al, -555(%rbp)         # 1-byte Spill
	jmp	.LBB3_145
.LBB3_151:                              # %Flow24
	movb	-547(%rbp), %al         # 1-byte Reload
	movb	-546(%rbp), %cl         # 1-byte Reload
	movb	%cl, -544(%rbp)         # 1-byte Spill
	movb	%al, -545(%rbp)         # 1-byte Spill
	jmp	.LBB3_139
.LBB3_152:
	movss	-124(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setne	%al
	setp	%cl
	orb	%cl, %al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -557(%rbp)         # 1-byte Spill
	jne	.LBB3_165
.LBB3_153:                              # %Flow26
	movb	-557(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -558(%rbp)         # 1-byte Spill
	jne	.LBB3_154
	jmp	.LBB3_158
.LBB3_154:
	movss	-124(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-116(%rbp), %xmm0
	movss	%xmm0, -440(%rbp)
	movss	-124(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-120(%rbp), %xmm0
	movss	%xmm0, -444(%rbp)
	movss	-440(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -559(%rbp)         # 1-byte Spill
	jne	.LBB3_157
.LBB3_155:                              # %Flow9
	movb	-559(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_156
	jmp	.LBB3_159
.LBB3_156:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-440(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -448(%rbp)
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-180(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-188(%rbp), %xmm2
	mulss	-124(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-448(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	jmp	.LBB3_159
.LBB3_157:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-440(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -452(%rbp)
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-180(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-188(%rbp), %xmm2
	mulss	-124(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-452(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)
	movb	%cl, -559(%rbp)         # 1-byte Spill
	jmp	.LBB3_155
.LBB3_158:                              # %Flow27
	movb	-558(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%al, -552(%rbp)         # 1-byte Spill
	movb	%dl, -553(%rbp)         # 1-byte Spill
	jmp	.LBB3_164
.LBB3_159:
	movss	-444(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -560(%rbp)         # 1-byte Spill
	jne	.LBB3_162
.LBB3_160:                              # %Flow8
	movb	-560(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_161
	jmp	.LBB3_163
.LBB3_161:
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-444(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -456(%rbp)
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-184(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-188(%rbp), %xmm2
	mulss	-124(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-456(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	jmp	.LBB3_163
.LBB3_162:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	-444(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -460(%rbp)
	movss	-188(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movss	-184(%rbp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	subss	-188(%rbp), %xmm2
	mulss	-124(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	movss	-460(%rbp), %xmm3       # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	divsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)
	movb	%cl, -560(%rbp)         # 1-byte Spill
	jmp	.LBB3_160
.LBB3_163:
	jmp	.LBB3_166
.LBB3_164:                              # %Flow25
	movb	-553(%rbp), %al         # 1-byte Reload
	movb	-552(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -555(%rbp)         # 1-byte Spill
	jne	.LBB3_141
	jmp	.LBB3_145
.LBB3_165:
	leaq	-92(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	-48(%rbp), %r9
	movq	-56(%rbp), %rax
	movq	%rax, (%rsp)
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_
	xorl	%r10d, %r10d
	movb	%r10b, %r11b
	movl	%eax, -4(%rbp)
	movb	%r11b, -557(%rbp)       # 1-byte Spill
	jmp	.LBB3_153
.LBB3_166:
	movb	$1, %al
	movb	%al, -558(%rbp)         # 1-byte Spill
	jmp	.LBB3_158
.LBB3_167:
	movb	$1, %al
	movb	%al, -548(%rbp)         # 1-byte Spill
	jmp	.LBB3_128
.LBB3_168:
	movb	$1, %al
	movb	%al, -540(%rbp)         # 1-byte Spill
	jmp	.LBB3_113
.LBB3_169:
	movb	$1, %al
	movb	%al, -534(%rbp)         # 1-byte Spill
	jmp	.LBB3_101
.LBB3_170:
	movss	-156(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-152(%rbp), %xmm0
	jbe	.LBB3_173
# %bb.171:
	movss	-156(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -464(%rbp)
	movss	-152(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -156(%rbp)
	movss	-464(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -152(%rbp)
	jmp	.LBB3_173
.LBB3_172:                              # %Flow35
	jmp	.LBB3_184
.LBB3_173:
	movss	-164(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	-160(%rbp), %xmm0
	jbe	.LBB3_175
# %bb.174:
	movss	-164(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -468(%rbp)
	movss	-160(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -164(%rbp)
	movss	-468(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -160(%rbp)
.LBB3_175:
	movss	-156(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-152(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	16(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movss	-152(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-164(%rbp), %xmm0
	movss	%xmm0, -472(%rbp)
	movss	-160(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	subss	-156(%rbp), %xmm0
	movss	%xmm0, -476(%rbp)
# %bb.176:
	jmp	.LBB3_177
.LBB3_177:
	movss	-152(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-164(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	%al, -561(%rbp)         # 1-byte Spill
	jne	.LBB3_178
	jmp	.LBB3_181
.LBB3_178:
	movss	-160(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-156(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -562(%rbp)         # 1-byte Spill
	jne	.LBB3_182
.LBB3_179:                              # %Flow17
	movb	-562(%rbp), %al         # 1-byte Reload
	movb	%al, -561(%rbp)         # 1-byte Spill
	jmp	.LBB3_181
.LBB3_180:
	movq	24(%rbp), %rax
	movl	$4, (%rax)
	movl	$0, -4(%rbp)
	jmp	.LBB3_183
.LBB3_181:                              # %Flow16
	movb	-561(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_180
	jmp	.LBB3_183
.LBB3_182:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rbp), %rdx
	movl	$5, (%rdx)
	movl	$1, -4(%rbp)
	movb	%cl, -562(%rbp)         # 1-byte Spill
	jmp	.LBB3_179
.LBB3_183:                              # %Flow18
	jmp	.LBB3_172
.LBB3_184:                              # %Flow52
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -502(%rbp)         # 1-byte Spill
	jmp	.LBB3_27
.LBB3_185:                              # %Flow55
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -499(%rbp)         # 1-byte Spill
	jmp	.LBB3_14
.LBB3_186:
	movl	-4(%rbp), %eax
	addq	$576, %rsp              # imm = 0x240
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi, .Lfunc_end3-_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_jmeint.cpp
	.type	_GLOBAL__sub_I_jmeint.cpp,@function
_GLOBAL__sub_I_jmeint.cpp:              # @_GLOBAL__sub_I_jmeint.cpp
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
.Lfunc_end4:
	.size	_GLOBAL__sub_I_jmeint.cpp, .Lfunc_end4-_GLOBAL__sub_I_jmeint.cpp
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
.Lfunc_end5:
	.size	__cxx_global_var_init.2, .Lfunc_end5-__cxx_global_var_init.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function main
.LCPI6_0:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI6_1:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI6_2:
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
	subq	$1680, %rsp             # imm = 0x690
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	_ZSt4cout(%rip), %rsi
	movq	-24(%rsi), %rsi
	leaq	_ZSt4cout(%rsi), %rdi
	movl	$8, %esi
	callq	_ZNSt8ios_base9precisionEl
	movq	-16(%rbp), %rsi
	movq	8(%rsi), %rsi
	leaq	-72(%rbp), %rdi
	movq	%rdi, -1328(%rbp)       # 8-byte Spill
	movq	%rax, -1336(%rbp)       # 8-byte Spill
	movq	%rsi, -1344(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp0:
	leaq	-64(%rbp), %rdi
	movq	-1344(%rbp), %rsi       # 8-byte Reload
	movq	-1328(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB6_1
.LBB6_1:
	leaq	-72(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movq	-16(%rbp), %rdi
	movq	16(%rdi), %rsi
	leaq	-128(%rbp), %rdi
	movq	%rdi, -1352(%rbp)       # 8-byte Spill
	movq	%rsi, -1360(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp3:
	leaq	-120(%rbp), %rdi
	movq	-1360(%rbp), %rsi       # 8-byte Reload
	movq	-1352(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp4:
	jmp	.LBB6_2
.LBB6_2:
	leaq	-128(%rbp), %rdi
	callq	_ZNSaIcED1Ev
.Ltmp6:
	leaq	-640(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp7:
	jmp	.LBB6_3
.LBB6_3:
.Ltmp9:
	leaq	-640(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp10:
	jmp	.LBB6_4
.LBB6_4:
	movq	-640(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-640(%rbp,%rax), %rdi
.Ltmp11:
	movl	$5, %esi
	callq	_ZNSt8ios_base9precisionEl
.Ltmp12:
	movq	%rax, -1368(%rbp)       # 8-byte Spill
	jmp	.LBB6_5
.LBB6_5:
.Ltmp13:
	leaq	-1160(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp14:
	jmp	.LBB6_6
.LBB6_6:
.Ltmp16:
	leaq	-1160(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	callq	_ZNSirsERi
.Ltmp17:
	movq	%rax, -1376(%rbp)       # 8-byte Spill
	jmp	.LBB6_7
.LBB6_7:
	imull	$6, -28(%rbp), %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	movq	%rcx, %rdi
	callq	malloc
	movq	%rax, -1168(%rbp)
	cmpq	$0, -1168(%rbp)
	jne	.LBB6_20
# %bb.8:
.Ltmp86:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.2.17, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp87:
	movq	%rax, -1384(%rbp)       # 8-byte Spill
	jmp	.LBB6_9
.LBB6_9:
.Ltmp88:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1384(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp89:
	movq	%rax, -1392(%rbp)       # 8-byte Spill
	jmp	.LBB6_10
.LBB6_10:
	movl	$-1, -4(%rbp)
	movl	$1, -1172(%rbp)
	jmp	.LBB6_77
.LBB6_11:
.Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, -84(%rbp)
	leaq	-72(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB6_81
.LBB6_12:
.Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, -84(%rbp)
	leaq	-128(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB6_80
.LBB6_13:
.Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, -84(%rbp)
	jmp	.LBB6_79
.LBB6_14:
.Ltmp15:
	movl	%edx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, -84(%rbp)
	jmp	.LBB6_78
.LBB6_15:                               # %.loopexit
.Ltmp48:
	movl	%edx, %ecx
	movq	%rax, -1400(%rbp)       # 8-byte Spill
	movl	%ecx, -1404(%rbp)       # 4-byte Spill
	jmp	.LBB6_19
.LBB6_16:                               # %.loopexit.split-lp.loopexit
.Ltmp85:
	movl	%edx, %ecx
	movq	%rax, -1416(%rbp)       # 8-byte Spill
	movl	%ecx, -1420(%rbp)       # 4-byte Spill
	jmp	.LBB6_18
.LBB6_17:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp90:
	movl	%edx, %ecx
	movq	%rax, -1416(%rbp)       # 8-byte Spill
	movl	%ecx, -1420(%rbp)       # 4-byte Spill
	jmp	.LBB6_18
.LBB6_18:                               # %.loopexit.split-lp
	movl	-1420(%rbp), %eax       # 4-byte Reload
	movq	-1416(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1400(%rbp)       # 8-byte Spill
	movl	%eax, -1404(%rbp)       # 4-byte Spill
	jmp	.LBB6_19
.LBB6_19:
	movl	-1404(%rbp), %eax       # 4-byte Reload
	movq	-1400(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -80(%rbp)
	movl	%eax, -84(%rbp)
	leaq	-1160(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB6_78
.LBB6_20:
	movl	$0, -20(%rbp)
.LBB6_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_41 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB6_46
# %bb.22:                               #   in Loop: Header=BB6_21 Depth=1
.Ltmp49:
	leaq	-1160(%rbp), %rdi
	leaq	-1248(%rbp), %rsi
	callq	_ZNSirsERf
.Ltmp50:
	movq	%rax, -1432(%rbp)       # 8-byte Spill
	jmp	.LBB6_23
.LBB6_23:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1244(%rbp), %rsi
.Ltmp51:
	movq	-1432(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp52:
	movq	%rax, -1440(%rbp)       # 8-byte Spill
	jmp	.LBB6_24
.LBB6_24:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1240(%rbp), %rsi
.Ltmp53:
	movq	-1440(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp54:
	movq	%rax, -1448(%rbp)       # 8-byte Spill
	jmp	.LBB6_25
.LBB6_25:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1236(%rbp), %rsi
.Ltmp55:
	movq	-1448(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp56:
	movq	%rax, -1456(%rbp)       # 8-byte Spill
	jmp	.LBB6_26
.LBB6_26:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1232(%rbp), %rsi
.Ltmp57:
	movq	-1456(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp58:
	movq	%rax, -1464(%rbp)       # 8-byte Spill
	jmp	.LBB6_27
.LBB6_27:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1228(%rbp), %rsi
.Ltmp59:
	movq	-1464(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp60:
	movq	%rax, -1472(%rbp)       # 8-byte Spill
	jmp	.LBB6_28
.LBB6_28:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1224(%rbp), %rsi
.Ltmp61:
	movq	-1472(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp62:
	movq	%rax, -1480(%rbp)       # 8-byte Spill
	jmp	.LBB6_29
.LBB6_29:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1220(%rbp), %rsi
.Ltmp63:
	movq	-1480(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp64:
	movq	%rax, -1488(%rbp)       # 8-byte Spill
	jmp	.LBB6_30
.LBB6_30:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1216(%rbp), %rsi
.Ltmp65:
	movq	-1488(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp66:
	movq	%rax, -1496(%rbp)       # 8-byte Spill
	jmp	.LBB6_31
.LBB6_31:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1212(%rbp), %rsi
.Ltmp67:
	movq	-1496(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp68:
	movq	%rax, -1504(%rbp)       # 8-byte Spill
	jmp	.LBB6_32
.LBB6_32:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1208(%rbp), %rsi
.Ltmp69:
	movq	-1504(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp70:
	movq	%rax, -1512(%rbp)       # 8-byte Spill
	jmp	.LBB6_33
.LBB6_33:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1204(%rbp), %rsi
.Ltmp71:
	movq	-1512(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp72:
	movq	%rax, -1520(%rbp)       # 8-byte Spill
	jmp	.LBB6_34
.LBB6_34:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1200(%rbp), %rsi
.Ltmp73:
	movq	-1520(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp74:
	movq	%rax, -1528(%rbp)       # 8-byte Spill
	jmp	.LBB6_35
.LBB6_35:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1196(%rbp), %rsi
.Ltmp75:
	movq	-1528(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp76:
	movq	%rax, -1536(%rbp)       # 8-byte Spill
	jmp	.LBB6_36
.LBB6_36:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1192(%rbp), %rsi
.Ltmp77:
	movq	-1536(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp78:
	movq	%rax, -1544(%rbp)       # 8-byte Spill
	jmp	.LBB6_37
.LBB6_37:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1188(%rbp), %rsi
.Ltmp79:
	movq	-1544(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp80:
	movq	%rax, -1552(%rbp)       # 8-byte Spill
	jmp	.LBB6_38
.LBB6_38:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1184(%rbp), %rsi
.Ltmp81:
	movq	-1552(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp82:
	movq	%rax, -1560(%rbp)       # 8-byte Spill
	jmp	.LBB6_39
.LBB6_39:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1180(%rbp), %rsi
.Ltmp83:
	movq	-1560(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp84:
	movq	%rax, -1568(%rbp)       # 8-byte Spill
	jmp	.LBB6_40
.LBB6_40:                               #   in Loop: Header=BB6_21 Depth=1
	movl	$0, -1252(%rbp)
.LBB6_41:                               #   Parent Loop BB6_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-1252(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$18, %eax
	movb	$1, %cl
	movb	%cl, -1569(%rbp)        # 1-byte Spill
	jge	.LBB6_43
# %bb.42:                               #   in Loop: Header=BB6_41 Depth=2
	movslq	-1252(%rbp), %rax
	movss	-1248(%rbp,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	-1168(%rbp), %rax
	imull	$18, -20(%rbp), %ecx
	addl	-1252(%rbp), %ecx
	movslq	%ecx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	jmp	.LBB6_44
.LBB6_43:                               # %Flow1
                                        #   in Loop: Header=BB6_41 Depth=2
	movb	-1569(%rbp), %al        # 1-byte Reload
	testb	$1, %al
	jne	.LBB6_45
	jmp	.LBB6_41
.LBB6_44:                               #   in Loop: Header=BB6_41 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-1252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1252(%rbp)
	movb	%cl, -1569(%rbp)        # 1-byte Spill
	jmp	.LBB6_43
.LBB6_45:                               #   in Loop: Header=BB6_21 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_21
.LBB6_46:
	movl	$0, -1256(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -1280(%rbp)
	movq	$0, -1264(%rbp)
	movq	$0, -1288(%rbp)
.Ltmp18:
	leaq	-1304(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp19:
	jmp	.LBB6_47
.LBB6_47:
	movl	$0, -20(%rbp)
.LBB6_48:                               # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	imull	$6, -28(%rbp), %ecx
	imull	$3, %ecx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_61
# %bb.49:                               #   in Loop: Header=BB6_48 Depth=1
	movl	$-1, -1316(%rbp)
	movq	-1168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	leaq	(%rax,%rcx,4), %rdi
	leaq	12(%rax,%rcx,4), %rsi
	leaq	24(%rax,%rcx,4), %rdx
	leaq	36(%rax,%rcx,4), %r8
	leaq	48(%rax,%rcx,4), %r9
	leaq	60(%rax,%rcx,4), %rax
.Ltmp34:
	movq	%rsp, %rcx
	leaq	-1316(%rbp), %r10
	movq	%r10, 8(%rcx)
	leaq	-1312(%rbp), %r10
	movq	%r10, (%rcx)
	movq	%r8, %rcx
	movq	%r9, %r8
	movq	%rax, %r9
	callq	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
.Ltmp35:
	movl	%eax, -1576(%rbp)       # 4-byte Spill
	jmp	.LBB6_50
.LBB6_50:                               #   in Loop: Header=BB6_48 Depth=1
	movl	-1576(%rbp), %eax       # 4-byte Reload
	movl	%eax, -24(%rbp)
.Ltmp36:
	leaq	-1304(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp37:
	movq	%rax, -1584(%rbp)       # 8-byte Spill
	jmp	.LBB6_51
.LBB6_51:                               #   in Loop: Header=BB6_48 Depth=1
	movq	-1584(%rbp), %rax       # 8-byte Reload
	addq	-1288(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movslq	-1316(%rbp), %rax
	movl	-1280(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1280(%rbp,%rax,4)
# %bb.52:                               #   in Loop: Header=BB6_48 Depth=1
	jmp	.LBB6_53
.LBB6_53:                               #   in Loop: Header=BB6_48 Depth=1
	jmp	.LBB6_54
.LBB6_54:                               #   in Loop: Header=BB6_48 Depth=1
	movl	-24(%rbp), %esi
.Ltmp38:
	leaq	-640(%rbp), %rdi
	callq	_ZNSolsEi
.Ltmp39:
	movq	%rax, -1592(%rbp)       # 8-byte Spill
	jmp	.LBB6_55
.LBB6_55:                               #   in Loop: Header=BB6_48 Depth=1
.Ltmp40:
	movl	$.L.str.5.20, %esi
	movq	-1592(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp41:
	movq	%rax, -1600(%rbp)       # 8-byte Spill
	jmp	.LBB6_56
.LBB6_56:                               #   in Loop: Header=BB6_48 Depth=1
	movl	-1316(%rbp), %esi
.Ltmp42:
	movq	-1600(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEi
.Ltmp43:
	movq	%rax, -1608(%rbp)       # 8-byte Spill
	jmp	.LBB6_57
.LBB6_57:                               #   in Loop: Header=BB6_48 Depth=1
.Ltmp44:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1608(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp45:
	movq	%rax, -1616(%rbp)       # 8-byte Spill
	jmp	.LBB6_58
.LBB6_58:                               #   in Loop: Header=BB6_48 Depth=1
.Ltmp46:
	leaq	-1304(%rbp), %rdi
	callq	_ZN12AxBenchTimer5resetEv
.Ltmp47:
	jmp	.LBB6_59
.LBB6_59:                               #   in Loop: Header=BB6_48 Depth=1
	jmp	.LBB6_60
.LBB6_60:                               #   in Loop: Header=BB6_48 Depth=1
	movl	-20(%rbp), %eax
	addl	$18, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_48
.LBB6_61:
.Ltmp20:
	leaq	-1304(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp21:
	movq	%rax, -1624(%rbp)       # 8-byte Spill
	jmp	.LBB6_62
.LBB6_62:
	movq	-1624(%rbp), %rax       # 8-byte Reload
	addq	-1288(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movl	$0, -1320(%rbp)
.LBB6_63:                               # =>This Inner Loop Header: Depth=1
	movl	-1320(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$6, %eax
	movb	$1, %cl
	movb	%cl, -1625(%rbp)        # 1-byte Spill
	jge	.LBB6_65
# %bb.64:                               #   in Loop: Header=BB6_63 Depth=1
	jmp	.LBB6_66
.LBB6_65:                               # %Flow
                                        #   in Loop: Header=BB6_63 Depth=1
	movb	-1625(%rbp), %al        # 1-byte Reload
	testb	$1, %al
	jne	.LBB6_70
	jmp	.LBB6_63
.LBB6_66:                               #   in Loop: Header=BB6_63 Depth=1
	jmp	.LBB6_67
.LBB6_67:                               #   in Loop: Header=BB6_63 Depth=1
	jmp	.LBB6_68
.LBB6_68:                               #   in Loop: Header=BB6_63 Depth=1
	jmp	.LBB6_69
.LBB6_69:                               #   in Loop: Header=BB6_63 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-1320(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1320(%rbp)
	movb	%cl, -1625(%rbp)        # 1-byte Spill
	jmp	.LBB6_65
.LBB6_70:
	#APP
	# LLVM-MCA-END
	#NO_APP
.Ltmp22:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.6.21, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp23:
	movq	%rax, -1640(%rbp)       # 8-byte Spill
	jmp	.LBB6_71
.LBB6_71:
	movaps	.LCPI6_0(%rip), %xmm0   # xmm0 = [1127219200,1160773632,0,0]
	movq	-1288(%rbp), %xmm1      # xmm1 = mem[0],zero
	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	movapd	.LCPI6_1(%rip), %xmm0   # xmm0 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm0, %xmm0    # xmm0 = xmm0[1,1]
	addpd	%xmm1, %xmm0
	movsd	.LCPI6_2(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
.Ltmp24:
	movq	-1640(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEd
.Ltmp25:
	movq	%rax, -1648(%rbp)       # 8-byte Spill
	jmp	.LBB6_72
.LBB6_72:
.Ltmp26:
	movl	$.L.str.7.22, %esi
	movq	-1648(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp27:
	movq	%rax, -1656(%rbp)       # 8-byte Spill
	jmp	.LBB6_73
.LBB6_73:
.Ltmp28:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1656(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp29:
	movq	%rax, -1664(%rbp)       # 8-byte Spill
	jmp	.LBB6_74
.LBB6_74:
.Ltmp30:
	leaq	-640(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp31:
	jmp	.LBB6_75
.LBB6_75:
.Ltmp32:
	leaq	-1160(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.Ltmp33:
	jmp	.LBB6_76
.LBB6_76:
	movq	-1168(%rbp), %rax
	movq	%rax, %rdi
	callq	free
	movq	$0, -1168(%rbp)
	movl	$0, -4(%rbp)
	movl	$1, -1172(%rbp)
.LBB6_77:
	leaq	-1160(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	-640(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-4(%rbp), %eax
	addq	$1680, %rsp             # imm = 0x690
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_78:
	.cfi_def_cfa %rbp, 16
	leaq	-640(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LBB6_79:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB6_80:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB6_81:
	movq	-80(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
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
	.uleb128 .Ltmp14-.Ltmp9         #   Call between .Ltmp9 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0  #     jumps to .Ltmp15
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0  # >> Call Site 5 <<
	.uleb128 .Ltmp89-.Ltmp16        #   Call between .Ltmp16 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin0  #     jumps to .Ltmp90
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0  # >> Call Site 6 <<
	.uleb128 .Ltmp84-.Ltmp49        #   Call between .Ltmp49 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin0  #     jumps to .Ltmp85
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0  # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp18        #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp90-.Lfunc_begin0  #     jumps to .Ltmp90
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0  # >> Call Site 8 <<
	.uleb128 .Ltmp47-.Ltmp34        #   Call between .Ltmp34 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin0  #     jumps to .Ltmp48
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0  # >> Call Site 9 <<
	.uleb128 .Ltmp33-.Ltmp20        #   Call between .Ltmp20 and .Ltmp33
	.uleb128 .Ltmp90-.Lfunc_begin0  #     jumps to .Ltmp90
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0  # >> Call Site 10 <<
	.uleb128 .Lfunc_end6-.Ltmp33    #   Call between .Ltmp33 and .Lfunc_end6
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8ios_base9precisionEl,"axG",@progbits,_ZNSt8ios_base9precisionEl,comdat
	.weak	_ZNSt8ios_base9precisionEl # -- Begin function _ZNSt8ios_base9precisionEl
	.p2align	4, 0x90
	.type	_ZNSt8ios_base9precisionEl,@function
_ZNSt8ios_base9precisionEl:             # @_ZNSt8ios_base9precisionEl
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
	movq	8(%rsi), %rdi
	movq	%rdi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, 8(%rsi)
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZNSt8ios_base9precisionEl, .Lfunc_end7-_ZNSt8ios_base9precisionEl
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
.Lfunc_end8:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end8-_ZN12AxBenchTimerC2Ev
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
.Lfunc_end9:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end9-_ZN12AxBenchTimer20nanosecondsSinceInitEv
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
.Lfunc_end10:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end10-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_tritri.cpp
	.quad	_GLOBAL__sub_I_jmeint.cpp
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZStL8__ioinit.3,@object # @_ZStL8__ioinit.3
	.local	_ZStL8__ioinit.3
	.comm	_ZStL8__ioinit.3,1,1
	.type	.L.str.2.17,@object     # @.str.2.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2.17:
	.asciz	"cannot allocate memory for the triangle coordinates!"
	.size	.L.str.2.17, 53

	.type	.L.str.5.20,@object     # @.str.5.20
.L.str.5.20:
	.asciz	" 0 0 "
	.size	.L.str.5.20, 6

	.type	.L.str.6.21,@object     # @.str.6.21
.L.str.6.21:
	.asciz	"kernel time = "
	.size	.L.str.6.21, 15

	.type	.L.str.7.22,@object     # @.str.7.22
.L.str.7.22:
	.asciz	" s"
	.size	.L.str.7.22, 3


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_tritri.cpp
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym _Z16coplanar_tri_triPfS_S_S_S_S_S_
	.addrsig_sym _Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
	.addrsig_sym _GLOBAL__sub_I_jmeint.cpp
	.addrsig_sym __cxx_global_var_init.2
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZNSt8ios_base9precisionEl
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.addrsig_sym _ZNSirsERi
	.addrsig_sym malloc
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym _ZNSirsERf
	.addrsig_sym _ZN12AxBenchTimer20nanosecondsSinceInitEv
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _ZN12AxBenchTimer5resetEv
	.addrsig_sym _ZNSolsEd
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	.addrsig_sym _ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	.addrsig_sym free
	.addrsig_sym clock_gettime
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZStL8__ioinit.3
	.addrsig_sym _ZSt4cout
