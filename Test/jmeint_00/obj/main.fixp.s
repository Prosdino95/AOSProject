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
	subq	$608, %rsp              # imm = 0x260
	movq	16(%rbp), %rax
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI2_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI2_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI2_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	seta	%r10b
	xorb	$-1, %r10b
	testb	$1, %r10b
	movb	$1, %r10b
                                        # implicit-def: $r11w
	movq	%rax, -24(%rbp)         # 8-byte Spill
	movq	%r9, -32(%rbp)          # 8-byte Spill
	movq	%r8, -40(%rbp)          # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movw	%r11w, -66(%rbp)        # 2-byte Spill
	movb	%r10b, -67(%rbp)        # 1-byte Spill
	jne	.LBB2_7
	jmp	.LBB2_11
.LBB2_1:
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-4(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -68(%rbp)          # 1-byte Spill
	jne	.LBB2_4
.LBB2_2:                                # %Flow152
	movb	-68(%rbp), %al          # 1-byte Reload
	xorl	%ecx, %ecx
	movw	%cx, %dx
	testb	$1, %al
	movw	$1, %si
	movw	%si, -70(%rbp)          # 2-byte Spill
	movw	%dx, -72(%rbp)          # 2-byte Spill
	jne	.LBB2_3
	jmp	.LBB2_6
.LBB2_3:
	movw	$1, %ax
	movw	$2, %cx
	movw	%cx, -70(%rbp)          # 2-byte Spill
	movw	%ax, -72(%rbp)          # 2-byte Spill
	jmp	.LBB2_6
.LBB2_4:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -68(%rbp)          # 1-byte Spill
	jmp	.LBB2_2
.LBB2_5:                                # %Flow154
	movw	-74(%rbp), %ax          # 2-byte Reload
	movw	-76(%rbp), %cx          # 2-byte Reload
	movw	%ax, -78(%rbp)          # 2-byte Spill
	movw	%cx, -80(%rbp)          # 2-byte Spill
	jmp	.LBB2_13
.LBB2_6:
	movw	-72(%rbp), %ax          # 2-byte Reload
	movw	-70(%rbp), %cx          # 2-byte Reload
	movw	%ax, -76(%rbp)          # 2-byte Spill
	movw	%cx, -74(%rbp)          # 2-byte Spill
	jmp	.LBB2_5
.LBB2_7:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -81(%rbp)          # 1-byte Spill
	jne	.LBB2_10
.LBB2_8:                                # %Flow151
	movb	-81(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	movw	$2, %cx
	movw	%cx, -84(%rbp)          # 2-byte Spill
	jne	.LBB2_9
	jmp	.LBB2_12
.LBB2_9:
	movw	$1, %ax
	movw	%ax, -84(%rbp)          # 2-byte Spill
	jmp	.LBB2_12
.LBB2_10:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -81(%rbp)          # 1-byte Spill
	jmp	.LBB2_8
.LBB2_11:                               # %Flow153
	movb	-67(%rbp), %al          # 1-byte Reload
	movw	-66(%rbp), %cx          # 2-byte Reload
	xorl	%edx, %edx
	movw	%dx, %si
	testb	$1, %al
	movw	%si, -76(%rbp)          # 2-byte Spill
	movw	%cx, -74(%rbp)          # 2-byte Spill
	jne	.LBB2_1
	jmp	.LBB2_5
.LBB2_12:
	movw	-84(%rbp), %ax          # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movw	%ax, -66(%rbp)          # 2-byte Spill
	movb	%dl, -67(%rbp)          # 1-byte Spill
	jmp	.LBB2_11
.LBB2_13:
	movw	-80(%rbp), %ax          # 2-byte Reload
	movw	-78(%rbp), %cx          # 2-byte Reload
	movswq	%ax, %rdx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movss	(%rsi,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	subss	(%rdi,%rdx,4), %xmm0
	movswq	%cx, %rdx
	movss	(%rsi,%rdx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%rdi,%rdx,4), %xmm1
	movswq	%ax, %rdx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rdx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rdx,4), %xmm2
	movswq	%cx, %rdx
	movss	(%r8,%rdx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%r9,%rdx,4), %xmm3
	movswq	%ax, %rdx
	movss	(%rdi,%rdx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	subss	(%r8,%rdx,4), %xmm4
	movswq	%cx, %rdx
	movss	(%rdi,%rdx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%r8,%rdx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movw	%ax, -86(%rbp)          # 2-byte Spill
	movw	%cx, -88(%rbp)          # 2-byte Spill
	movss	%xmm0, -92(%rbp)        # 4-byte Spill
	movss	%xmm1, -96(%rbp)        # 4-byte Spill
	movss	%xmm4, -100(%rbp)       # 4-byte Spill
	movss	%xmm5, -104(%rbp)       # 4-byte Spill
	movss	%xmm6, -108(%rbp)       # 4-byte Spill
	movss	%xmm3, -112(%rbp)       # 4-byte Spill
# %bb.14:
	jmp	.LBB2_15
.LBB2_15:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -113(%rbp)         # 1-byte Spill
	movb	%sil, -114(%rbp)        # 1-byte Spill
	jne	.LBB2_16
	jmp	.LBB2_17
.LBB2_16:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -115(%rbp)         # 1-byte Spill
	movb	%sil, -116(%rbp)        # 1-byte Spill
	jne	.LBB2_18
	jmp	.LBB2_19
.LBB2_17:                               # %Flow136
	movb	-114(%rbp), %al         # 1-byte Reload
	movb	-113(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -117(%rbp)        # 1-byte Spill
	movb	%cl, -118(%rbp)         # 1-byte Spill
	jne	.LBB2_20
	jmp	.LBB2_21
.LBB2_18:
	movss	-108(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -115(%rbp)         # 1-byte Spill
	movb	%al, -116(%rbp)         # 1-byte Spill
.LBB2_19:                               # %Flow137
	movb	-116(%rbp), %al         # 1-byte Reload
	movb	-115(%rbp), %cl         # 1-byte Reload
	movb	%cl, -113(%rbp)         # 1-byte Spill
	movb	%al, -114(%rbp)         # 1-byte Spill
	jmp	.LBB2_17
.LBB2_20:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -119(%rbp)        # 1-byte Spill
	movb	%cl, -120(%rbp)         # 1-byte Spill
	jne	.LBB2_22
	jmp	.LBB2_23
.LBB2_21:                               # %Flow138
	movb	-118(%rbp), %al         # 1-byte Reload
	movb	-117(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -121(%rbp)        # 1-byte Spill
	movb	%cl, -122(%rbp)         # 1-byte Spill
	jne	.LBB2_26
	jmp	.LBB2_27
.LBB2_22:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -123(%rbp)        # 1-byte Spill
	movb	%cl, -124(%rbp)         # 1-byte Spill
	jne	.LBB2_24
	jmp	.LBB2_25
.LBB2_23:                               # %Flow139
	movb	-120(%rbp), %al         # 1-byte Reload
	movb	-119(%rbp), %cl         # 1-byte Reload
	movb	%cl, -117(%rbp)         # 1-byte Spill
	movb	%al, -118(%rbp)         # 1-byte Spill
	jmp	.LBB2_21
.LBB2_24:
	movss	-112(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -123(%rbp)         # 1-byte Spill
	movb	%al, -124(%rbp)         # 1-byte Spill
.LBB2_25:                               # %Flow140
	movb	-124(%rbp), %al         # 1-byte Reload
	movb	-123(%rbp), %cl         # 1-byte Reload
	movb	%cl, -119(%rbp)         # 1-byte Spill
	movb	%al, -120(%rbp)         # 1-byte Spill
	jmp	.LBB2_23
.LBB2_26:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-104(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-100(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -128(%rbp)       # 4-byte Spill
	jmp	.LBB2_28
.LBB2_27:                               # %Flow141
	movb	-122(%rbp), %al         # 1-byte Reload
	movb	-121(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -129(%rbp)         # 1-byte Spill
	movl	%edx, -136(%rbp)        # 4-byte Spill
	jne	.LBB2_47
	jmp	.LBB2_48
.LBB2_28:
	jmp	.LBB2_29
.LBB2_29:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -137(%rbp)         # 1-byte Spill
	movb	%dl, -138(%rbp)         # 1-byte Spill
	jne	.LBB2_37
	jmp	.LBB2_38
.LBB2_30:                               # %Flow145
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-139(%rbp), %dl         # 1-byte Reload
	movb	%dl, -137(%rbp)         # 1-byte Spill
	movb	%cl, -138(%rbp)         # 1-byte Spill
	jmp	.LBB2_38
.LBB2_31:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -140(%rbp)         # 1-byte Spill
	movb	%sil, -141(%rbp)        # 1-byte Spill
	jne	.LBB2_33
	jmp	.LBB2_35
.LBB2_32:                               # %Flow146
	movb	-142(%rbp), %al         # 1-byte Reload
	movb	-143(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -144(%rbp)         # 1-byte Spill
	movb	%sil, -145(%rbp)        # 1-byte Spill
	jne	.LBB2_45
	jmp	.LBB2_46
.LBB2_33:
	movss	-108(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -140(%rbp)         # 1-byte Spill
	movb	%al, -141(%rbp)         # 1-byte Spill
	jmp	.LBB2_35
.LBB2_34:
	movl	$1, %eax
	movl	%eax, -152(%rbp)        # 4-byte Spill
	jmp	.LBB2_357
.LBB2_35:                               # %Flow147
	movb	-141(%rbp), %al         # 1-byte Reload
	movb	-140(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-153(%rbp), %al         # 1-byte Reload
	movb	%cl, -154(%rbp)         # 1-byte Spill
	movb	%al, -155(%rbp)         # 1-byte Spill
	jne	.LBB2_36
	jmp	.LBB2_44
.LBB2_36:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -154(%rbp)         # 1-byte Spill
	movb	%dl, -155(%rbp)         # 1-byte Spill
	jmp	.LBB2_44
.LBB2_37:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -156(%rbp)         # 1-byte Spill
	movb	%sil, -157(%rbp)        # 1-byte Spill
	jne	.LBB2_39
	jmp	.LBB2_42
.LBB2_38:                               # %Flow142
	movb	-138(%rbp), %al         # 1-byte Reload
	movb	-137(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -153(%rbp)         # 1-byte Spill
	movb	%sil, -143(%rbp)        # 1-byte Spill
	movb	%al, -142(%rbp)         # 1-byte Spill
	jne	.LBB2_31
	jmp	.LBB2_32
.LBB2_39:
	movss	-128(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -156(%rbp)         # 1-byte Spill
	movb	%al, -157(%rbp)         # 1-byte Spill
	jmp	.LBB2_42
.LBB2_40:                               # %Flow144
	movb	-158(%rbp), %al         # 1-byte Reload
	movb	-159(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -139(%rbp)         # 1-byte Spill
	jne	.LBB2_41
	jmp	.LBB2_30
.LBB2_41:
	jmp	.LBB2_30
.LBB2_42:                               # %Flow143
	movb	-157(%rbp), %al         # 1-byte Reload
	movb	-156(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -159(%rbp)        # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jne	.LBB2_43
	jmp	.LBB2_40
.LBB2_43:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -159(%rbp)         # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jmp	.LBB2_40
.LBB2_44:                               # %Flow148
	movb	-155(%rbp), %al         # 1-byte Reload
	movb	-154(%rbp), %cl         # 1-byte Reload
	movb	%cl, -143(%rbp)         # 1-byte Spill
	movb	%al, -142(%rbp)         # 1-byte Spill
	jmp	.LBB2_32
.LBB2_45:
	movb	$1, %al
	movb	%al, -145(%rbp)         # 1-byte Spill
	jmp	.LBB2_46
.LBB2_46:                               # %Flow149
	movb	-145(%rbp), %al         # 1-byte Reload
	movb	-144(%rbp), %cl         # 1-byte Reload
	movb	%cl, -121(%rbp)         # 1-byte Spill
	movb	%al, -122(%rbp)         # 1-byte Spill
	jmp	.LBB2_27
.LBB2_47:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-64(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-96(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-92(%rbp), %xmm5        # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -164(%rbp)       # 4-byte Spill
	movss	%xmm3, -168(%rbp)       # 4-byte Spill
	movss	%xmm4, -172(%rbp)       # 4-byte Spill
	movss	%xmm1, -176(%rbp)       # 4-byte Spill
	jmp	.LBB2_49
.LBB2_48:                               # %Flow150
	movl	-136(%rbp), %eax        # 4-byte Reload
	movb	-129(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -152(%rbp)        # 4-byte Spill
	jne	.LBB2_34
	jmp	.LBB2_357
.LBB2_49:
	jmp	.LBB2_50
.LBB2_50:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%sil, -178(%rbp)        # 1-byte Spill
	jne	.LBB2_51
	jmp	.LBB2_52
.LBB2_51:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -179(%rbp)         # 1-byte Spill
	movb	%sil, -180(%rbp)        # 1-byte Spill
	jne	.LBB2_53
	jmp	.LBB2_54
.LBB2_52:                               # %Flow120
	movb	-178(%rbp), %al         # 1-byte Reload
	movb	-177(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -181(%rbp)        # 1-byte Spill
	movb	%cl, -182(%rbp)         # 1-byte Spill
	jne	.LBB2_55
	jmp	.LBB2_56
.LBB2_53:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -179(%rbp)         # 1-byte Spill
	movb	%al, -180(%rbp)         # 1-byte Spill
.LBB2_54:                               # %Flow121
	movb	-180(%rbp), %al         # 1-byte Reload
	movb	-179(%rbp), %cl         # 1-byte Reload
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%al, -178(%rbp)         # 1-byte Spill
	jmp	.LBB2_52
.LBB2_55:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -183(%rbp)        # 1-byte Spill
	movb	%cl, -184(%rbp)         # 1-byte Spill
	jne	.LBB2_57
	jmp	.LBB2_58
.LBB2_56:                               # %Flow122
	movb	-182(%rbp), %al         # 1-byte Reload
	movb	-181(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -185(%rbp)        # 1-byte Spill
	movb	%cl, -186(%rbp)         # 1-byte Spill
	jne	.LBB2_61
	jmp	.LBB2_62
.LBB2_57:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -187(%rbp)        # 1-byte Spill
	movb	%cl, -188(%rbp)         # 1-byte Spill
	jne	.LBB2_59
	jmp	.LBB2_60
.LBB2_58:                               # %Flow123
	movb	-184(%rbp), %al         # 1-byte Reload
	movb	-183(%rbp), %cl         # 1-byte Reload
	movb	%cl, -181(%rbp)         # 1-byte Spill
	movb	%al, -182(%rbp)         # 1-byte Spill
	jmp	.LBB2_56
.LBB2_59:
	movss	-176(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -187(%rbp)         # 1-byte Spill
	movb	%al, -188(%rbp)         # 1-byte Spill
.LBB2_60:                               # %Flow124
	movb	-188(%rbp), %al         # 1-byte Reload
	movb	-187(%rbp), %cl         # 1-byte Reload
	movb	%cl, -183(%rbp)         # 1-byte Spill
	movb	%al, -184(%rbp)         # 1-byte Spill
	jmp	.LBB2_58
.LBB2_61:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-168(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-164(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -192(%rbp)       # 4-byte Spill
	jmp	.LBB2_63
.LBB2_62:                               # %Flow125
	movb	-186(%rbp), %al         # 1-byte Reload
	movb	-185(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -193(%rbp)         # 1-byte Spill
	movl	%edx, -200(%rbp)        # 4-byte Spill
	jne	.LBB2_82
	jmp	.LBB2_83
.LBB2_63:
	jmp	.LBB2_64
.LBB2_64:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -201(%rbp)         # 1-byte Spill
	movb	%dl, -202(%rbp)         # 1-byte Spill
	jne	.LBB2_72
	jmp	.LBB2_73
.LBB2_65:                               # %Flow129
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-203(%rbp), %dl         # 1-byte Reload
	movb	%dl, -201(%rbp)         # 1-byte Spill
	movb	%cl, -202(%rbp)         # 1-byte Spill
	jmp	.LBB2_73
.LBB2_66:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -204(%rbp)         # 1-byte Spill
	movb	%sil, -205(%rbp)        # 1-byte Spill
	jne	.LBB2_68
	jmp	.LBB2_70
.LBB2_67:                               # %Flow130
	movb	-206(%rbp), %al         # 1-byte Reload
	movb	-207(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -208(%rbp)         # 1-byte Spill
	movb	%sil, -209(%rbp)        # 1-byte Spill
	jne	.LBB2_80
	jmp	.LBB2_81
.LBB2_68:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -204(%rbp)         # 1-byte Spill
	movb	%al, -205(%rbp)         # 1-byte Spill
	jmp	.LBB2_70
.LBB2_69:
	movl	$1, %eax
	movl	%eax, -216(%rbp)        # 4-byte Spill
	jmp	.LBB2_356
.LBB2_70:                               # %Flow131
	movb	-205(%rbp), %al         # 1-byte Reload
	movb	-204(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-217(%rbp), %al         # 1-byte Reload
	movb	%cl, -218(%rbp)         # 1-byte Spill
	movb	%al, -219(%rbp)         # 1-byte Spill
	jne	.LBB2_71
	jmp	.LBB2_79
.LBB2_71:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -218(%rbp)         # 1-byte Spill
	movb	%dl, -219(%rbp)         # 1-byte Spill
	jmp	.LBB2_79
.LBB2_72:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -220(%rbp)         # 1-byte Spill
	movb	%sil, -221(%rbp)        # 1-byte Spill
	jne	.LBB2_74
	jmp	.LBB2_77
.LBB2_73:                               # %Flow126
	movb	-202(%rbp), %al         # 1-byte Reload
	movb	-201(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -217(%rbp)         # 1-byte Spill
	movb	%sil, -207(%rbp)        # 1-byte Spill
	movb	%al, -206(%rbp)         # 1-byte Spill
	jne	.LBB2_66
	jmp	.LBB2_67
.LBB2_74:
	movss	-192(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -220(%rbp)         # 1-byte Spill
	movb	%al, -221(%rbp)         # 1-byte Spill
	jmp	.LBB2_77
.LBB2_75:                               # %Flow128
	movb	-222(%rbp), %al         # 1-byte Reload
	movb	-223(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -203(%rbp)         # 1-byte Spill
	jne	.LBB2_76
	jmp	.LBB2_65
.LBB2_76:
	jmp	.LBB2_65
.LBB2_77:                               # %Flow127
	movb	-221(%rbp), %al         # 1-byte Reload
	movb	-220(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -223(%rbp)        # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jne	.LBB2_78
	jmp	.LBB2_75
.LBB2_78:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -223(%rbp)         # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jmp	.LBB2_75
.LBB2_79:                               # %Flow132
	movb	-219(%rbp), %al         # 1-byte Reload
	movb	-218(%rbp), %cl         # 1-byte Reload
	movb	%cl, -207(%rbp)         # 1-byte Spill
	movb	%al, -206(%rbp)         # 1-byte Spill
	jmp	.LBB2_67
.LBB2_80:
	movb	$1, %al
	movb	%al, -209(%rbp)         # 1-byte Spill
	jmp	.LBB2_81
.LBB2_81:                               # %Flow133
	movb	-209(%rbp), %al         # 1-byte Reload
	movb	-208(%rbp), %cl         # 1-byte Reload
	movb	%cl, -185(%rbp)         # 1-byte Spill
	movb	%al, -186(%rbp)         # 1-byte Spill
	jmp	.LBB2_62
.LBB2_82:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-64(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-96(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-92(%rbp), %xmm5        # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -228(%rbp)       # 4-byte Spill
	movss	%xmm3, -232(%rbp)       # 4-byte Spill
	movss	%xmm4, -236(%rbp)       # 4-byte Spill
	movss	%xmm1, -240(%rbp)       # 4-byte Spill
	jmp	.LBB2_84
.LBB2_83:                               # %Flow134
	movl	-200(%rbp), %eax        # 4-byte Reload
	movb	-193(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -216(%rbp)        # 4-byte Spill
	jne	.LBB2_69
	jmp	.LBB2_356
.LBB2_84:
	jmp	.LBB2_85
.LBB2_85:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%sil, -242(%rbp)        # 1-byte Spill
	jne	.LBB2_86
	jmp	.LBB2_87
.LBB2_86:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -243(%rbp)         # 1-byte Spill
	movb	%sil, -244(%rbp)        # 1-byte Spill
	jne	.LBB2_88
	jmp	.LBB2_89
.LBB2_87:                               # %Flow104
	movb	-242(%rbp), %al         # 1-byte Reload
	movb	-241(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -245(%rbp)        # 1-byte Spill
	movb	%cl, -246(%rbp)         # 1-byte Spill
	jne	.LBB2_90
	jmp	.LBB2_91
.LBB2_88:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -243(%rbp)         # 1-byte Spill
	movb	%al, -244(%rbp)         # 1-byte Spill
.LBB2_89:                               # %Flow105
	movb	-244(%rbp), %al         # 1-byte Reload
	movb	-243(%rbp), %cl         # 1-byte Reload
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%al, -242(%rbp)         # 1-byte Spill
	jmp	.LBB2_87
.LBB2_90:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -247(%rbp)        # 1-byte Spill
	movb	%cl, -248(%rbp)         # 1-byte Spill
	jne	.LBB2_92
	jmp	.LBB2_93
.LBB2_91:                               # %Flow106
	movb	-246(%rbp), %al         # 1-byte Reload
	movb	-245(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -249(%rbp)        # 1-byte Spill
	movb	%cl, -250(%rbp)         # 1-byte Spill
	jne	.LBB2_96
	jmp	.LBB2_97
.LBB2_92:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -251(%rbp)        # 1-byte Spill
	movb	%cl, -252(%rbp)         # 1-byte Spill
	jne	.LBB2_94
	jmp	.LBB2_95
.LBB2_93:                               # %Flow107
	movb	-248(%rbp), %al         # 1-byte Reload
	movb	-247(%rbp), %cl         # 1-byte Reload
	movb	%cl, -245(%rbp)         # 1-byte Spill
	movb	%al, -246(%rbp)         # 1-byte Spill
	jmp	.LBB2_91
.LBB2_94:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -251(%rbp)         # 1-byte Spill
	movb	%al, -252(%rbp)         # 1-byte Spill
.LBB2_95:                               # %Flow108
	movb	-252(%rbp), %al         # 1-byte Reload
	movb	-251(%rbp), %cl         # 1-byte Reload
	movb	%cl, -247(%rbp)         # 1-byte Spill
	movb	%al, -248(%rbp)         # 1-byte Spill
	jmp	.LBB2_93
.LBB2_96:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-228(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
	jmp	.LBB2_98
.LBB2_97:                               # %Flow109
	movb	-250(%rbp), %al         # 1-byte Reload
	movb	-249(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movl	%edx, -264(%rbp)        # 4-byte Spill
	jne	.LBB2_117
	jmp	.LBB2_118
.LBB2_98:
	jmp	.LBB2_99
.LBB2_99:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -265(%rbp)         # 1-byte Spill
	movb	%dl, -266(%rbp)         # 1-byte Spill
	jne	.LBB2_107
	jmp	.LBB2_108
.LBB2_100:                              # %Flow113
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-267(%rbp), %dl         # 1-byte Reload
	movb	%dl, -265(%rbp)         # 1-byte Spill
	movb	%cl, -266(%rbp)         # 1-byte Spill
	jmp	.LBB2_108
.LBB2_101:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%sil, -269(%rbp)        # 1-byte Spill
	jne	.LBB2_103
	jmp	.LBB2_105
.LBB2_102:                              # %Flow114
	movb	-270(%rbp), %al         # 1-byte Reload
	movb	-271(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -272(%rbp)         # 1-byte Spill
	movb	%sil, -273(%rbp)        # 1-byte Spill
	jne	.LBB2_115
	jmp	.LBB2_116
.LBB2_103:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%al, -269(%rbp)         # 1-byte Spill
	jmp	.LBB2_105
.LBB2_104:
	movl	$1, %eax
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jmp	.LBB2_355
.LBB2_105:                              # %Flow115
	movb	-269(%rbp), %al         # 1-byte Reload
	movb	-268(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-281(%rbp), %al         # 1-byte Reload
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%al, -283(%rbp)         # 1-byte Spill
	jne	.LBB2_106
	jmp	.LBB2_114
.LBB2_106:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%dl, -283(%rbp)         # 1-byte Spill
	jmp	.LBB2_114
.LBB2_107:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -284(%rbp)         # 1-byte Spill
	movb	%sil, -285(%rbp)        # 1-byte Spill
	jne	.LBB2_109
	jmp	.LBB2_112
.LBB2_108:                              # %Flow110
	movb	-266(%rbp), %al         # 1-byte Reload
	movb	-265(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -281(%rbp)         # 1-byte Spill
	movb	%sil, -271(%rbp)        # 1-byte Spill
	movb	%al, -270(%rbp)         # 1-byte Spill
	jne	.LBB2_101
	jmp	.LBB2_102
.LBB2_109:
	movss	-256(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -284(%rbp)         # 1-byte Spill
	movb	%al, -285(%rbp)         # 1-byte Spill
	jmp	.LBB2_112
.LBB2_110:                              # %Flow112
	movb	-286(%rbp), %al         # 1-byte Reload
	movb	-287(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -267(%rbp)         # 1-byte Spill
	jne	.LBB2_111
	jmp	.LBB2_100
.LBB2_111:
	jmp	.LBB2_100
.LBB2_112:                              # %Flow111
	movb	-285(%rbp), %al         # 1-byte Reload
	movb	-284(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -287(%rbp)        # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jne	.LBB2_113
	jmp	.LBB2_110
.LBB2_113:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -287(%rbp)         # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jmp	.LBB2_110
.LBB2_114:                              # %Flow116
	movb	-283(%rbp), %al         # 1-byte Reload
	movb	-282(%rbp), %cl         # 1-byte Reload
	movb	%cl, -271(%rbp)         # 1-byte Spill
	movb	%al, -270(%rbp)         # 1-byte Spill
	jmp	.LBB2_102
.LBB2_115:
	movb	$1, %al
	movb	%al, -273(%rbp)         # 1-byte Spill
	jmp	.LBB2_116
.LBB2_116:                              # %Flow117
	movb	-273(%rbp), %al         # 1-byte Reload
	movb	-272(%rbp), %cl         # 1-byte Reload
	movb	%cl, -249(%rbp)         # 1-byte Spill
	movb	%al, -250(%rbp)         # 1-byte Spill
	jmp	.LBB2_97
.LBB2_117:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r9,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r8,%rcx,4), %xmm4
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r8,%rcx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movss	%xmm0, -292(%rbp)       # 4-byte Spill
	movss	%xmm1, -296(%rbp)       # 4-byte Spill
	movss	%xmm4, -300(%rbp)       # 4-byte Spill
	movss	%xmm5, -304(%rbp)       # 4-byte Spill
	movss	%xmm6, -308(%rbp)       # 4-byte Spill
	movss	%xmm3, -312(%rbp)       # 4-byte Spill
	jmp	.LBB2_119
.LBB2_118:                              # %Flow118
	movl	-264(%rbp), %eax        # 4-byte Reload
	movb	-257(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jne	.LBB2_104
	jmp	.LBB2_355
.LBB2_119:
	jmp	.LBB2_120
.LBB2_120:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -313(%rbp)         # 1-byte Spill
	movb	%sil, -314(%rbp)        # 1-byte Spill
	jne	.LBB2_121
	jmp	.LBB2_122
.LBB2_121:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -315(%rbp)         # 1-byte Spill
	movb	%sil, -316(%rbp)        # 1-byte Spill
	jne	.LBB2_123
	jmp	.LBB2_124
.LBB2_122:                              # %Flow88
	movb	-314(%rbp), %al         # 1-byte Reload
	movb	-313(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -317(%rbp)        # 1-byte Spill
	movb	%cl, -318(%rbp)         # 1-byte Spill
	jne	.LBB2_125
	jmp	.LBB2_126
.LBB2_123:
	movss	-308(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -315(%rbp)         # 1-byte Spill
	movb	%al, -316(%rbp)         # 1-byte Spill
.LBB2_124:                              # %Flow89
	movb	-316(%rbp), %al         # 1-byte Reload
	movb	-315(%rbp), %cl         # 1-byte Reload
	movb	%cl, -313(%rbp)         # 1-byte Spill
	movb	%al, -314(%rbp)         # 1-byte Spill
	jmp	.LBB2_122
.LBB2_125:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -319(%rbp)        # 1-byte Spill
	movb	%cl, -320(%rbp)         # 1-byte Spill
	jne	.LBB2_127
	jmp	.LBB2_128
.LBB2_126:                              # %Flow90
	movb	-318(%rbp), %al         # 1-byte Reload
	movb	-317(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -321(%rbp)        # 1-byte Spill
	movb	%cl, -322(%rbp)         # 1-byte Spill
	jne	.LBB2_131
	jmp	.LBB2_132
.LBB2_127:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -323(%rbp)        # 1-byte Spill
	movb	%cl, -324(%rbp)         # 1-byte Spill
	jne	.LBB2_129
	jmp	.LBB2_130
.LBB2_128:                              # %Flow91
	movb	-320(%rbp), %al         # 1-byte Reload
	movb	-319(%rbp), %cl         # 1-byte Reload
	movb	%cl, -317(%rbp)         # 1-byte Spill
	movb	%al, -318(%rbp)         # 1-byte Spill
	jmp	.LBB2_126
.LBB2_129:
	movss	-312(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -323(%rbp)         # 1-byte Spill
	movb	%al, -324(%rbp)         # 1-byte Spill
.LBB2_130:                              # %Flow92
	movb	-324(%rbp), %al         # 1-byte Reload
	movb	-323(%rbp), %cl         # 1-byte Reload
	movb	%cl, -319(%rbp)         # 1-byte Spill
	movb	%al, -320(%rbp)         # 1-byte Spill
	jmp	.LBB2_128
.LBB2_131:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -328(%rbp)       # 4-byte Spill
	jmp	.LBB2_133
.LBB2_132:                              # %Flow93
	movb	-322(%rbp), %al         # 1-byte Reload
	movb	-321(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -329(%rbp)         # 1-byte Spill
	movl	%edx, -336(%rbp)        # 4-byte Spill
	jne	.LBB2_152
	jmp	.LBB2_153
.LBB2_133:
	jmp	.LBB2_134
.LBB2_134:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -337(%rbp)         # 1-byte Spill
	movb	%dl, -338(%rbp)         # 1-byte Spill
	jne	.LBB2_142
	jmp	.LBB2_143
.LBB2_135:                              # %Flow97
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-339(%rbp), %dl         # 1-byte Reload
	movb	%dl, -337(%rbp)         # 1-byte Spill
	movb	%cl, -338(%rbp)         # 1-byte Spill
	jmp	.LBB2_143
.LBB2_136:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%sil, -341(%rbp)        # 1-byte Spill
	jne	.LBB2_138
	jmp	.LBB2_140
.LBB2_137:                              # %Flow98
	movb	-342(%rbp), %al         # 1-byte Reload
	movb	-343(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -344(%rbp)         # 1-byte Spill
	movb	%sil, -345(%rbp)        # 1-byte Spill
	jne	.LBB2_150
	jmp	.LBB2_151
.LBB2_138:
	movss	-308(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%al, -341(%rbp)         # 1-byte Spill
	jmp	.LBB2_140
.LBB2_139:
	movl	$1, %eax
	movl	%eax, -352(%rbp)        # 4-byte Spill
	jmp	.LBB2_354
.LBB2_140:                              # %Flow99
	movb	-341(%rbp), %al         # 1-byte Reload
	movb	-340(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-353(%rbp), %al         # 1-byte Reload
	movb	%cl, -354(%rbp)         # 1-byte Spill
	movb	%al, -355(%rbp)         # 1-byte Spill
	jne	.LBB2_141
	jmp	.LBB2_149
.LBB2_141:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -354(%rbp)         # 1-byte Spill
	movb	%dl, -355(%rbp)         # 1-byte Spill
	jmp	.LBB2_149
.LBB2_142:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -356(%rbp)         # 1-byte Spill
	movb	%sil, -357(%rbp)        # 1-byte Spill
	jne	.LBB2_144
	jmp	.LBB2_147
.LBB2_143:                              # %Flow94
	movb	-338(%rbp), %al         # 1-byte Reload
	movb	-337(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%sil, -343(%rbp)        # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jne	.LBB2_136
	jmp	.LBB2_137
.LBB2_144:
	movss	-328(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -356(%rbp)         # 1-byte Spill
	movb	%al, -357(%rbp)         # 1-byte Spill
	jmp	.LBB2_147
.LBB2_145:                              # %Flow96
	movb	-358(%rbp), %al         # 1-byte Reload
	movb	-359(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -339(%rbp)         # 1-byte Spill
	jne	.LBB2_146
	jmp	.LBB2_135
.LBB2_146:
	jmp	.LBB2_135
.LBB2_147:                              # %Flow95
	movb	-357(%rbp), %al         # 1-byte Reload
	movb	-356(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -359(%rbp)        # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jne	.LBB2_148
	jmp	.LBB2_145
.LBB2_148:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -359(%rbp)         # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jmp	.LBB2_145
.LBB2_149:                              # %Flow100
	movb	-355(%rbp), %al         # 1-byte Reload
	movb	-354(%rbp), %cl         # 1-byte Reload
	movb	%cl, -343(%rbp)         # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jmp	.LBB2_137
.LBB2_150:
	movb	$1, %al
	movb	%al, -345(%rbp)         # 1-byte Spill
	jmp	.LBB2_151
.LBB2_151:                              # %Flow101
	movb	-345(%rbp), %al         # 1-byte Reload
	movb	-344(%rbp), %cl         # 1-byte Reload
	movb	%cl, -321(%rbp)         # 1-byte Spill
	movb	%al, -322(%rbp)         # 1-byte Spill
	jmp	.LBB2_132
.LBB2_152:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-292(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -364(%rbp)       # 4-byte Spill
	movss	%xmm3, -368(%rbp)       # 4-byte Spill
	movss	%xmm4, -372(%rbp)       # 4-byte Spill
	movss	%xmm1, -376(%rbp)       # 4-byte Spill
	jmp	.LBB2_154
.LBB2_153:                              # %Flow102
	movl	-336(%rbp), %eax        # 4-byte Reload
	movb	-329(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -352(%rbp)        # 4-byte Spill
	jne	.LBB2_139
	jmp	.LBB2_354
.LBB2_154:
	jmp	.LBB2_155
.LBB2_155:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%sil, -378(%rbp)        # 1-byte Spill
	jne	.LBB2_156
	jmp	.LBB2_157
.LBB2_156:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -379(%rbp)         # 1-byte Spill
	movb	%sil, -380(%rbp)        # 1-byte Spill
	jne	.LBB2_158
	jmp	.LBB2_159
.LBB2_157:                              # %Flow72
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -381(%rbp)        # 1-byte Spill
	movb	%cl, -382(%rbp)         # 1-byte Spill
	jne	.LBB2_160
	jmp	.LBB2_161
.LBB2_158:
	movss	-372(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -379(%rbp)         # 1-byte Spill
	movb	%al, -380(%rbp)         # 1-byte Spill
.LBB2_159:                              # %Flow73
	movb	-380(%rbp), %al         # 1-byte Reload
	movb	-379(%rbp), %cl         # 1-byte Reload
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%al, -378(%rbp)         # 1-byte Spill
	jmp	.LBB2_157
.LBB2_160:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -383(%rbp)        # 1-byte Spill
	movb	%cl, -384(%rbp)         # 1-byte Spill
	jne	.LBB2_162
	jmp	.LBB2_163
.LBB2_161:                              # %Flow74
	movb	-382(%rbp), %al         # 1-byte Reload
	movb	-381(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -385(%rbp)        # 1-byte Spill
	movb	%cl, -386(%rbp)         # 1-byte Spill
	jne	.LBB2_166
	jmp	.LBB2_167
.LBB2_162:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -387(%rbp)        # 1-byte Spill
	movb	%cl, -388(%rbp)         # 1-byte Spill
	jne	.LBB2_164
	jmp	.LBB2_165
.LBB2_163:                              # %Flow75
	movb	-384(%rbp), %al         # 1-byte Reload
	movb	-383(%rbp), %cl         # 1-byte Reload
	movb	%cl, -381(%rbp)         # 1-byte Spill
	movb	%al, -382(%rbp)         # 1-byte Spill
	jmp	.LBB2_161
.LBB2_164:
	movss	-376(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -387(%rbp)         # 1-byte Spill
	movb	%al, -388(%rbp)         # 1-byte Spill
.LBB2_165:                              # %Flow76
	movb	-388(%rbp), %al         # 1-byte Reload
	movb	-387(%rbp), %cl         # 1-byte Reload
	movb	%cl, -383(%rbp)         # 1-byte Spill
	movb	%al, -384(%rbp)         # 1-byte Spill
	jmp	.LBB2_163
.LBB2_166:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-368(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-364(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -392(%rbp)       # 4-byte Spill
	jmp	.LBB2_168
.LBB2_167:                              # %Flow77
	movb	-386(%rbp), %al         # 1-byte Reload
	movb	-385(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -393(%rbp)         # 1-byte Spill
	movl	%edx, -400(%rbp)        # 4-byte Spill
	jne	.LBB2_187
	jmp	.LBB2_188
.LBB2_168:
	jmp	.LBB2_169
.LBB2_169:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -401(%rbp)         # 1-byte Spill
	movb	%dl, -402(%rbp)         # 1-byte Spill
	jne	.LBB2_177
	jmp	.LBB2_178
.LBB2_170:                              # %Flow81
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-403(%rbp), %dl         # 1-byte Reload
	movb	%dl, -401(%rbp)         # 1-byte Spill
	movb	%cl, -402(%rbp)         # 1-byte Spill
	jmp	.LBB2_178
.LBB2_171:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -404(%rbp)         # 1-byte Spill
	movb	%sil, -405(%rbp)        # 1-byte Spill
	jne	.LBB2_173
	jmp	.LBB2_175
.LBB2_172:                              # %Flow82
	movb	-406(%rbp), %al         # 1-byte Reload
	movb	-407(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -408(%rbp)         # 1-byte Spill
	movb	%sil, -409(%rbp)        # 1-byte Spill
	jne	.LBB2_185
	jmp	.LBB2_186
.LBB2_173:
	movss	-372(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -404(%rbp)         # 1-byte Spill
	movb	%al, -405(%rbp)         # 1-byte Spill
	jmp	.LBB2_175
.LBB2_174:
	movl	$1, %eax
	movl	%eax, -416(%rbp)        # 4-byte Spill
	jmp	.LBB2_353
.LBB2_175:                              # %Flow83
	movb	-405(%rbp), %al         # 1-byte Reload
	movb	-404(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-417(%rbp), %al         # 1-byte Reload
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%al, -419(%rbp)         # 1-byte Spill
	jne	.LBB2_176
	jmp	.LBB2_184
.LBB2_176:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%dl, -419(%rbp)         # 1-byte Spill
	jmp	.LBB2_184
.LBB2_177:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -420(%rbp)         # 1-byte Spill
	movb	%sil, -421(%rbp)        # 1-byte Spill
	jne	.LBB2_179
	jmp	.LBB2_182
.LBB2_178:                              # %Flow78
	movb	-402(%rbp), %al         # 1-byte Reload
	movb	-401(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -417(%rbp)         # 1-byte Spill
	movb	%sil, -407(%rbp)        # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jne	.LBB2_171
	jmp	.LBB2_172
.LBB2_179:
	movss	-392(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -420(%rbp)         # 1-byte Spill
	movb	%al, -421(%rbp)         # 1-byte Spill
	jmp	.LBB2_182
.LBB2_180:                              # %Flow80
	movb	-422(%rbp), %al         # 1-byte Reload
	movb	-423(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -403(%rbp)         # 1-byte Spill
	jne	.LBB2_181
	jmp	.LBB2_170
.LBB2_181:
	jmp	.LBB2_170
.LBB2_182:                              # %Flow79
	movb	-421(%rbp), %al         # 1-byte Reload
	movb	-420(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -423(%rbp)        # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jne	.LBB2_183
	jmp	.LBB2_180
.LBB2_183:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -423(%rbp)         # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jmp	.LBB2_180
.LBB2_184:                              # %Flow84
	movb	-419(%rbp), %al         # 1-byte Reload
	movb	-418(%rbp), %cl         # 1-byte Reload
	movb	%cl, -407(%rbp)         # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jmp	.LBB2_172
.LBB2_185:
	movb	$1, %al
	movb	%al, -409(%rbp)         # 1-byte Spill
	jmp	.LBB2_186
.LBB2_186:                              # %Flow85
	movb	-409(%rbp), %al         # 1-byte Reload
	movb	-408(%rbp), %cl         # 1-byte Reload
	movb	%cl, -385(%rbp)         # 1-byte Spill
	movb	%al, -386(%rbp)         # 1-byte Spill
	jmp	.LBB2_167
.LBB2_187:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-292(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -428(%rbp)       # 4-byte Spill
	movss	%xmm3, -432(%rbp)       # 4-byte Spill
	movss	%xmm4, -436(%rbp)       # 4-byte Spill
	movss	%xmm1, -440(%rbp)       # 4-byte Spill
	jmp	.LBB2_189
.LBB2_188:                              # %Flow86
	movl	-400(%rbp), %eax        # 4-byte Reload
	movb	-393(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -416(%rbp)        # 4-byte Spill
	jne	.LBB2_174
	jmp	.LBB2_353
.LBB2_189:
	jmp	.LBB2_190
.LBB2_190:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%sil, -442(%rbp)        # 1-byte Spill
	jne	.LBB2_191
	jmp	.LBB2_192
.LBB2_191:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -443(%rbp)         # 1-byte Spill
	movb	%sil, -444(%rbp)        # 1-byte Spill
	jne	.LBB2_193
	jmp	.LBB2_194
.LBB2_192:                              # %Flow56
	movb	-442(%rbp), %al         # 1-byte Reload
	movb	-441(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -445(%rbp)        # 1-byte Spill
	movb	%cl, -446(%rbp)         # 1-byte Spill
	jne	.LBB2_195
	jmp	.LBB2_196
.LBB2_193:
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -443(%rbp)         # 1-byte Spill
	movb	%al, -444(%rbp)         # 1-byte Spill
.LBB2_194:                              # %Flow57
	movb	-444(%rbp), %al         # 1-byte Reload
	movb	-443(%rbp), %cl         # 1-byte Reload
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%al, -442(%rbp)         # 1-byte Spill
	jmp	.LBB2_192
.LBB2_195:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -447(%rbp)        # 1-byte Spill
	movb	%cl, -448(%rbp)         # 1-byte Spill
	jne	.LBB2_197
	jmp	.LBB2_198
.LBB2_196:                              # %Flow58
	movb	-446(%rbp), %al         # 1-byte Reload
	movb	-445(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -449(%rbp)        # 1-byte Spill
	movb	%cl, -450(%rbp)         # 1-byte Spill
	jne	.LBB2_201
	jmp	.LBB2_202
.LBB2_197:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -451(%rbp)        # 1-byte Spill
	movb	%cl, -452(%rbp)         # 1-byte Spill
	jne	.LBB2_199
	jmp	.LBB2_200
.LBB2_198:                              # %Flow59
	movb	-448(%rbp), %al         # 1-byte Reload
	movb	-447(%rbp), %cl         # 1-byte Reload
	movb	%cl, -445(%rbp)         # 1-byte Spill
	movb	%al, -446(%rbp)         # 1-byte Spill
	jmp	.LBB2_196
.LBB2_199:
	movss	-440(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -451(%rbp)         # 1-byte Spill
	movb	%al, -452(%rbp)         # 1-byte Spill
.LBB2_200:                              # %Flow60
	movb	-452(%rbp), %al         # 1-byte Reload
	movb	-451(%rbp), %cl         # 1-byte Reload
	movb	%cl, -447(%rbp)         # 1-byte Spill
	movb	%al, -448(%rbp)         # 1-byte Spill
	jmp	.LBB2_198
.LBB2_201:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-432(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-428(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -456(%rbp)       # 4-byte Spill
	jmp	.LBB2_203
.LBB2_202:                              # %Flow61
	movb	-450(%rbp), %al         # 1-byte Reload
	movb	-449(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movl	%edx, -464(%rbp)        # 4-byte Spill
	jne	.LBB2_222
	jmp	.LBB2_223
.LBB2_203:
	jmp	.LBB2_204
.LBB2_204:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -465(%rbp)         # 1-byte Spill
	movb	%dl, -466(%rbp)         # 1-byte Spill
	jne	.LBB2_212
	jmp	.LBB2_213
.LBB2_205:                              # %Flow65
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-467(%rbp), %dl         # 1-byte Reload
	movb	%dl, -465(%rbp)         # 1-byte Spill
	movb	%cl, -466(%rbp)         # 1-byte Spill
	jmp	.LBB2_213
.LBB2_206:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -468(%rbp)         # 1-byte Spill
	movb	%sil, -469(%rbp)        # 1-byte Spill
	jne	.LBB2_208
	jmp	.LBB2_210
.LBB2_207:                              # %Flow66
	movb	-470(%rbp), %al         # 1-byte Reload
	movb	-471(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -472(%rbp)         # 1-byte Spill
	movb	%sil, -473(%rbp)        # 1-byte Spill
	jne	.LBB2_220
	jmp	.LBB2_221
.LBB2_208:
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -468(%rbp)         # 1-byte Spill
	movb	%al, -469(%rbp)         # 1-byte Spill
	jmp	.LBB2_210
.LBB2_209:
	movl	$1, %eax
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jmp	.LBB2_352
.LBB2_210:                              # %Flow67
	movb	-469(%rbp), %al         # 1-byte Reload
	movb	-468(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-481(%rbp), %al         # 1-byte Reload
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%al, -483(%rbp)         # 1-byte Spill
	jne	.LBB2_211
	jmp	.LBB2_219
.LBB2_211:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%dl, -483(%rbp)         # 1-byte Spill
	jmp	.LBB2_219
.LBB2_212:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -484(%rbp)         # 1-byte Spill
	movb	%sil, -485(%rbp)        # 1-byte Spill
	jne	.LBB2_214
	jmp	.LBB2_217
.LBB2_213:                              # %Flow62
	movb	-466(%rbp), %al         # 1-byte Reload
	movb	-465(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -481(%rbp)         # 1-byte Spill
	movb	%sil, -471(%rbp)        # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jne	.LBB2_206
	jmp	.LBB2_207
.LBB2_214:
	movss	-456(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -484(%rbp)         # 1-byte Spill
	movb	%al, -485(%rbp)         # 1-byte Spill
	jmp	.LBB2_217
.LBB2_215:                              # %Flow64
	movb	-486(%rbp), %al         # 1-byte Reload
	movb	-487(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -467(%rbp)         # 1-byte Spill
	jne	.LBB2_216
	jmp	.LBB2_205
.LBB2_216:
	jmp	.LBB2_205
.LBB2_217:                              # %Flow63
	movb	-485(%rbp), %al         # 1-byte Reload
	movb	-484(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -487(%rbp)        # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jne	.LBB2_218
	jmp	.LBB2_215
.LBB2_218:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -487(%rbp)         # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jmp	.LBB2_215
.LBB2_219:                              # %Flow68
	movb	-483(%rbp), %al         # 1-byte Reload
	movb	-482(%rbp), %cl         # 1-byte Reload
	movb	%cl, -471(%rbp)         # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jmp	.LBB2_207
.LBB2_220:
	movb	$1, %al
	movb	%al, -473(%rbp)         # 1-byte Spill
	jmp	.LBB2_221
.LBB2_221:                              # %Flow69
	movb	-473(%rbp), %al         # 1-byte Reload
	movb	-472(%rbp), %cl         # 1-byte Reload
	movb	%cl, -449(%rbp)         # 1-byte Spill
	movb	%al, -450(%rbp)         # 1-byte Spill
	jmp	.LBB2_202
.LBB2_222:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-48(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r9,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r8,%rcx,4), %xmm4
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r8,%rcx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movss	%xmm0, -492(%rbp)       # 4-byte Spill
	movss	%xmm1, -496(%rbp)       # 4-byte Spill
	movss	%xmm4, -500(%rbp)       # 4-byte Spill
	movss	%xmm5, -504(%rbp)       # 4-byte Spill
	movss	%xmm6, -508(%rbp)       # 4-byte Spill
	movss	%xmm3, -512(%rbp)       # 4-byte Spill
	jmp	.LBB2_224
.LBB2_223:                              # %Flow70
	movl	-464(%rbp), %eax        # 4-byte Reload
	movb	-457(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jne	.LBB2_209
	jmp	.LBB2_352
.LBB2_224:
	jmp	.LBB2_225
.LBB2_225:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -513(%rbp)         # 1-byte Spill
	movb	%sil, -514(%rbp)        # 1-byte Spill
	jne	.LBB2_226
	jmp	.LBB2_227
.LBB2_226:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%sil, -516(%rbp)        # 1-byte Spill
	jne	.LBB2_228
	jmp	.LBB2_229
.LBB2_227:                              # %Flow40
	movb	-514(%rbp), %al         # 1-byte Reload
	movb	-513(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -517(%rbp)        # 1-byte Spill
	movb	%cl, -518(%rbp)         # 1-byte Spill
	jne	.LBB2_230
	jmp	.LBB2_231
.LBB2_228:
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%al, -516(%rbp)         # 1-byte Spill
.LBB2_229:                              # %Flow41
	movb	-516(%rbp), %al         # 1-byte Reload
	movb	-515(%rbp), %cl         # 1-byte Reload
	movb	%cl, -513(%rbp)         # 1-byte Spill
	movb	%al, -514(%rbp)         # 1-byte Spill
	jmp	.LBB2_227
.LBB2_230:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -519(%rbp)        # 1-byte Spill
	movb	%cl, -520(%rbp)         # 1-byte Spill
	jne	.LBB2_232
	jmp	.LBB2_233
.LBB2_231:                              # %Flow42
	movb	-518(%rbp), %al         # 1-byte Reload
	movb	-517(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -521(%rbp)        # 1-byte Spill
	movb	%cl, -522(%rbp)         # 1-byte Spill
	jne	.LBB2_236
	jmp	.LBB2_237
.LBB2_232:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -523(%rbp)        # 1-byte Spill
	movb	%cl, -524(%rbp)         # 1-byte Spill
	jne	.LBB2_234
	jmp	.LBB2_235
.LBB2_233:                              # %Flow43
	movb	-520(%rbp), %al         # 1-byte Reload
	movb	-519(%rbp), %cl         # 1-byte Reload
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%al, -518(%rbp)         # 1-byte Spill
	jmp	.LBB2_231
.LBB2_234:
	movss	-512(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -523(%rbp)         # 1-byte Spill
	movb	%al, -524(%rbp)         # 1-byte Spill
.LBB2_235:                              # %Flow44
	movb	-524(%rbp), %al         # 1-byte Reload
	movb	-523(%rbp), %cl         # 1-byte Reload
	movb	%cl, -519(%rbp)         # 1-byte Spill
	movb	%al, -520(%rbp)         # 1-byte Spill
	jmp	.LBB2_233
.LBB2_236:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-504(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-500(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -528(%rbp)       # 4-byte Spill
	jmp	.LBB2_238
.LBB2_237:                              # %Flow45
	movb	-522(%rbp), %al         # 1-byte Reload
	movb	-521(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -529(%rbp)         # 1-byte Spill
	movl	%edx, -536(%rbp)        # 4-byte Spill
	jne	.LBB2_257
	jmp	.LBB2_258
.LBB2_238:
	jmp	.LBB2_239
.LBB2_239:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -537(%rbp)         # 1-byte Spill
	movb	%dl, -538(%rbp)         # 1-byte Spill
	jne	.LBB2_247
	jmp	.LBB2_248
.LBB2_240:                              # %Flow49
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-539(%rbp), %dl         # 1-byte Reload
	movb	%dl, -537(%rbp)         # 1-byte Spill
	movb	%cl, -538(%rbp)         # 1-byte Spill
	jmp	.LBB2_248
.LBB2_241:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -540(%rbp)         # 1-byte Spill
	movb	%sil, -541(%rbp)        # 1-byte Spill
	jne	.LBB2_243
	jmp	.LBB2_245
.LBB2_242:                              # %Flow50
	movb	-542(%rbp), %al         # 1-byte Reload
	movb	-543(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -544(%rbp)         # 1-byte Spill
	movb	%sil, -545(%rbp)        # 1-byte Spill
	jne	.LBB2_255
	jmp	.LBB2_256
.LBB2_243:
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -540(%rbp)         # 1-byte Spill
	movb	%al, -541(%rbp)         # 1-byte Spill
	jmp	.LBB2_245
.LBB2_244:
	movl	$1, %eax
	movl	%eax, -552(%rbp)        # 4-byte Spill
	jmp	.LBB2_351
.LBB2_245:                              # %Flow51
	movb	-541(%rbp), %al         # 1-byte Reload
	movb	-540(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-553(%rbp), %al         # 1-byte Reload
	movb	%cl, -554(%rbp)         # 1-byte Spill
	movb	%al, -555(%rbp)         # 1-byte Spill
	jne	.LBB2_246
	jmp	.LBB2_254
.LBB2_246:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -554(%rbp)         # 1-byte Spill
	movb	%dl, -555(%rbp)         # 1-byte Spill
	jmp	.LBB2_254
.LBB2_247:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -556(%rbp)         # 1-byte Spill
	movb	%sil, -557(%rbp)        # 1-byte Spill
	jne	.LBB2_249
	jmp	.LBB2_252
.LBB2_248:                              # %Flow46
	movb	-538(%rbp), %al         # 1-byte Reload
	movb	-537(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -553(%rbp)         # 1-byte Spill
	movb	%sil, -543(%rbp)        # 1-byte Spill
	movb	%al, -542(%rbp)         # 1-byte Spill
	jne	.LBB2_241
	jmp	.LBB2_242
.LBB2_249:
	movss	-528(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -556(%rbp)         # 1-byte Spill
	movb	%al, -557(%rbp)         # 1-byte Spill
	jmp	.LBB2_252
.LBB2_250:                              # %Flow48
	movb	-558(%rbp), %al         # 1-byte Reload
	movb	-559(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -539(%rbp)         # 1-byte Spill
	jne	.LBB2_251
	jmp	.LBB2_240
.LBB2_251:
	jmp	.LBB2_240
.LBB2_252:                              # %Flow47
	movb	-557(%rbp), %al         # 1-byte Reload
	movb	-556(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -559(%rbp)        # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jne	.LBB2_253
	jmp	.LBB2_250
.LBB2_253:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -559(%rbp)         # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jmp	.LBB2_250
.LBB2_254:                              # %Flow52
	movb	-555(%rbp), %al         # 1-byte Reload
	movb	-554(%rbp), %cl         # 1-byte Reload
	movb	%cl, -543(%rbp)         # 1-byte Spill
	movb	%al, -542(%rbp)         # 1-byte Spill
	jmp	.LBB2_242
.LBB2_255:
	movb	$1, %al
	movb	%al, -545(%rbp)         # 1-byte Spill
	jmp	.LBB2_256
.LBB2_256:                              # %Flow53
	movb	-545(%rbp), %al         # 1-byte Reload
	movb	-544(%rbp), %cl         # 1-byte Reload
	movb	%cl, -521(%rbp)         # 1-byte Spill
	movb	%al, -522(%rbp)         # 1-byte Spill
	jmp	.LBB2_237
.LBB2_257:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-496(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-492(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -564(%rbp)       # 4-byte Spill
	movss	%xmm3, -568(%rbp)       # 4-byte Spill
	movss	%xmm4, -572(%rbp)       # 4-byte Spill
	movss	%xmm1, -576(%rbp)       # 4-byte Spill
	jmp	.LBB2_259
.LBB2_258:                              # %Flow54
	movl	-536(%rbp), %eax        # 4-byte Reload
	movb	-529(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -552(%rbp)        # 4-byte Spill
	jne	.LBB2_244
	jmp	.LBB2_351
.LBB2_259:
	jmp	.LBB2_260
.LBB2_260:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%sil, -578(%rbp)        # 1-byte Spill
	jne	.LBB2_261
	jmp	.LBB2_262
.LBB2_261:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -579(%rbp)         # 1-byte Spill
	movb	%sil, -580(%rbp)        # 1-byte Spill
	jne	.LBB2_263
	jmp	.LBB2_264
.LBB2_262:                              # %Flow24
	movb	-578(%rbp), %al         # 1-byte Reload
	movb	-577(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -581(%rbp)        # 1-byte Spill
	movb	%cl, -582(%rbp)         # 1-byte Spill
	jne	.LBB2_265
	jmp	.LBB2_266
.LBB2_263:
	movss	-572(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -579(%rbp)         # 1-byte Spill
	movb	%al, -580(%rbp)         # 1-byte Spill
.LBB2_264:                              # %Flow25
	movb	-580(%rbp), %al         # 1-byte Reload
	movb	-579(%rbp), %cl         # 1-byte Reload
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%al, -578(%rbp)         # 1-byte Spill
	jmp	.LBB2_262
.LBB2_265:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -583(%rbp)        # 1-byte Spill
	movb	%cl, -584(%rbp)         # 1-byte Spill
	jne	.LBB2_267
	jmp	.LBB2_268
.LBB2_266:                              # %Flow26
	movb	-582(%rbp), %al         # 1-byte Reload
	movb	-581(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -585(%rbp)        # 1-byte Spill
	movb	%cl, -586(%rbp)         # 1-byte Spill
	jne	.LBB2_271
	jmp	.LBB2_272
.LBB2_267:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -587(%rbp)        # 1-byte Spill
	movb	%cl, -588(%rbp)         # 1-byte Spill
	jne	.LBB2_269
	jmp	.LBB2_270
.LBB2_268:                              # %Flow27
	movb	-584(%rbp), %al         # 1-byte Reload
	movb	-583(%rbp), %cl         # 1-byte Reload
	movb	%cl, -581(%rbp)         # 1-byte Spill
	movb	%al, -582(%rbp)         # 1-byte Spill
	jmp	.LBB2_266
.LBB2_269:
	movss	-576(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -587(%rbp)         # 1-byte Spill
	movb	%al, -588(%rbp)         # 1-byte Spill
.LBB2_270:                              # %Flow28
	movb	-588(%rbp), %al         # 1-byte Reload
	movb	-587(%rbp), %cl         # 1-byte Reload
	movb	%cl, -583(%rbp)         # 1-byte Spill
	movb	%al, -584(%rbp)         # 1-byte Spill
	jmp	.LBB2_268
.LBB2_271:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-568(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-564(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -592(%rbp)       # 4-byte Spill
	jmp	.LBB2_273
.LBB2_272:                              # %Flow29
	movb	-586(%rbp), %al         # 1-byte Reload
	movb	-585(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -593(%rbp)         # 1-byte Spill
	movl	%edx, -600(%rbp)        # 4-byte Spill
	jne	.LBB2_292
	jmp	.LBB2_293
.LBB2_273:
	jmp	.LBB2_274
.LBB2_274:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -601(%rbp)         # 1-byte Spill
	movb	%dl, -602(%rbp)         # 1-byte Spill
	jne	.LBB2_282
	jmp	.LBB2_283
.LBB2_275:                              # %Flow33
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-603(%rbp), %dl         # 1-byte Reload
	movb	%dl, -601(%rbp)         # 1-byte Spill
	movb	%cl, -602(%rbp)         # 1-byte Spill
	jmp	.LBB2_283
.LBB2_276:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -604(%rbp)         # 1-byte Spill
	movb	%sil, -605(%rbp)        # 1-byte Spill
	jne	.LBB2_278
	jmp	.LBB2_280
.LBB2_277:                              # %Flow34
	movb	-606(%rbp), %al         # 1-byte Reload
	movb	-607(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -608(%rbp)         # 1-byte Spill
	movb	%sil, -609(%rbp)        # 1-byte Spill
	jne	.LBB2_290
	jmp	.LBB2_291
.LBB2_278:
	movss	-572(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -604(%rbp)         # 1-byte Spill
	movb	%al, -605(%rbp)         # 1-byte Spill
	jmp	.LBB2_280
.LBB2_279:
	movl	$1, %eax
	movl	%eax, -616(%rbp)        # 4-byte Spill
	jmp	.LBB2_350
.LBB2_280:                              # %Flow35
	movb	-605(%rbp), %al         # 1-byte Reload
	movb	-604(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-617(%rbp), %al         # 1-byte Reload
	movb	%cl, -618(%rbp)         # 1-byte Spill
	movb	%al, -619(%rbp)         # 1-byte Spill
	jne	.LBB2_281
	jmp	.LBB2_289
.LBB2_281:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -618(%rbp)         # 1-byte Spill
	movb	%dl, -619(%rbp)         # 1-byte Spill
	jmp	.LBB2_289
.LBB2_282:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -620(%rbp)         # 1-byte Spill
	movb	%sil, -621(%rbp)        # 1-byte Spill
	jne	.LBB2_284
	jmp	.LBB2_287
.LBB2_283:                              # %Flow30
	movb	-602(%rbp), %al         # 1-byte Reload
	movb	-601(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -617(%rbp)         # 1-byte Spill
	movb	%sil, -607(%rbp)        # 1-byte Spill
	movb	%al, -606(%rbp)         # 1-byte Spill
	jne	.LBB2_276
	jmp	.LBB2_277
.LBB2_284:
	movss	-592(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -620(%rbp)         # 1-byte Spill
	movb	%al, -621(%rbp)         # 1-byte Spill
	jmp	.LBB2_287
.LBB2_285:                              # %Flow32
	movb	-622(%rbp), %al         # 1-byte Reload
	movb	-623(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -603(%rbp)         # 1-byte Spill
	jne	.LBB2_286
	jmp	.LBB2_275
.LBB2_286:
	jmp	.LBB2_275
.LBB2_287:                              # %Flow31
	movb	-621(%rbp), %al         # 1-byte Reload
	movb	-620(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -623(%rbp)        # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jne	.LBB2_288
	jmp	.LBB2_285
.LBB2_288:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -623(%rbp)         # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jmp	.LBB2_285
.LBB2_289:                              # %Flow36
	movb	-619(%rbp), %al         # 1-byte Reload
	movb	-618(%rbp), %cl         # 1-byte Reload
	movb	%cl, -607(%rbp)         # 1-byte Spill
	movb	%al, -606(%rbp)         # 1-byte Spill
	jmp	.LBB2_277
.LBB2_290:
	movb	$1, %al
	movb	%al, -609(%rbp)         # 1-byte Spill
	jmp	.LBB2_291
.LBB2_291:                              # %Flow37
	movb	-609(%rbp), %al         # 1-byte Reload
	movb	-608(%rbp), %cl         # 1-byte Reload
	movb	%cl, -585(%rbp)         # 1-byte Spill
	movb	%al, -586(%rbp)         # 1-byte Spill
	jmp	.LBB2_272
.LBB2_292:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-496(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-492(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -628(%rbp)       # 4-byte Spill
	movss	%xmm3, -632(%rbp)       # 4-byte Spill
	movss	%xmm4, -636(%rbp)       # 4-byte Spill
	movss	%xmm1, -640(%rbp)       # 4-byte Spill
	jmp	.LBB2_294
.LBB2_293:                              # %Flow38
	movl	-600(%rbp), %eax        # 4-byte Reload
	movb	-593(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -616(%rbp)        # 4-byte Spill
	jne	.LBB2_279
	jmp	.LBB2_350
.LBB2_294:
	jmp	.LBB2_295
.LBB2_295:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%sil, -642(%rbp)        # 1-byte Spill
	jne	.LBB2_296
	jmp	.LBB2_297
.LBB2_296:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -643(%rbp)         # 1-byte Spill
	movb	%sil, -644(%rbp)        # 1-byte Spill
	jne	.LBB2_298
	jmp	.LBB2_299
.LBB2_297:                              # %Flow8
	movb	-642(%rbp), %al         # 1-byte Reload
	movb	-641(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -645(%rbp)        # 1-byte Spill
	movb	%cl, -646(%rbp)         # 1-byte Spill
	jne	.LBB2_300
	jmp	.LBB2_301
.LBB2_298:
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -643(%rbp)         # 1-byte Spill
	movb	%al, -644(%rbp)         # 1-byte Spill
.LBB2_299:                              # %Flow9
	movb	-644(%rbp), %al         # 1-byte Reload
	movb	-643(%rbp), %cl         # 1-byte Reload
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%al, -642(%rbp)         # 1-byte Spill
	jmp	.LBB2_297
.LBB2_300:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -647(%rbp)        # 1-byte Spill
	movb	%cl, -648(%rbp)         # 1-byte Spill
	jne	.LBB2_302
	jmp	.LBB2_303
.LBB2_301:                              # %Flow10
	movb	-646(%rbp), %al         # 1-byte Reload
	movb	-645(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -649(%rbp)        # 1-byte Spill
	movb	%cl, -650(%rbp)         # 1-byte Spill
	jne	.LBB2_306
	jmp	.LBB2_307
.LBB2_302:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -651(%rbp)        # 1-byte Spill
	movb	%cl, -652(%rbp)         # 1-byte Spill
	jne	.LBB2_304
	jmp	.LBB2_305
.LBB2_303:                              # %Flow11
	movb	-648(%rbp), %al         # 1-byte Reload
	movb	-647(%rbp), %cl         # 1-byte Reload
	movb	%cl, -645(%rbp)         # 1-byte Spill
	movb	%al, -646(%rbp)         # 1-byte Spill
	jmp	.LBB2_301
.LBB2_304:
	movss	-640(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -651(%rbp)         # 1-byte Spill
	movb	%al, -652(%rbp)         # 1-byte Spill
.LBB2_305:                              # %Flow12
	movb	-652(%rbp), %al         # 1-byte Reload
	movb	-651(%rbp), %cl         # 1-byte Reload
	movb	%cl, -647(%rbp)         # 1-byte Spill
	movb	%al, -648(%rbp)         # 1-byte Spill
	jmp	.LBB2_303
.LBB2_306:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-632(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-628(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -656(%rbp)       # 4-byte Spill
	jmp	.LBB2_308
.LBB2_307:                              # %Flow13
	movb	-650(%rbp), %al         # 1-byte Reload
	movb	-649(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -657(%rbp)         # 1-byte Spill
	movl	%edx, -664(%rbp)        # 4-byte Spill
	jne	.LBB2_327
	jmp	.LBB2_328
.LBB2_308:
	jmp	.LBB2_309
.LBB2_309:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -665(%rbp)         # 1-byte Spill
	movb	%dl, -666(%rbp)         # 1-byte Spill
	jne	.LBB2_317
	jmp	.LBB2_318
.LBB2_310:                              # %Flow17
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-667(%rbp), %dl         # 1-byte Reload
	movb	%dl, -665(%rbp)         # 1-byte Spill
	movb	%cl, -666(%rbp)         # 1-byte Spill
	jmp	.LBB2_318
.LBB2_311:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -668(%rbp)         # 1-byte Spill
	movb	%sil, -669(%rbp)        # 1-byte Spill
	jne	.LBB2_313
	jmp	.LBB2_315
.LBB2_312:                              # %Flow18
	movb	-670(%rbp), %al         # 1-byte Reload
	movb	-671(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -672(%rbp)         # 1-byte Spill
	movb	%sil, -673(%rbp)        # 1-byte Spill
	jne	.LBB2_325
	jmp	.LBB2_326
.LBB2_313:
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -668(%rbp)         # 1-byte Spill
	movb	%al, -669(%rbp)         # 1-byte Spill
	jmp	.LBB2_315
.LBB2_314:
	movl	$1, %eax
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jmp	.LBB2_349
.LBB2_315:                              # %Flow19
	movb	-669(%rbp), %al         # 1-byte Reload
	movb	-668(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-681(%rbp), %al         # 1-byte Reload
	movb	%cl, -682(%rbp)         # 1-byte Spill
	movb	%al, -683(%rbp)         # 1-byte Spill
	jne	.LBB2_316
	jmp	.LBB2_324
.LBB2_316:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -682(%rbp)         # 1-byte Spill
	movb	%dl, -683(%rbp)         # 1-byte Spill
	jmp	.LBB2_324
.LBB2_317:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -684(%rbp)         # 1-byte Spill
	movb	%sil, -685(%rbp)        # 1-byte Spill
	jne	.LBB2_319
	jmp	.LBB2_322
.LBB2_318:                              # %Flow14
	movb	-666(%rbp), %al         # 1-byte Reload
	movb	-665(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -681(%rbp)         # 1-byte Spill
	movb	%sil, -671(%rbp)        # 1-byte Spill
	movb	%al, -670(%rbp)         # 1-byte Spill
	jne	.LBB2_311
	jmp	.LBB2_312
.LBB2_319:
	movss	-656(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -684(%rbp)         # 1-byte Spill
	movb	%al, -685(%rbp)         # 1-byte Spill
	jmp	.LBB2_322
.LBB2_320:                              # %Flow16
	movb	-686(%rbp), %al         # 1-byte Reload
	movb	-687(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -667(%rbp)         # 1-byte Spill
	jne	.LBB2_321
	jmp	.LBB2_310
.LBB2_321:
	jmp	.LBB2_310
.LBB2_322:                              # %Flow15
	movb	-685(%rbp), %al         # 1-byte Reload
	movb	-684(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -687(%rbp)        # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jne	.LBB2_323
	jmp	.LBB2_320
.LBB2_323:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -687(%rbp)         # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jmp	.LBB2_320
.LBB2_324:                              # %Flow20
	movb	-683(%rbp), %al         # 1-byte Reload
	movb	-682(%rbp), %cl         # 1-byte Reload
	movb	%cl, -671(%rbp)         # 1-byte Spill
	movb	%al, -670(%rbp)         # 1-byte Spill
	jmp	.LBB2_312
.LBB2_325:
	movb	$1, %al
	movb	%al, -673(%rbp)         # 1-byte Spill
	jmp	.LBB2_326
.LBB2_326:                              # %Flow21
	movb	-673(%rbp), %al         # 1-byte Reload
	movb	-672(%rbp), %cl         # 1-byte Reload
	movb	%cl, -649(%rbp)         # 1-byte Spill
	movb	%al, -650(%rbp)         # 1-byte Spill
	jmp	.LBB2_307
.LBB2_327:
	movw	-88(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-86(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm1
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movswq	%di, %rcx
	mulss	(%rsi,%rcx,4), %xmm2
	movswq	%ax, %rcx
	movaps	%xmm1, %xmm3
	mulss	(%rsi,%rcx,4), %xmm3
	subss	%xmm3, %xmm2
	movswq	%di, %rcx
	movq	-64(%rbp), %r9          # 8-byte Reload
	mulss	(%r9,%rcx,4), %xmm0
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movswq	%ax, %rcx
	movq	-24(%rbp), %r10         # 8-byte Reload
	movss	(%r10,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm1
	movswq	%di, %rcx
	movss	(%r10,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movswq	%di, %rcx
	mulss	(%rdx,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movaps	%xmm2, %xmm4
	mulss	(%rdx,%rcx,4), %xmm4
	subss	%xmm4, %xmm3
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm3, %xmm1
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r10,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r10,%rcx,4), %xmm3
	movd	%xmm3, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm4
	movswq	%di, %rcx
	mulss	(%r10,%rcx,4), %xmm4
	movswq	%ax, %rcx
	movaps	%xmm3, %xmm5
	mulss	(%r10,%rcx,4), %xmm5
	subss	%xmm5, %xmm4
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm4, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm1, %xmm3
	mulss	%xmm2, %xmm0
	movss	%xmm3, -692(%rbp)       # 4-byte Spill
	movss	%xmm0, -696(%rbp)       # 4-byte Spill
	jmp	.LBB2_329
.LBB2_328:                              # %Flow22
	movl	-664(%rbp), %eax        # 4-byte Reload
	movb	-657(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jne	.LBB2_314
	jmp	.LBB2_349
.LBB2_329:
	jmp	.LBB2_330
.LBB2_330:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-692(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	movb	$1, %dl
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movb	%dl, -698(%rbp)         # 1-byte Spill
	jbe	.LBB2_333
# %bb.331:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-696(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -699(%rbp)         # 1-byte Spill
	movb	%cl, -700(%rbp)         # 1-byte Spill
	jne	.LBB2_334
	jmp	.LBB2_335
.LBB2_332:
	movl	$1, %eax
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jmp	.LBB2_348
.LBB2_333:                              # %Flow4
	movb	-698(%rbp), %al         # 1-byte Reload
	movb	-697(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movb	%cl, -705(%rbp)         # 1-byte Spill
	movl	%edx, -712(%rbp)        # 4-byte Spill
	jne	.LBB2_336
	jmp	.LBB2_337
.LBB2_334:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -699(%rbp)         # 1-byte Spill
	movb	%dl, -700(%rbp)         # 1-byte Spill
	jmp	.LBB2_335
.LBB2_335:                              # %Flow5
	movb	-700(%rbp), %al         # 1-byte Reload
	movb	-699(%rbp), %cl         # 1-byte Reload
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movb	%al, -698(%rbp)         # 1-byte Spill
	jmp	.LBB2_333
.LBB2_336:
	movw	-88(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-86(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm1
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movswq	%di, %rcx
	mulss	(%rsi,%rcx,4), %xmm2
	movswq	%ax, %rcx
	movaps	%xmm1, %xmm3
	mulss	(%rsi,%rcx,4), %xmm3
	subss	%xmm3, %xmm2
	movswq	%di, %rcx
	movq	-40(%rbp), %r9          # 8-byte Reload
	mulss	(%r9,%rcx,4), %xmm0
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movswq	%ax, %rcx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movss	(%r10,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm1
	movswq	%di, %rcx
	movss	(%r10,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movswq	%di, %rcx
	mulss	(%rdx,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movaps	%xmm2, %xmm4
	mulss	(%rdx,%rcx,4), %xmm4
	subss	%xmm4, %xmm3
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm3, %xmm1
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r10,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r10,%rcx,4), %xmm3
	movd	%xmm3, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm4
	movswq	%di, %rcx
	mulss	(%r10,%rcx,4), %xmm4
	movswq	%ax, %rcx
	movaps	%xmm3, %xmm5
	mulss	(%r10,%rcx,4), %xmm5
	subss	%xmm5, %xmm4
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm4, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm1, %xmm3
	mulss	%xmm2, %xmm0
	movss	%xmm3, -716(%rbp)       # 4-byte Spill
	movss	%xmm0, -720(%rbp)       # 4-byte Spill
	jmp	.LBB2_338
.LBB2_337:                              # %Flow6
	movl	-712(%rbp), %eax        # 4-byte Reload
	movb	-705(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jne	.LBB2_332
	jmp	.LBB2_348
.LBB2_338:
	jmp	.LBB2_339
.LBB2_339:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-716(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	movb	$1, %dl
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%dl, -722(%rbp)         # 1-byte Spill
	jbe	.LBB2_343
# %bb.340:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-720(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -723(%rbp)         # 1-byte Spill
	movb	%cl, -724(%rbp)         # 1-byte Spill
	jne	.LBB2_344
	jmp	.LBB2_345
.LBB2_341:                              # %Flow2
	xorl	%eax, %eax
	movb	-725(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -732(%rbp)        # 4-byte Spill
	jne	.LBB2_342
	jmp	.LBB2_347
.LBB2_342:
	movl	$1, %eax
	movl	%eax, -732(%rbp)        # 4-byte Spill
	jmp	.LBB2_347
.LBB2_343:                              # %Flow
	movb	-722(%rbp), %al         # 1-byte Reload
	movb	-721(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -725(%rbp)         # 1-byte Spill
	jne	.LBB2_346
	jmp	.LBB2_341
.LBB2_344:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -723(%rbp)         # 1-byte Spill
	movb	%dl, -724(%rbp)         # 1-byte Spill
	jmp	.LBB2_345
.LBB2_345:                              # %Flow1
	movb	-724(%rbp), %al         # 1-byte Reload
	movb	-723(%rbp), %cl         # 1-byte Reload
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%al, -722(%rbp)         # 1-byte Spill
	jmp	.LBB2_343
.LBB2_346:
	jmp	.LBB2_341
.LBB2_347:                              # %Flow3
	movl	-732(%rbp), %eax        # 4-byte Reload
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jmp	.LBB2_337
.LBB2_348:                              # %Flow7
	movl	-704(%rbp), %eax        # 4-byte Reload
	movl	%eax, -664(%rbp)        # 4-byte Spill
	jmp	.LBB2_328
.LBB2_349:                              # %Flow23
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	%eax, -600(%rbp)        # 4-byte Spill
	jmp	.LBB2_293
.LBB2_350:                              # %Flow39
	movl	-616(%rbp), %eax        # 4-byte Reload
	movl	%eax, -536(%rbp)        # 4-byte Spill
	jmp	.LBB2_258
.LBB2_351:                              # %Flow55
	movl	-552(%rbp), %eax        # 4-byte Reload
	movl	%eax, -464(%rbp)        # 4-byte Spill
	jmp	.LBB2_223
.LBB2_352:                              # %Flow71
	movl	-480(%rbp), %eax        # 4-byte Reload
	movl	%eax, -400(%rbp)        # 4-byte Spill
	jmp	.LBB2_188
.LBB2_353:                              # %Flow87
	movl	-416(%rbp), %eax        # 4-byte Reload
	movl	%eax, -336(%rbp)        # 4-byte Spill
	jmp	.LBB2_153
.LBB2_354:                              # %Flow103
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	%eax, -264(%rbp)        # 4-byte Spill
	jmp	.LBB2_118
.LBB2_355:                              # %Flow119
	movl	-280(%rbp), %eax        # 4-byte Reload
	movl	%eax, -200(%rbp)        # 4-byte Spill
	jmp	.LBB2_83
.LBB2_356:                              # %Flow135
	movl	-216(%rbp), %eax        # 4-byte Reload
	movl	%eax, -136(%rbp)        # 4-byte Spill
	jmp	.LBB2_48
.LBB2_357:
	movl	-152(%rbp), %eax        # 4-byte Reload
	addq	$608, %rsp              # imm = 0x260
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
.LCPI3_3:
	.quad	4724276009111650304     # double 67108864
.LCPI3_5:
	.quad	4728779608739020800     # double 134217728
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI3_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI3_2:
	.long	1283457024              # float 67108864
.LCPI3_4:
	.long	1291845632              # float 134217728
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
	pushq	%r14
	pushq	%rbx
	subq	$592, %rsp              # imm = 0x250
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%rdi), %xmm1
	movss	%xmm1, -28(%rbp)
	movss	4(%rsi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	4(%rdi), %xmm1
	movss	%xmm1, -24(%rbp)
	movss	8(%rsi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	8(%rdi), %xmm1
	movss	%xmm1, -20(%rbp)
	movss	(%rdx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%rdi), %xmm1
	movss	%xmm1, -40(%rbp)
	movss	4(%rdx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	4(%rdi), %xmm1
	movss	%xmm1, -36(%rbp)
	movss	8(%rdx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	8(%rdi), %xmm1
	movss	%xmm1, -32(%rbp)
	movss	-24(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm1
	movss	-20(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-36(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -52(%rbp)
	movss	-20(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-40(%rbp), %xmm1
	movss	-28(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -48(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-36(%rbp), %xmm1
	movss	-24(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-40(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -44(%rbp)
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rdi), %xmm1
	movss	-48(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	4(%rdi), %xmm2
	addss	%xmm2, %xmm1
	movss	-44(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	8(%rdi), %xmm2
	addss	%xmm2, %xmm1
	movd	%xmm1, %r11d
	xorl	$2147483648, %r11d      # imm = 0x80000000
	movd	%r11d, %xmm1
	movss	-52(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	(%rcx), %xmm2
	movss	-48(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	4(%rcx), %xmm3
	addss	%xmm3, %xmm2
	movss	-44(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	8(%rcx), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm1, %xmm2
	movss	-52(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	(%r8), %xmm3
	movss	-48(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	4(%r8), %xmm4
	addss	%xmm4, %xmm3
	movss	-44(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	8(%r8), %xmm4
	addss	%xmm4, %xmm3
	addss	%xmm1, %xmm3
	movss	-52(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	(%r9), %xmm4
	movss	-48(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	4(%r9), %xmm5
	addss	%xmm5, %xmm4
	movss	-44(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	8(%r9), %xmm5
	addss	%xmm5, %xmm4
	addss	%xmm1, %xmm4
	cvtss2sd	%xmm2, %xmm1
	movaps	.LCPI3_1(%rip), %xmm5   # xmm5 = [NaN,NaN]
	pand	%xmm5, %xmm1
	ucomisd	%xmm1, %xmm0
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	%r10, -112(%rbp)        # 8-byte Spill
	movq	%r9, -120(%rbp)         # 8-byte Spill
	movq	%r8, -128(%rbp)         # 8-byte Spill
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movq	%rsi, -152(%rbp)        # 8-byte Spill
	movq	%rdi, -160(%rbp)        # 8-byte Spill
	movss	%xmm3, -164(%rbp)       # 4-byte Spill
	movss	%xmm4, -168(%rbp)       # 4-byte Spill
	movss	%xmm2, -172(%rbp)       # 4-byte Spill
	jbe	.LBB3_2
# %bb.1:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -172(%rbp)       # 4-byte Spill
	jmp	.LBB3_2
.LBB3_2:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-164(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movaps	.LCPI3_1(%rip), %xmm4   # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm3
	ucomisd	%xmm3, %xmm1
	movss	%xmm0, -176(%rbp)       # 4-byte Spill
	movss	%xmm2, -180(%rbp)       # 4-byte Spill
	jbe	.LBB3_4
# %bb.3:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -180(%rbp)       # 4-byte Spill
	jmp	.LBB3_4
.LBB3_4:
	movss	-180(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-168(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movaps	.LCPI3_1(%rip), %xmm4   # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm3
	ucomisd	%xmm3, %xmm1
	movss	%xmm0, -184(%rbp)       # 4-byte Spill
	movss	%xmm2, -188(%rbp)       # 4-byte Spill
	jbe	.LBB3_6
# %bb.5:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -188(%rbp)       # 4-byte Spill
	jmp	.LBB3_6
.LBB3_6:
	movss	-188(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-184(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	-176(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	movss	%xmm0, -192(%rbp)       # 4-byte Spill
	movss	%xmm1, -196(%rbp)       # 4-byte Spill
	movss	%xmm3, -200(%rbp)       # 4-byte Spill
# %bb.7:
	jmp	.LBB3_8
.LBB3_8:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-196(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -201(%rbp)         # 1-byte Spill
	movb	%sil, -202(%rbp)        # 1-byte Spill
	jne	.LBB3_9
	jmp	.LBB3_11
.LBB3_9:
	xorps	%xmm0, %xmm0
	movss	-200(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -201(%rbp)         # 1-byte Spill
	movb	%al, -202(%rbp)         # 1-byte Spill
	jmp	.LBB3_11
.LBB3_10:
	xorl	%eax, %eax
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movl	$0, (%rcx)
	movl	%eax, -208(%rbp)        # 4-byte Spill
	jmp	.LBB3_186
.LBB3_11:                               # %Flow56
	movb	-202(%rbp), %al         # 1-byte Reload
	movb	-201(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -212(%rbp)        # 4-byte Spill
	movb	%cl, -213(%rbp)         # 1-byte Spill
	jne	.LBB3_12
	jmp	.LBB3_14
.LBB3_12:
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	-128(%rbp), %rax        # 8-byte Reload
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-136(%rbp), %rcx        # 8-byte Reload
	subss	(%rcx), %xmm1
	movss	%xmm1, -28(%rbp)
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	4(%rcx), %xmm1
	movss	%xmm1, -24(%rbp)
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	8(%rcx), %xmm1
	movss	%xmm1, -20(%rbp)
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movss	(%rdx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%rcx), %xmm1
	movss	%xmm1, -40(%rbp)
	movss	4(%rdx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	4(%rcx), %xmm1
	movss	%xmm1, -36(%rbp)
	movss	8(%rdx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	8(%rcx), %xmm1
	movss	%xmm1, -32(%rbp)
	movss	-24(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm1
	movss	-20(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-36(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -64(%rbp)
	movss	-20(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-40(%rbp), %xmm1
	movss	-28(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -60(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-36(%rbp), %xmm1
	movss	-24(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-40(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -56(%rbp)
	movss	-64(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rcx), %xmm1
	movss	-60(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	4(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movss	-56(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	8(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movd	%xmm1, %esi
	xorl	$2147483648, %esi       # imm = 0x80000000
	movd	%esi, %xmm1
	movss	-64(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rdi        # 8-byte Reload
	mulss	(%rdi), %xmm2
	movss	-60(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	4(%rdi), %xmm3
	addss	%xmm3, %xmm2
	movss	-56(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	8(%rdi), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm1, %xmm2
	movss	-64(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	movq	-152(%rbp), %r8         # 8-byte Reload
	mulss	(%r8), %xmm3
	movss	-60(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	4(%r8), %xmm4
	addss	%xmm4, %xmm3
	movss	-56(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	8(%r8), %xmm4
	addss	%xmm4, %xmm3
	addss	%xmm1, %xmm3
	movss	-64(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movq	-144(%rbp), %r9         # 8-byte Reload
	mulss	(%r9), %xmm4
	movss	-60(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	4(%r9), %xmm5
	addss	%xmm5, %xmm4
	movss	-56(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	8(%r9), %xmm5
	addss	%xmm5, %xmm4
	addss	%xmm1, %xmm4
	cvtss2sd	%xmm2, %xmm1
	movaps	.LCPI3_1(%rip), %xmm5   # xmm5 = [NaN,NaN]
	pand	%xmm5, %xmm1
	ucomisd	%xmm1, %xmm0
	movss	%xmm3, -220(%rbp)       # 4-byte Spill
	movss	%xmm4, -224(%rbp)       # 4-byte Spill
	movss	%xmm2, -228(%rbp)       # 4-byte Spill
	jbe	.LBB3_15
# %bb.13:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	jmp	.LBB3_15
.LBB3_14:                               # %Flow57
	movb	-213(%rbp), %al         # 1-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -208(%rbp)        # 4-byte Spill
	jne	.LBB3_10
	jmp	.LBB3_186
.LBB3_15:
	movss	-228(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-220(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movaps	.LCPI3_1(%rip), %xmm4   # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm3
	ucomisd	%xmm3, %xmm1
	movss	%xmm0, -232(%rbp)       # 4-byte Spill
	movss	%xmm2, -236(%rbp)       # 4-byte Spill
	jbe	.LBB3_17
# %bb.16:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -236(%rbp)       # 4-byte Spill
	jmp	.LBB3_17
.LBB3_17:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-224(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movaps	.LCPI3_1(%rip), %xmm4   # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm3
	ucomisd	%xmm3, %xmm1
	movss	%xmm0, -240(%rbp)       # 4-byte Spill
	movss	%xmm2, -244(%rbp)       # 4-byte Spill
	jbe	.LBB3_19
# %bb.18:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -244(%rbp)       # 4-byte Spill
	jmp	.LBB3_19
.LBB3_19:
	movss	-244(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	-232(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
	movss	%xmm1, -252(%rbp)       # 4-byte Spill
	movss	%xmm3, -256(%rbp)       # 4-byte Spill
# %bb.20:
	jmp	.LBB3_21
.LBB3_21:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-252(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movb	%sil, -258(%rbp)        # 1-byte Spill
	jne	.LBB3_22
	jmp	.LBB3_24
.LBB3_22:
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movb	%al, -258(%rbp)         # 1-byte Spill
	jmp	.LBB3_24
.LBB3_23:
	xorl	%eax, %eax
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movl	$1, (%rcx)
	movl	%eax, -264(%rbp)        # 4-byte Spill
	jmp	.LBB3_185
.LBB3_24:                               # %Flow53
	movb	-258(%rbp), %al         # 1-byte Reload
	movb	-257(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -268(%rbp)        # 4-byte Spill
	movb	%cl, -269(%rbp)         # 1-byte Spill
	jne	.LBB3_25
	jmp	.LBB3_27
.LBB3_25:
	xorl	%eax, %eax
	movw	%ax, %cx
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm0
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-60(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -76(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-64(%rbp), %xmm0
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-60(%rbp), %xmm0
	movss	-48(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-64(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -68(%rbp)
	movss	-76(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI3_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	-72(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	.LCPI3_1(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	movss	-68(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movaps	.LCPI3_1(%rip), %xmm3   # xmm3 = [NaN,NaN]
	pand	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm2
	ucomiss	%xmm0, %xmm1
	movss	%xmm1, -276(%rbp)       # 4-byte Spill
	movss	%xmm2, -280(%rbp)       # 4-byte Spill
	movss	%xmm0, -284(%rbp)       # 4-byte Spill
	movw	%cx, -286(%rbp)         # 2-byte Spill
	jbe	.LBB3_28
# %bb.26:
	movw	$1, %ax
	movss	-276(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -284(%rbp)       # 4-byte Spill
	movw	%ax, -286(%rbp)         # 2-byte Spill
	jmp	.LBB3_28
.LBB3_27:                               # %Flow54
	movb	-269(%rbp), %al         # 1-byte Reload
	movl	-268(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -264(%rbp)        # 4-byte Spill
	jne	.LBB3_23
	jmp	.LBB3_185
.LBB3_28:
	movw	-286(%rbp), %ax         # 2-byte Reload
	movss	-284(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-280(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	movw	%ax, -288(%rbp)         # 2-byte Spill
	jbe	.LBB3_30
# %bb.29:
	movw	$2, %ax
	movw	%ax, -288(%rbp)         # 2-byte Spill
	jmp	.LBB3_30
.LBB3_30:
	movw	-288(%rbp), %ax         # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movswq	%ax, %rsi
	movq	-160(%rbp), %rdi        # 8-byte Reload
	movss	(%rdi,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-152(%rbp), %r8         # 8-byte Reload
	movss	(%r8,%rsi,4), %xmm1     # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-144(%rbp), %r9         # 8-byte Reload
	movss	(%r9,%rsi,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-136(%rbp), %r10        # 8-byte Reload
	movss	(%r10,%rsi,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-128(%rbp), %r11        # 8-byte Reload
	movss	(%r11,%rsi,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-120(%rbp), %rbx        # 8-byte Reload
	movss	(%rbx,%rsi,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movl	$2, (%rsi)
	xorps	%xmm6, %xmm6
	movss	-252(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	ucomiss	%xmm6, %xmm7
	seta	%r14b
	xorb	$-1, %r14b
	testb	$1, %r14b
	movb	$1, %r14b
                                        # implicit-def: $ecx
	movss	%xmm0, -292(%rbp)       # 4-byte Spill
	movss	%xmm1, -296(%rbp)       # 4-byte Spill
	movss	%xmm2, -300(%rbp)       # 4-byte Spill
	movss	%xmm3, -304(%rbp)       # 4-byte Spill
	movss	%xmm4, -308(%rbp)       # 4-byte Spill
	movss	%xmm5, -312(%rbp)       # 4-byte Spill
	movl	%ecx, -316(%rbp)        # 4-byte Spill
	movb	%dl, -317(%rbp)         # 1-byte Spill
	movb	%r14b, -318(%rbp)       # 1-byte Spill
	jne	.LBB3_42
	jmp	.LBB3_54
.LBB3_31:                               # %Flow50
	movb	-319(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-324(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -316(%rbp)        # 4-byte Spill
	movb	%al, -317(%rbp)         # 1-byte Spill
	movb	%dl, -318(%rbp)         # 1-byte Spill
	jmp	.LBB3_54
.LBB3_32:
	movss	-248(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-248(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -328(%rbp)       # 4-byte Spill
	movss	%xmm2, -332(%rbp)       # 4-byte Spill
	movb	%al, -333(%rbp)         # 1-byte Spill
	jne	.LBB3_35
.LBB3_33:                               # %Flow37
	movb	-333(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_34
	jmp	.LBB3_37
.LBB3_34:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-328(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -84(%rbp)
	jmp	.LBB3_37
.LBB3_35:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-300(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-292(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-248(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-328(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -84(%rbp)
	movb	%cl, -333(%rbp)         # 1-byte Spill
	jmp	.LBB3_33
.LBB3_36:                               # %Flow51
	movb	-334(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	-340(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -344(%rbp)        # 4-byte Spill
	jne	.LBB3_100
	jmp	.LBB3_184
.LBB3_37:
	xorps	%xmm0, %xmm0
	movss	-332(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -345(%rbp)         # 1-byte Spill
	jne	.LBB3_40
.LBB3_38:                               # %Flow36
	movb	-345(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_39
	jmp	.LBB3_41
.LBB3_39:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-332(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -80(%rbp)
	jmp	.LBB3_41
.LBB3_40:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-300(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-248(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-332(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -80(%rbp)
	movb	%cl, -345(%rbp)         # 1-byte Spill
	jmp	.LBB3_38
.LBB3_41:
	movb	$1, %al
	movb	%al, -334(%rbp)         # 1-byte Spill
	jmp	.LBB3_36
.LBB3_42:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -352(%rbp)        # 4-byte Spill
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%dl, -354(%rbp)         # 1-byte Spill
	jne	.LBB3_55
	jmp	.LBB3_56
.LBB3_43:                               # %Flow48
	movb	-355(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-360(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -352(%rbp)        # 4-byte Spill
	movb	%al, -353(%rbp)         # 1-byte Spill
	movb	%dl, -354(%rbp)         # 1-byte Spill
	jmp	.LBB3_56
.LBB3_44:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-240(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-248(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -364(%rbp)       # 4-byte Spill
	movss	%xmm2, -368(%rbp)       # 4-byte Spill
	movb	%al, -369(%rbp)         # 1-byte Spill
	jne	.LBB3_47
.LBB3_45:                               # %Flow7
	movb	-369(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_46
	jmp	.LBB3_49
.LBB3_46:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-364(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -84(%rbp)
	jmp	.LBB3_49
.LBB3_47:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-292(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-240(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-364(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -84(%rbp)
	movb	%cl, -369(%rbp)         # 1-byte Spill
	jmp	.LBB3_45
.LBB3_48:                               # %Flow49
	movb	-370(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -319(%rbp)         # 1-byte Spill
	jne	.LBB3_99
	jmp	.LBB3_31
.LBB3_49:
	xorps	%xmm0, %xmm0
	movss	-368(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -371(%rbp)         # 1-byte Spill
	jne	.LBB3_52
.LBB3_50:                               # %Flow6
	movb	-371(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_51
	jmp	.LBB3_53
.LBB3_51:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-368(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -80(%rbp)
	jmp	.LBB3_53
.LBB3_52:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-300(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-240(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-368(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -80(%rbp)
	movb	%cl, -371(%rbp)         # 1-byte Spill
	jmp	.LBB3_50
.LBB3_53:
	movb	$1, %al
	movb	%al, -370(%rbp)         # 1-byte Spill
	jmp	.LBB3_48
.LBB3_54:                               # %Flow38
	movb	-318(%rbp), %al         # 1-byte Reload
	movb	-317(%rbp), %cl         # 1-byte Reload
	movl	-316(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -340(%rbp)        # 4-byte Spill
	movb	%cl, -334(%rbp)         # 1-byte Spill
	jne	.LBB3_32
	jmp	.LBB3_36
.LBB3_55:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-248(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -376(%rbp)        # 4-byte Spill
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%dl, -378(%rbp)         # 1-byte Spill
	jne	.LBB3_57
	jmp	.LBB3_69
.LBB3_56:                               # %Flow39
	movb	-354(%rbp), %al         # 1-byte Reload
	movb	-353(%rbp), %cl         # 1-byte Reload
	movl	-352(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -324(%rbp)        # 4-byte Spill
	movb	%cl, -370(%rbp)         # 1-byte Spill
	jne	.LBB3_44
	jmp	.LBB3_48
.LBB3_57:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -384(%rbp)        # 4-byte Spill
	movb	%cl, -385(%rbp)         # 1-byte Spill
	movb	%dl, -386(%rbp)         # 1-byte Spill
	jne	.LBB3_70
	jmp	.LBB3_81
.LBB3_58:                               # %Flow46
	movb	-387(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-392(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -384(%rbp)        # 4-byte Spill
	movb	%al, -385(%rbp)         # 1-byte Spill
	movb	%dl, -386(%rbp)         # 1-byte Spill
	jmp	.LBB3_81
.LBB3_59:
	movss	-232(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-232(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-248(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -396(%rbp)       # 4-byte Spill
	movss	%xmm2, -400(%rbp)       # 4-byte Spill
	movb	%al, -401(%rbp)         # 1-byte Spill
	jne	.LBB3_62
.LBB3_60:                               # %Flow5
	movb	-401(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_61
	jmp	.LBB3_64
.LBB3_61:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-292(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-232(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-396(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -84(%rbp)
	jmp	.LBB3_64
.LBB3_62:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-292(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-232(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-396(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -84(%rbp)
	movb	%cl, -401(%rbp)         # 1-byte Spill
	jmp	.LBB3_60
.LBB3_63:                               # %Flow47
	movb	-402(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -355(%rbp)         # 1-byte Spill
	jne	.LBB3_98
	jmp	.LBB3_43
.LBB3_64:
	xorps	%xmm0, %xmm0
	movss	-400(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -403(%rbp)         # 1-byte Spill
	jne	.LBB3_67
.LBB3_65:                               # %Flow4
	movb	-403(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_66
	jmp	.LBB3_68
.LBB3_66:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-292(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-232(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-400(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -80(%rbp)
	jmp	.LBB3_68
.LBB3_67:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-292(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-300(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-232(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-400(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -80(%rbp)
	movb	%cl, -403(%rbp)         # 1-byte Spill
	jmp	.LBB3_65
.LBB3_68:
	movb	$1, %al
	movb	%al, -402(%rbp)         # 1-byte Spill
	jmp	.LBB3_63
.LBB3_69:                               # %Flow40
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	movl	-376(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -360(%rbp)        # 4-byte Spill
	movb	%cl, -402(%rbp)         # 1-byte Spill
	jne	.LBB3_59
	jmp	.LBB3_63
.LBB3_70:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -408(%rbp)        # 4-byte Spill
	movb	%cl, -409(%rbp)         # 1-byte Spill
	movb	%dl, -410(%rbp)         # 1-byte Spill
	jne	.LBB3_82
	jmp	.LBB3_94
.LBB3_71:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-240(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-248(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -416(%rbp)       # 4-byte Spill
	movss	%xmm2, -420(%rbp)       # 4-byte Spill
	movb	%al, -421(%rbp)         # 1-byte Spill
	jne	.LBB3_74
.LBB3_72:                               # %Flow3
	movb	-421(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_73
	jmp	.LBB3_76
.LBB3_73:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-416(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -84(%rbp)
	jmp	.LBB3_76
.LBB3_74:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-292(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-240(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-416(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -84(%rbp)
	movb	%cl, -421(%rbp)         # 1-byte Spill
	jmp	.LBB3_72
.LBB3_75:                               # %Flow45
	movb	-422(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -387(%rbp)         # 1-byte Spill
	jne	.LBB3_97
	jmp	.LBB3_58
.LBB3_76:
	xorps	%xmm0, %xmm0
	movss	-420(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -423(%rbp)         # 1-byte Spill
	jne	.LBB3_79
.LBB3_77:                               # %Flow2
	movb	-423(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_78
	jmp	.LBB3_80
.LBB3_78:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-420(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -80(%rbp)
	jmp	.LBB3_80
.LBB3_79:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-300(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-240(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-420(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -80(%rbp)
	movb	%cl, -423(%rbp)         # 1-byte Spill
	jmp	.LBB3_77
.LBB3_80:
	movb	$1, %al
	movb	%al, -422(%rbp)         # 1-byte Spill
	jmp	.LBB3_75
.LBB3_81:                               # %Flow41
	movb	-386(%rbp), %al         # 1-byte Reload
	movb	-385(%rbp), %cl         # 1-byte Reload
	movl	-384(%rbp), %edx        # 4-byte Reload
	movl	%edx, -376(%rbp)        # 4-byte Spill
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%al, -378(%rbp)         # 1-byte Spill
	jmp	.LBB3_69
.LBB3_82:
	xorps	%xmm0, %xmm0
	movss	-248(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%al
	setp	%cl
	orb	%cl, %al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -428(%rbp)        # 4-byte Spill
	movb	%al, -429(%rbp)         # 1-byte Spill
	jne	.LBB3_95
.LBB3_83:                               # %Flow43
	movb	-429(%rbp), %al         # 1-byte Reload
	movl	-428(%rbp), %ecx        # 4-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movl	%ecx, -436(%rbp)        # 4-byte Spill
	movb	%sil, -437(%rbp)        # 1-byte Spill
	jne	.LBB3_84
	jmp	.LBB3_88
.LBB3_84:
	movss	-248(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-248(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -444(%rbp)       # 4-byte Spill
	movss	%xmm2, -448(%rbp)       # 4-byte Spill
	movb	%al, -449(%rbp)         # 1-byte Spill
	jne	.LBB3_87
.LBB3_85:                               # %Flow1
	movb	-449(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_86
	jmp	.LBB3_89
.LBB3_86:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-444(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -84(%rbp)
	jmp	.LBB3_89
.LBB3_87:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-300(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-292(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-248(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-444(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -84(%rbp)
	movb	%cl, -449(%rbp)         # 1-byte Spill
	jmp	.LBB3_85
.LBB3_88:                               # %Flow44
	movb	-437(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-436(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -408(%rbp)        # 4-byte Spill
	movb	%al, -409(%rbp)         # 1-byte Spill
	movb	%dl, -410(%rbp)         # 1-byte Spill
	jmp	.LBB3_94
.LBB3_89:
	xorps	%xmm0, %xmm0
	movss	-448(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -450(%rbp)         # 1-byte Spill
	jne	.LBB3_92
.LBB3_90:                               # %Flow
	movb	-450(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_91
	jmp	.LBB3_93
.LBB3_91:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-448(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -80(%rbp)
	jmp	.LBB3_93
.LBB3_92:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-300(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-248(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-448(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -80(%rbp)
	movb	%cl, -450(%rbp)         # 1-byte Spill
	jmp	.LBB3_90
.LBB3_93:
	jmp	.LBB3_96
.LBB3_94:                               # %Flow42
	movb	-410(%rbp), %al         # 1-byte Reload
	movb	-409(%rbp), %cl         # 1-byte Reload
	movl	-408(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -392(%rbp)        # 4-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jne	.LBB3_71
	jmp	.LBB3_75
.LBB3_95:
	leaq	-52(%rbp), %rdi
	movq	-160(%rbp), %rsi        # 8-byte Reload
	movq	-152(%rbp), %rdx        # 8-byte Reload
	movq	-144(%rbp), %rcx        # 8-byte Reload
	movq	-136(%rbp), %r8         # 8-byte Reload
	movq	-128(%rbp), %r9         # 8-byte Reload
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	xorl	%r10d, %r10d
	movb	%r10b, %r11b
	movl	%eax, -428(%rbp)        # 4-byte Spill
	movb	%r11b, -429(%rbp)       # 1-byte Spill
	jmp	.LBB3_83
.LBB3_96:
	movb	$1, %al
	movb	%al, -437(%rbp)         # 1-byte Spill
	jmp	.LBB3_88
.LBB3_97:
	movb	$1, %al
	movb	%al, -387(%rbp)         # 1-byte Spill
	jmp	.LBB3_58
.LBB3_98:
	movb	$1, %al
	movb	%al, -355(%rbp)         # 1-byte Spill
	jmp	.LBB3_43
.LBB3_99:
	movb	$1, %al
	movb	%al, -319(%rbp)         # 1-byte Spill
	jmp	.LBB3_31
.LBB3_100:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movl	$3, (%rdx)
	xorps	%xmm0, %xmm0
	movss	-196(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -456(%rbp)        # 4-byte Spill
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movb	%sil, -458(%rbp)        # 1-byte Spill
	jne	.LBB3_112
	jmp	.LBB3_124
.LBB3_101:                              # %Flow33
	movb	-459(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-464(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -456(%rbp)        # 4-byte Spill
	movb	%al, -457(%rbp)         # 1-byte Spill
	movb	%dl, -458(%rbp)         # 1-byte Spill
	jmp	.LBB3_124
.LBB3_102:
	movss	-192(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-192(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-184(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -468(%rbp)       # 4-byte Spill
	movss	%xmm2, -472(%rbp)       # 4-byte Spill
	movb	%al, -473(%rbp)         # 1-byte Spill
	jne	.LBB3_105
.LBB3_103:                              # %Flow20
	movb	-473(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_104
	jmp	.LBB3_107
.LBB3_104:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-468(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -92(%rbp)
	jmp	.LBB3_107
.LBB3_105:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-312(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-304(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-192(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-468(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -92(%rbp)
	movb	%cl, -473(%rbp)         # 1-byte Spill
	jmp	.LBB3_103
.LBB3_106:                              # %Flow34
	movb	-474(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	-480(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -484(%rbp)        # 4-byte Spill
	jne	.LBB3_170
	jmp	.LBB3_172
.LBB3_107:
	xorps	%xmm0, %xmm0
	movss	-472(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -485(%rbp)         # 1-byte Spill
	jne	.LBB3_110
.LBB3_108:                              # %Flow19
	movb	-485(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_109
	jmp	.LBB3_111
.LBB3_109:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-472(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -88(%rbp)
	jmp	.LBB3_111
.LBB3_110:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-312(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-308(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-192(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-472(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -88(%rbp)
	movb	%cl, -485(%rbp)         # 1-byte Spill
	jmp	.LBB3_108
.LBB3_111:
	movb	$1, %al
	movb	%al, -474(%rbp)         # 1-byte Spill
	jmp	.LBB3_106
.LBB3_112:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-200(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -492(%rbp)        # 4-byte Spill
	movb	%cl, -493(%rbp)         # 1-byte Spill
	movb	%dl, -494(%rbp)         # 1-byte Spill
	jne	.LBB3_125
	jmp	.LBB3_126
.LBB3_113:                              # %Flow31
	movb	-495(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-500(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -492(%rbp)        # 4-byte Spill
	movb	%al, -493(%rbp)         # 1-byte Spill
	movb	%dl, -494(%rbp)         # 1-byte Spill
	jmp	.LBB3_126
.LBB3_114:
	movss	-184(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-184(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -504(%rbp)       # 4-byte Spill
	movss	%xmm2, -508(%rbp)       # 4-byte Spill
	movb	%al, -509(%rbp)         # 1-byte Spill
	jne	.LBB3_117
.LBB3_115:                              # %Flow15
	movb	-509(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_116
	jmp	.LBB3_119
.LBB3_116:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-504(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -92(%rbp)
	jmp	.LBB3_119
.LBB3_117:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-308(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-304(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-184(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-504(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -92(%rbp)
	movb	%cl, -509(%rbp)         # 1-byte Spill
	jmp	.LBB3_115
.LBB3_118:                              # %Flow32
	movb	-510(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -459(%rbp)         # 1-byte Spill
	jne	.LBB3_169
	jmp	.LBB3_101
.LBB3_119:
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -511(%rbp)         # 1-byte Spill
	jne	.LBB3_122
.LBB3_120:                              # %Flow14
	movb	-511(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_121
	jmp	.LBB3_123
.LBB3_121:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -88(%rbp)
	jmp	.LBB3_123
.LBB3_122:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-308(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-312(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-184(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-508(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -88(%rbp)
	movb	%cl, -511(%rbp)         # 1-byte Spill
	jmp	.LBB3_120
.LBB3_123:
	movb	$1, %al
	movb	%al, -510(%rbp)         # 1-byte Spill
	jmp	.LBB3_118
.LBB3_124:                              # %Flow21
	movb	-458(%rbp), %al         # 1-byte Reload
	movb	-457(%rbp), %cl         # 1-byte Reload
	movl	-456(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -480(%rbp)        # 4-byte Spill
	movb	%cl, -474(%rbp)         # 1-byte Spill
	jne	.LBB3_102
	jmp	.LBB3_106
.LBB3_125:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-184(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -516(%rbp)        # 4-byte Spill
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%dl, -518(%rbp)         # 1-byte Spill
	jne	.LBB3_127
	jmp	.LBB3_139
.LBB3_126:                              # %Flow22
	movb	-494(%rbp), %al         # 1-byte Reload
	movb	-493(%rbp), %cl         # 1-byte Reload
	movl	-492(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -464(%rbp)        # 4-byte Spill
	movb	%cl, -510(%rbp)         # 1-byte Spill
	jne	.LBB3_114
	jmp	.LBB3_118
.LBB3_127:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -524(%rbp)        # 4-byte Spill
	movb	%cl, -525(%rbp)         # 1-byte Spill
	movb	%dl, -526(%rbp)         # 1-byte Spill
	jne	.LBB3_140
	jmp	.LBB3_151
.LBB3_128:                              # %Flow29
	movb	-527(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-532(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -524(%rbp)        # 4-byte Spill
	movb	%al, -525(%rbp)         # 1-byte Spill
	movb	%dl, -526(%rbp)         # 1-byte Spill
	jmp	.LBB3_151
.LBB3_129:
	movss	-176(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-184(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-176(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -536(%rbp)       # 4-byte Spill
	movss	%xmm2, -540(%rbp)       # 4-byte Spill
	movb	%al, -541(%rbp)         # 1-byte Spill
	jne	.LBB3_132
.LBB3_130:                              # %Flow13
	movb	-541(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_131
	jmp	.LBB3_134
.LBB3_131:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-176(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-536(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -92(%rbp)
	jmp	.LBB3_134
.LBB3_132:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-304(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-308(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-176(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-536(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -92(%rbp)
	movb	%cl, -541(%rbp)         # 1-byte Spill
	jmp	.LBB3_130
.LBB3_133:                              # %Flow30
	movb	-542(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -495(%rbp)         # 1-byte Spill
	jne	.LBB3_168
	jmp	.LBB3_113
.LBB3_134:
	xorps	%xmm0, %xmm0
	movss	-540(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -543(%rbp)         # 1-byte Spill
	jne	.LBB3_137
.LBB3_135:                              # %Flow12
	movb	-543(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_136
	jmp	.LBB3_138
.LBB3_136:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-176(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-540(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -88(%rbp)
	jmp	.LBB3_138
.LBB3_137:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-304(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-312(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-176(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-540(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -88(%rbp)
	movb	%cl, -543(%rbp)         # 1-byte Spill
	jmp	.LBB3_135
.LBB3_138:
	movb	$1, %al
	movb	%al, -542(%rbp)         # 1-byte Spill
	jmp	.LBB3_133
.LBB3_139:                              # %Flow23
	movb	-518(%rbp), %al         # 1-byte Reload
	movb	-517(%rbp), %cl         # 1-byte Reload
	movl	-516(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -500(%rbp)        # 4-byte Spill
	movb	%cl, -542(%rbp)         # 1-byte Spill
	jne	.LBB3_129
	jmp	.LBB3_133
.LBB3_140:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-184(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -548(%rbp)        # 4-byte Spill
	movb	%cl, -549(%rbp)         # 1-byte Spill
	movb	%dl, -550(%rbp)         # 1-byte Spill
	jne	.LBB3_152
	jmp	.LBB3_164
.LBB3_141:
	movss	-184(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-184(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -556(%rbp)       # 4-byte Spill
	movss	%xmm2, -560(%rbp)       # 4-byte Spill
	movb	%al, -561(%rbp)         # 1-byte Spill
	jne	.LBB3_144
.LBB3_142:                              # %Flow11
	movb	-561(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_143
	jmp	.LBB3_146
.LBB3_143:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-556(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -92(%rbp)
	jmp	.LBB3_146
.LBB3_144:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-308(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-304(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-184(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-556(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -92(%rbp)
	movb	%cl, -561(%rbp)         # 1-byte Spill
	jmp	.LBB3_142
.LBB3_145:                              # %Flow28
	movb	-562(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -527(%rbp)         # 1-byte Spill
	jne	.LBB3_167
	jmp	.LBB3_128
.LBB3_146:
	xorps	%xmm0, %xmm0
	movss	-560(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -563(%rbp)         # 1-byte Spill
	jne	.LBB3_149
.LBB3_147:                              # %Flow10
	movb	-563(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_148
	jmp	.LBB3_150
.LBB3_148:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-560(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -88(%rbp)
	jmp	.LBB3_150
.LBB3_149:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-308(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-312(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-184(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-560(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -88(%rbp)
	movb	%cl, -563(%rbp)         # 1-byte Spill
	jmp	.LBB3_147
.LBB3_150:
	movb	$1, %al
	movb	%al, -562(%rbp)         # 1-byte Spill
	jmp	.LBB3_145
.LBB3_151:                              # %Flow24
	movb	-526(%rbp), %al         # 1-byte Reload
	movb	-525(%rbp), %cl         # 1-byte Reload
	movl	-524(%rbp), %edx        # 4-byte Reload
	movl	%edx, -516(%rbp)        # 4-byte Spill
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%al, -518(%rbp)         # 1-byte Spill
	jmp	.LBB3_139
.LBB3_152:
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%al
	setp	%cl
	orb	%cl, %al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -568(%rbp)        # 4-byte Spill
	movb	%al, -569(%rbp)         # 1-byte Spill
	jne	.LBB3_165
.LBB3_153:                              # %Flow26
	movb	-569(%rbp), %al         # 1-byte Reload
	movl	-568(%rbp), %ecx        # 4-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movl	%ecx, -576(%rbp)        # 4-byte Spill
	movb	%sil, -577(%rbp)        # 1-byte Spill
	jne	.LBB3_154
	jmp	.LBB3_158
.LBB3_154:
	movss	-192(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-192(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-184(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -584(%rbp)       # 4-byte Spill
	movss	%xmm2, -588(%rbp)       # 4-byte Spill
	movb	%al, -589(%rbp)         # 1-byte Spill
	jne	.LBB3_157
.LBB3_155:                              # %Flow9
	movb	-589(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_156
	jmp	.LBB3_159
.LBB3_156:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-584(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -92(%rbp)
	jmp	.LBB3_159
.LBB3_157:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-312(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-304(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-192(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-584(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -92(%rbp)
	movb	%cl, -589(%rbp)         # 1-byte Spill
	jmp	.LBB3_155
.LBB3_158:                              # %Flow27
	movb	-577(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-576(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -548(%rbp)        # 4-byte Spill
	movb	%al, -549(%rbp)         # 1-byte Spill
	movb	%dl, -550(%rbp)         # 1-byte Spill
	jmp	.LBB3_164
.LBB3_159:
	xorps	%xmm0, %xmm0
	movss	-588(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -590(%rbp)         # 1-byte Spill
	jne	.LBB3_162
.LBB3_160:                              # %Flow8
	movb	-590(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_161
	jmp	.LBB3_163
.LBB3_161:
	movss	.LCPI3_4(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	.LCPI3_4(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	-588(%rbp), %xmm6       # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm6
	cvttss2si	%xmm6, %rax
	movl	%eax, %ecx
	addl	$1342, %ecx             # imm = 0x53E
	movsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	%xmm5, %xmm3
	cvttsd2si	%xmm3, %rax
	movl	%eax, %edx
	movl	%edx, %edx
	movl	%edx, %eax
	shlq	$27, %rax
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	%rsi
	movl	%eax, %ecx
	mulsd	%xmm5, %xmm2
	cvttsd2si	%xmm2, %rax
	movl	%eax, %edi
	addl	%ecx, %edi
	movl	%edi, %eax
	cvtsi2ssq	%rax, %xmm2
	divss	%xmm0, %xmm2
	movss	%xmm2, -88(%rbp)
	jmp	.LBB3_163
.LBB3_162:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	.LCPI3_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI3_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movss	-312(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movss	-308(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm4
	movss	-192(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm4, %xmm4
	movaps	%xmm0, %xmm6
	movss	-588(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm6
	cvttss2si	%xmm6, %eax
	addl	$671, %eax              # imm = 0x29F
	movaps	%xmm1, %xmm6
	mulsd	%xmm4, %xmm6
	cvttsd2si	%xmm6, %edx
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%eax, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movl	%eax, %r8d
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %r9d
	addl	%r8d, %r9d
	cvtsi2ssl	%r9d, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, -88(%rbp)
	movb	%cl, -590(%rbp)         # 1-byte Spill
	jmp	.LBB3_160
.LBB3_163:
	jmp	.LBB3_166
.LBB3_164:                              # %Flow25
	movb	-550(%rbp), %al         # 1-byte Reload
	movb	-549(%rbp), %cl         # 1-byte Reload
	movl	-548(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -532(%rbp)        # 4-byte Spill
	movb	%cl, -562(%rbp)         # 1-byte Spill
	jne	.LBB3_141
	jmp	.LBB3_145
.LBB3_165:
	leaq	-52(%rbp), %rdi
	movq	-160(%rbp), %rsi        # 8-byte Reload
	movq	-152(%rbp), %rdx        # 8-byte Reload
	movq	-144(%rbp), %rcx        # 8-byte Reload
	movq	-136(%rbp), %r8         # 8-byte Reload
	movq	-128(%rbp), %r9         # 8-byte Reload
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	xorl	%r10d, %r10d
	movb	%r10b, %r11b
	movl	%eax, -568(%rbp)        # 4-byte Spill
	movb	%r11b, -569(%rbp)       # 1-byte Spill
	jmp	.LBB3_153
.LBB3_166:
	movb	$1, %al
	movb	%al, -577(%rbp)         # 1-byte Spill
	jmp	.LBB3_158
.LBB3_167:
	movb	$1, %al
	movb	%al, -527(%rbp)         # 1-byte Spill
	jmp	.LBB3_128
.LBB3_168:
	movb	$1, %al
	movb	%al, -495(%rbp)         # 1-byte Spill
	jmp	.LBB3_113
.LBB3_169:
	movb	$1, %al
	movb	%al, -459(%rbp)         # 1-byte Spill
	jmp	.LBB3_101
.LBB3_170:
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-80(%rbp), %xmm0
	jbe	.LBB3_173
# %bb.171:
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-80(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -84(%rbp)
	movss	%xmm0, -80(%rbp)
	jmp	.LBB3_173
.LBB3_172:                              # %Flow35
	movl	-484(%rbp), %eax        # 4-byte Reload
	movl	%eax, -344(%rbp)        # 4-byte Spill
	jmp	.LBB3_184
.LBB3_173:
	movss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-88(%rbp), %xmm0
	jbe	.LBB3_175
# %bb.174:
	movss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-88(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -92(%rbp)
	movss	%xmm0, -88(%rbp)
.LBB3_175:
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-112(%rbp), %rax        # 8-byte Reload
	movss	%xmm0, (%rax)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rax)
# %bb.176:
	jmp	.LBB3_177
.LBB3_177:
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	%al, -591(%rbp)         # 1-byte Spill
	jne	.LBB3_178
	jmp	.LBB3_181
.LBB3_178:
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-84(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -592(%rbp)         # 1-byte Spill
	jne	.LBB3_182
.LBB3_179:                              # %Flow17
	movb	-592(%rbp), %al         # 1-byte Reload
	movb	%al, -591(%rbp)         # 1-byte Spill
	jmp	.LBB3_181
.LBB3_180:
	xorl	%eax, %eax
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movl	$4, (%rcx)
	movl	%eax, -596(%rbp)        # 4-byte Spill
	jmp	.LBB3_183
.LBB3_181:                              # %Flow16
	movb	-591(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	$1, %ecx
	movl	%ecx, -596(%rbp)        # 4-byte Spill
	jne	.LBB3_180
	jmp	.LBB3_183
.LBB3_182:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movl	$5, (%rdx)
	movb	%cl, -592(%rbp)         # 1-byte Spill
	jmp	.LBB3_179
.LBB3_183:                              # %Flow18
	movl	-596(%rbp), %eax        # 4-byte Reload
	movl	%eax, -484(%rbp)        # 4-byte Spill
	jmp	.LBB3_172
.LBB3_184:                              # %Flow52
	movl	-344(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	%eax, -268(%rbp)        # 4-byte Spill
	movb	%dl, -269(%rbp)         # 1-byte Spill
	jmp	.LBB3_27
.LBB3_185:                              # %Flow55
	movl	-264(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	%eax, -212(%rbp)        # 4-byte Spill
	movb	%dl, -213(%rbp)         # 1-byte Spill
	jmp	.LBB3_14
.LBB3_186:
	movl	-208(%rbp), %eax        # 4-byte Reload
	addq	$592, %rsp              # imm = 0x250
	popq	%rbx
	popq	%r14
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI6_3:
	.long	1325400064              # float 2.14748365E+9
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
	pushq	%rbx
	subq	$1880, %rsp             # imm = 0x758
	.cfi_offset %rbx, -24
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	leaq	_ZSt4cout(%rax), %rax
	movl	$8, %ecx
	movl	%edi, -1264(%rbp)       # 4-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -1272(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	callq	_ZNSt8ios_base9precisionEl
	movq	-1272(%rbp), %rcx       # 8-byte Reload
	movq	8(%rcx), %rsi
	leaq	-56(%rbp), %rdi
	movq	%rdi, -1280(%rbp)       # 8-byte Spill
	movq	%rax, -1288(%rbp)       # 8-byte Spill
	movq	%rsi, -1296(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp0:
	leaq	-48(%rbp), %rdi
	movq	-1296(%rbp), %rsi       # 8-byte Reload
	movq	-1280(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB6_1
.LBB6_1:
	leaq	-56(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movq	-1272(%rbp), %rdi       # 8-byte Reload
	movq	16(%rdi), %rsi
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -1304(%rbp)       # 8-byte Spill
	movq	%rax, -1312(%rbp)       # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp3:
	leaq	-88(%rbp), %rdi
	movq	-1304(%rbp), %rsi       # 8-byte Reload
	movq	-1312(%rbp), %rdx       # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp4:
	jmp	.LBB6_2
.LBB6_2:
	leaq	-96(%rbp), %rdi
	callq	_ZNSaIcED1Ev
.Ltmp6:
	leaq	-608(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp7:
	jmp	.LBB6_3
.LBB6_3:
.Ltmp9:
	leaq	-608(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp10:
	jmp	.LBB6_4
.LBB6_4:
	movq	-608(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-608(%rbp,%rax), %rdi
.Ltmp11:
	movl	$5, %esi
	callq	_ZNSt8ios_base9precisionEl
.Ltmp12:
	movq	%rax, -1320(%rbp)       # 8-byte Spill
	jmp	.LBB6_5
.LBB6_5:
.Ltmp13:
	leaq	-1128(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp14:
	jmp	.LBB6_6
.LBB6_6:
.Ltmp16:
	leaq	-1128(%rbp), %rdi
	leaq	-12(%rbp), %rsi
	callq	_ZNSirsERi
.Ltmp17:
	movq	%rax, -1328(%rbp)       # 8-byte Spill
	jmp	.LBB6_7
.LBB6_7:
	imull	$6, -12(%rbp), %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	movq	%rcx, %rdi
	callq	malloc
	movq	%rax, %rcx
	cmpq	$0, %rcx
	movq	%rax, -1336(%rbp)       # 8-byte Spill
	jne	.LBB6_20
# %bb.8:
.Ltmp86:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.2.17, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp87:
	movq	%rax, -1344(%rbp)       # 8-byte Spill
	jmp	.LBB6_9
.LBB6_9:
.Ltmp88:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1344(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp89:
	movq	%rax, -1352(%rbp)       # 8-byte Spill
	jmp	.LBB6_10
.LBB6_10:
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	%eax, -1356(%rbp)       # 4-byte Spill
	jmp	.LBB6_77
.LBB6_11:
.Ltmp2:
	movl	%edx, %ecx
	leaq	-56(%rbp), %rdi
	movl	%ecx, -1360(%rbp)       # 4-byte Spill
	movq	%rax, -1368(%rbp)       # 8-byte Spill
	callq	_ZNSaIcED1Ev
	movq	-1368(%rbp), %rax       # 8-byte Reload
	movq	%rax, -1376(%rbp)       # 8-byte Spill
	jmp	.LBB6_81
.LBB6_12:
.Ltmp5:
	movl	%edx, %ecx
	leaq	-96(%rbp), %rdi
	movl	%ecx, -1380(%rbp)       # 4-byte Spill
	movq	%rax, -1392(%rbp)       # 8-byte Spill
	callq	_ZNSaIcED1Ev
	movl	-1380(%rbp), %ecx       # 4-byte Reload
	movq	-1392(%rbp), %rax       # 8-byte Reload
	movl	%ecx, -1396(%rbp)       # 4-byte Spill
	movq	%rax, -1408(%rbp)       # 8-byte Spill
	jmp	.LBB6_80
.LBB6_13:
.Ltmp8:
	movl	%edx, %ecx
	movl	%ecx, -1412(%rbp)       # 4-byte Spill
	movq	%rax, -1424(%rbp)       # 8-byte Spill
	jmp	.LBB6_79
.LBB6_14:
.Ltmp15:
	movl	%edx, %ecx
	movl	%ecx, -1428(%rbp)       # 4-byte Spill
	movq	%rax, -1440(%rbp)       # 8-byte Spill
	jmp	.LBB6_78
.LBB6_15:                               # %.loopexit
.Ltmp48:
	movl	%edx, %ecx
	movq	%rax, -1448(%rbp)       # 8-byte Spill
	movl	%ecx, -1452(%rbp)       # 4-byte Spill
	jmp	.LBB6_19
.LBB6_16:                               # %.loopexit.split-lp.loopexit
.Ltmp85:
	movl	%edx, %ecx
	movq	%rax, -1464(%rbp)       # 8-byte Spill
	movl	%ecx, -1468(%rbp)       # 4-byte Spill
	jmp	.LBB6_18
.LBB6_17:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp90:
	movl	%edx, %ecx
	movq	%rax, -1464(%rbp)       # 8-byte Spill
	movl	%ecx, -1468(%rbp)       # 4-byte Spill
	jmp	.LBB6_18
.LBB6_18:                               # %.loopexit.split-lp
	movl	-1468(%rbp), %eax       # 4-byte Reload
	movq	-1464(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1448(%rbp)       # 8-byte Spill
	movl	%eax, -1452(%rbp)       # 4-byte Spill
	jmp	.LBB6_19
.LBB6_19:
	movl	-1452(%rbp), %eax       # 4-byte Reload
	movq	-1448(%rbp), %rcx       # 8-byte Reload
	leaq	-1128(%rbp), %rdi
	movl	%eax, -1472(%rbp)       # 4-byte Spill
	movq	%rcx, -1480(%rbp)       # 8-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-1472(%rbp), %eax       # 4-byte Reload
	movq	-1480(%rbp), %rcx       # 8-byte Reload
	movl	%eax, -1428(%rbp)       # 4-byte Spill
	movq	%rcx, -1440(%rbp)       # 8-byte Spill
	jmp	.LBB6_78
.LBB6_20:
	xorl	%eax, %eax
	movl	%eax, -1484(%rbp)       # 4-byte Spill
	jmp	.LBB6_21
.LBB6_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_41 Depth 2
	movl	-1484(%rbp), %eax       # 4-byte Reload
	cmpl	-12(%rbp), %eax
	movl	%eax, -1488(%rbp)       # 4-byte Spill
	jge	.LBB6_46
# %bb.22:                               #   in Loop: Header=BB6_21 Depth=1
.Ltmp49:
	leaq	-1128(%rbp), %rdi
	leaq	-1200(%rbp), %rsi
	callq	_ZNSirsERf
.Ltmp50:
	movq	%rax, -1496(%rbp)       # 8-byte Spill
	jmp	.LBB6_23
.LBB6_23:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1196(%rbp), %rsi
.Ltmp51:
	movq	-1496(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp52:
	movq	%rax, -1504(%rbp)       # 8-byte Spill
	jmp	.LBB6_24
.LBB6_24:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1192(%rbp), %rsi
.Ltmp53:
	movq	-1504(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp54:
	movq	%rax, -1512(%rbp)       # 8-byte Spill
	jmp	.LBB6_25
.LBB6_25:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1188(%rbp), %rsi
.Ltmp55:
	movq	-1512(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp56:
	movq	%rax, -1520(%rbp)       # 8-byte Spill
	jmp	.LBB6_26
.LBB6_26:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1184(%rbp), %rsi
.Ltmp57:
	movq	-1520(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp58:
	movq	%rax, -1528(%rbp)       # 8-byte Spill
	jmp	.LBB6_27
.LBB6_27:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1180(%rbp), %rsi
.Ltmp59:
	movq	-1528(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp60:
	movq	%rax, -1536(%rbp)       # 8-byte Spill
	jmp	.LBB6_28
.LBB6_28:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1176(%rbp), %rsi
.Ltmp61:
	movq	-1536(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp62:
	movq	%rax, -1544(%rbp)       # 8-byte Spill
	jmp	.LBB6_29
.LBB6_29:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1172(%rbp), %rsi
.Ltmp63:
	movq	-1544(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp64:
	movq	%rax, -1552(%rbp)       # 8-byte Spill
	jmp	.LBB6_30
.LBB6_30:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1168(%rbp), %rsi
.Ltmp65:
	movq	-1552(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp66:
	movq	%rax, -1560(%rbp)       # 8-byte Spill
	jmp	.LBB6_31
.LBB6_31:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1164(%rbp), %rsi
.Ltmp67:
	movq	-1560(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp68:
	movq	%rax, -1568(%rbp)       # 8-byte Spill
	jmp	.LBB6_32
.LBB6_32:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1160(%rbp), %rsi
.Ltmp69:
	movq	-1568(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp70:
	movq	%rax, -1576(%rbp)       # 8-byte Spill
	jmp	.LBB6_33
.LBB6_33:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1156(%rbp), %rsi
.Ltmp71:
	movq	-1576(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp72:
	movq	%rax, -1584(%rbp)       # 8-byte Spill
	jmp	.LBB6_34
.LBB6_34:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1152(%rbp), %rsi
.Ltmp73:
	movq	-1584(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp74:
	movq	%rax, -1592(%rbp)       # 8-byte Spill
	jmp	.LBB6_35
.LBB6_35:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1148(%rbp), %rsi
.Ltmp75:
	movq	-1592(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp76:
	movq	%rax, -1600(%rbp)       # 8-byte Spill
	jmp	.LBB6_36
.LBB6_36:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1144(%rbp), %rsi
.Ltmp77:
	movq	-1600(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp78:
	movq	%rax, -1608(%rbp)       # 8-byte Spill
	jmp	.LBB6_37
.LBB6_37:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1140(%rbp), %rsi
.Ltmp79:
	movq	-1608(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp80:
	movq	%rax, -1616(%rbp)       # 8-byte Spill
	jmp	.LBB6_38
.LBB6_38:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1136(%rbp), %rsi
.Ltmp81:
	movq	-1616(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp82:
	movq	%rax, -1624(%rbp)       # 8-byte Spill
	jmp	.LBB6_39
.LBB6_39:                               #   in Loop: Header=BB6_21 Depth=1
	leaq	-1132(%rbp), %rsi
.Ltmp83:
	movq	-1624(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSirsERf
.Ltmp84:
	movq	%rax, -1632(%rbp)       # 8-byte Spill
	jmp	.LBB6_40
.LBB6_40:                               #   in Loop: Header=BB6_21 Depth=1
	xorl	%eax, %eax
	movl	%eax, -1636(%rbp)       # 4-byte Spill
	jmp	.LBB6_41
.LBB6_41:                               #   Parent Loop BB6_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-1636(%rbp), %eax       # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$18, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -1640(%rbp)       # 4-byte Spill
	movl	%edx, -1644(%rbp)       # 4-byte Spill
	movb	%cl, -1645(%rbp)        # 1-byte Spill
	jge	.LBB6_43
# %bb.42:                               #   in Loop: Header=BB6_41 Depth=2
	movl	-1640(%rbp), %eax       # 4-byte Reload
	movslq	%eax, %rcx
	movss	-1200(%rbp,%rcx,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI6_3(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	movl	%ecx, %edx
	movl	-1488(%rbp), %esi       # 4-byte Reload
	imull	$18, %esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rcx
	movq	-1336(%rbp), %r8        # 8-byte Reload
	movl	%edx, (%r8,%rcx,4)
	jmp	.LBB6_44
.LBB6_43:                               # %Flow1
                                        #   in Loop: Header=BB6_41 Depth=2
	movb	-1645(%rbp), %al        # 1-byte Reload
	movl	-1644(%rbp), %ecx       # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -1636(%rbp)       # 4-byte Spill
	jne	.LBB6_45
	jmp	.LBB6_41
.LBB6_44:                               #   in Loop: Header=BB6_41 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-1640(%rbp), %eax       # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -1644(%rbp)       # 4-byte Spill
	movb	%cl, -1645(%rbp)        # 1-byte Spill
	jmp	.LBB6_43
.LBB6_45:                               #   in Loop: Header=BB6_21 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
	movl	-1488(%rbp), %eax       # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -1484(%rbp)       # 4-byte Spill
	jmp	.LBB6_21
.LBB6_46:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -1232(%rbp)
	movq	$0, -1216(%rbp)
.Ltmp18:
	leaq	-1248(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp19:
	jmp	.LBB6_47
.LBB6_47:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movl	%eax, -1652(%rbp)       # 4-byte Spill
	movq	%rdx, -1664(%rbp)       # 8-byte Spill
	jmp	.LBB6_48
.LBB6_48:                               # =>This Inner Loop Header: Depth=1
	movq	-1664(%rbp), %rax       # 8-byte Reload
	movl	-1652(%rbp), %ecx       # 4-byte Reload
	imull	$6, -12(%rbp), %edx
	imull	$3, %edx, %edx
	cmpl	%edx, %ecx
	movq	%rax, -1672(%rbp)       # 8-byte Spill
	movl	%ecx, -1676(%rbp)       # 4-byte Spill
	jge	.LBB6_61
# %bb.49:                               #   in Loop: Header=BB6_48 Depth=1
	movl	$-1, -1260(%rbp)
	movl	-1676(%rbp), %eax       # 4-byte Reload
	movslq	%eax, %rcx
	movq	-1336(%rbp), %rdx       # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rdi
	leaq	12(%rdx,%rcx,4), %rsi
	leaq	24(%rdx,%rcx,4), %rdx
	movq	-1336(%rbp), %r8        # 8-byte Reload
	leaq	36(%r8,%rcx,4), %r9
	leaq	48(%r8,%rcx,4), %r8
	movq	-1336(%rbp), %r10       # 8-byte Reload
	leaq	60(%r10,%rcx,4), %rcx
.Ltmp34:
	movq	%rsp, %r11
	leaq	-1260(%rbp), %rbx
	movq	%rbx, 8(%r11)
	leaq	-1256(%rbp), %rbx
	movq	%rbx, (%r11)
	movq	%rcx, -1688(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1688(%rbp), %r9        # 8-byte Reload
	callq	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
.Ltmp35:
	movl	%eax, -1692(%rbp)       # 4-byte Spill
	jmp	.LBB6_50
.LBB6_50:                               #   in Loop: Header=BB6_48 Depth=1
.Ltmp36:
	leaq	-1248(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp37:
	movq	%rax, -1704(%rbp)       # 8-byte Spill
	jmp	.LBB6_51
.LBB6_51:                               #   in Loop: Header=BB6_48 Depth=1
	movq	-1672(%rbp), %rax       # 8-byte Reload
	movq	-1704(%rbp), %rcx       # 8-byte Reload
	addq	%rcx, %rax
	movslq	-1260(%rbp), %rdx
	movl	-1232(%rbp,%rdx,4), %esi
	addl	$1, %esi
	movl	%esi, -1232(%rbp,%rdx,4)
	movq	%rax, -1712(%rbp)       # 8-byte Spill
# %bb.52:                               #   in Loop: Header=BB6_48 Depth=1
	jmp	.LBB6_53
.LBB6_53:                               #   in Loop: Header=BB6_48 Depth=1
	jmp	.LBB6_54
.LBB6_54:                               #   in Loop: Header=BB6_48 Depth=1
.Ltmp38:
	leaq	-608(%rbp), %rdi
	movl	-1692(%rbp), %esi       # 4-byte Reload
	callq	_ZNSolsEi
.Ltmp39:
	movq	%rax, -1720(%rbp)       # 8-byte Spill
	jmp	.LBB6_55
.LBB6_55:                               #   in Loop: Header=BB6_48 Depth=1
.Ltmp40:
	movl	$.L.str.5.20, %esi
	movq	-1720(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp41:
	movq	%rax, -1728(%rbp)       # 8-byte Spill
	jmp	.LBB6_56
.LBB6_56:                               #   in Loop: Header=BB6_48 Depth=1
	movl	-1260(%rbp), %esi
.Ltmp42:
	movq	-1728(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEi
.Ltmp43:
	movq	%rax, -1736(%rbp)       # 8-byte Spill
	jmp	.LBB6_57
.LBB6_57:                               #   in Loop: Header=BB6_48 Depth=1
.Ltmp44:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1736(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp45:
	movq	%rax, -1744(%rbp)       # 8-byte Spill
	jmp	.LBB6_58
.LBB6_58:                               #   in Loop: Header=BB6_48 Depth=1
.Ltmp46:
	leaq	-1248(%rbp), %rdi
	callq	_ZN12AxBenchTimer5resetEv
.Ltmp47:
	jmp	.LBB6_59
.LBB6_59:                               #   in Loop: Header=BB6_48 Depth=1
	jmp	.LBB6_60
.LBB6_60:                               #   in Loop: Header=BB6_48 Depth=1
	movl	-1676(%rbp), %eax       # 4-byte Reload
	addl	$18, %eax
	movq	-1712(%rbp), %rcx       # 8-byte Reload
	movl	%eax, -1652(%rbp)       # 4-byte Spill
	movq	%rcx, -1664(%rbp)       # 8-byte Spill
	jmp	.LBB6_48
.LBB6_61:
.Ltmp20:
	leaq	-1248(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp21:
	movq	%rax, -1752(%rbp)       # 8-byte Spill
	jmp	.LBB6_62
.LBB6_62:
	xorl	%eax, %eax
	movq	-1672(%rbp), %rcx       # 8-byte Reload
	movq	-1752(%rbp), %rdx       # 8-byte Reload
	addq	%rdx, %rcx
	movq	%rcx, -1760(%rbp)       # 8-byte Spill
	movl	%eax, -1764(%rbp)       # 4-byte Spill
.LBB6_63:                               # =>This Inner Loop Header: Depth=1
	movl	-1764(%rbp), %eax       # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	$6, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -1768(%rbp)       # 4-byte Spill
	movl	%edx, -1772(%rbp)       # 4-byte Spill
	movb	%cl, -1773(%rbp)        # 1-byte Spill
	jge	.LBB6_65
# %bb.64:                               #   in Loop: Header=BB6_63 Depth=1
	jmp	.LBB6_66
.LBB6_65:                               # %Flow
                                        #   in Loop: Header=BB6_63 Depth=1
	movb	-1773(%rbp), %al        # 1-byte Reload
	movl	-1772(%rbp), %ecx       # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -1764(%rbp)       # 4-byte Spill
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
	movl	-1768(%rbp), %eax       # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -1772(%rbp)       # 4-byte Spill
	movb	%cl, -1773(%rbp)        # 1-byte Spill
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
	movq	%rax, -1784(%rbp)       # 8-byte Spill
	jmp	.LBB6_71
.LBB6_71:
	movq	-1760(%rbp), %rax       # 8-byte Reload
	movq	%rax, %xmm0
	movaps	.LCPI6_0(%rip), %xmm1   # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI6_1(%rip), %xmm1   # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm1, %xmm1    # xmm1 = xmm1[1,1]
	addpd	%xmm0, %xmm1
	movsd	.LCPI6_2(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm1
.Ltmp24:
	movq	-1784(%rbp), %rdi       # 8-byte Reload
	movaps	%xmm1, %xmm0
	callq	_ZNSolsEd
.Ltmp25:
	movq	%rax, -1792(%rbp)       # 8-byte Spill
	jmp	.LBB6_72
.LBB6_72:
.Ltmp26:
	movl	$.L.str.7.22, %esi
	movq	-1792(%rbp), %rdi       # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp27:
	movq	%rax, -1800(%rbp)       # 8-byte Spill
	jmp	.LBB6_73
.LBB6_73:
.Ltmp28:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-1800(%rbp), %rdi       # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp29:
	movq	%rax, -1808(%rbp)       # 8-byte Spill
	jmp	.LBB6_74
.LBB6_74:
.Ltmp30:
	leaq	-608(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp31:
	jmp	.LBB6_75
.LBB6_75:
.Ltmp32:
	leaq	-1128(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.Ltmp33:
	jmp	.LBB6_76
.LBB6_76:
	movq	-1336(%rbp), %rax       # 8-byte Reload
	movq	%rax, %rdi
	callq	free
	xorl	%ecx, %ecx
	movl	%ecx, -1356(%rbp)       # 4-byte Spill
.LBB6_77:
	movl	-1356(%rbp), %eax       # 4-byte Reload
	leaq	-1128(%rbp), %rdi
	movl	%eax, -1812(%rbp)       # 4-byte Spill
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	-608(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	-88(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-48(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-1812(%rbp), %eax       # 4-byte Reload
	addq	$1880, %rsp             # imm = 0x758
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_78:
	.cfi_def_cfa %rbp, 16
	movq	-1440(%rbp), %rax       # 8-byte Reload
	movl	-1428(%rbp), %ecx       # 4-byte Reload
	leaq	-608(%rbp), %rdi
	movq	%rax, -1824(%rbp)       # 8-byte Spill
	movl	%ecx, -1828(%rbp)       # 4-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	-1828(%rbp), %ecx       # 4-byte Reload
	movq	-1824(%rbp), %rax       # 8-byte Reload
	movl	%ecx, -1412(%rbp)       # 4-byte Spill
	movq	%rax, -1424(%rbp)       # 8-byte Spill
.LBB6_79:
	movq	-1424(%rbp), %rax       # 8-byte Reload
	movl	-1412(%rbp), %ecx       # 4-byte Reload
	leaq	-88(%rbp), %rdi
	movq	%rax, -1840(%rbp)       # 8-byte Spill
	movl	%ecx, -1844(%rbp)       # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-1844(%rbp), %ecx       # 4-byte Reload
	movq	-1840(%rbp), %rax       # 8-byte Reload
	movl	%ecx, -1396(%rbp)       # 4-byte Spill
	movq	%rax, -1408(%rbp)       # 8-byte Spill
.LBB6_80:
	movq	-1408(%rbp), %rax       # 8-byte Reload
	movl	-1396(%rbp), %ecx       # 4-byte Reload
	leaq	-48(%rbp), %rdi
	movq	%rax, -1856(%rbp)       # 8-byte Spill
	movl	%ecx, -1860(%rbp)       # 4-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1856(%rbp), %rax       # 8-byte Reload
	movq	%rax, -1376(%rbp)       # 8-byte Spill
.LBB6_81:
	movq	-1376(%rbp), %rax       # 8-byte Reload
	movq	%rax, %rdi
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
	movq	8(%rdi), %rax
	movq	%rsi, 8(%rdi)
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
	callq	_ZN12AxBenchTimer5resetEv
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
.Lfunc_end10:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end10-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_.1
.LCPI11_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_.1:   # @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp              # imm = 0x260
	movq	16(%rbp), %rax
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI11_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI11_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI11_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	seta	%r10b
	xorb	$-1, %r10b
	testb	$1, %r10b
	movb	$1, %r10b
                                        # implicit-def: $r11w
	movq	%rax, -24(%rbp)         # 8-byte Spill
	movq	%r9, -32(%rbp)          # 8-byte Spill
	movq	%r8, -40(%rbp)          # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movw	%r11w, -66(%rbp)        # 2-byte Spill
	movb	%r10b, -67(%rbp)        # 1-byte Spill
	jne	.LBB11_7
	jmp	.LBB11_11
.LBB11_1:
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-4(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -68(%rbp)          # 1-byte Spill
	jne	.LBB11_4
.LBB11_2:                               # %Flow152
	movb	-68(%rbp), %al          # 1-byte Reload
	xorl	%ecx, %ecx
	movw	%cx, %dx
	testb	$1, %al
	movw	$1, %si
	movw	%si, -70(%rbp)          # 2-byte Spill
	movw	%dx, -72(%rbp)          # 2-byte Spill
	jne	.LBB11_3
	jmp	.LBB11_6
.LBB11_3:
	movw	$1, %ax
	movw	$2, %cx
	movw	%cx, -70(%rbp)          # 2-byte Spill
	movw	%ax, -72(%rbp)          # 2-byte Spill
	jmp	.LBB11_6
.LBB11_4:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -68(%rbp)          # 1-byte Spill
	jmp	.LBB11_2
.LBB11_5:                               # %Flow154
	movw	-74(%rbp), %ax          # 2-byte Reload
	movw	-76(%rbp), %cx          # 2-byte Reload
	movw	%ax, -78(%rbp)          # 2-byte Spill
	movw	%cx, -80(%rbp)          # 2-byte Spill
	jmp	.LBB11_13
.LBB11_6:
	movw	-72(%rbp), %ax          # 2-byte Reload
	movw	-70(%rbp), %cx          # 2-byte Reload
	movw	%ax, -76(%rbp)          # 2-byte Spill
	movw	%cx, -74(%rbp)          # 2-byte Spill
	jmp	.LBB11_5
.LBB11_7:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -81(%rbp)          # 1-byte Spill
	jne	.LBB11_10
.LBB11_8:                               # %Flow151
	movb	-81(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	movw	$2, %cx
	movw	%cx, -84(%rbp)          # 2-byte Spill
	jne	.LBB11_9
	jmp	.LBB11_12
.LBB11_9:
	movw	$1, %ax
	movw	%ax, -84(%rbp)          # 2-byte Spill
	jmp	.LBB11_12
.LBB11_10:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -81(%rbp)          # 1-byte Spill
	jmp	.LBB11_8
.LBB11_11:                              # %Flow153
	movb	-67(%rbp), %al          # 1-byte Reload
	movw	-66(%rbp), %cx          # 2-byte Reload
	xorl	%edx, %edx
	movw	%dx, %si
	testb	$1, %al
	movw	%si, -76(%rbp)          # 2-byte Spill
	movw	%cx, -74(%rbp)          # 2-byte Spill
	jne	.LBB11_1
	jmp	.LBB11_5
.LBB11_12:
	movw	-84(%rbp), %ax          # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movw	%ax, -66(%rbp)          # 2-byte Spill
	movb	%dl, -67(%rbp)          # 1-byte Spill
	jmp	.LBB11_11
.LBB11_13:
	movw	-80(%rbp), %ax          # 2-byte Reload
	movw	-78(%rbp), %cx          # 2-byte Reload
	movswq	%ax, %rdx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movss	(%rsi,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	subss	(%rdi,%rdx,4), %xmm0
	movswq	%cx, %rdx
	movss	(%rsi,%rdx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%rdi,%rdx,4), %xmm1
	movswq	%ax, %rdx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rdx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rdx,4), %xmm2
	movswq	%cx, %rdx
	movss	(%r8,%rdx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%r9,%rdx,4), %xmm3
	movswq	%ax, %rdx
	movss	(%rdi,%rdx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	subss	(%r8,%rdx,4), %xmm4
	movswq	%cx, %rdx
	movss	(%rdi,%rdx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%r8,%rdx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movw	%ax, -86(%rbp)          # 2-byte Spill
	movw	%cx, -88(%rbp)          # 2-byte Spill
	movss	%xmm0, -92(%rbp)        # 4-byte Spill
	movss	%xmm1, -96(%rbp)        # 4-byte Spill
	movss	%xmm4, -100(%rbp)       # 4-byte Spill
	movss	%xmm5, -104(%rbp)       # 4-byte Spill
	movss	%xmm6, -108(%rbp)       # 4-byte Spill
	movss	%xmm3, -112(%rbp)       # 4-byte Spill
# %bb.14:
	jmp	.LBB11_15
.LBB11_15:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -113(%rbp)         # 1-byte Spill
	movb	%sil, -114(%rbp)        # 1-byte Spill
	jne	.LBB11_16
	jmp	.LBB11_17
.LBB11_16:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -115(%rbp)         # 1-byte Spill
	movb	%sil, -116(%rbp)        # 1-byte Spill
	jne	.LBB11_18
	jmp	.LBB11_19
.LBB11_17:                              # %Flow136
	movb	-114(%rbp), %al         # 1-byte Reload
	movb	-113(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -117(%rbp)        # 1-byte Spill
	movb	%cl, -118(%rbp)         # 1-byte Spill
	jne	.LBB11_20
	jmp	.LBB11_21
.LBB11_18:
	movss	-108(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -115(%rbp)         # 1-byte Spill
	movb	%al, -116(%rbp)         # 1-byte Spill
.LBB11_19:                              # %Flow137
	movb	-116(%rbp), %al         # 1-byte Reload
	movb	-115(%rbp), %cl         # 1-byte Reload
	movb	%cl, -113(%rbp)         # 1-byte Spill
	movb	%al, -114(%rbp)         # 1-byte Spill
	jmp	.LBB11_17
.LBB11_20:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -119(%rbp)        # 1-byte Spill
	movb	%cl, -120(%rbp)         # 1-byte Spill
	jne	.LBB11_22
	jmp	.LBB11_23
.LBB11_21:                              # %Flow138
	movb	-118(%rbp), %al         # 1-byte Reload
	movb	-117(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -121(%rbp)        # 1-byte Spill
	movb	%cl, -122(%rbp)         # 1-byte Spill
	jne	.LBB11_26
	jmp	.LBB11_27
.LBB11_22:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -123(%rbp)        # 1-byte Spill
	movb	%cl, -124(%rbp)         # 1-byte Spill
	jne	.LBB11_24
	jmp	.LBB11_25
.LBB11_23:                              # %Flow139
	movb	-120(%rbp), %al         # 1-byte Reload
	movb	-119(%rbp), %cl         # 1-byte Reload
	movb	%cl, -117(%rbp)         # 1-byte Spill
	movb	%al, -118(%rbp)         # 1-byte Spill
	jmp	.LBB11_21
.LBB11_24:
	movss	-112(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -123(%rbp)         # 1-byte Spill
	movb	%al, -124(%rbp)         # 1-byte Spill
.LBB11_25:                              # %Flow140
	movb	-124(%rbp), %al         # 1-byte Reload
	movb	-123(%rbp), %cl         # 1-byte Reload
	movb	%cl, -119(%rbp)         # 1-byte Spill
	movb	%al, -120(%rbp)         # 1-byte Spill
	jmp	.LBB11_23
.LBB11_26:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-104(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-100(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -128(%rbp)       # 4-byte Spill
	jmp	.LBB11_28
.LBB11_27:                              # %Flow141
	movb	-122(%rbp), %al         # 1-byte Reload
	movb	-121(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -129(%rbp)         # 1-byte Spill
	movl	%edx, -136(%rbp)        # 4-byte Spill
	jne	.LBB11_47
	jmp	.LBB11_48
.LBB11_28:
	jmp	.LBB11_29
.LBB11_29:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -137(%rbp)         # 1-byte Spill
	movb	%dl, -138(%rbp)         # 1-byte Spill
	jne	.LBB11_37
	jmp	.LBB11_38
.LBB11_30:                              # %Flow145
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-139(%rbp), %dl         # 1-byte Reload
	movb	%dl, -137(%rbp)         # 1-byte Spill
	movb	%cl, -138(%rbp)         # 1-byte Spill
	jmp	.LBB11_38
.LBB11_31:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -140(%rbp)         # 1-byte Spill
	movb	%sil, -141(%rbp)        # 1-byte Spill
	jne	.LBB11_33
	jmp	.LBB11_35
.LBB11_32:                              # %Flow146
	movb	-142(%rbp), %al         # 1-byte Reload
	movb	-143(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -144(%rbp)         # 1-byte Spill
	movb	%sil, -145(%rbp)        # 1-byte Spill
	jne	.LBB11_45
	jmp	.LBB11_46
.LBB11_33:
	movss	-108(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -140(%rbp)         # 1-byte Spill
	movb	%al, -141(%rbp)         # 1-byte Spill
	jmp	.LBB11_35
.LBB11_34:
	movl	$1, %eax
	movl	%eax, -152(%rbp)        # 4-byte Spill
	jmp	.LBB11_357
.LBB11_35:                              # %Flow147
	movb	-141(%rbp), %al         # 1-byte Reload
	movb	-140(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-153(%rbp), %al         # 1-byte Reload
	movb	%cl, -154(%rbp)         # 1-byte Spill
	movb	%al, -155(%rbp)         # 1-byte Spill
	jne	.LBB11_36
	jmp	.LBB11_44
.LBB11_36:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -154(%rbp)         # 1-byte Spill
	movb	%dl, -155(%rbp)         # 1-byte Spill
	jmp	.LBB11_44
.LBB11_37:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -156(%rbp)         # 1-byte Spill
	movb	%sil, -157(%rbp)        # 1-byte Spill
	jne	.LBB11_39
	jmp	.LBB11_42
.LBB11_38:                              # %Flow142
	movb	-138(%rbp), %al         # 1-byte Reload
	movb	-137(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -153(%rbp)         # 1-byte Spill
	movb	%sil, -143(%rbp)        # 1-byte Spill
	movb	%al, -142(%rbp)         # 1-byte Spill
	jne	.LBB11_31
	jmp	.LBB11_32
.LBB11_39:
	movss	-128(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -156(%rbp)         # 1-byte Spill
	movb	%al, -157(%rbp)         # 1-byte Spill
	jmp	.LBB11_42
.LBB11_40:                              # %Flow144
	movb	-158(%rbp), %al         # 1-byte Reload
	movb	-159(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -139(%rbp)         # 1-byte Spill
	jne	.LBB11_41
	jmp	.LBB11_30
.LBB11_41:
	jmp	.LBB11_30
.LBB11_42:                              # %Flow143
	movb	-157(%rbp), %al         # 1-byte Reload
	movb	-156(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -159(%rbp)        # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jne	.LBB11_43
	jmp	.LBB11_40
.LBB11_43:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -159(%rbp)         # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jmp	.LBB11_40
.LBB11_44:                              # %Flow148
	movb	-155(%rbp), %al         # 1-byte Reload
	movb	-154(%rbp), %cl         # 1-byte Reload
	movb	%cl, -143(%rbp)         # 1-byte Spill
	movb	%al, -142(%rbp)         # 1-byte Spill
	jmp	.LBB11_32
.LBB11_45:
	movb	$1, %al
	movb	%al, -145(%rbp)         # 1-byte Spill
	jmp	.LBB11_46
.LBB11_46:                              # %Flow149
	movb	-145(%rbp), %al         # 1-byte Reload
	movb	-144(%rbp), %cl         # 1-byte Reload
	movb	%cl, -121(%rbp)         # 1-byte Spill
	movb	%al, -122(%rbp)         # 1-byte Spill
	jmp	.LBB11_27
.LBB11_47:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-64(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-96(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-92(%rbp), %xmm5        # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -164(%rbp)       # 4-byte Spill
	movss	%xmm3, -168(%rbp)       # 4-byte Spill
	movss	%xmm4, -172(%rbp)       # 4-byte Spill
	movss	%xmm1, -176(%rbp)       # 4-byte Spill
	jmp	.LBB11_49
.LBB11_48:                              # %Flow150
	movl	-136(%rbp), %eax        # 4-byte Reload
	movb	-129(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -152(%rbp)        # 4-byte Spill
	jne	.LBB11_34
	jmp	.LBB11_357
.LBB11_49:
	jmp	.LBB11_50
.LBB11_50:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%sil, -178(%rbp)        # 1-byte Spill
	jne	.LBB11_51
	jmp	.LBB11_52
.LBB11_51:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -179(%rbp)         # 1-byte Spill
	movb	%sil, -180(%rbp)        # 1-byte Spill
	jne	.LBB11_53
	jmp	.LBB11_54
.LBB11_52:                              # %Flow120
	movb	-178(%rbp), %al         # 1-byte Reload
	movb	-177(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -181(%rbp)        # 1-byte Spill
	movb	%cl, -182(%rbp)         # 1-byte Spill
	jne	.LBB11_55
	jmp	.LBB11_56
.LBB11_53:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -179(%rbp)         # 1-byte Spill
	movb	%al, -180(%rbp)         # 1-byte Spill
.LBB11_54:                              # %Flow121
	movb	-180(%rbp), %al         # 1-byte Reload
	movb	-179(%rbp), %cl         # 1-byte Reload
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%al, -178(%rbp)         # 1-byte Spill
	jmp	.LBB11_52
.LBB11_55:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -183(%rbp)        # 1-byte Spill
	movb	%cl, -184(%rbp)         # 1-byte Spill
	jne	.LBB11_57
	jmp	.LBB11_58
.LBB11_56:                              # %Flow122
	movb	-182(%rbp), %al         # 1-byte Reload
	movb	-181(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -185(%rbp)        # 1-byte Spill
	movb	%cl, -186(%rbp)         # 1-byte Spill
	jne	.LBB11_61
	jmp	.LBB11_62
.LBB11_57:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -187(%rbp)        # 1-byte Spill
	movb	%cl, -188(%rbp)         # 1-byte Spill
	jne	.LBB11_59
	jmp	.LBB11_60
.LBB11_58:                              # %Flow123
	movb	-184(%rbp), %al         # 1-byte Reload
	movb	-183(%rbp), %cl         # 1-byte Reload
	movb	%cl, -181(%rbp)         # 1-byte Spill
	movb	%al, -182(%rbp)         # 1-byte Spill
	jmp	.LBB11_56
.LBB11_59:
	movss	-176(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -187(%rbp)         # 1-byte Spill
	movb	%al, -188(%rbp)         # 1-byte Spill
.LBB11_60:                              # %Flow124
	movb	-188(%rbp), %al         # 1-byte Reload
	movb	-187(%rbp), %cl         # 1-byte Reload
	movb	%cl, -183(%rbp)         # 1-byte Spill
	movb	%al, -184(%rbp)         # 1-byte Spill
	jmp	.LBB11_58
.LBB11_61:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-168(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-164(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -192(%rbp)       # 4-byte Spill
	jmp	.LBB11_63
.LBB11_62:                              # %Flow125
	movb	-186(%rbp), %al         # 1-byte Reload
	movb	-185(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -193(%rbp)         # 1-byte Spill
	movl	%edx, -200(%rbp)        # 4-byte Spill
	jne	.LBB11_82
	jmp	.LBB11_83
.LBB11_63:
	jmp	.LBB11_64
.LBB11_64:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -201(%rbp)         # 1-byte Spill
	movb	%dl, -202(%rbp)         # 1-byte Spill
	jne	.LBB11_72
	jmp	.LBB11_73
.LBB11_65:                              # %Flow129
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-203(%rbp), %dl         # 1-byte Reload
	movb	%dl, -201(%rbp)         # 1-byte Spill
	movb	%cl, -202(%rbp)         # 1-byte Spill
	jmp	.LBB11_73
.LBB11_66:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -204(%rbp)         # 1-byte Spill
	movb	%sil, -205(%rbp)        # 1-byte Spill
	jne	.LBB11_68
	jmp	.LBB11_70
.LBB11_67:                              # %Flow130
	movb	-206(%rbp), %al         # 1-byte Reload
	movb	-207(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -208(%rbp)         # 1-byte Spill
	movb	%sil, -209(%rbp)        # 1-byte Spill
	jne	.LBB11_80
	jmp	.LBB11_81
.LBB11_68:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -204(%rbp)         # 1-byte Spill
	movb	%al, -205(%rbp)         # 1-byte Spill
	jmp	.LBB11_70
.LBB11_69:
	movl	$1, %eax
	movl	%eax, -216(%rbp)        # 4-byte Spill
	jmp	.LBB11_356
.LBB11_70:                              # %Flow131
	movb	-205(%rbp), %al         # 1-byte Reload
	movb	-204(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-217(%rbp), %al         # 1-byte Reload
	movb	%cl, -218(%rbp)         # 1-byte Spill
	movb	%al, -219(%rbp)         # 1-byte Spill
	jne	.LBB11_71
	jmp	.LBB11_79
.LBB11_71:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -218(%rbp)         # 1-byte Spill
	movb	%dl, -219(%rbp)         # 1-byte Spill
	jmp	.LBB11_79
.LBB11_72:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -220(%rbp)         # 1-byte Spill
	movb	%sil, -221(%rbp)        # 1-byte Spill
	jne	.LBB11_74
	jmp	.LBB11_77
.LBB11_73:                              # %Flow126
	movb	-202(%rbp), %al         # 1-byte Reload
	movb	-201(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -217(%rbp)         # 1-byte Spill
	movb	%sil, -207(%rbp)        # 1-byte Spill
	movb	%al, -206(%rbp)         # 1-byte Spill
	jne	.LBB11_66
	jmp	.LBB11_67
.LBB11_74:
	movss	-192(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -220(%rbp)         # 1-byte Spill
	movb	%al, -221(%rbp)         # 1-byte Spill
	jmp	.LBB11_77
.LBB11_75:                              # %Flow128
	movb	-222(%rbp), %al         # 1-byte Reload
	movb	-223(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -203(%rbp)         # 1-byte Spill
	jne	.LBB11_76
	jmp	.LBB11_65
.LBB11_76:
	jmp	.LBB11_65
.LBB11_77:                              # %Flow127
	movb	-221(%rbp), %al         # 1-byte Reload
	movb	-220(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -223(%rbp)        # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jne	.LBB11_78
	jmp	.LBB11_75
.LBB11_78:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -223(%rbp)         # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jmp	.LBB11_75
.LBB11_79:                              # %Flow132
	movb	-219(%rbp), %al         # 1-byte Reload
	movb	-218(%rbp), %cl         # 1-byte Reload
	movb	%cl, -207(%rbp)         # 1-byte Spill
	movb	%al, -206(%rbp)         # 1-byte Spill
	jmp	.LBB11_67
.LBB11_80:
	movb	$1, %al
	movb	%al, -209(%rbp)         # 1-byte Spill
	jmp	.LBB11_81
.LBB11_81:                              # %Flow133
	movb	-209(%rbp), %al         # 1-byte Reload
	movb	-208(%rbp), %cl         # 1-byte Reload
	movb	%cl, -185(%rbp)         # 1-byte Spill
	movb	%al, -186(%rbp)         # 1-byte Spill
	jmp	.LBB11_62
.LBB11_82:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-64(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-96(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-92(%rbp), %xmm5        # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -228(%rbp)       # 4-byte Spill
	movss	%xmm3, -232(%rbp)       # 4-byte Spill
	movss	%xmm4, -236(%rbp)       # 4-byte Spill
	movss	%xmm1, -240(%rbp)       # 4-byte Spill
	jmp	.LBB11_84
.LBB11_83:                              # %Flow134
	movl	-200(%rbp), %eax        # 4-byte Reload
	movb	-193(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -216(%rbp)        # 4-byte Spill
	jne	.LBB11_69
	jmp	.LBB11_356
.LBB11_84:
	jmp	.LBB11_85
.LBB11_85:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%sil, -242(%rbp)        # 1-byte Spill
	jne	.LBB11_86
	jmp	.LBB11_87
.LBB11_86:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -243(%rbp)         # 1-byte Spill
	movb	%sil, -244(%rbp)        # 1-byte Spill
	jne	.LBB11_88
	jmp	.LBB11_89
.LBB11_87:                              # %Flow104
	movb	-242(%rbp), %al         # 1-byte Reload
	movb	-241(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -245(%rbp)        # 1-byte Spill
	movb	%cl, -246(%rbp)         # 1-byte Spill
	jne	.LBB11_90
	jmp	.LBB11_91
.LBB11_88:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -243(%rbp)         # 1-byte Spill
	movb	%al, -244(%rbp)         # 1-byte Spill
.LBB11_89:                              # %Flow105
	movb	-244(%rbp), %al         # 1-byte Reload
	movb	-243(%rbp), %cl         # 1-byte Reload
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%al, -242(%rbp)         # 1-byte Spill
	jmp	.LBB11_87
.LBB11_90:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -247(%rbp)        # 1-byte Spill
	movb	%cl, -248(%rbp)         # 1-byte Spill
	jne	.LBB11_92
	jmp	.LBB11_93
.LBB11_91:                              # %Flow106
	movb	-246(%rbp), %al         # 1-byte Reload
	movb	-245(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -249(%rbp)        # 1-byte Spill
	movb	%cl, -250(%rbp)         # 1-byte Spill
	jne	.LBB11_96
	jmp	.LBB11_97
.LBB11_92:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -251(%rbp)        # 1-byte Spill
	movb	%cl, -252(%rbp)         # 1-byte Spill
	jne	.LBB11_94
	jmp	.LBB11_95
.LBB11_93:                              # %Flow107
	movb	-248(%rbp), %al         # 1-byte Reload
	movb	-247(%rbp), %cl         # 1-byte Reload
	movb	%cl, -245(%rbp)         # 1-byte Spill
	movb	%al, -246(%rbp)         # 1-byte Spill
	jmp	.LBB11_91
.LBB11_94:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -251(%rbp)         # 1-byte Spill
	movb	%al, -252(%rbp)         # 1-byte Spill
.LBB11_95:                              # %Flow108
	movb	-252(%rbp), %al         # 1-byte Reload
	movb	-251(%rbp), %cl         # 1-byte Reload
	movb	%cl, -247(%rbp)         # 1-byte Spill
	movb	%al, -248(%rbp)         # 1-byte Spill
	jmp	.LBB11_93
.LBB11_96:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-228(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
	jmp	.LBB11_98
.LBB11_97:                              # %Flow109
	movb	-250(%rbp), %al         # 1-byte Reload
	movb	-249(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movl	%edx, -264(%rbp)        # 4-byte Spill
	jne	.LBB11_117
	jmp	.LBB11_118
.LBB11_98:
	jmp	.LBB11_99
.LBB11_99:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -265(%rbp)         # 1-byte Spill
	movb	%dl, -266(%rbp)         # 1-byte Spill
	jne	.LBB11_107
	jmp	.LBB11_108
.LBB11_100:                             # %Flow113
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-267(%rbp), %dl         # 1-byte Reload
	movb	%dl, -265(%rbp)         # 1-byte Spill
	movb	%cl, -266(%rbp)         # 1-byte Spill
	jmp	.LBB11_108
.LBB11_101:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%sil, -269(%rbp)        # 1-byte Spill
	jne	.LBB11_103
	jmp	.LBB11_105
.LBB11_102:                             # %Flow114
	movb	-270(%rbp), %al         # 1-byte Reload
	movb	-271(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -272(%rbp)         # 1-byte Spill
	movb	%sil, -273(%rbp)        # 1-byte Spill
	jne	.LBB11_115
	jmp	.LBB11_116
.LBB11_103:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%al, -269(%rbp)         # 1-byte Spill
	jmp	.LBB11_105
.LBB11_104:
	movl	$1, %eax
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jmp	.LBB11_355
.LBB11_105:                             # %Flow115
	movb	-269(%rbp), %al         # 1-byte Reload
	movb	-268(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-281(%rbp), %al         # 1-byte Reload
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%al, -283(%rbp)         # 1-byte Spill
	jne	.LBB11_106
	jmp	.LBB11_114
.LBB11_106:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%dl, -283(%rbp)         # 1-byte Spill
	jmp	.LBB11_114
.LBB11_107:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -284(%rbp)         # 1-byte Spill
	movb	%sil, -285(%rbp)        # 1-byte Spill
	jne	.LBB11_109
	jmp	.LBB11_112
.LBB11_108:                             # %Flow110
	movb	-266(%rbp), %al         # 1-byte Reload
	movb	-265(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -281(%rbp)         # 1-byte Spill
	movb	%sil, -271(%rbp)        # 1-byte Spill
	movb	%al, -270(%rbp)         # 1-byte Spill
	jne	.LBB11_101
	jmp	.LBB11_102
.LBB11_109:
	movss	-256(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -284(%rbp)         # 1-byte Spill
	movb	%al, -285(%rbp)         # 1-byte Spill
	jmp	.LBB11_112
.LBB11_110:                             # %Flow112
	movb	-286(%rbp), %al         # 1-byte Reload
	movb	-287(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -267(%rbp)         # 1-byte Spill
	jne	.LBB11_111
	jmp	.LBB11_100
.LBB11_111:
	jmp	.LBB11_100
.LBB11_112:                             # %Flow111
	movb	-285(%rbp), %al         # 1-byte Reload
	movb	-284(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -287(%rbp)        # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jne	.LBB11_113
	jmp	.LBB11_110
.LBB11_113:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -287(%rbp)         # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jmp	.LBB11_110
.LBB11_114:                             # %Flow116
	movb	-283(%rbp), %al         # 1-byte Reload
	movb	-282(%rbp), %cl         # 1-byte Reload
	movb	%cl, -271(%rbp)         # 1-byte Spill
	movb	%al, -270(%rbp)         # 1-byte Spill
	jmp	.LBB11_102
.LBB11_115:
	movb	$1, %al
	movb	%al, -273(%rbp)         # 1-byte Spill
	jmp	.LBB11_116
.LBB11_116:                             # %Flow117
	movb	-273(%rbp), %al         # 1-byte Reload
	movb	-272(%rbp), %cl         # 1-byte Reload
	movb	%cl, -249(%rbp)         # 1-byte Spill
	movb	%al, -250(%rbp)         # 1-byte Spill
	jmp	.LBB11_97
.LBB11_117:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r9,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r8,%rcx,4), %xmm4
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r8,%rcx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movss	%xmm0, -292(%rbp)       # 4-byte Spill
	movss	%xmm1, -296(%rbp)       # 4-byte Spill
	movss	%xmm4, -300(%rbp)       # 4-byte Spill
	movss	%xmm5, -304(%rbp)       # 4-byte Spill
	movss	%xmm6, -308(%rbp)       # 4-byte Spill
	movss	%xmm3, -312(%rbp)       # 4-byte Spill
	jmp	.LBB11_119
.LBB11_118:                             # %Flow118
	movl	-264(%rbp), %eax        # 4-byte Reload
	movb	-257(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jne	.LBB11_104
	jmp	.LBB11_355
.LBB11_119:
	jmp	.LBB11_120
.LBB11_120:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -313(%rbp)         # 1-byte Spill
	movb	%sil, -314(%rbp)        # 1-byte Spill
	jne	.LBB11_121
	jmp	.LBB11_122
.LBB11_121:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -315(%rbp)         # 1-byte Spill
	movb	%sil, -316(%rbp)        # 1-byte Spill
	jne	.LBB11_123
	jmp	.LBB11_124
.LBB11_122:                             # %Flow88
	movb	-314(%rbp), %al         # 1-byte Reload
	movb	-313(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -317(%rbp)        # 1-byte Spill
	movb	%cl, -318(%rbp)         # 1-byte Spill
	jne	.LBB11_125
	jmp	.LBB11_126
.LBB11_123:
	movss	-308(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -315(%rbp)         # 1-byte Spill
	movb	%al, -316(%rbp)         # 1-byte Spill
.LBB11_124:                             # %Flow89
	movb	-316(%rbp), %al         # 1-byte Reload
	movb	-315(%rbp), %cl         # 1-byte Reload
	movb	%cl, -313(%rbp)         # 1-byte Spill
	movb	%al, -314(%rbp)         # 1-byte Spill
	jmp	.LBB11_122
.LBB11_125:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -319(%rbp)        # 1-byte Spill
	movb	%cl, -320(%rbp)         # 1-byte Spill
	jne	.LBB11_127
	jmp	.LBB11_128
.LBB11_126:                             # %Flow90
	movb	-318(%rbp), %al         # 1-byte Reload
	movb	-317(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -321(%rbp)        # 1-byte Spill
	movb	%cl, -322(%rbp)         # 1-byte Spill
	jne	.LBB11_131
	jmp	.LBB11_132
.LBB11_127:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -323(%rbp)        # 1-byte Spill
	movb	%cl, -324(%rbp)         # 1-byte Spill
	jne	.LBB11_129
	jmp	.LBB11_130
.LBB11_128:                             # %Flow91
	movb	-320(%rbp), %al         # 1-byte Reload
	movb	-319(%rbp), %cl         # 1-byte Reload
	movb	%cl, -317(%rbp)         # 1-byte Spill
	movb	%al, -318(%rbp)         # 1-byte Spill
	jmp	.LBB11_126
.LBB11_129:
	movss	-312(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -323(%rbp)         # 1-byte Spill
	movb	%al, -324(%rbp)         # 1-byte Spill
.LBB11_130:                             # %Flow92
	movb	-324(%rbp), %al         # 1-byte Reload
	movb	-323(%rbp), %cl         # 1-byte Reload
	movb	%cl, -319(%rbp)         # 1-byte Spill
	movb	%al, -320(%rbp)         # 1-byte Spill
	jmp	.LBB11_128
.LBB11_131:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -328(%rbp)       # 4-byte Spill
	jmp	.LBB11_133
.LBB11_132:                             # %Flow93
	movb	-322(%rbp), %al         # 1-byte Reload
	movb	-321(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -329(%rbp)         # 1-byte Spill
	movl	%edx, -336(%rbp)        # 4-byte Spill
	jne	.LBB11_152
	jmp	.LBB11_153
.LBB11_133:
	jmp	.LBB11_134
.LBB11_134:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -337(%rbp)         # 1-byte Spill
	movb	%dl, -338(%rbp)         # 1-byte Spill
	jne	.LBB11_142
	jmp	.LBB11_143
.LBB11_135:                             # %Flow97
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-339(%rbp), %dl         # 1-byte Reload
	movb	%dl, -337(%rbp)         # 1-byte Spill
	movb	%cl, -338(%rbp)         # 1-byte Spill
	jmp	.LBB11_143
.LBB11_136:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%sil, -341(%rbp)        # 1-byte Spill
	jne	.LBB11_138
	jmp	.LBB11_140
.LBB11_137:                             # %Flow98
	movb	-342(%rbp), %al         # 1-byte Reload
	movb	-343(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -344(%rbp)         # 1-byte Spill
	movb	%sil, -345(%rbp)        # 1-byte Spill
	jne	.LBB11_150
	jmp	.LBB11_151
.LBB11_138:
	movss	-308(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%al, -341(%rbp)         # 1-byte Spill
	jmp	.LBB11_140
.LBB11_139:
	movl	$1, %eax
	movl	%eax, -352(%rbp)        # 4-byte Spill
	jmp	.LBB11_354
.LBB11_140:                             # %Flow99
	movb	-341(%rbp), %al         # 1-byte Reload
	movb	-340(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-353(%rbp), %al         # 1-byte Reload
	movb	%cl, -354(%rbp)         # 1-byte Spill
	movb	%al, -355(%rbp)         # 1-byte Spill
	jne	.LBB11_141
	jmp	.LBB11_149
.LBB11_141:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -354(%rbp)         # 1-byte Spill
	movb	%dl, -355(%rbp)         # 1-byte Spill
	jmp	.LBB11_149
.LBB11_142:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -356(%rbp)         # 1-byte Spill
	movb	%sil, -357(%rbp)        # 1-byte Spill
	jne	.LBB11_144
	jmp	.LBB11_147
.LBB11_143:                             # %Flow94
	movb	-338(%rbp), %al         # 1-byte Reload
	movb	-337(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%sil, -343(%rbp)        # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jne	.LBB11_136
	jmp	.LBB11_137
.LBB11_144:
	movss	-328(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -356(%rbp)         # 1-byte Spill
	movb	%al, -357(%rbp)         # 1-byte Spill
	jmp	.LBB11_147
.LBB11_145:                             # %Flow96
	movb	-358(%rbp), %al         # 1-byte Reload
	movb	-359(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -339(%rbp)         # 1-byte Spill
	jne	.LBB11_146
	jmp	.LBB11_135
.LBB11_146:
	jmp	.LBB11_135
.LBB11_147:                             # %Flow95
	movb	-357(%rbp), %al         # 1-byte Reload
	movb	-356(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -359(%rbp)        # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jne	.LBB11_148
	jmp	.LBB11_145
.LBB11_148:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -359(%rbp)         # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jmp	.LBB11_145
.LBB11_149:                             # %Flow100
	movb	-355(%rbp), %al         # 1-byte Reload
	movb	-354(%rbp), %cl         # 1-byte Reload
	movb	%cl, -343(%rbp)         # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jmp	.LBB11_137
.LBB11_150:
	movb	$1, %al
	movb	%al, -345(%rbp)         # 1-byte Spill
	jmp	.LBB11_151
.LBB11_151:                             # %Flow101
	movb	-345(%rbp), %al         # 1-byte Reload
	movb	-344(%rbp), %cl         # 1-byte Reload
	movb	%cl, -321(%rbp)         # 1-byte Spill
	movb	%al, -322(%rbp)         # 1-byte Spill
	jmp	.LBB11_132
.LBB11_152:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-292(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -364(%rbp)       # 4-byte Spill
	movss	%xmm3, -368(%rbp)       # 4-byte Spill
	movss	%xmm4, -372(%rbp)       # 4-byte Spill
	movss	%xmm1, -376(%rbp)       # 4-byte Spill
	jmp	.LBB11_154
.LBB11_153:                             # %Flow102
	movl	-336(%rbp), %eax        # 4-byte Reload
	movb	-329(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -352(%rbp)        # 4-byte Spill
	jne	.LBB11_139
	jmp	.LBB11_354
.LBB11_154:
	jmp	.LBB11_155
.LBB11_155:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%sil, -378(%rbp)        # 1-byte Spill
	jne	.LBB11_156
	jmp	.LBB11_157
.LBB11_156:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -379(%rbp)         # 1-byte Spill
	movb	%sil, -380(%rbp)        # 1-byte Spill
	jne	.LBB11_158
	jmp	.LBB11_159
.LBB11_157:                             # %Flow72
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -381(%rbp)        # 1-byte Spill
	movb	%cl, -382(%rbp)         # 1-byte Spill
	jne	.LBB11_160
	jmp	.LBB11_161
.LBB11_158:
	movss	-372(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -379(%rbp)         # 1-byte Spill
	movb	%al, -380(%rbp)         # 1-byte Spill
.LBB11_159:                             # %Flow73
	movb	-380(%rbp), %al         # 1-byte Reload
	movb	-379(%rbp), %cl         # 1-byte Reload
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%al, -378(%rbp)         # 1-byte Spill
	jmp	.LBB11_157
.LBB11_160:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -383(%rbp)        # 1-byte Spill
	movb	%cl, -384(%rbp)         # 1-byte Spill
	jne	.LBB11_162
	jmp	.LBB11_163
.LBB11_161:                             # %Flow74
	movb	-382(%rbp), %al         # 1-byte Reload
	movb	-381(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -385(%rbp)        # 1-byte Spill
	movb	%cl, -386(%rbp)         # 1-byte Spill
	jne	.LBB11_166
	jmp	.LBB11_167
.LBB11_162:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -387(%rbp)        # 1-byte Spill
	movb	%cl, -388(%rbp)         # 1-byte Spill
	jne	.LBB11_164
	jmp	.LBB11_165
.LBB11_163:                             # %Flow75
	movb	-384(%rbp), %al         # 1-byte Reload
	movb	-383(%rbp), %cl         # 1-byte Reload
	movb	%cl, -381(%rbp)         # 1-byte Spill
	movb	%al, -382(%rbp)         # 1-byte Spill
	jmp	.LBB11_161
.LBB11_164:
	movss	-376(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -387(%rbp)         # 1-byte Spill
	movb	%al, -388(%rbp)         # 1-byte Spill
.LBB11_165:                             # %Flow76
	movb	-388(%rbp), %al         # 1-byte Reload
	movb	-387(%rbp), %cl         # 1-byte Reload
	movb	%cl, -383(%rbp)         # 1-byte Spill
	movb	%al, -384(%rbp)         # 1-byte Spill
	jmp	.LBB11_163
.LBB11_166:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-368(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-364(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -392(%rbp)       # 4-byte Spill
	jmp	.LBB11_168
.LBB11_167:                             # %Flow77
	movb	-386(%rbp), %al         # 1-byte Reload
	movb	-385(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -393(%rbp)         # 1-byte Spill
	movl	%edx, -400(%rbp)        # 4-byte Spill
	jne	.LBB11_187
	jmp	.LBB11_188
.LBB11_168:
	jmp	.LBB11_169
.LBB11_169:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -401(%rbp)         # 1-byte Spill
	movb	%dl, -402(%rbp)         # 1-byte Spill
	jne	.LBB11_177
	jmp	.LBB11_178
.LBB11_170:                             # %Flow81
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-403(%rbp), %dl         # 1-byte Reload
	movb	%dl, -401(%rbp)         # 1-byte Spill
	movb	%cl, -402(%rbp)         # 1-byte Spill
	jmp	.LBB11_178
.LBB11_171:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -404(%rbp)         # 1-byte Spill
	movb	%sil, -405(%rbp)        # 1-byte Spill
	jne	.LBB11_173
	jmp	.LBB11_175
.LBB11_172:                             # %Flow82
	movb	-406(%rbp), %al         # 1-byte Reload
	movb	-407(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -408(%rbp)         # 1-byte Spill
	movb	%sil, -409(%rbp)        # 1-byte Spill
	jne	.LBB11_185
	jmp	.LBB11_186
.LBB11_173:
	movss	-372(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -404(%rbp)         # 1-byte Spill
	movb	%al, -405(%rbp)         # 1-byte Spill
	jmp	.LBB11_175
.LBB11_174:
	movl	$1, %eax
	movl	%eax, -416(%rbp)        # 4-byte Spill
	jmp	.LBB11_353
.LBB11_175:                             # %Flow83
	movb	-405(%rbp), %al         # 1-byte Reload
	movb	-404(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-417(%rbp), %al         # 1-byte Reload
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%al, -419(%rbp)         # 1-byte Spill
	jne	.LBB11_176
	jmp	.LBB11_184
.LBB11_176:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%dl, -419(%rbp)         # 1-byte Spill
	jmp	.LBB11_184
.LBB11_177:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -420(%rbp)         # 1-byte Spill
	movb	%sil, -421(%rbp)        # 1-byte Spill
	jne	.LBB11_179
	jmp	.LBB11_182
.LBB11_178:                             # %Flow78
	movb	-402(%rbp), %al         # 1-byte Reload
	movb	-401(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -417(%rbp)         # 1-byte Spill
	movb	%sil, -407(%rbp)        # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jne	.LBB11_171
	jmp	.LBB11_172
.LBB11_179:
	movss	-392(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -420(%rbp)         # 1-byte Spill
	movb	%al, -421(%rbp)         # 1-byte Spill
	jmp	.LBB11_182
.LBB11_180:                             # %Flow80
	movb	-422(%rbp), %al         # 1-byte Reload
	movb	-423(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -403(%rbp)         # 1-byte Spill
	jne	.LBB11_181
	jmp	.LBB11_170
.LBB11_181:
	jmp	.LBB11_170
.LBB11_182:                             # %Flow79
	movb	-421(%rbp), %al         # 1-byte Reload
	movb	-420(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -423(%rbp)        # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jne	.LBB11_183
	jmp	.LBB11_180
.LBB11_183:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -423(%rbp)         # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jmp	.LBB11_180
.LBB11_184:                             # %Flow84
	movb	-419(%rbp), %al         # 1-byte Reload
	movb	-418(%rbp), %cl         # 1-byte Reload
	movb	%cl, -407(%rbp)         # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jmp	.LBB11_172
.LBB11_185:
	movb	$1, %al
	movb	%al, -409(%rbp)         # 1-byte Spill
	jmp	.LBB11_186
.LBB11_186:                             # %Flow85
	movb	-409(%rbp), %al         # 1-byte Reload
	movb	-408(%rbp), %cl         # 1-byte Reload
	movb	%cl, -385(%rbp)         # 1-byte Spill
	movb	%al, -386(%rbp)         # 1-byte Spill
	jmp	.LBB11_167
.LBB11_187:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-292(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -428(%rbp)       # 4-byte Spill
	movss	%xmm3, -432(%rbp)       # 4-byte Spill
	movss	%xmm4, -436(%rbp)       # 4-byte Spill
	movss	%xmm1, -440(%rbp)       # 4-byte Spill
	jmp	.LBB11_189
.LBB11_188:                             # %Flow86
	movl	-400(%rbp), %eax        # 4-byte Reload
	movb	-393(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -416(%rbp)        # 4-byte Spill
	jne	.LBB11_174
	jmp	.LBB11_353
.LBB11_189:
	jmp	.LBB11_190
.LBB11_190:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%sil, -442(%rbp)        # 1-byte Spill
	jne	.LBB11_191
	jmp	.LBB11_192
.LBB11_191:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -443(%rbp)         # 1-byte Spill
	movb	%sil, -444(%rbp)        # 1-byte Spill
	jne	.LBB11_193
	jmp	.LBB11_194
.LBB11_192:                             # %Flow56
	movb	-442(%rbp), %al         # 1-byte Reload
	movb	-441(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -445(%rbp)        # 1-byte Spill
	movb	%cl, -446(%rbp)         # 1-byte Spill
	jne	.LBB11_195
	jmp	.LBB11_196
.LBB11_193:
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -443(%rbp)         # 1-byte Spill
	movb	%al, -444(%rbp)         # 1-byte Spill
.LBB11_194:                             # %Flow57
	movb	-444(%rbp), %al         # 1-byte Reload
	movb	-443(%rbp), %cl         # 1-byte Reload
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%al, -442(%rbp)         # 1-byte Spill
	jmp	.LBB11_192
.LBB11_195:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -447(%rbp)        # 1-byte Spill
	movb	%cl, -448(%rbp)         # 1-byte Spill
	jne	.LBB11_197
	jmp	.LBB11_198
.LBB11_196:                             # %Flow58
	movb	-446(%rbp), %al         # 1-byte Reload
	movb	-445(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -449(%rbp)        # 1-byte Spill
	movb	%cl, -450(%rbp)         # 1-byte Spill
	jne	.LBB11_201
	jmp	.LBB11_202
.LBB11_197:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -451(%rbp)        # 1-byte Spill
	movb	%cl, -452(%rbp)         # 1-byte Spill
	jne	.LBB11_199
	jmp	.LBB11_200
.LBB11_198:                             # %Flow59
	movb	-448(%rbp), %al         # 1-byte Reload
	movb	-447(%rbp), %cl         # 1-byte Reload
	movb	%cl, -445(%rbp)         # 1-byte Spill
	movb	%al, -446(%rbp)         # 1-byte Spill
	jmp	.LBB11_196
.LBB11_199:
	movss	-440(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -451(%rbp)         # 1-byte Spill
	movb	%al, -452(%rbp)         # 1-byte Spill
.LBB11_200:                             # %Flow60
	movb	-452(%rbp), %al         # 1-byte Reload
	movb	-451(%rbp), %cl         # 1-byte Reload
	movb	%cl, -447(%rbp)         # 1-byte Spill
	movb	%al, -448(%rbp)         # 1-byte Spill
	jmp	.LBB11_198
.LBB11_201:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-432(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-428(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -456(%rbp)       # 4-byte Spill
	jmp	.LBB11_203
.LBB11_202:                             # %Flow61
	movb	-450(%rbp), %al         # 1-byte Reload
	movb	-449(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movl	%edx, -464(%rbp)        # 4-byte Spill
	jne	.LBB11_222
	jmp	.LBB11_223
.LBB11_203:
	jmp	.LBB11_204
.LBB11_204:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -465(%rbp)         # 1-byte Spill
	movb	%dl, -466(%rbp)         # 1-byte Spill
	jne	.LBB11_212
	jmp	.LBB11_213
.LBB11_205:                             # %Flow65
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-467(%rbp), %dl         # 1-byte Reload
	movb	%dl, -465(%rbp)         # 1-byte Spill
	movb	%cl, -466(%rbp)         # 1-byte Spill
	jmp	.LBB11_213
.LBB11_206:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -468(%rbp)         # 1-byte Spill
	movb	%sil, -469(%rbp)        # 1-byte Spill
	jne	.LBB11_208
	jmp	.LBB11_210
.LBB11_207:                             # %Flow66
	movb	-470(%rbp), %al         # 1-byte Reload
	movb	-471(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -472(%rbp)         # 1-byte Spill
	movb	%sil, -473(%rbp)        # 1-byte Spill
	jne	.LBB11_220
	jmp	.LBB11_221
.LBB11_208:
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -468(%rbp)         # 1-byte Spill
	movb	%al, -469(%rbp)         # 1-byte Spill
	jmp	.LBB11_210
.LBB11_209:
	movl	$1, %eax
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jmp	.LBB11_352
.LBB11_210:                             # %Flow67
	movb	-469(%rbp), %al         # 1-byte Reload
	movb	-468(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-481(%rbp), %al         # 1-byte Reload
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%al, -483(%rbp)         # 1-byte Spill
	jne	.LBB11_211
	jmp	.LBB11_219
.LBB11_211:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%dl, -483(%rbp)         # 1-byte Spill
	jmp	.LBB11_219
.LBB11_212:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -484(%rbp)         # 1-byte Spill
	movb	%sil, -485(%rbp)        # 1-byte Spill
	jne	.LBB11_214
	jmp	.LBB11_217
.LBB11_213:                             # %Flow62
	movb	-466(%rbp), %al         # 1-byte Reload
	movb	-465(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -481(%rbp)         # 1-byte Spill
	movb	%sil, -471(%rbp)        # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jne	.LBB11_206
	jmp	.LBB11_207
.LBB11_214:
	movss	-456(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -484(%rbp)         # 1-byte Spill
	movb	%al, -485(%rbp)         # 1-byte Spill
	jmp	.LBB11_217
.LBB11_215:                             # %Flow64
	movb	-486(%rbp), %al         # 1-byte Reload
	movb	-487(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -467(%rbp)         # 1-byte Spill
	jne	.LBB11_216
	jmp	.LBB11_205
.LBB11_216:
	jmp	.LBB11_205
.LBB11_217:                             # %Flow63
	movb	-485(%rbp), %al         # 1-byte Reload
	movb	-484(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -487(%rbp)        # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jne	.LBB11_218
	jmp	.LBB11_215
.LBB11_218:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -487(%rbp)         # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jmp	.LBB11_215
.LBB11_219:                             # %Flow68
	movb	-483(%rbp), %al         # 1-byte Reload
	movb	-482(%rbp), %cl         # 1-byte Reload
	movb	%cl, -471(%rbp)         # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jmp	.LBB11_207
.LBB11_220:
	movb	$1, %al
	movb	%al, -473(%rbp)         # 1-byte Spill
	jmp	.LBB11_221
.LBB11_221:                             # %Flow69
	movb	-473(%rbp), %al         # 1-byte Reload
	movb	-472(%rbp), %cl         # 1-byte Reload
	movb	%cl, -449(%rbp)         # 1-byte Spill
	movb	%al, -450(%rbp)         # 1-byte Spill
	jmp	.LBB11_202
.LBB11_222:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-48(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r9,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r8,%rcx,4), %xmm4
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r8,%rcx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movss	%xmm0, -492(%rbp)       # 4-byte Spill
	movss	%xmm1, -496(%rbp)       # 4-byte Spill
	movss	%xmm4, -500(%rbp)       # 4-byte Spill
	movss	%xmm5, -504(%rbp)       # 4-byte Spill
	movss	%xmm6, -508(%rbp)       # 4-byte Spill
	movss	%xmm3, -512(%rbp)       # 4-byte Spill
	jmp	.LBB11_224
.LBB11_223:                             # %Flow70
	movl	-464(%rbp), %eax        # 4-byte Reload
	movb	-457(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jne	.LBB11_209
	jmp	.LBB11_352
.LBB11_224:
	jmp	.LBB11_225
.LBB11_225:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -513(%rbp)         # 1-byte Spill
	movb	%sil, -514(%rbp)        # 1-byte Spill
	jne	.LBB11_226
	jmp	.LBB11_227
.LBB11_226:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%sil, -516(%rbp)        # 1-byte Spill
	jne	.LBB11_228
	jmp	.LBB11_229
.LBB11_227:                             # %Flow40
	movb	-514(%rbp), %al         # 1-byte Reload
	movb	-513(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -517(%rbp)        # 1-byte Spill
	movb	%cl, -518(%rbp)         # 1-byte Spill
	jne	.LBB11_230
	jmp	.LBB11_231
.LBB11_228:
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%al, -516(%rbp)         # 1-byte Spill
.LBB11_229:                             # %Flow41
	movb	-516(%rbp), %al         # 1-byte Reload
	movb	-515(%rbp), %cl         # 1-byte Reload
	movb	%cl, -513(%rbp)         # 1-byte Spill
	movb	%al, -514(%rbp)         # 1-byte Spill
	jmp	.LBB11_227
.LBB11_230:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -519(%rbp)        # 1-byte Spill
	movb	%cl, -520(%rbp)         # 1-byte Spill
	jne	.LBB11_232
	jmp	.LBB11_233
.LBB11_231:                             # %Flow42
	movb	-518(%rbp), %al         # 1-byte Reload
	movb	-517(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -521(%rbp)        # 1-byte Spill
	movb	%cl, -522(%rbp)         # 1-byte Spill
	jne	.LBB11_236
	jmp	.LBB11_237
.LBB11_232:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -523(%rbp)        # 1-byte Spill
	movb	%cl, -524(%rbp)         # 1-byte Spill
	jne	.LBB11_234
	jmp	.LBB11_235
.LBB11_233:                             # %Flow43
	movb	-520(%rbp), %al         # 1-byte Reload
	movb	-519(%rbp), %cl         # 1-byte Reload
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%al, -518(%rbp)         # 1-byte Spill
	jmp	.LBB11_231
.LBB11_234:
	movss	-512(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -523(%rbp)         # 1-byte Spill
	movb	%al, -524(%rbp)         # 1-byte Spill
.LBB11_235:                             # %Flow44
	movb	-524(%rbp), %al         # 1-byte Reload
	movb	-523(%rbp), %cl         # 1-byte Reload
	movb	%cl, -519(%rbp)         # 1-byte Spill
	movb	%al, -520(%rbp)         # 1-byte Spill
	jmp	.LBB11_233
.LBB11_236:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-504(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-500(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -528(%rbp)       # 4-byte Spill
	jmp	.LBB11_238
.LBB11_237:                             # %Flow45
	movb	-522(%rbp), %al         # 1-byte Reload
	movb	-521(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -529(%rbp)         # 1-byte Spill
	movl	%edx, -536(%rbp)        # 4-byte Spill
	jne	.LBB11_257
	jmp	.LBB11_258
.LBB11_238:
	jmp	.LBB11_239
.LBB11_239:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -537(%rbp)         # 1-byte Spill
	movb	%dl, -538(%rbp)         # 1-byte Spill
	jne	.LBB11_247
	jmp	.LBB11_248
.LBB11_240:                             # %Flow49
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-539(%rbp), %dl         # 1-byte Reload
	movb	%dl, -537(%rbp)         # 1-byte Spill
	movb	%cl, -538(%rbp)         # 1-byte Spill
	jmp	.LBB11_248
.LBB11_241:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -540(%rbp)         # 1-byte Spill
	movb	%sil, -541(%rbp)        # 1-byte Spill
	jne	.LBB11_243
	jmp	.LBB11_245
.LBB11_242:                             # %Flow50
	movb	-542(%rbp), %al         # 1-byte Reload
	movb	-543(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -544(%rbp)         # 1-byte Spill
	movb	%sil, -545(%rbp)        # 1-byte Spill
	jne	.LBB11_255
	jmp	.LBB11_256
.LBB11_243:
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -540(%rbp)         # 1-byte Spill
	movb	%al, -541(%rbp)         # 1-byte Spill
	jmp	.LBB11_245
.LBB11_244:
	movl	$1, %eax
	movl	%eax, -552(%rbp)        # 4-byte Spill
	jmp	.LBB11_351
.LBB11_245:                             # %Flow51
	movb	-541(%rbp), %al         # 1-byte Reload
	movb	-540(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-553(%rbp), %al         # 1-byte Reload
	movb	%cl, -554(%rbp)         # 1-byte Spill
	movb	%al, -555(%rbp)         # 1-byte Spill
	jne	.LBB11_246
	jmp	.LBB11_254
.LBB11_246:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -554(%rbp)         # 1-byte Spill
	movb	%dl, -555(%rbp)         # 1-byte Spill
	jmp	.LBB11_254
.LBB11_247:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -556(%rbp)         # 1-byte Spill
	movb	%sil, -557(%rbp)        # 1-byte Spill
	jne	.LBB11_249
	jmp	.LBB11_252
.LBB11_248:                             # %Flow46
	movb	-538(%rbp), %al         # 1-byte Reload
	movb	-537(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -553(%rbp)         # 1-byte Spill
	movb	%sil, -543(%rbp)        # 1-byte Spill
	movb	%al, -542(%rbp)         # 1-byte Spill
	jne	.LBB11_241
	jmp	.LBB11_242
.LBB11_249:
	movss	-528(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -556(%rbp)         # 1-byte Spill
	movb	%al, -557(%rbp)         # 1-byte Spill
	jmp	.LBB11_252
.LBB11_250:                             # %Flow48
	movb	-558(%rbp), %al         # 1-byte Reload
	movb	-559(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -539(%rbp)         # 1-byte Spill
	jne	.LBB11_251
	jmp	.LBB11_240
.LBB11_251:
	jmp	.LBB11_240
.LBB11_252:                             # %Flow47
	movb	-557(%rbp), %al         # 1-byte Reload
	movb	-556(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -559(%rbp)        # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jne	.LBB11_253
	jmp	.LBB11_250
.LBB11_253:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -559(%rbp)         # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jmp	.LBB11_250
.LBB11_254:                             # %Flow52
	movb	-555(%rbp), %al         # 1-byte Reload
	movb	-554(%rbp), %cl         # 1-byte Reload
	movb	%cl, -543(%rbp)         # 1-byte Spill
	movb	%al, -542(%rbp)         # 1-byte Spill
	jmp	.LBB11_242
.LBB11_255:
	movb	$1, %al
	movb	%al, -545(%rbp)         # 1-byte Spill
	jmp	.LBB11_256
.LBB11_256:                             # %Flow53
	movb	-545(%rbp), %al         # 1-byte Reload
	movb	-544(%rbp), %cl         # 1-byte Reload
	movb	%cl, -521(%rbp)         # 1-byte Spill
	movb	%al, -522(%rbp)         # 1-byte Spill
	jmp	.LBB11_237
.LBB11_257:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-496(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-492(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -564(%rbp)       # 4-byte Spill
	movss	%xmm3, -568(%rbp)       # 4-byte Spill
	movss	%xmm4, -572(%rbp)       # 4-byte Spill
	movss	%xmm1, -576(%rbp)       # 4-byte Spill
	jmp	.LBB11_259
.LBB11_258:                             # %Flow54
	movl	-536(%rbp), %eax        # 4-byte Reload
	movb	-529(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -552(%rbp)        # 4-byte Spill
	jne	.LBB11_244
	jmp	.LBB11_351
.LBB11_259:
	jmp	.LBB11_260
.LBB11_260:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%sil, -578(%rbp)        # 1-byte Spill
	jne	.LBB11_261
	jmp	.LBB11_262
.LBB11_261:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -579(%rbp)         # 1-byte Spill
	movb	%sil, -580(%rbp)        # 1-byte Spill
	jne	.LBB11_263
	jmp	.LBB11_264
.LBB11_262:                             # %Flow24
	movb	-578(%rbp), %al         # 1-byte Reload
	movb	-577(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -581(%rbp)        # 1-byte Spill
	movb	%cl, -582(%rbp)         # 1-byte Spill
	jne	.LBB11_265
	jmp	.LBB11_266
.LBB11_263:
	movss	-572(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -579(%rbp)         # 1-byte Spill
	movb	%al, -580(%rbp)         # 1-byte Spill
.LBB11_264:                             # %Flow25
	movb	-580(%rbp), %al         # 1-byte Reload
	movb	-579(%rbp), %cl         # 1-byte Reload
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%al, -578(%rbp)         # 1-byte Spill
	jmp	.LBB11_262
.LBB11_265:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -583(%rbp)        # 1-byte Spill
	movb	%cl, -584(%rbp)         # 1-byte Spill
	jne	.LBB11_267
	jmp	.LBB11_268
.LBB11_266:                             # %Flow26
	movb	-582(%rbp), %al         # 1-byte Reload
	movb	-581(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -585(%rbp)        # 1-byte Spill
	movb	%cl, -586(%rbp)         # 1-byte Spill
	jne	.LBB11_271
	jmp	.LBB11_272
.LBB11_267:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -587(%rbp)        # 1-byte Spill
	movb	%cl, -588(%rbp)         # 1-byte Spill
	jne	.LBB11_269
	jmp	.LBB11_270
.LBB11_268:                             # %Flow27
	movb	-584(%rbp), %al         # 1-byte Reload
	movb	-583(%rbp), %cl         # 1-byte Reload
	movb	%cl, -581(%rbp)         # 1-byte Spill
	movb	%al, -582(%rbp)         # 1-byte Spill
	jmp	.LBB11_266
.LBB11_269:
	movss	-576(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -587(%rbp)         # 1-byte Spill
	movb	%al, -588(%rbp)         # 1-byte Spill
.LBB11_270:                             # %Flow28
	movb	-588(%rbp), %al         # 1-byte Reload
	movb	-587(%rbp), %cl         # 1-byte Reload
	movb	%cl, -583(%rbp)         # 1-byte Spill
	movb	%al, -584(%rbp)         # 1-byte Spill
	jmp	.LBB11_268
.LBB11_271:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-568(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-564(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -592(%rbp)       # 4-byte Spill
	jmp	.LBB11_273
.LBB11_272:                             # %Flow29
	movb	-586(%rbp), %al         # 1-byte Reload
	movb	-585(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -593(%rbp)         # 1-byte Spill
	movl	%edx, -600(%rbp)        # 4-byte Spill
	jne	.LBB11_292
	jmp	.LBB11_293
.LBB11_273:
	jmp	.LBB11_274
.LBB11_274:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -601(%rbp)         # 1-byte Spill
	movb	%dl, -602(%rbp)         # 1-byte Spill
	jne	.LBB11_282
	jmp	.LBB11_283
.LBB11_275:                             # %Flow33
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-603(%rbp), %dl         # 1-byte Reload
	movb	%dl, -601(%rbp)         # 1-byte Spill
	movb	%cl, -602(%rbp)         # 1-byte Spill
	jmp	.LBB11_283
.LBB11_276:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -604(%rbp)         # 1-byte Spill
	movb	%sil, -605(%rbp)        # 1-byte Spill
	jne	.LBB11_278
	jmp	.LBB11_280
.LBB11_277:                             # %Flow34
	movb	-606(%rbp), %al         # 1-byte Reload
	movb	-607(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -608(%rbp)         # 1-byte Spill
	movb	%sil, -609(%rbp)        # 1-byte Spill
	jne	.LBB11_290
	jmp	.LBB11_291
.LBB11_278:
	movss	-572(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -604(%rbp)         # 1-byte Spill
	movb	%al, -605(%rbp)         # 1-byte Spill
	jmp	.LBB11_280
.LBB11_279:
	movl	$1, %eax
	movl	%eax, -616(%rbp)        # 4-byte Spill
	jmp	.LBB11_350
.LBB11_280:                             # %Flow35
	movb	-605(%rbp), %al         # 1-byte Reload
	movb	-604(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-617(%rbp), %al         # 1-byte Reload
	movb	%cl, -618(%rbp)         # 1-byte Spill
	movb	%al, -619(%rbp)         # 1-byte Spill
	jne	.LBB11_281
	jmp	.LBB11_289
.LBB11_281:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -618(%rbp)         # 1-byte Spill
	movb	%dl, -619(%rbp)         # 1-byte Spill
	jmp	.LBB11_289
.LBB11_282:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -620(%rbp)         # 1-byte Spill
	movb	%sil, -621(%rbp)        # 1-byte Spill
	jne	.LBB11_284
	jmp	.LBB11_287
.LBB11_283:                             # %Flow30
	movb	-602(%rbp), %al         # 1-byte Reload
	movb	-601(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -617(%rbp)         # 1-byte Spill
	movb	%sil, -607(%rbp)        # 1-byte Spill
	movb	%al, -606(%rbp)         # 1-byte Spill
	jne	.LBB11_276
	jmp	.LBB11_277
.LBB11_284:
	movss	-592(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -620(%rbp)         # 1-byte Spill
	movb	%al, -621(%rbp)         # 1-byte Spill
	jmp	.LBB11_287
.LBB11_285:                             # %Flow32
	movb	-622(%rbp), %al         # 1-byte Reload
	movb	-623(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -603(%rbp)         # 1-byte Spill
	jne	.LBB11_286
	jmp	.LBB11_275
.LBB11_286:
	jmp	.LBB11_275
.LBB11_287:                             # %Flow31
	movb	-621(%rbp), %al         # 1-byte Reload
	movb	-620(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -623(%rbp)        # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jne	.LBB11_288
	jmp	.LBB11_285
.LBB11_288:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -623(%rbp)         # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jmp	.LBB11_285
.LBB11_289:                             # %Flow36
	movb	-619(%rbp), %al         # 1-byte Reload
	movb	-618(%rbp), %cl         # 1-byte Reload
	movb	%cl, -607(%rbp)         # 1-byte Spill
	movb	%al, -606(%rbp)         # 1-byte Spill
	jmp	.LBB11_277
.LBB11_290:
	movb	$1, %al
	movb	%al, -609(%rbp)         # 1-byte Spill
	jmp	.LBB11_291
.LBB11_291:                             # %Flow37
	movb	-609(%rbp), %al         # 1-byte Reload
	movb	-608(%rbp), %cl         # 1-byte Reload
	movb	%cl, -585(%rbp)         # 1-byte Spill
	movb	%al, -586(%rbp)         # 1-byte Spill
	jmp	.LBB11_272
.LBB11_292:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-496(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-492(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -628(%rbp)       # 4-byte Spill
	movss	%xmm3, -632(%rbp)       # 4-byte Spill
	movss	%xmm4, -636(%rbp)       # 4-byte Spill
	movss	%xmm1, -640(%rbp)       # 4-byte Spill
	jmp	.LBB11_294
.LBB11_293:                             # %Flow38
	movl	-600(%rbp), %eax        # 4-byte Reload
	movb	-593(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -616(%rbp)        # 4-byte Spill
	jne	.LBB11_279
	jmp	.LBB11_350
.LBB11_294:
	jmp	.LBB11_295
.LBB11_295:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%sil, -642(%rbp)        # 1-byte Spill
	jne	.LBB11_296
	jmp	.LBB11_297
.LBB11_296:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -643(%rbp)         # 1-byte Spill
	movb	%sil, -644(%rbp)        # 1-byte Spill
	jne	.LBB11_298
	jmp	.LBB11_299
.LBB11_297:                             # %Flow8
	movb	-642(%rbp), %al         # 1-byte Reload
	movb	-641(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -645(%rbp)        # 1-byte Spill
	movb	%cl, -646(%rbp)         # 1-byte Spill
	jne	.LBB11_300
	jmp	.LBB11_301
.LBB11_298:
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -643(%rbp)         # 1-byte Spill
	movb	%al, -644(%rbp)         # 1-byte Spill
.LBB11_299:                             # %Flow9
	movb	-644(%rbp), %al         # 1-byte Reload
	movb	-643(%rbp), %cl         # 1-byte Reload
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%al, -642(%rbp)         # 1-byte Spill
	jmp	.LBB11_297
.LBB11_300:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -647(%rbp)        # 1-byte Spill
	movb	%cl, -648(%rbp)         # 1-byte Spill
	jne	.LBB11_302
	jmp	.LBB11_303
.LBB11_301:                             # %Flow10
	movb	-646(%rbp), %al         # 1-byte Reload
	movb	-645(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -649(%rbp)        # 1-byte Spill
	movb	%cl, -650(%rbp)         # 1-byte Spill
	jne	.LBB11_306
	jmp	.LBB11_307
.LBB11_302:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -651(%rbp)        # 1-byte Spill
	movb	%cl, -652(%rbp)         # 1-byte Spill
	jne	.LBB11_304
	jmp	.LBB11_305
.LBB11_303:                             # %Flow11
	movb	-648(%rbp), %al         # 1-byte Reload
	movb	-647(%rbp), %cl         # 1-byte Reload
	movb	%cl, -645(%rbp)         # 1-byte Spill
	movb	%al, -646(%rbp)         # 1-byte Spill
	jmp	.LBB11_301
.LBB11_304:
	movss	-640(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -651(%rbp)         # 1-byte Spill
	movb	%al, -652(%rbp)         # 1-byte Spill
.LBB11_305:                             # %Flow12
	movb	-652(%rbp), %al         # 1-byte Reload
	movb	-651(%rbp), %cl         # 1-byte Reload
	movb	%cl, -647(%rbp)         # 1-byte Spill
	movb	%al, -648(%rbp)         # 1-byte Spill
	jmp	.LBB11_303
.LBB11_306:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-632(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-628(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -656(%rbp)       # 4-byte Spill
	jmp	.LBB11_308
.LBB11_307:                             # %Flow13
	movb	-650(%rbp), %al         # 1-byte Reload
	movb	-649(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -657(%rbp)         # 1-byte Spill
	movl	%edx, -664(%rbp)        # 4-byte Spill
	jne	.LBB11_327
	jmp	.LBB11_328
.LBB11_308:
	jmp	.LBB11_309
.LBB11_309:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -665(%rbp)         # 1-byte Spill
	movb	%dl, -666(%rbp)         # 1-byte Spill
	jne	.LBB11_317
	jmp	.LBB11_318
.LBB11_310:                             # %Flow17
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-667(%rbp), %dl         # 1-byte Reload
	movb	%dl, -665(%rbp)         # 1-byte Spill
	movb	%cl, -666(%rbp)         # 1-byte Spill
	jmp	.LBB11_318
.LBB11_311:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -668(%rbp)         # 1-byte Spill
	movb	%sil, -669(%rbp)        # 1-byte Spill
	jne	.LBB11_313
	jmp	.LBB11_315
.LBB11_312:                             # %Flow18
	movb	-670(%rbp), %al         # 1-byte Reload
	movb	-671(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -672(%rbp)         # 1-byte Spill
	movb	%sil, -673(%rbp)        # 1-byte Spill
	jne	.LBB11_325
	jmp	.LBB11_326
.LBB11_313:
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -668(%rbp)         # 1-byte Spill
	movb	%al, -669(%rbp)         # 1-byte Spill
	jmp	.LBB11_315
.LBB11_314:
	movl	$1, %eax
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jmp	.LBB11_349
.LBB11_315:                             # %Flow19
	movb	-669(%rbp), %al         # 1-byte Reload
	movb	-668(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-681(%rbp), %al         # 1-byte Reload
	movb	%cl, -682(%rbp)         # 1-byte Spill
	movb	%al, -683(%rbp)         # 1-byte Spill
	jne	.LBB11_316
	jmp	.LBB11_324
.LBB11_316:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -682(%rbp)         # 1-byte Spill
	movb	%dl, -683(%rbp)         # 1-byte Spill
	jmp	.LBB11_324
.LBB11_317:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -684(%rbp)         # 1-byte Spill
	movb	%sil, -685(%rbp)        # 1-byte Spill
	jne	.LBB11_319
	jmp	.LBB11_322
.LBB11_318:                             # %Flow14
	movb	-666(%rbp), %al         # 1-byte Reload
	movb	-665(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -681(%rbp)         # 1-byte Spill
	movb	%sil, -671(%rbp)        # 1-byte Spill
	movb	%al, -670(%rbp)         # 1-byte Spill
	jne	.LBB11_311
	jmp	.LBB11_312
.LBB11_319:
	movss	-656(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -684(%rbp)         # 1-byte Spill
	movb	%al, -685(%rbp)         # 1-byte Spill
	jmp	.LBB11_322
.LBB11_320:                             # %Flow16
	movb	-686(%rbp), %al         # 1-byte Reload
	movb	-687(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -667(%rbp)         # 1-byte Spill
	jne	.LBB11_321
	jmp	.LBB11_310
.LBB11_321:
	jmp	.LBB11_310
.LBB11_322:                             # %Flow15
	movb	-685(%rbp), %al         # 1-byte Reload
	movb	-684(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -687(%rbp)        # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jne	.LBB11_323
	jmp	.LBB11_320
.LBB11_323:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -687(%rbp)         # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jmp	.LBB11_320
.LBB11_324:                             # %Flow20
	movb	-683(%rbp), %al         # 1-byte Reload
	movb	-682(%rbp), %cl         # 1-byte Reload
	movb	%cl, -671(%rbp)         # 1-byte Spill
	movb	%al, -670(%rbp)         # 1-byte Spill
	jmp	.LBB11_312
.LBB11_325:
	movb	$1, %al
	movb	%al, -673(%rbp)         # 1-byte Spill
	jmp	.LBB11_326
.LBB11_326:                             # %Flow21
	movb	-673(%rbp), %al         # 1-byte Reload
	movb	-672(%rbp), %cl         # 1-byte Reload
	movb	%cl, -649(%rbp)         # 1-byte Spill
	movb	%al, -650(%rbp)         # 1-byte Spill
	jmp	.LBB11_307
.LBB11_327:
	movw	-88(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-86(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm1
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movswq	%di, %rcx
	mulss	(%rsi,%rcx,4), %xmm2
	movswq	%ax, %rcx
	movaps	%xmm1, %xmm3
	mulss	(%rsi,%rcx,4), %xmm3
	subss	%xmm3, %xmm2
	movswq	%di, %rcx
	movq	-64(%rbp), %r9          # 8-byte Reload
	mulss	(%r9,%rcx,4), %xmm0
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movswq	%ax, %rcx
	movq	-24(%rbp), %r10         # 8-byte Reload
	movss	(%r10,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm1
	movswq	%di, %rcx
	movss	(%r10,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movswq	%di, %rcx
	mulss	(%rdx,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movaps	%xmm2, %xmm4
	mulss	(%rdx,%rcx,4), %xmm4
	subss	%xmm4, %xmm3
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm3, %xmm1
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r10,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r10,%rcx,4), %xmm3
	movd	%xmm3, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm4
	movswq	%di, %rcx
	mulss	(%r10,%rcx,4), %xmm4
	movswq	%ax, %rcx
	movaps	%xmm3, %xmm5
	mulss	(%r10,%rcx,4), %xmm5
	subss	%xmm5, %xmm4
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm4, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm1, %xmm3
	mulss	%xmm2, %xmm0
	movss	%xmm3, -692(%rbp)       # 4-byte Spill
	movss	%xmm0, -696(%rbp)       # 4-byte Spill
	jmp	.LBB11_329
.LBB11_328:                             # %Flow22
	movl	-664(%rbp), %eax        # 4-byte Reload
	movb	-657(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jne	.LBB11_314
	jmp	.LBB11_349
.LBB11_329:
	jmp	.LBB11_330
.LBB11_330:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-692(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	movb	$1, %dl
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movb	%dl, -698(%rbp)         # 1-byte Spill
	jbe	.LBB11_333
# %bb.331:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-696(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -699(%rbp)         # 1-byte Spill
	movb	%cl, -700(%rbp)         # 1-byte Spill
	jne	.LBB11_334
	jmp	.LBB11_335
.LBB11_332:
	movl	$1, %eax
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jmp	.LBB11_348
.LBB11_333:                             # %Flow4
	movb	-698(%rbp), %al         # 1-byte Reload
	movb	-697(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movb	%cl, -705(%rbp)         # 1-byte Spill
	movl	%edx, -712(%rbp)        # 4-byte Spill
	jne	.LBB11_336
	jmp	.LBB11_337
.LBB11_334:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -699(%rbp)         # 1-byte Spill
	movb	%dl, -700(%rbp)         # 1-byte Spill
	jmp	.LBB11_335
.LBB11_335:                             # %Flow5
	movb	-700(%rbp), %al         # 1-byte Reload
	movb	-699(%rbp), %cl         # 1-byte Reload
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movb	%al, -698(%rbp)         # 1-byte Spill
	jmp	.LBB11_333
.LBB11_336:
	movw	-88(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-86(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm1
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movswq	%di, %rcx
	mulss	(%rsi,%rcx,4), %xmm2
	movswq	%ax, %rcx
	movaps	%xmm1, %xmm3
	mulss	(%rsi,%rcx,4), %xmm3
	subss	%xmm3, %xmm2
	movswq	%di, %rcx
	movq	-40(%rbp), %r9          # 8-byte Reload
	mulss	(%r9,%rcx,4), %xmm0
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movswq	%ax, %rcx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movss	(%r10,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm1
	movswq	%di, %rcx
	movss	(%r10,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movswq	%di, %rcx
	mulss	(%rdx,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movaps	%xmm2, %xmm4
	mulss	(%rdx,%rcx,4), %xmm4
	subss	%xmm4, %xmm3
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm3, %xmm1
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r10,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r10,%rcx,4), %xmm3
	movd	%xmm3, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm4
	movswq	%di, %rcx
	mulss	(%r10,%rcx,4), %xmm4
	movswq	%ax, %rcx
	movaps	%xmm3, %xmm5
	mulss	(%r10,%rcx,4), %xmm5
	subss	%xmm5, %xmm4
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm4, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm1, %xmm3
	mulss	%xmm2, %xmm0
	movss	%xmm3, -716(%rbp)       # 4-byte Spill
	movss	%xmm0, -720(%rbp)       # 4-byte Spill
	jmp	.LBB11_338
.LBB11_337:                             # %Flow6
	movl	-712(%rbp), %eax        # 4-byte Reload
	movb	-705(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jne	.LBB11_332
	jmp	.LBB11_348
.LBB11_338:
	jmp	.LBB11_339
.LBB11_339:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-716(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	movb	$1, %dl
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%dl, -722(%rbp)         # 1-byte Spill
	jbe	.LBB11_343
# %bb.340:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-720(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -723(%rbp)         # 1-byte Spill
	movb	%cl, -724(%rbp)         # 1-byte Spill
	jne	.LBB11_344
	jmp	.LBB11_345
.LBB11_341:                             # %Flow2
	xorl	%eax, %eax
	movb	-725(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -732(%rbp)        # 4-byte Spill
	jne	.LBB11_342
	jmp	.LBB11_347
.LBB11_342:
	movl	$1, %eax
	movl	%eax, -732(%rbp)        # 4-byte Spill
	jmp	.LBB11_347
.LBB11_343:                             # %Flow
	movb	-722(%rbp), %al         # 1-byte Reload
	movb	-721(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -725(%rbp)         # 1-byte Spill
	jne	.LBB11_346
	jmp	.LBB11_341
.LBB11_344:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -723(%rbp)         # 1-byte Spill
	movb	%dl, -724(%rbp)         # 1-byte Spill
	jmp	.LBB11_345
.LBB11_345:                             # %Flow1
	movb	-724(%rbp), %al         # 1-byte Reload
	movb	-723(%rbp), %cl         # 1-byte Reload
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%al, -722(%rbp)         # 1-byte Spill
	jmp	.LBB11_343
.LBB11_346:
	jmp	.LBB11_341
.LBB11_347:                             # %Flow3
	movl	-732(%rbp), %eax        # 4-byte Reload
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jmp	.LBB11_337
.LBB11_348:                             # %Flow7
	movl	-704(%rbp), %eax        # 4-byte Reload
	movl	%eax, -664(%rbp)        # 4-byte Spill
	jmp	.LBB11_328
.LBB11_349:                             # %Flow23
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	%eax, -600(%rbp)        # 4-byte Spill
	jmp	.LBB11_293
.LBB11_350:                             # %Flow39
	movl	-616(%rbp), %eax        # 4-byte Reload
	movl	%eax, -536(%rbp)        # 4-byte Spill
	jmp	.LBB11_258
.LBB11_351:                             # %Flow55
	movl	-552(%rbp), %eax        # 4-byte Reload
	movl	%eax, -464(%rbp)        # 4-byte Spill
	jmp	.LBB11_223
.LBB11_352:                             # %Flow71
	movl	-480(%rbp), %eax        # 4-byte Reload
	movl	%eax, -400(%rbp)        # 4-byte Spill
	jmp	.LBB11_188
.LBB11_353:                             # %Flow87
	movl	-416(%rbp), %eax        # 4-byte Reload
	movl	%eax, -336(%rbp)        # 4-byte Spill
	jmp	.LBB11_153
.LBB11_354:                             # %Flow103
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	%eax, -264(%rbp)        # 4-byte Spill
	jmp	.LBB11_118
.LBB11_355:                             # %Flow119
	movl	-280(%rbp), %eax        # 4-byte Reload
	movl	%eax, -200(%rbp)        # 4-byte Spill
	jmp	.LBB11_83
.LBB11_356:                             # %Flow135
	movl	-216(%rbp), %eax        # 4-byte Reload
	movl	%eax, -136(%rbp)        # 4-byte Spill
	jmp	.LBB11_48
.LBB11_357:
	movl	-152(%rbp), %eax        # 4-byte Reload
	addq	$608, %rsp              # imm = 0x260
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1, .Lfunc_end11-_Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3
.LCPI12_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI12_2:
	.quad	4532020583610935537     # double 1.0000000000000001E-5
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI12_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.p2align	4, 0x90
	.type	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3,@function
_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3: # @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$592, %rsp              # imm = 0x250
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	movsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%rdi), %xmm1
	movss	%xmm1, -28(%rbp)
	movss	4(%rsi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	4(%rdi), %xmm1
	movss	%xmm1, -24(%rbp)
	movss	8(%rsi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	8(%rdi), %xmm1
	movss	%xmm1, -20(%rbp)
	movss	(%rdx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%rdi), %xmm1
	movss	%xmm1, -40(%rbp)
	movss	4(%rdx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	4(%rdi), %xmm1
	movss	%xmm1, -36(%rbp)
	movss	8(%rdx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	8(%rdi), %xmm1
	movss	%xmm1, -32(%rbp)
	movss	-24(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm1
	movss	-20(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-36(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -52(%rbp)
	movss	-20(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-40(%rbp), %xmm1
	movss	-28(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -48(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-36(%rbp), %xmm1
	movss	-24(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-40(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -44(%rbp)
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rdi), %xmm1
	movss	-48(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	4(%rdi), %xmm2
	addss	%xmm2, %xmm1
	movss	-44(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	8(%rdi), %xmm2
	addss	%xmm2, %xmm1
	movd	%xmm1, %r11d
	xorl	$2147483648, %r11d      # imm = 0x80000000
	movd	%r11d, %xmm1
	movss	-52(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	(%rcx), %xmm2
	movss	-48(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	4(%rcx), %xmm3
	addss	%xmm3, %xmm2
	movss	-44(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	8(%rcx), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm1, %xmm2
	movss	-52(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	(%r8), %xmm3
	movss	-48(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	4(%r8), %xmm4
	addss	%xmm4, %xmm3
	movss	-44(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	8(%r8), %xmm4
	addss	%xmm4, %xmm3
	addss	%xmm1, %xmm3
	movss	-52(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	(%r9), %xmm4
	movss	-48(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	4(%r9), %xmm5
	addss	%xmm5, %xmm4
	movss	-44(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	8(%r9), %xmm5
	addss	%xmm5, %xmm4
	addss	%xmm1, %xmm4
	cvtss2sd	%xmm2, %xmm1
	movaps	.LCPI12_1(%rip), %xmm5  # xmm5 = [NaN,NaN]
	pand	%xmm5, %xmm1
	ucomisd	%xmm1, %xmm0
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	%r10, -112(%rbp)        # 8-byte Spill
	movq	%r9, -120(%rbp)         # 8-byte Spill
	movq	%r8, -128(%rbp)         # 8-byte Spill
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movq	%rsi, -152(%rbp)        # 8-byte Spill
	movq	%rdi, -160(%rbp)        # 8-byte Spill
	movss	%xmm3, -164(%rbp)       # 4-byte Spill
	movss	%xmm4, -168(%rbp)       # 4-byte Spill
	movss	%xmm2, -172(%rbp)       # 4-byte Spill
	jbe	.LBB12_2
# %bb.1:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -172(%rbp)       # 4-byte Spill
	jmp	.LBB12_2
.LBB12_2:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI12_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movss	-164(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movaps	.LCPI12_1(%rip), %xmm4  # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm3
	ucomisd	%xmm3, %xmm1
	movss	%xmm0, -176(%rbp)       # 4-byte Spill
	movss	%xmm2, -180(%rbp)       # 4-byte Spill
	jbe	.LBB12_4
# %bb.3:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -180(%rbp)       # 4-byte Spill
	jmp	.LBB12_4
.LBB12_4:
	movss	-180(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI12_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movss	-168(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movaps	.LCPI12_1(%rip), %xmm4  # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm3
	ucomisd	%xmm3, %xmm1
	movss	%xmm0, -184(%rbp)       # 4-byte Spill
	movss	%xmm2, -188(%rbp)       # 4-byte Spill
	jbe	.LBB12_6
# %bb.5:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -188(%rbp)       # 4-byte Spill
	jmp	.LBB12_6
.LBB12_6:
	movss	-188(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-184(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	-176(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	movss	%xmm0, -192(%rbp)       # 4-byte Spill
	movss	%xmm1, -196(%rbp)       # 4-byte Spill
	movss	%xmm3, -200(%rbp)       # 4-byte Spill
# %bb.7:
	jmp	.LBB12_8
.LBB12_8:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-196(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -201(%rbp)         # 1-byte Spill
	movb	%sil, -202(%rbp)        # 1-byte Spill
	jne	.LBB12_9
	jmp	.LBB12_11
.LBB12_9:
	xorps	%xmm0, %xmm0
	movss	-200(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -201(%rbp)         # 1-byte Spill
	movb	%al, -202(%rbp)         # 1-byte Spill
	jmp	.LBB12_11
.LBB12_10:
	xorl	%eax, %eax
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movl	$0, (%rcx)
	movl	%eax, -208(%rbp)        # 4-byte Spill
	jmp	.LBB12_186
.LBB12_11:                              # %Flow56
	movb	-202(%rbp), %al         # 1-byte Reload
	movb	-201(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -212(%rbp)        # 4-byte Spill
	movb	%cl, -213(%rbp)         # 1-byte Spill
	jne	.LBB12_12
	jmp	.LBB12_14
.LBB12_12:
	movsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-128(%rbp), %rax        # 8-byte Reload
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-136(%rbp), %rcx        # 8-byte Reload
	subss	(%rcx), %xmm1
	movss	%xmm1, -28(%rbp)
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	4(%rcx), %xmm1
	movss	%xmm1, -24(%rbp)
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	8(%rcx), %xmm1
	movss	%xmm1, -20(%rbp)
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movss	(%rdx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%rcx), %xmm1
	movss	%xmm1, -40(%rbp)
	movss	4(%rdx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	4(%rcx), %xmm1
	movss	%xmm1, -36(%rbp)
	movss	8(%rdx), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	8(%rcx), %xmm1
	movss	%xmm1, -32(%rbp)
	movss	-24(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm1
	movss	-20(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-36(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -64(%rbp)
	movss	-20(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-40(%rbp), %xmm1
	movss	-28(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -60(%rbp)
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-36(%rbp), %xmm1
	movss	-24(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-40(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, -56(%rbp)
	movss	-64(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rcx), %xmm1
	movss	-60(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	4(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movss	-56(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	8(%rcx), %xmm2
	addss	%xmm2, %xmm1
	movd	%xmm1, %esi
	xorl	$2147483648, %esi       # imm = 0x80000000
	movd	%esi, %xmm1
	movss	-64(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rdi        # 8-byte Reload
	mulss	(%rdi), %xmm2
	movss	-60(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	4(%rdi), %xmm3
	addss	%xmm3, %xmm2
	movss	-56(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	mulss	8(%rdi), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm1, %xmm2
	movss	-64(%rbp), %xmm3        # xmm3 = mem[0],zero,zero,zero
	movq	-152(%rbp), %r8         # 8-byte Reload
	mulss	(%r8), %xmm3
	movss	-60(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	4(%r8), %xmm4
	addss	%xmm4, %xmm3
	movss	-56(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	mulss	8(%r8), %xmm4
	addss	%xmm4, %xmm3
	addss	%xmm1, %xmm3
	movss	-64(%rbp), %xmm4        # xmm4 = mem[0],zero,zero,zero
	movq	-144(%rbp), %r9         # 8-byte Reload
	mulss	(%r9), %xmm4
	movss	-60(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	4(%r9), %xmm5
	addss	%xmm5, %xmm4
	movss	-56(%rbp), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	8(%r9), %xmm5
	addss	%xmm5, %xmm4
	addss	%xmm1, %xmm4
	cvtss2sd	%xmm2, %xmm1
	movaps	.LCPI12_1(%rip), %xmm5  # xmm5 = [NaN,NaN]
	pand	%xmm5, %xmm1
	ucomisd	%xmm1, %xmm0
	movss	%xmm3, -220(%rbp)       # 4-byte Spill
	movss	%xmm4, -224(%rbp)       # 4-byte Spill
	movss	%xmm2, -228(%rbp)       # 4-byte Spill
	jbe	.LBB12_15
# %bb.13:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	jmp	.LBB12_15
.LBB12_14:                              # %Flow57
	movb	-213(%rbp), %al         # 1-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -208(%rbp)        # 4-byte Spill
	jne	.LBB12_10
	jmp	.LBB12_186
.LBB12_15:
	movss	-228(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI12_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movss	-220(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movaps	.LCPI12_1(%rip), %xmm4  # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm3
	ucomisd	%xmm3, %xmm1
	movss	%xmm0, -232(%rbp)       # 4-byte Spill
	movss	%xmm2, -236(%rbp)       # 4-byte Spill
	jbe	.LBB12_17
# %bb.16:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -236(%rbp)       # 4-byte Spill
	jmp	.LBB12_17
.LBB12_17:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI12_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movss	-224(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm3
	movaps	.LCPI12_1(%rip), %xmm4  # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm3
	ucomisd	%xmm3, %xmm1
	movss	%xmm0, -240(%rbp)       # 4-byte Spill
	movss	%xmm2, -244(%rbp)       # 4-byte Spill
	jbe	.LBB12_19
# %bb.18:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -244(%rbp)       # 4-byte Spill
	jmp	.LBB12_19
.LBB12_19:
	movss	-244(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	-232(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
	movss	%xmm1, -252(%rbp)       # 4-byte Spill
	movss	%xmm3, -256(%rbp)       # 4-byte Spill
# %bb.20:
	jmp	.LBB12_21
.LBB12_21:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-252(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movb	%sil, -258(%rbp)        # 1-byte Spill
	jne	.LBB12_22
	jmp	.LBB12_24
.LBB12_22:
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movb	%al, -258(%rbp)         # 1-byte Spill
	jmp	.LBB12_24
.LBB12_23:
	xorl	%eax, %eax
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movl	$1, (%rcx)
	movl	%eax, -264(%rbp)        # 4-byte Spill
	jmp	.LBB12_185
.LBB12_24:                              # %Flow53
	movb	-258(%rbp), %al         # 1-byte Reload
	movb	-257(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -268(%rbp)        # 4-byte Spill
	movb	%cl, -269(%rbp)         # 1-byte Spill
	jne	.LBB12_25
	jmp	.LBB12_27
.LBB12_25:
	xorl	%eax, %eax
	movw	%ax, %cx
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm0
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-60(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -76(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-64(%rbp), %xmm0
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-60(%rbp), %xmm0
	movss	-48(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-64(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -68(%rbp)
	movss	-76(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI12_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	-72(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movaps	.LCPI12_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	movss	-68(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movaps	.LCPI12_1(%rip), %xmm3  # xmm3 = [NaN,NaN]
	pand	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm2
	ucomiss	%xmm0, %xmm1
	movss	%xmm1, -276(%rbp)       # 4-byte Spill
	movss	%xmm2, -280(%rbp)       # 4-byte Spill
	movss	%xmm0, -284(%rbp)       # 4-byte Spill
	movw	%cx, -286(%rbp)         # 2-byte Spill
	jbe	.LBB12_28
# %bb.26:
	movw	$1, %ax
	movss	-276(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -284(%rbp)       # 4-byte Spill
	movw	%ax, -286(%rbp)         # 2-byte Spill
	jmp	.LBB12_28
.LBB12_27:                              # %Flow54
	movb	-269(%rbp), %al         # 1-byte Reload
	movl	-268(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -264(%rbp)        # 4-byte Spill
	jne	.LBB12_23
	jmp	.LBB12_185
.LBB12_28:
	movw	-286(%rbp), %ax         # 2-byte Reload
	movss	-284(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-280(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	movw	%ax, -288(%rbp)         # 2-byte Spill
	jbe	.LBB12_30
# %bb.29:
	movw	$2, %ax
	movw	%ax, -288(%rbp)         # 2-byte Spill
	jmp	.LBB12_30
.LBB12_30:
	movw	-288(%rbp), %ax         # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movswq	%ax, %rsi
	movq	-160(%rbp), %rdi        # 8-byte Reload
	movss	(%rdi,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-152(%rbp), %r8         # 8-byte Reload
	movss	(%r8,%rsi,4), %xmm1     # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-144(%rbp), %r9         # 8-byte Reload
	movss	(%r9,%rsi,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-136(%rbp), %r10        # 8-byte Reload
	movss	(%r10,%rsi,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-128(%rbp), %r11        # 8-byte Reload
	movss	(%r11,%rsi,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rsi
	movq	-120(%rbp), %rbx        # 8-byte Reload
	movss	(%rbx,%rsi,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movl	$2, (%rsi)
	xorps	%xmm6, %xmm6
	movss	-252(%rbp), %xmm7       # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	ucomiss	%xmm6, %xmm7
	seta	%r14b
	xorb	$-1, %r14b
	testb	$1, %r14b
	movb	$1, %r14b
                                        # implicit-def: $ecx
	movss	%xmm0, -292(%rbp)       # 4-byte Spill
	movss	%xmm1, -296(%rbp)       # 4-byte Spill
	movss	%xmm2, -300(%rbp)       # 4-byte Spill
	movss	%xmm3, -304(%rbp)       # 4-byte Spill
	movss	%xmm4, -308(%rbp)       # 4-byte Spill
	movss	%xmm5, -312(%rbp)       # 4-byte Spill
	movl	%ecx, -316(%rbp)        # 4-byte Spill
	movb	%dl, -317(%rbp)         # 1-byte Spill
	movb	%r14b, -318(%rbp)       # 1-byte Spill
	jne	.LBB12_42
	jmp	.LBB12_54
.LBB12_31:                              # %Flow50
	movb	-319(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-324(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -316(%rbp)        # 4-byte Spill
	movb	%al, -317(%rbp)         # 1-byte Spill
	movb	%dl, -318(%rbp)         # 1-byte Spill
	jmp	.LBB12_54
.LBB12_32:
	movss	-248(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-248(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -328(%rbp)       # 4-byte Spill
	movss	%xmm2, -332(%rbp)       # 4-byte Spill
	movb	%al, -333(%rbp)         # 1-byte Spill
	jne	.LBB12_35
.LBB12_33:                              # %Flow37
	movb	-333(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_34
	jmp	.LBB12_37
.LBB12_34:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-328(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	jmp	.LBB12_37
.LBB12_35:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-328(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	movb	%cl, -333(%rbp)         # 1-byte Spill
	jmp	.LBB12_33
.LBB12_36:                              # %Flow51
	movb	-334(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	-340(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -344(%rbp)        # 4-byte Spill
	jne	.LBB12_100
	jmp	.LBB12_184
.LBB12_37:
	xorps	%xmm0, %xmm0
	movss	-332(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -345(%rbp)         # 1-byte Spill
	jne	.LBB12_40
.LBB12_38:                              # %Flow36
	movb	-345(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_39
	jmp	.LBB12_41
.LBB12_39:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-332(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	jmp	.LBB12_41
.LBB12_40:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-332(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	movb	%cl, -345(%rbp)         # 1-byte Spill
	jmp	.LBB12_38
.LBB12_41:
	movb	$1, %al
	movb	%al, -334(%rbp)         # 1-byte Spill
	jmp	.LBB12_36
.LBB12_42:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -352(%rbp)        # 4-byte Spill
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%dl, -354(%rbp)         # 1-byte Spill
	jne	.LBB12_55
	jmp	.LBB12_56
.LBB12_43:                              # %Flow48
	movb	-355(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-360(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -352(%rbp)        # 4-byte Spill
	movb	%al, -353(%rbp)         # 1-byte Spill
	movb	%dl, -354(%rbp)         # 1-byte Spill
	jmp	.LBB12_56
.LBB12_44:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-240(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-248(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -364(%rbp)       # 4-byte Spill
	movss	%xmm2, -368(%rbp)       # 4-byte Spill
	movb	%al, -369(%rbp)         # 1-byte Spill
	jne	.LBB12_47
.LBB12_45:                              # %Flow7
	movb	-369(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_46
	jmp	.LBB12_49
.LBB12_46:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-364(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	jmp	.LBB12_49
.LBB12_47:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-364(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	movb	%cl, -369(%rbp)         # 1-byte Spill
	jmp	.LBB12_45
.LBB12_48:                              # %Flow49
	movb	-370(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -319(%rbp)         # 1-byte Spill
	jne	.LBB12_99
	jmp	.LBB12_31
.LBB12_49:
	xorps	%xmm0, %xmm0
	movss	-368(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -371(%rbp)         # 1-byte Spill
	jne	.LBB12_52
.LBB12_50:                              # %Flow6
	movb	-371(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_51
	jmp	.LBB12_53
.LBB12_51:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-368(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	jmp	.LBB12_53
.LBB12_52:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-368(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	movb	%cl, -371(%rbp)         # 1-byte Spill
	jmp	.LBB12_50
.LBB12_53:
	movb	$1, %al
	movb	%al, -370(%rbp)         # 1-byte Spill
	jmp	.LBB12_48
.LBB12_54:                              # %Flow38
	movb	-318(%rbp), %al         # 1-byte Reload
	movb	-317(%rbp), %cl         # 1-byte Reload
	movl	-316(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -340(%rbp)        # 4-byte Spill
	movb	%cl, -334(%rbp)         # 1-byte Spill
	jne	.LBB12_32
	jmp	.LBB12_36
.LBB12_55:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-248(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -376(%rbp)        # 4-byte Spill
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%dl, -378(%rbp)         # 1-byte Spill
	jne	.LBB12_57
	jmp	.LBB12_69
.LBB12_56:                              # %Flow39
	movb	-354(%rbp), %al         # 1-byte Reload
	movb	-353(%rbp), %cl         # 1-byte Reload
	movl	-352(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -324(%rbp)        # 4-byte Spill
	movb	%cl, -370(%rbp)         # 1-byte Spill
	jne	.LBB12_44
	jmp	.LBB12_48
.LBB12_57:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -384(%rbp)        # 4-byte Spill
	movb	%cl, -385(%rbp)         # 1-byte Spill
	movb	%dl, -386(%rbp)         # 1-byte Spill
	jne	.LBB12_70
	jmp	.LBB12_81
.LBB12_58:                              # %Flow46
	movb	-387(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-392(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -384(%rbp)        # 4-byte Spill
	movb	%al, -385(%rbp)         # 1-byte Spill
	movb	%dl, -386(%rbp)         # 1-byte Spill
	jmp	.LBB12_81
.LBB12_59:
	movss	-232(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-232(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-248(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -396(%rbp)       # 4-byte Spill
	movss	%xmm2, -400(%rbp)       # 4-byte Spill
	movb	%al, -401(%rbp)         # 1-byte Spill
	jne	.LBB12_62
.LBB12_60:                              # %Flow5
	movb	-401(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_61
	jmp	.LBB12_64
.LBB12_61:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-292(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-232(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-396(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	jmp	.LBB12_64
.LBB12_62:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-292(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-232(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-396(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	movb	%cl, -401(%rbp)         # 1-byte Spill
	jmp	.LBB12_60
.LBB12_63:                              # %Flow47
	movb	-402(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -355(%rbp)         # 1-byte Spill
	jne	.LBB12_98
	jmp	.LBB12_43
.LBB12_64:
	xorps	%xmm0, %xmm0
	movss	-400(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -403(%rbp)         # 1-byte Spill
	jne	.LBB12_67
.LBB12_65:                              # %Flow4
	movb	-403(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_66
	jmp	.LBB12_68
.LBB12_66:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-292(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-232(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-400(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	jmp	.LBB12_68
.LBB12_67:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-292(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-232(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-400(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	movb	%cl, -403(%rbp)         # 1-byte Spill
	jmp	.LBB12_65
.LBB12_68:
	movb	$1, %al
	movb	%al, -402(%rbp)         # 1-byte Spill
	jmp	.LBB12_63
.LBB12_69:                              # %Flow40
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	movl	-376(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -360(%rbp)        # 4-byte Spill
	movb	%cl, -402(%rbp)         # 1-byte Spill
	jne	.LBB12_59
	jmp	.LBB12_63
.LBB12_70:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -408(%rbp)        # 4-byte Spill
	movb	%cl, -409(%rbp)         # 1-byte Spill
	movb	%dl, -410(%rbp)         # 1-byte Spill
	jne	.LBB12_82
	jmp	.LBB12_94
.LBB12_71:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-240(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-248(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -416(%rbp)       # 4-byte Spill
	movss	%xmm2, -420(%rbp)       # 4-byte Spill
	movb	%al, -421(%rbp)         # 1-byte Spill
	jne	.LBB12_74
.LBB12_72:                              # %Flow3
	movb	-421(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_73
	jmp	.LBB12_76
.LBB12_73:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-416(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	jmp	.LBB12_76
.LBB12_74:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-416(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	movb	%cl, -421(%rbp)         # 1-byte Spill
	jmp	.LBB12_72
.LBB12_75:                              # %Flow45
	movb	-422(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -387(%rbp)         # 1-byte Spill
	jne	.LBB12_97
	jmp	.LBB12_58
.LBB12_76:
	xorps	%xmm0, %xmm0
	movss	-420(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -423(%rbp)         # 1-byte Spill
	jne	.LBB12_79
.LBB12_77:                              # %Flow2
	movb	-423(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_78
	jmp	.LBB12_80
.LBB12_78:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-420(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	jmp	.LBB12_80
.LBB12_79:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-296(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-240(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-420(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	movb	%cl, -423(%rbp)         # 1-byte Spill
	jmp	.LBB12_77
.LBB12_80:
	movb	$1, %al
	movb	%al, -422(%rbp)         # 1-byte Spill
	jmp	.LBB12_75
.LBB12_81:                              # %Flow41
	movb	-386(%rbp), %al         # 1-byte Reload
	movb	-385(%rbp), %cl         # 1-byte Reload
	movl	-384(%rbp), %edx        # 4-byte Reload
	movl	%edx, -376(%rbp)        # 4-byte Spill
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%al, -378(%rbp)         # 1-byte Spill
	jmp	.LBB12_69
.LBB12_82:
	xorps	%xmm0, %xmm0
	movss	-248(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%al
	setp	%cl
	orb	%cl, %al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -428(%rbp)        # 4-byte Spill
	movb	%al, -429(%rbp)         # 1-byte Spill
	jne	.LBB12_95
.LBB12_83:                              # %Flow43
	movb	-429(%rbp), %al         # 1-byte Reload
	movl	-428(%rbp), %ecx        # 4-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movl	%ecx, -436(%rbp)        # 4-byte Spill
	movb	%sil, -437(%rbp)        # 1-byte Spill
	jne	.LBB12_84
	jmp	.LBB12_88
.LBB12_84:
	movss	-248(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-248(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -444(%rbp)       # 4-byte Spill
	movss	%xmm2, -448(%rbp)       # 4-byte Spill
	movb	%al, -449(%rbp)         # 1-byte Spill
	jne	.LBB12_87
.LBB12_85:                              # %Flow1
	movb	-449(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_86
	jmp	.LBB12_89
.LBB12_86:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-444(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	jmp	.LBB12_89
.LBB12_87:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-292(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-444(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -84(%rbp)
	movb	%cl, -449(%rbp)         # 1-byte Spill
	jmp	.LBB12_85
.LBB12_88:                              # %Flow44
	movb	-437(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-436(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -408(%rbp)        # 4-byte Spill
	movb	%al, -409(%rbp)         # 1-byte Spill
	movb	%dl, -410(%rbp)         # 1-byte Spill
	jmp	.LBB12_94
.LBB12_89:
	xorps	%xmm0, %xmm0
	movss	-448(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -450(%rbp)         # 1-byte Spill
	jne	.LBB12_92
.LBB12_90:                              # %Flow
	movb	-450(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_91
	jmp	.LBB12_93
.LBB12_91:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-448(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	jmp	.LBB12_93
.LBB12_92:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-300(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-296(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-248(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-448(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -80(%rbp)
	movb	%cl, -450(%rbp)         # 1-byte Spill
	jmp	.LBB12_90
.LBB12_93:
	jmp	.LBB12_96
.LBB12_94:                              # %Flow42
	movb	-410(%rbp), %al         # 1-byte Reload
	movb	-409(%rbp), %cl         # 1-byte Reload
	movl	-408(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -392(%rbp)        # 4-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jne	.LBB12_71
	jmp	.LBB12_75
.LBB12_95:
	leaq	-52(%rbp), %rdi
	movq	-160(%rbp), %rsi        # 8-byte Reload
	movq	-152(%rbp), %rdx        # 8-byte Reload
	movq	-144(%rbp), %rcx        # 8-byte Reload
	movq	-136(%rbp), %r8         # 8-byte Reload
	movq	-128(%rbp), %r9         # 8-byte Reload
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5
	xorl	%r10d, %r10d
	movb	%r10b, %r11b
	movl	%eax, -428(%rbp)        # 4-byte Spill
	movb	%r11b, -429(%rbp)       # 1-byte Spill
	jmp	.LBB12_83
.LBB12_96:
	movb	$1, %al
	movb	%al, -437(%rbp)         # 1-byte Spill
	jmp	.LBB12_88
.LBB12_97:
	movb	$1, %al
	movb	%al, -387(%rbp)         # 1-byte Spill
	jmp	.LBB12_58
.LBB12_98:
	movb	$1, %al
	movb	%al, -355(%rbp)         # 1-byte Spill
	jmp	.LBB12_43
.LBB12_99:
	movb	$1, %al
	movb	%al, -319(%rbp)         # 1-byte Spill
	jmp	.LBB12_31
.LBB12_100:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movl	$3, (%rdx)
	xorps	%xmm0, %xmm0
	movss	-196(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -456(%rbp)        # 4-byte Spill
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movb	%sil, -458(%rbp)        # 1-byte Spill
	jne	.LBB12_112
	jmp	.LBB12_124
.LBB12_101:                             # %Flow33
	movb	-459(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-464(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -456(%rbp)        # 4-byte Spill
	movb	%al, -457(%rbp)         # 1-byte Spill
	movb	%dl, -458(%rbp)         # 1-byte Spill
	jmp	.LBB12_124
.LBB12_102:
	movss	-192(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-192(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-184(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -468(%rbp)       # 4-byte Spill
	movss	%xmm2, -472(%rbp)       # 4-byte Spill
	movb	%al, -473(%rbp)         # 1-byte Spill
	jne	.LBB12_105
.LBB12_103:                             # %Flow20
	movb	-473(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_104
	jmp	.LBB12_107
.LBB12_104:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-468(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	jmp	.LBB12_107
.LBB12_105:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-468(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	movb	%cl, -473(%rbp)         # 1-byte Spill
	jmp	.LBB12_103
.LBB12_106:                             # %Flow34
	movb	-474(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	-480(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -484(%rbp)        # 4-byte Spill
	jne	.LBB12_170
	jmp	.LBB12_172
.LBB12_107:
	xorps	%xmm0, %xmm0
	movss	-472(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -485(%rbp)         # 1-byte Spill
	jne	.LBB12_110
.LBB12_108:                             # %Flow19
	movb	-485(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_109
	jmp	.LBB12_111
.LBB12_109:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-472(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	jmp	.LBB12_111
.LBB12_110:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-472(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	movb	%cl, -485(%rbp)         # 1-byte Spill
	jmp	.LBB12_108
.LBB12_111:
	movb	$1, %al
	movb	%al, -474(%rbp)         # 1-byte Spill
	jmp	.LBB12_106
.LBB12_112:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-200(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -492(%rbp)        # 4-byte Spill
	movb	%cl, -493(%rbp)         # 1-byte Spill
	movb	%dl, -494(%rbp)         # 1-byte Spill
	jne	.LBB12_125
	jmp	.LBB12_126
.LBB12_113:                             # %Flow31
	movb	-495(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-500(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -492(%rbp)        # 4-byte Spill
	movb	%al, -493(%rbp)         # 1-byte Spill
	movb	%dl, -494(%rbp)         # 1-byte Spill
	jmp	.LBB12_126
.LBB12_114:
	movss	-184(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-184(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -504(%rbp)       # 4-byte Spill
	movss	%xmm2, -508(%rbp)       # 4-byte Spill
	movb	%al, -509(%rbp)         # 1-byte Spill
	jne	.LBB12_117
.LBB12_115:                             # %Flow15
	movb	-509(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_116
	jmp	.LBB12_119
.LBB12_116:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-504(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	jmp	.LBB12_119
.LBB12_117:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-504(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	movb	%cl, -509(%rbp)         # 1-byte Spill
	jmp	.LBB12_115
.LBB12_118:                             # %Flow32
	movb	-510(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -459(%rbp)         # 1-byte Spill
	jne	.LBB12_169
	jmp	.LBB12_101
.LBB12_119:
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -511(%rbp)         # 1-byte Spill
	jne	.LBB12_122
.LBB12_120:                             # %Flow14
	movb	-511(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_121
	jmp	.LBB12_123
.LBB12_121:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-508(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	jmp	.LBB12_123
.LBB12_122:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-508(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	movb	%cl, -511(%rbp)         # 1-byte Spill
	jmp	.LBB12_120
.LBB12_123:
	movb	$1, %al
	movb	%al, -510(%rbp)         # 1-byte Spill
	jmp	.LBB12_118
.LBB12_124:                             # %Flow21
	movb	-458(%rbp), %al         # 1-byte Reload
	movb	-457(%rbp), %cl         # 1-byte Reload
	movl	-456(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -480(%rbp)        # 4-byte Spill
	movb	%cl, -474(%rbp)         # 1-byte Spill
	jne	.LBB12_102
	jmp	.LBB12_106
.LBB12_125:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-184(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %sil
                                        # implicit-def: $eax
	movl	%eax, -516(%rbp)        # 4-byte Spill
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%dl, -518(%rbp)         # 1-byte Spill
	jne	.LBB12_127
	jmp	.LBB12_139
.LBB12_126:                             # %Flow22
	movb	-494(%rbp), %al         # 1-byte Reload
	movb	-493(%rbp), %cl         # 1-byte Reload
	movl	-492(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -464(%rbp)        # 4-byte Spill
	movb	%cl, -510(%rbp)         # 1-byte Spill
	jne	.LBB12_114
	jmp	.LBB12_118
.LBB12_127:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -524(%rbp)        # 4-byte Spill
	movb	%cl, -525(%rbp)         # 1-byte Spill
	movb	%dl, -526(%rbp)         # 1-byte Spill
	jne	.LBB12_140
	jmp	.LBB12_151
.LBB12_128:                             # %Flow29
	movb	-527(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-532(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -524(%rbp)        # 4-byte Spill
	movb	%al, -525(%rbp)         # 1-byte Spill
	movb	%dl, -526(%rbp)         # 1-byte Spill
	jmp	.LBB12_151
.LBB12_129:
	movss	-176(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-184(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-176(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -536(%rbp)       # 4-byte Spill
	movss	%xmm2, -540(%rbp)       # 4-byte Spill
	movb	%al, -541(%rbp)         # 1-byte Spill
	jne	.LBB12_132
.LBB12_130:                             # %Flow13
	movb	-541(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_131
	jmp	.LBB12_134
.LBB12_131:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-176(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-536(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	jmp	.LBB12_134
.LBB12_132:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-176(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-536(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	movb	%cl, -541(%rbp)         # 1-byte Spill
	jmp	.LBB12_130
.LBB12_133:                             # %Flow30
	movb	-542(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -495(%rbp)         # 1-byte Spill
	jne	.LBB12_168
	jmp	.LBB12_113
.LBB12_134:
	xorps	%xmm0, %xmm0
	movss	-540(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -543(%rbp)         # 1-byte Spill
	jne	.LBB12_137
.LBB12_135:                             # %Flow12
	movb	-543(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_136
	jmp	.LBB12_138
.LBB12_136:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-176(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-540(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	jmp	.LBB12_138
.LBB12_137:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-176(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-540(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	movb	%cl, -543(%rbp)         # 1-byte Spill
	jmp	.LBB12_135
.LBB12_138:
	movb	$1, %al
	movb	%al, -542(%rbp)         # 1-byte Spill
	jmp	.LBB12_133
.LBB12_139:                             # %Flow23
	movb	-518(%rbp), %al         # 1-byte Reload
	movb	-517(%rbp), %cl         # 1-byte Reload
	movl	-516(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -500(%rbp)        # 4-byte Spill
	movb	%cl, -542(%rbp)         # 1-byte Spill
	jne	.LBB12_129
	jmp	.LBB12_133
.LBB12_140:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-184(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%dl
	setp	%sil
	orb	%sil, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $eax
	movl	%eax, -548(%rbp)        # 4-byte Spill
	movb	%cl, -549(%rbp)         # 1-byte Spill
	movb	%dl, -550(%rbp)         # 1-byte Spill
	jne	.LBB12_152
	jmp	.LBB12_164
.LBB12_141:
	movss	-184(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-184(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -556(%rbp)       # 4-byte Spill
	movss	%xmm2, -560(%rbp)       # 4-byte Spill
	movb	%al, -561(%rbp)         # 1-byte Spill
	jne	.LBB12_144
.LBB12_142:                             # %Flow11
	movb	-561(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_143
	jmp	.LBB12_146
.LBB12_143:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-556(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	jmp	.LBB12_146
.LBB12_144:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-556(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	movb	%cl, -561(%rbp)         # 1-byte Spill
	jmp	.LBB12_142
.LBB12_145:                             # %Flow28
	movb	-562(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -527(%rbp)         # 1-byte Spill
	jne	.LBB12_167
	jmp	.LBB12_128
.LBB12_146:
	xorps	%xmm0, %xmm0
	movss	-560(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -563(%rbp)         # 1-byte Spill
	jne	.LBB12_149
.LBB12_147:                             # %Flow10
	movb	-563(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_148
	jmp	.LBB12_150
.LBB12_148:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-560(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	jmp	.LBB12_150
.LBB12_149:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-312(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-184(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-560(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	movb	%cl, -563(%rbp)         # 1-byte Spill
	jmp	.LBB12_147
.LBB12_150:
	movb	$1, %al
	movb	%al, -562(%rbp)         # 1-byte Spill
	jmp	.LBB12_145
.LBB12_151:                             # %Flow24
	movb	-526(%rbp), %al         # 1-byte Reload
	movb	-525(%rbp), %cl         # 1-byte Reload
	movl	-524(%rbp), %edx        # 4-byte Reload
	movl	%edx, -516(%rbp)        # 4-byte Spill
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%al, -518(%rbp)         # 1-byte Spill
	jmp	.LBB12_139
.LBB12_152:
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setne	%al
	setp	%cl
	orb	%cl, %al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -568(%rbp)        # 4-byte Spill
	movb	%al, -569(%rbp)         # 1-byte Spill
	jne	.LBB12_165
.LBB12_153:                             # %Flow26
	movb	-569(%rbp), %al         # 1-byte Reload
	movl	-568(%rbp), %ecx        # 4-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movl	%ecx, -576(%rbp)        # 4-byte Spill
	movb	%sil, -577(%rbp)        # 1-byte Spill
	jne	.LBB12_154
	jmp	.LBB12_158
.LBB12_154:
	movss	-192(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	-192(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-184(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm0
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movss	%xmm0, -584(%rbp)       # 4-byte Spill
	movss	%xmm2, -588(%rbp)       # 4-byte Spill
	movb	%al, -589(%rbp)         # 1-byte Spill
	jne	.LBB12_157
.LBB12_155:                             # %Flow9
	movb	-589(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_156
	jmp	.LBB12_159
.LBB12_156:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-584(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	jmp	.LBB12_159
.LBB12_157:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-304(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-584(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -92(%rbp)
	movb	%cl, -589(%rbp)         # 1-byte Spill
	jmp	.LBB12_155
.LBB12_158:                             # %Flow27
	movb	-577(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-576(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -548(%rbp)        # 4-byte Spill
	movb	%al, -549(%rbp)         # 1-byte Spill
	movb	%dl, -550(%rbp)         # 1-byte Spill
	jmp	.LBB12_164
.LBB12_159:
	xorps	%xmm0, %xmm0
	movss	-588(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -590(%rbp)         # 1-byte Spill
	jne	.LBB12_162
.LBB12_160:                             # %Flow8
	movb	-590(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB12_161
	jmp	.LBB12_163
.LBB12_161:
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-588(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	jmp	.LBB12_163
.LBB12_162:
	xorl	%eax, %eax
	movb	%al, %cl
	movsd	.LCPI12_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm2
	movss	-308(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm3
	movss	-192(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm3
	movss	-588(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	cvtss2sd	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	divsd	%xmm6, %xmm3
	addsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -88(%rbp)
	movb	%cl, -590(%rbp)         # 1-byte Spill
	jmp	.LBB12_160
.LBB12_163:
	jmp	.LBB12_166
.LBB12_164:                             # %Flow25
	movb	-550(%rbp), %al         # 1-byte Reload
	movb	-549(%rbp), %cl         # 1-byte Reload
	movl	-548(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -532(%rbp)        # 4-byte Spill
	movb	%cl, -562(%rbp)         # 1-byte Spill
	jne	.LBB12_141
	jmp	.LBB12_145
.LBB12_165:
	leaq	-52(%rbp), %rdi
	movq	-160(%rbp), %rsi        # 8-byte Reload
	movq	-152(%rbp), %rdx        # 8-byte Reload
	movq	-144(%rbp), %rcx        # 8-byte Reload
	movq	-136(%rbp), %r8         # 8-byte Reload
	movq	-128(%rbp), %r9         # 8-byte Reload
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4
	xorl	%r10d, %r10d
	movb	%r10b, %r11b
	movl	%eax, -568(%rbp)        # 4-byte Spill
	movb	%r11b, -569(%rbp)       # 1-byte Spill
	jmp	.LBB12_153
.LBB12_166:
	movb	$1, %al
	movb	%al, -577(%rbp)         # 1-byte Spill
	jmp	.LBB12_158
.LBB12_167:
	movb	$1, %al
	movb	%al, -527(%rbp)         # 1-byte Spill
	jmp	.LBB12_128
.LBB12_168:
	movb	$1, %al
	movb	%al, -495(%rbp)         # 1-byte Spill
	jmp	.LBB12_113
.LBB12_169:
	movb	$1, %al
	movb	%al, -459(%rbp)         # 1-byte Spill
	jmp	.LBB12_101
.LBB12_170:
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-80(%rbp), %xmm0
	jbe	.LBB12_173
# %bb.171:
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-80(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -84(%rbp)
	movss	%xmm0, -80(%rbp)
	jmp	.LBB12_173
.LBB12_172:                             # %Flow35
	movl	-484(%rbp), %eax        # 4-byte Reload
	movl	%eax, -344(%rbp)        # 4-byte Spill
	jmp	.LBB12_184
.LBB12_173:
	movss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-88(%rbp), %xmm0
	jbe	.LBB12_175
# %bb.174:
	movss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-88(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -92(%rbp)
	movss	%xmm0, -88(%rbp)
.LBB12_175:
	movss	-84(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-112(%rbp), %rax        # 8-byte Reload
	movss	%xmm0, (%rax)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rax)
# %bb.176:
	jmp	.LBB12_177
.LBB12_177:
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-92(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	movb	%al, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	%al, -591(%rbp)         # 1-byte Spill
	jne	.LBB12_178
	jmp	.LBB12_181
.LBB12_178:
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-84(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -592(%rbp)         # 1-byte Spill
	jne	.LBB12_182
.LBB12_179:                             # %Flow17
	movb	-592(%rbp), %al         # 1-byte Reload
	movb	%al, -591(%rbp)         # 1-byte Spill
	jmp	.LBB12_181
.LBB12_180:
	xorl	%eax, %eax
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movl	$4, (%rcx)
	movl	%eax, -596(%rbp)        # 4-byte Spill
	jmp	.LBB12_183
.LBB12_181:                             # %Flow16
	movb	-591(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	$1, %ecx
	movl	%ecx, -596(%rbp)        # 4-byte Spill
	jne	.LBB12_180
	jmp	.LBB12_183
.LBB12_182:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movl	$5, (%rdx)
	movb	%cl, -592(%rbp)         # 1-byte Spill
	jmp	.LBB12_179
.LBB12_183:                             # %Flow18
	movl	-596(%rbp), %eax        # 4-byte Reload
	movl	%eax, -484(%rbp)        # 4-byte Spill
	jmp	.LBB12_172
.LBB12_184:                             # %Flow52
	movl	-344(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	%eax, -268(%rbp)        # 4-byte Spill
	movb	%dl, -269(%rbp)         # 1-byte Spill
	jmp	.LBB12_27
.LBB12_185:                             # %Flow55
	movl	-264(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	%eax, -212(%rbp)        # 4-byte Spill
	movb	%dl, -213(%rbp)         # 1-byte Spill
	jmp	.LBB12_14
.LBB12_186:
	movl	-208(%rbp), %eax        # 4-byte Reload
	addq	$592, %rsp              # imm = 0x250
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3, .Lfunc_end12-_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4
.LCPI13_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4: # @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp              # imm = 0x260
	movq	16(%rbp), %rax
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI13_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI13_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI13_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	seta	%r10b
	xorb	$-1, %r10b
	testb	$1, %r10b
	movb	$1, %r10b
                                        # implicit-def: $r11w
	movq	%rax, -24(%rbp)         # 8-byte Spill
	movq	%r9, -32(%rbp)          # 8-byte Spill
	movq	%r8, -40(%rbp)          # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movw	%r11w, -66(%rbp)        # 2-byte Spill
	movb	%r10b, -67(%rbp)        # 1-byte Spill
	jne	.LBB13_7
	jmp	.LBB13_11
.LBB13_1:
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-4(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -68(%rbp)          # 1-byte Spill
	jne	.LBB13_4
.LBB13_2:                               # %Flow152
	movb	-68(%rbp), %al          # 1-byte Reload
	xorl	%ecx, %ecx
	movw	%cx, %dx
	testb	$1, %al
	movw	$1, %si
	movw	%si, -70(%rbp)          # 2-byte Spill
	movw	%dx, -72(%rbp)          # 2-byte Spill
	jne	.LBB13_3
	jmp	.LBB13_6
.LBB13_3:
	movw	$1, %ax
	movw	$2, %cx
	movw	%cx, -70(%rbp)          # 2-byte Spill
	movw	%ax, -72(%rbp)          # 2-byte Spill
	jmp	.LBB13_6
.LBB13_4:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -68(%rbp)          # 1-byte Spill
	jmp	.LBB13_2
.LBB13_5:                               # %Flow154
	movw	-74(%rbp), %ax          # 2-byte Reload
	movw	-76(%rbp), %cx          # 2-byte Reload
	movw	%ax, -78(%rbp)          # 2-byte Spill
	movw	%cx, -80(%rbp)          # 2-byte Spill
	jmp	.LBB13_13
.LBB13_6:
	movw	-72(%rbp), %ax          # 2-byte Reload
	movw	-70(%rbp), %cx          # 2-byte Reload
	movw	%ax, -76(%rbp)          # 2-byte Spill
	movw	%cx, -74(%rbp)          # 2-byte Spill
	jmp	.LBB13_5
.LBB13_7:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -81(%rbp)          # 1-byte Spill
	jne	.LBB13_10
.LBB13_8:                               # %Flow151
	movb	-81(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	movw	$2, %cx
	movw	%cx, -84(%rbp)          # 2-byte Spill
	jne	.LBB13_9
	jmp	.LBB13_12
.LBB13_9:
	movw	$1, %ax
	movw	%ax, -84(%rbp)          # 2-byte Spill
	jmp	.LBB13_12
.LBB13_10:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -81(%rbp)          # 1-byte Spill
	jmp	.LBB13_8
.LBB13_11:                              # %Flow153
	movb	-67(%rbp), %al          # 1-byte Reload
	movw	-66(%rbp), %cx          # 2-byte Reload
	xorl	%edx, %edx
	movw	%dx, %si
	testb	$1, %al
	movw	%si, -76(%rbp)          # 2-byte Spill
	movw	%cx, -74(%rbp)          # 2-byte Spill
	jne	.LBB13_1
	jmp	.LBB13_5
.LBB13_12:
	movw	-84(%rbp), %ax          # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movw	%ax, -66(%rbp)          # 2-byte Spill
	movb	%dl, -67(%rbp)          # 1-byte Spill
	jmp	.LBB13_11
.LBB13_13:
	movw	-80(%rbp), %ax          # 2-byte Reload
	movw	-78(%rbp), %cx          # 2-byte Reload
	movswq	%ax, %rdx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movss	(%rsi,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	subss	(%rdi,%rdx,4), %xmm0
	movswq	%cx, %rdx
	movss	(%rsi,%rdx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%rdi,%rdx,4), %xmm1
	movswq	%ax, %rdx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rdx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rdx,4), %xmm2
	movswq	%cx, %rdx
	movss	(%r8,%rdx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%r9,%rdx,4), %xmm3
	movswq	%ax, %rdx
	movss	(%rdi,%rdx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	subss	(%r8,%rdx,4), %xmm4
	movswq	%cx, %rdx
	movss	(%rdi,%rdx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%r8,%rdx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movw	%ax, -86(%rbp)          # 2-byte Spill
	movw	%cx, -88(%rbp)          # 2-byte Spill
	movss	%xmm0, -92(%rbp)        # 4-byte Spill
	movss	%xmm1, -96(%rbp)        # 4-byte Spill
	movss	%xmm4, -100(%rbp)       # 4-byte Spill
	movss	%xmm5, -104(%rbp)       # 4-byte Spill
	movss	%xmm6, -108(%rbp)       # 4-byte Spill
	movss	%xmm3, -112(%rbp)       # 4-byte Spill
# %bb.14:
	jmp	.LBB13_15
.LBB13_15:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -113(%rbp)         # 1-byte Spill
	movb	%sil, -114(%rbp)        # 1-byte Spill
	jne	.LBB13_16
	jmp	.LBB13_17
.LBB13_16:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -115(%rbp)         # 1-byte Spill
	movb	%sil, -116(%rbp)        # 1-byte Spill
	jne	.LBB13_18
	jmp	.LBB13_19
.LBB13_17:                              # %Flow136
	movb	-114(%rbp), %al         # 1-byte Reload
	movb	-113(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -117(%rbp)        # 1-byte Spill
	movb	%cl, -118(%rbp)         # 1-byte Spill
	jne	.LBB13_20
	jmp	.LBB13_21
.LBB13_18:
	movss	-108(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -115(%rbp)         # 1-byte Spill
	movb	%al, -116(%rbp)         # 1-byte Spill
.LBB13_19:                              # %Flow137
	movb	-116(%rbp), %al         # 1-byte Reload
	movb	-115(%rbp), %cl         # 1-byte Reload
	movb	%cl, -113(%rbp)         # 1-byte Spill
	movb	%al, -114(%rbp)         # 1-byte Spill
	jmp	.LBB13_17
.LBB13_20:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -119(%rbp)        # 1-byte Spill
	movb	%cl, -120(%rbp)         # 1-byte Spill
	jne	.LBB13_22
	jmp	.LBB13_23
.LBB13_21:                              # %Flow138
	movb	-118(%rbp), %al         # 1-byte Reload
	movb	-117(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -121(%rbp)        # 1-byte Spill
	movb	%cl, -122(%rbp)         # 1-byte Spill
	jne	.LBB13_26
	jmp	.LBB13_27
.LBB13_22:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -123(%rbp)        # 1-byte Spill
	movb	%cl, -124(%rbp)         # 1-byte Spill
	jne	.LBB13_24
	jmp	.LBB13_25
.LBB13_23:                              # %Flow139
	movb	-120(%rbp), %al         # 1-byte Reload
	movb	-119(%rbp), %cl         # 1-byte Reload
	movb	%cl, -117(%rbp)         # 1-byte Spill
	movb	%al, -118(%rbp)         # 1-byte Spill
	jmp	.LBB13_21
.LBB13_24:
	movss	-112(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -123(%rbp)         # 1-byte Spill
	movb	%al, -124(%rbp)         # 1-byte Spill
.LBB13_25:                              # %Flow140
	movb	-124(%rbp), %al         # 1-byte Reload
	movb	-123(%rbp), %cl         # 1-byte Reload
	movb	%cl, -119(%rbp)         # 1-byte Spill
	movb	%al, -120(%rbp)         # 1-byte Spill
	jmp	.LBB13_23
.LBB13_26:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-104(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-100(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -128(%rbp)       # 4-byte Spill
	jmp	.LBB13_28
.LBB13_27:                              # %Flow141
	movb	-122(%rbp), %al         # 1-byte Reload
	movb	-121(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -129(%rbp)         # 1-byte Spill
	movl	%edx, -136(%rbp)        # 4-byte Spill
	jne	.LBB13_47
	jmp	.LBB13_48
.LBB13_28:
	jmp	.LBB13_29
.LBB13_29:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -137(%rbp)         # 1-byte Spill
	movb	%dl, -138(%rbp)         # 1-byte Spill
	jne	.LBB13_37
	jmp	.LBB13_38
.LBB13_30:                              # %Flow145
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-139(%rbp), %dl         # 1-byte Reload
	movb	%dl, -137(%rbp)         # 1-byte Spill
	movb	%cl, -138(%rbp)         # 1-byte Spill
	jmp	.LBB13_38
.LBB13_31:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -140(%rbp)         # 1-byte Spill
	movb	%sil, -141(%rbp)        # 1-byte Spill
	jne	.LBB13_33
	jmp	.LBB13_35
.LBB13_32:                              # %Flow146
	movb	-142(%rbp), %al         # 1-byte Reload
	movb	-143(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -144(%rbp)         # 1-byte Spill
	movb	%sil, -145(%rbp)        # 1-byte Spill
	jne	.LBB13_45
	jmp	.LBB13_46
.LBB13_33:
	movss	-108(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -140(%rbp)         # 1-byte Spill
	movb	%al, -141(%rbp)         # 1-byte Spill
	jmp	.LBB13_35
.LBB13_34:
	movl	$1, %eax
	movl	%eax, -152(%rbp)        # 4-byte Spill
	jmp	.LBB13_357
.LBB13_35:                              # %Flow147
	movb	-141(%rbp), %al         # 1-byte Reload
	movb	-140(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-153(%rbp), %al         # 1-byte Reload
	movb	%cl, -154(%rbp)         # 1-byte Spill
	movb	%al, -155(%rbp)         # 1-byte Spill
	jne	.LBB13_36
	jmp	.LBB13_44
.LBB13_36:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -154(%rbp)         # 1-byte Spill
	movb	%dl, -155(%rbp)         # 1-byte Spill
	jmp	.LBB13_44
.LBB13_37:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -156(%rbp)         # 1-byte Spill
	movb	%sil, -157(%rbp)        # 1-byte Spill
	jne	.LBB13_39
	jmp	.LBB13_42
.LBB13_38:                              # %Flow142
	movb	-138(%rbp), %al         # 1-byte Reload
	movb	-137(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -153(%rbp)         # 1-byte Spill
	movb	%sil, -143(%rbp)        # 1-byte Spill
	movb	%al, -142(%rbp)         # 1-byte Spill
	jne	.LBB13_31
	jmp	.LBB13_32
.LBB13_39:
	movss	-128(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -156(%rbp)         # 1-byte Spill
	movb	%al, -157(%rbp)         # 1-byte Spill
	jmp	.LBB13_42
.LBB13_40:                              # %Flow144
	movb	-158(%rbp), %al         # 1-byte Reload
	movb	-159(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -139(%rbp)         # 1-byte Spill
	jne	.LBB13_41
	jmp	.LBB13_30
.LBB13_41:
	jmp	.LBB13_30
.LBB13_42:                              # %Flow143
	movb	-157(%rbp), %al         # 1-byte Reload
	movb	-156(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -159(%rbp)        # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jne	.LBB13_43
	jmp	.LBB13_40
.LBB13_43:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -159(%rbp)         # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jmp	.LBB13_40
.LBB13_44:                              # %Flow148
	movb	-155(%rbp), %al         # 1-byte Reload
	movb	-154(%rbp), %cl         # 1-byte Reload
	movb	%cl, -143(%rbp)         # 1-byte Spill
	movb	%al, -142(%rbp)         # 1-byte Spill
	jmp	.LBB13_32
.LBB13_45:
	movb	$1, %al
	movb	%al, -145(%rbp)         # 1-byte Spill
	jmp	.LBB13_46
.LBB13_46:                              # %Flow149
	movb	-145(%rbp), %al         # 1-byte Reload
	movb	-144(%rbp), %cl         # 1-byte Reload
	movb	%cl, -121(%rbp)         # 1-byte Spill
	movb	%al, -122(%rbp)         # 1-byte Spill
	jmp	.LBB13_27
.LBB13_47:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-64(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-96(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-92(%rbp), %xmm5        # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -164(%rbp)       # 4-byte Spill
	movss	%xmm3, -168(%rbp)       # 4-byte Spill
	movss	%xmm4, -172(%rbp)       # 4-byte Spill
	movss	%xmm1, -176(%rbp)       # 4-byte Spill
	jmp	.LBB13_49
.LBB13_48:                              # %Flow150
	movl	-136(%rbp), %eax        # 4-byte Reload
	movb	-129(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -152(%rbp)        # 4-byte Spill
	jne	.LBB13_34
	jmp	.LBB13_357
.LBB13_49:
	jmp	.LBB13_50
.LBB13_50:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%sil, -178(%rbp)        # 1-byte Spill
	jne	.LBB13_51
	jmp	.LBB13_52
.LBB13_51:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -179(%rbp)         # 1-byte Spill
	movb	%sil, -180(%rbp)        # 1-byte Spill
	jne	.LBB13_53
	jmp	.LBB13_54
.LBB13_52:                              # %Flow120
	movb	-178(%rbp), %al         # 1-byte Reload
	movb	-177(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -181(%rbp)        # 1-byte Spill
	movb	%cl, -182(%rbp)         # 1-byte Spill
	jne	.LBB13_55
	jmp	.LBB13_56
.LBB13_53:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -179(%rbp)         # 1-byte Spill
	movb	%al, -180(%rbp)         # 1-byte Spill
.LBB13_54:                              # %Flow121
	movb	-180(%rbp), %al         # 1-byte Reload
	movb	-179(%rbp), %cl         # 1-byte Reload
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%al, -178(%rbp)         # 1-byte Spill
	jmp	.LBB13_52
.LBB13_55:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -183(%rbp)        # 1-byte Spill
	movb	%cl, -184(%rbp)         # 1-byte Spill
	jne	.LBB13_57
	jmp	.LBB13_58
.LBB13_56:                              # %Flow122
	movb	-182(%rbp), %al         # 1-byte Reload
	movb	-181(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -185(%rbp)        # 1-byte Spill
	movb	%cl, -186(%rbp)         # 1-byte Spill
	jne	.LBB13_61
	jmp	.LBB13_62
.LBB13_57:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -187(%rbp)        # 1-byte Spill
	movb	%cl, -188(%rbp)         # 1-byte Spill
	jne	.LBB13_59
	jmp	.LBB13_60
.LBB13_58:                              # %Flow123
	movb	-184(%rbp), %al         # 1-byte Reload
	movb	-183(%rbp), %cl         # 1-byte Reload
	movb	%cl, -181(%rbp)         # 1-byte Spill
	movb	%al, -182(%rbp)         # 1-byte Spill
	jmp	.LBB13_56
.LBB13_59:
	movss	-176(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -187(%rbp)         # 1-byte Spill
	movb	%al, -188(%rbp)         # 1-byte Spill
.LBB13_60:                              # %Flow124
	movb	-188(%rbp), %al         # 1-byte Reload
	movb	-187(%rbp), %cl         # 1-byte Reload
	movb	%cl, -183(%rbp)         # 1-byte Spill
	movb	%al, -184(%rbp)         # 1-byte Spill
	jmp	.LBB13_58
.LBB13_61:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-168(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-164(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -192(%rbp)       # 4-byte Spill
	jmp	.LBB13_63
.LBB13_62:                              # %Flow125
	movb	-186(%rbp), %al         # 1-byte Reload
	movb	-185(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -193(%rbp)         # 1-byte Spill
	movl	%edx, -200(%rbp)        # 4-byte Spill
	jne	.LBB13_82
	jmp	.LBB13_83
.LBB13_63:
	jmp	.LBB13_64
.LBB13_64:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -201(%rbp)         # 1-byte Spill
	movb	%dl, -202(%rbp)         # 1-byte Spill
	jne	.LBB13_72
	jmp	.LBB13_73
.LBB13_65:                              # %Flow129
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-203(%rbp), %dl         # 1-byte Reload
	movb	%dl, -201(%rbp)         # 1-byte Spill
	movb	%cl, -202(%rbp)         # 1-byte Spill
	jmp	.LBB13_73
.LBB13_66:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -204(%rbp)         # 1-byte Spill
	movb	%sil, -205(%rbp)        # 1-byte Spill
	jne	.LBB13_68
	jmp	.LBB13_70
.LBB13_67:                              # %Flow130
	movb	-206(%rbp), %al         # 1-byte Reload
	movb	-207(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -208(%rbp)         # 1-byte Spill
	movb	%sil, -209(%rbp)        # 1-byte Spill
	jne	.LBB13_80
	jmp	.LBB13_81
.LBB13_68:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -204(%rbp)         # 1-byte Spill
	movb	%al, -205(%rbp)         # 1-byte Spill
	jmp	.LBB13_70
.LBB13_69:
	movl	$1, %eax
	movl	%eax, -216(%rbp)        # 4-byte Spill
	jmp	.LBB13_356
.LBB13_70:                              # %Flow131
	movb	-205(%rbp), %al         # 1-byte Reload
	movb	-204(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-217(%rbp), %al         # 1-byte Reload
	movb	%cl, -218(%rbp)         # 1-byte Spill
	movb	%al, -219(%rbp)         # 1-byte Spill
	jne	.LBB13_71
	jmp	.LBB13_79
.LBB13_71:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -218(%rbp)         # 1-byte Spill
	movb	%dl, -219(%rbp)         # 1-byte Spill
	jmp	.LBB13_79
.LBB13_72:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -220(%rbp)         # 1-byte Spill
	movb	%sil, -221(%rbp)        # 1-byte Spill
	jne	.LBB13_74
	jmp	.LBB13_77
.LBB13_73:                              # %Flow126
	movb	-202(%rbp), %al         # 1-byte Reload
	movb	-201(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -217(%rbp)         # 1-byte Spill
	movb	%sil, -207(%rbp)        # 1-byte Spill
	movb	%al, -206(%rbp)         # 1-byte Spill
	jne	.LBB13_66
	jmp	.LBB13_67
.LBB13_74:
	movss	-192(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -220(%rbp)         # 1-byte Spill
	movb	%al, -221(%rbp)         # 1-byte Spill
	jmp	.LBB13_77
.LBB13_75:                              # %Flow128
	movb	-222(%rbp), %al         # 1-byte Reload
	movb	-223(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -203(%rbp)         # 1-byte Spill
	jne	.LBB13_76
	jmp	.LBB13_65
.LBB13_76:
	jmp	.LBB13_65
.LBB13_77:                              # %Flow127
	movb	-221(%rbp), %al         # 1-byte Reload
	movb	-220(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -223(%rbp)        # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jne	.LBB13_78
	jmp	.LBB13_75
.LBB13_78:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -223(%rbp)         # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jmp	.LBB13_75
.LBB13_79:                              # %Flow132
	movb	-219(%rbp), %al         # 1-byte Reload
	movb	-218(%rbp), %cl         # 1-byte Reload
	movb	%cl, -207(%rbp)         # 1-byte Spill
	movb	%al, -206(%rbp)         # 1-byte Spill
	jmp	.LBB13_67
.LBB13_80:
	movb	$1, %al
	movb	%al, -209(%rbp)         # 1-byte Spill
	jmp	.LBB13_81
.LBB13_81:                              # %Flow133
	movb	-209(%rbp), %al         # 1-byte Reload
	movb	-208(%rbp), %cl         # 1-byte Reload
	movb	%cl, -185(%rbp)         # 1-byte Spill
	movb	%al, -186(%rbp)         # 1-byte Spill
	jmp	.LBB13_62
.LBB13_82:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-64(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-96(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-92(%rbp), %xmm5        # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -228(%rbp)       # 4-byte Spill
	movss	%xmm3, -232(%rbp)       # 4-byte Spill
	movss	%xmm4, -236(%rbp)       # 4-byte Spill
	movss	%xmm1, -240(%rbp)       # 4-byte Spill
	jmp	.LBB13_84
.LBB13_83:                              # %Flow134
	movl	-200(%rbp), %eax        # 4-byte Reload
	movb	-193(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -216(%rbp)        # 4-byte Spill
	jne	.LBB13_69
	jmp	.LBB13_356
.LBB13_84:
	jmp	.LBB13_85
.LBB13_85:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%sil, -242(%rbp)        # 1-byte Spill
	jne	.LBB13_86
	jmp	.LBB13_87
.LBB13_86:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -243(%rbp)         # 1-byte Spill
	movb	%sil, -244(%rbp)        # 1-byte Spill
	jne	.LBB13_88
	jmp	.LBB13_89
.LBB13_87:                              # %Flow104
	movb	-242(%rbp), %al         # 1-byte Reload
	movb	-241(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -245(%rbp)        # 1-byte Spill
	movb	%cl, -246(%rbp)         # 1-byte Spill
	jne	.LBB13_90
	jmp	.LBB13_91
.LBB13_88:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -243(%rbp)         # 1-byte Spill
	movb	%al, -244(%rbp)         # 1-byte Spill
.LBB13_89:                              # %Flow105
	movb	-244(%rbp), %al         # 1-byte Reload
	movb	-243(%rbp), %cl         # 1-byte Reload
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%al, -242(%rbp)         # 1-byte Spill
	jmp	.LBB13_87
.LBB13_90:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -247(%rbp)        # 1-byte Spill
	movb	%cl, -248(%rbp)         # 1-byte Spill
	jne	.LBB13_92
	jmp	.LBB13_93
.LBB13_91:                              # %Flow106
	movb	-246(%rbp), %al         # 1-byte Reload
	movb	-245(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -249(%rbp)        # 1-byte Spill
	movb	%cl, -250(%rbp)         # 1-byte Spill
	jne	.LBB13_96
	jmp	.LBB13_97
.LBB13_92:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -251(%rbp)        # 1-byte Spill
	movb	%cl, -252(%rbp)         # 1-byte Spill
	jne	.LBB13_94
	jmp	.LBB13_95
.LBB13_93:                              # %Flow107
	movb	-248(%rbp), %al         # 1-byte Reload
	movb	-247(%rbp), %cl         # 1-byte Reload
	movb	%cl, -245(%rbp)         # 1-byte Spill
	movb	%al, -246(%rbp)         # 1-byte Spill
	jmp	.LBB13_91
.LBB13_94:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -251(%rbp)         # 1-byte Spill
	movb	%al, -252(%rbp)         # 1-byte Spill
.LBB13_95:                              # %Flow108
	movb	-252(%rbp), %al         # 1-byte Reload
	movb	-251(%rbp), %cl         # 1-byte Reload
	movb	%cl, -247(%rbp)         # 1-byte Spill
	movb	%al, -248(%rbp)         # 1-byte Spill
	jmp	.LBB13_93
.LBB13_96:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-228(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
	jmp	.LBB13_98
.LBB13_97:                              # %Flow109
	movb	-250(%rbp), %al         # 1-byte Reload
	movb	-249(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movl	%edx, -264(%rbp)        # 4-byte Spill
	jne	.LBB13_117
	jmp	.LBB13_118
.LBB13_98:
	jmp	.LBB13_99
.LBB13_99:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -265(%rbp)         # 1-byte Spill
	movb	%dl, -266(%rbp)         # 1-byte Spill
	jne	.LBB13_107
	jmp	.LBB13_108
.LBB13_100:                             # %Flow113
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-267(%rbp), %dl         # 1-byte Reload
	movb	%dl, -265(%rbp)         # 1-byte Spill
	movb	%cl, -266(%rbp)         # 1-byte Spill
	jmp	.LBB13_108
.LBB13_101:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%sil, -269(%rbp)        # 1-byte Spill
	jne	.LBB13_103
	jmp	.LBB13_105
.LBB13_102:                             # %Flow114
	movb	-270(%rbp), %al         # 1-byte Reload
	movb	-271(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -272(%rbp)         # 1-byte Spill
	movb	%sil, -273(%rbp)        # 1-byte Spill
	jne	.LBB13_115
	jmp	.LBB13_116
.LBB13_103:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%al, -269(%rbp)         # 1-byte Spill
	jmp	.LBB13_105
.LBB13_104:
	movl	$1, %eax
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jmp	.LBB13_355
.LBB13_105:                             # %Flow115
	movb	-269(%rbp), %al         # 1-byte Reload
	movb	-268(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-281(%rbp), %al         # 1-byte Reload
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%al, -283(%rbp)         # 1-byte Spill
	jne	.LBB13_106
	jmp	.LBB13_114
.LBB13_106:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%dl, -283(%rbp)         # 1-byte Spill
	jmp	.LBB13_114
.LBB13_107:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -284(%rbp)         # 1-byte Spill
	movb	%sil, -285(%rbp)        # 1-byte Spill
	jne	.LBB13_109
	jmp	.LBB13_112
.LBB13_108:                             # %Flow110
	movb	-266(%rbp), %al         # 1-byte Reload
	movb	-265(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -281(%rbp)         # 1-byte Spill
	movb	%sil, -271(%rbp)        # 1-byte Spill
	movb	%al, -270(%rbp)         # 1-byte Spill
	jne	.LBB13_101
	jmp	.LBB13_102
.LBB13_109:
	movss	-256(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -284(%rbp)         # 1-byte Spill
	movb	%al, -285(%rbp)         # 1-byte Spill
	jmp	.LBB13_112
.LBB13_110:                             # %Flow112
	movb	-286(%rbp), %al         # 1-byte Reload
	movb	-287(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -267(%rbp)         # 1-byte Spill
	jne	.LBB13_111
	jmp	.LBB13_100
.LBB13_111:
	jmp	.LBB13_100
.LBB13_112:                             # %Flow111
	movb	-285(%rbp), %al         # 1-byte Reload
	movb	-284(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -287(%rbp)        # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jne	.LBB13_113
	jmp	.LBB13_110
.LBB13_113:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -287(%rbp)         # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jmp	.LBB13_110
.LBB13_114:                             # %Flow116
	movb	-283(%rbp), %al         # 1-byte Reload
	movb	-282(%rbp), %cl         # 1-byte Reload
	movb	%cl, -271(%rbp)         # 1-byte Spill
	movb	%al, -270(%rbp)         # 1-byte Spill
	jmp	.LBB13_102
.LBB13_115:
	movb	$1, %al
	movb	%al, -273(%rbp)         # 1-byte Spill
	jmp	.LBB13_116
.LBB13_116:                             # %Flow117
	movb	-273(%rbp), %al         # 1-byte Reload
	movb	-272(%rbp), %cl         # 1-byte Reload
	movb	%cl, -249(%rbp)         # 1-byte Spill
	movb	%al, -250(%rbp)         # 1-byte Spill
	jmp	.LBB13_97
.LBB13_117:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r9,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r8,%rcx,4), %xmm4
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r8,%rcx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movss	%xmm0, -292(%rbp)       # 4-byte Spill
	movss	%xmm1, -296(%rbp)       # 4-byte Spill
	movss	%xmm4, -300(%rbp)       # 4-byte Spill
	movss	%xmm5, -304(%rbp)       # 4-byte Spill
	movss	%xmm6, -308(%rbp)       # 4-byte Spill
	movss	%xmm3, -312(%rbp)       # 4-byte Spill
	jmp	.LBB13_119
.LBB13_118:                             # %Flow118
	movl	-264(%rbp), %eax        # 4-byte Reload
	movb	-257(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jne	.LBB13_104
	jmp	.LBB13_355
.LBB13_119:
	jmp	.LBB13_120
.LBB13_120:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -313(%rbp)         # 1-byte Spill
	movb	%sil, -314(%rbp)        # 1-byte Spill
	jne	.LBB13_121
	jmp	.LBB13_122
.LBB13_121:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -315(%rbp)         # 1-byte Spill
	movb	%sil, -316(%rbp)        # 1-byte Spill
	jne	.LBB13_123
	jmp	.LBB13_124
.LBB13_122:                             # %Flow88
	movb	-314(%rbp), %al         # 1-byte Reload
	movb	-313(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -317(%rbp)        # 1-byte Spill
	movb	%cl, -318(%rbp)         # 1-byte Spill
	jne	.LBB13_125
	jmp	.LBB13_126
.LBB13_123:
	movss	-308(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -315(%rbp)         # 1-byte Spill
	movb	%al, -316(%rbp)         # 1-byte Spill
.LBB13_124:                             # %Flow89
	movb	-316(%rbp), %al         # 1-byte Reload
	movb	-315(%rbp), %cl         # 1-byte Reload
	movb	%cl, -313(%rbp)         # 1-byte Spill
	movb	%al, -314(%rbp)         # 1-byte Spill
	jmp	.LBB13_122
.LBB13_125:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -319(%rbp)        # 1-byte Spill
	movb	%cl, -320(%rbp)         # 1-byte Spill
	jne	.LBB13_127
	jmp	.LBB13_128
.LBB13_126:                             # %Flow90
	movb	-318(%rbp), %al         # 1-byte Reload
	movb	-317(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -321(%rbp)        # 1-byte Spill
	movb	%cl, -322(%rbp)         # 1-byte Spill
	jne	.LBB13_131
	jmp	.LBB13_132
.LBB13_127:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -323(%rbp)        # 1-byte Spill
	movb	%cl, -324(%rbp)         # 1-byte Spill
	jne	.LBB13_129
	jmp	.LBB13_130
.LBB13_128:                             # %Flow91
	movb	-320(%rbp), %al         # 1-byte Reload
	movb	-319(%rbp), %cl         # 1-byte Reload
	movb	%cl, -317(%rbp)         # 1-byte Spill
	movb	%al, -318(%rbp)         # 1-byte Spill
	jmp	.LBB13_126
.LBB13_129:
	movss	-312(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -323(%rbp)         # 1-byte Spill
	movb	%al, -324(%rbp)         # 1-byte Spill
.LBB13_130:                             # %Flow92
	movb	-324(%rbp), %al         # 1-byte Reload
	movb	-323(%rbp), %cl         # 1-byte Reload
	movb	%cl, -319(%rbp)         # 1-byte Spill
	movb	%al, -320(%rbp)         # 1-byte Spill
	jmp	.LBB13_128
.LBB13_131:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -328(%rbp)       # 4-byte Spill
	jmp	.LBB13_133
.LBB13_132:                             # %Flow93
	movb	-322(%rbp), %al         # 1-byte Reload
	movb	-321(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -329(%rbp)         # 1-byte Spill
	movl	%edx, -336(%rbp)        # 4-byte Spill
	jne	.LBB13_152
	jmp	.LBB13_153
.LBB13_133:
	jmp	.LBB13_134
.LBB13_134:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -337(%rbp)         # 1-byte Spill
	movb	%dl, -338(%rbp)         # 1-byte Spill
	jne	.LBB13_142
	jmp	.LBB13_143
.LBB13_135:                             # %Flow97
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-339(%rbp), %dl         # 1-byte Reload
	movb	%dl, -337(%rbp)         # 1-byte Spill
	movb	%cl, -338(%rbp)         # 1-byte Spill
	jmp	.LBB13_143
.LBB13_136:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%sil, -341(%rbp)        # 1-byte Spill
	jne	.LBB13_138
	jmp	.LBB13_140
.LBB13_137:                             # %Flow98
	movb	-342(%rbp), %al         # 1-byte Reload
	movb	-343(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -344(%rbp)         # 1-byte Spill
	movb	%sil, -345(%rbp)        # 1-byte Spill
	jne	.LBB13_150
	jmp	.LBB13_151
.LBB13_138:
	movss	-308(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%al, -341(%rbp)         # 1-byte Spill
	jmp	.LBB13_140
.LBB13_139:
	movl	$1, %eax
	movl	%eax, -352(%rbp)        # 4-byte Spill
	jmp	.LBB13_354
.LBB13_140:                             # %Flow99
	movb	-341(%rbp), %al         # 1-byte Reload
	movb	-340(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-353(%rbp), %al         # 1-byte Reload
	movb	%cl, -354(%rbp)         # 1-byte Spill
	movb	%al, -355(%rbp)         # 1-byte Spill
	jne	.LBB13_141
	jmp	.LBB13_149
.LBB13_141:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -354(%rbp)         # 1-byte Spill
	movb	%dl, -355(%rbp)         # 1-byte Spill
	jmp	.LBB13_149
.LBB13_142:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -356(%rbp)         # 1-byte Spill
	movb	%sil, -357(%rbp)        # 1-byte Spill
	jne	.LBB13_144
	jmp	.LBB13_147
.LBB13_143:                             # %Flow94
	movb	-338(%rbp), %al         # 1-byte Reload
	movb	-337(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%sil, -343(%rbp)        # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jne	.LBB13_136
	jmp	.LBB13_137
.LBB13_144:
	movss	-328(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -356(%rbp)         # 1-byte Spill
	movb	%al, -357(%rbp)         # 1-byte Spill
	jmp	.LBB13_147
.LBB13_145:                             # %Flow96
	movb	-358(%rbp), %al         # 1-byte Reload
	movb	-359(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -339(%rbp)         # 1-byte Spill
	jne	.LBB13_146
	jmp	.LBB13_135
.LBB13_146:
	jmp	.LBB13_135
.LBB13_147:                             # %Flow95
	movb	-357(%rbp), %al         # 1-byte Reload
	movb	-356(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -359(%rbp)        # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jne	.LBB13_148
	jmp	.LBB13_145
.LBB13_148:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -359(%rbp)         # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jmp	.LBB13_145
.LBB13_149:                             # %Flow100
	movb	-355(%rbp), %al         # 1-byte Reload
	movb	-354(%rbp), %cl         # 1-byte Reload
	movb	%cl, -343(%rbp)         # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jmp	.LBB13_137
.LBB13_150:
	movb	$1, %al
	movb	%al, -345(%rbp)         # 1-byte Spill
	jmp	.LBB13_151
.LBB13_151:                             # %Flow101
	movb	-345(%rbp), %al         # 1-byte Reload
	movb	-344(%rbp), %cl         # 1-byte Reload
	movb	%cl, -321(%rbp)         # 1-byte Spill
	movb	%al, -322(%rbp)         # 1-byte Spill
	jmp	.LBB13_132
.LBB13_152:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-292(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -364(%rbp)       # 4-byte Spill
	movss	%xmm3, -368(%rbp)       # 4-byte Spill
	movss	%xmm4, -372(%rbp)       # 4-byte Spill
	movss	%xmm1, -376(%rbp)       # 4-byte Spill
	jmp	.LBB13_154
.LBB13_153:                             # %Flow102
	movl	-336(%rbp), %eax        # 4-byte Reload
	movb	-329(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -352(%rbp)        # 4-byte Spill
	jne	.LBB13_139
	jmp	.LBB13_354
.LBB13_154:
	jmp	.LBB13_155
.LBB13_155:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%sil, -378(%rbp)        # 1-byte Spill
	jne	.LBB13_156
	jmp	.LBB13_157
.LBB13_156:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -379(%rbp)         # 1-byte Spill
	movb	%sil, -380(%rbp)        # 1-byte Spill
	jne	.LBB13_158
	jmp	.LBB13_159
.LBB13_157:                             # %Flow72
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -381(%rbp)        # 1-byte Spill
	movb	%cl, -382(%rbp)         # 1-byte Spill
	jne	.LBB13_160
	jmp	.LBB13_161
.LBB13_158:
	movss	-372(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -379(%rbp)         # 1-byte Spill
	movb	%al, -380(%rbp)         # 1-byte Spill
.LBB13_159:                             # %Flow73
	movb	-380(%rbp), %al         # 1-byte Reload
	movb	-379(%rbp), %cl         # 1-byte Reload
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%al, -378(%rbp)         # 1-byte Spill
	jmp	.LBB13_157
.LBB13_160:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -383(%rbp)        # 1-byte Spill
	movb	%cl, -384(%rbp)         # 1-byte Spill
	jne	.LBB13_162
	jmp	.LBB13_163
.LBB13_161:                             # %Flow74
	movb	-382(%rbp), %al         # 1-byte Reload
	movb	-381(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -385(%rbp)        # 1-byte Spill
	movb	%cl, -386(%rbp)         # 1-byte Spill
	jne	.LBB13_166
	jmp	.LBB13_167
.LBB13_162:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -387(%rbp)        # 1-byte Spill
	movb	%cl, -388(%rbp)         # 1-byte Spill
	jne	.LBB13_164
	jmp	.LBB13_165
.LBB13_163:                             # %Flow75
	movb	-384(%rbp), %al         # 1-byte Reload
	movb	-383(%rbp), %cl         # 1-byte Reload
	movb	%cl, -381(%rbp)         # 1-byte Spill
	movb	%al, -382(%rbp)         # 1-byte Spill
	jmp	.LBB13_161
.LBB13_164:
	movss	-376(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -387(%rbp)         # 1-byte Spill
	movb	%al, -388(%rbp)         # 1-byte Spill
.LBB13_165:                             # %Flow76
	movb	-388(%rbp), %al         # 1-byte Reload
	movb	-387(%rbp), %cl         # 1-byte Reload
	movb	%cl, -383(%rbp)         # 1-byte Spill
	movb	%al, -384(%rbp)         # 1-byte Spill
	jmp	.LBB13_163
.LBB13_166:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-368(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-364(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -392(%rbp)       # 4-byte Spill
	jmp	.LBB13_168
.LBB13_167:                             # %Flow77
	movb	-386(%rbp), %al         # 1-byte Reload
	movb	-385(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -393(%rbp)         # 1-byte Spill
	movl	%edx, -400(%rbp)        # 4-byte Spill
	jne	.LBB13_187
	jmp	.LBB13_188
.LBB13_168:
	jmp	.LBB13_169
.LBB13_169:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -401(%rbp)         # 1-byte Spill
	movb	%dl, -402(%rbp)         # 1-byte Spill
	jne	.LBB13_177
	jmp	.LBB13_178
.LBB13_170:                             # %Flow81
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-403(%rbp), %dl         # 1-byte Reload
	movb	%dl, -401(%rbp)         # 1-byte Spill
	movb	%cl, -402(%rbp)         # 1-byte Spill
	jmp	.LBB13_178
.LBB13_171:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -404(%rbp)         # 1-byte Spill
	movb	%sil, -405(%rbp)        # 1-byte Spill
	jne	.LBB13_173
	jmp	.LBB13_175
.LBB13_172:                             # %Flow82
	movb	-406(%rbp), %al         # 1-byte Reload
	movb	-407(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -408(%rbp)         # 1-byte Spill
	movb	%sil, -409(%rbp)        # 1-byte Spill
	jne	.LBB13_185
	jmp	.LBB13_186
.LBB13_173:
	movss	-372(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -404(%rbp)         # 1-byte Spill
	movb	%al, -405(%rbp)         # 1-byte Spill
	jmp	.LBB13_175
.LBB13_174:
	movl	$1, %eax
	movl	%eax, -416(%rbp)        # 4-byte Spill
	jmp	.LBB13_353
.LBB13_175:                             # %Flow83
	movb	-405(%rbp), %al         # 1-byte Reload
	movb	-404(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-417(%rbp), %al         # 1-byte Reload
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%al, -419(%rbp)         # 1-byte Spill
	jne	.LBB13_176
	jmp	.LBB13_184
.LBB13_176:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%dl, -419(%rbp)         # 1-byte Spill
	jmp	.LBB13_184
.LBB13_177:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -420(%rbp)         # 1-byte Spill
	movb	%sil, -421(%rbp)        # 1-byte Spill
	jne	.LBB13_179
	jmp	.LBB13_182
.LBB13_178:                             # %Flow78
	movb	-402(%rbp), %al         # 1-byte Reload
	movb	-401(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -417(%rbp)         # 1-byte Spill
	movb	%sil, -407(%rbp)        # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jne	.LBB13_171
	jmp	.LBB13_172
.LBB13_179:
	movss	-392(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -420(%rbp)         # 1-byte Spill
	movb	%al, -421(%rbp)         # 1-byte Spill
	jmp	.LBB13_182
.LBB13_180:                             # %Flow80
	movb	-422(%rbp), %al         # 1-byte Reload
	movb	-423(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -403(%rbp)         # 1-byte Spill
	jne	.LBB13_181
	jmp	.LBB13_170
.LBB13_181:
	jmp	.LBB13_170
.LBB13_182:                             # %Flow79
	movb	-421(%rbp), %al         # 1-byte Reload
	movb	-420(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -423(%rbp)        # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jne	.LBB13_183
	jmp	.LBB13_180
.LBB13_183:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -423(%rbp)         # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jmp	.LBB13_180
.LBB13_184:                             # %Flow84
	movb	-419(%rbp), %al         # 1-byte Reload
	movb	-418(%rbp), %cl         # 1-byte Reload
	movb	%cl, -407(%rbp)         # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jmp	.LBB13_172
.LBB13_185:
	movb	$1, %al
	movb	%al, -409(%rbp)         # 1-byte Spill
	jmp	.LBB13_186
.LBB13_186:                             # %Flow85
	movb	-409(%rbp), %al         # 1-byte Reload
	movb	-408(%rbp), %cl         # 1-byte Reload
	movb	%cl, -385(%rbp)         # 1-byte Spill
	movb	%al, -386(%rbp)         # 1-byte Spill
	jmp	.LBB13_167
.LBB13_187:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-292(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -428(%rbp)       # 4-byte Spill
	movss	%xmm3, -432(%rbp)       # 4-byte Spill
	movss	%xmm4, -436(%rbp)       # 4-byte Spill
	movss	%xmm1, -440(%rbp)       # 4-byte Spill
	jmp	.LBB13_189
.LBB13_188:                             # %Flow86
	movl	-400(%rbp), %eax        # 4-byte Reload
	movb	-393(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -416(%rbp)        # 4-byte Spill
	jne	.LBB13_174
	jmp	.LBB13_353
.LBB13_189:
	jmp	.LBB13_190
.LBB13_190:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%sil, -442(%rbp)        # 1-byte Spill
	jne	.LBB13_191
	jmp	.LBB13_192
.LBB13_191:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -443(%rbp)         # 1-byte Spill
	movb	%sil, -444(%rbp)        # 1-byte Spill
	jne	.LBB13_193
	jmp	.LBB13_194
.LBB13_192:                             # %Flow56
	movb	-442(%rbp), %al         # 1-byte Reload
	movb	-441(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -445(%rbp)        # 1-byte Spill
	movb	%cl, -446(%rbp)         # 1-byte Spill
	jne	.LBB13_195
	jmp	.LBB13_196
.LBB13_193:
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -443(%rbp)         # 1-byte Spill
	movb	%al, -444(%rbp)         # 1-byte Spill
.LBB13_194:                             # %Flow57
	movb	-444(%rbp), %al         # 1-byte Reload
	movb	-443(%rbp), %cl         # 1-byte Reload
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%al, -442(%rbp)         # 1-byte Spill
	jmp	.LBB13_192
.LBB13_195:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -447(%rbp)        # 1-byte Spill
	movb	%cl, -448(%rbp)         # 1-byte Spill
	jne	.LBB13_197
	jmp	.LBB13_198
.LBB13_196:                             # %Flow58
	movb	-446(%rbp), %al         # 1-byte Reload
	movb	-445(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -449(%rbp)        # 1-byte Spill
	movb	%cl, -450(%rbp)         # 1-byte Spill
	jne	.LBB13_201
	jmp	.LBB13_202
.LBB13_197:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -451(%rbp)        # 1-byte Spill
	movb	%cl, -452(%rbp)         # 1-byte Spill
	jne	.LBB13_199
	jmp	.LBB13_200
.LBB13_198:                             # %Flow59
	movb	-448(%rbp), %al         # 1-byte Reload
	movb	-447(%rbp), %cl         # 1-byte Reload
	movb	%cl, -445(%rbp)         # 1-byte Spill
	movb	%al, -446(%rbp)         # 1-byte Spill
	jmp	.LBB13_196
.LBB13_199:
	movss	-440(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -451(%rbp)         # 1-byte Spill
	movb	%al, -452(%rbp)         # 1-byte Spill
.LBB13_200:                             # %Flow60
	movb	-452(%rbp), %al         # 1-byte Reload
	movb	-451(%rbp), %cl         # 1-byte Reload
	movb	%cl, -447(%rbp)         # 1-byte Spill
	movb	%al, -448(%rbp)         # 1-byte Spill
	jmp	.LBB13_198
.LBB13_201:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-432(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-428(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -456(%rbp)       # 4-byte Spill
	jmp	.LBB13_203
.LBB13_202:                             # %Flow61
	movb	-450(%rbp), %al         # 1-byte Reload
	movb	-449(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movl	%edx, -464(%rbp)        # 4-byte Spill
	jne	.LBB13_222
	jmp	.LBB13_223
.LBB13_203:
	jmp	.LBB13_204
.LBB13_204:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -465(%rbp)         # 1-byte Spill
	movb	%dl, -466(%rbp)         # 1-byte Spill
	jne	.LBB13_212
	jmp	.LBB13_213
.LBB13_205:                             # %Flow65
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-467(%rbp), %dl         # 1-byte Reload
	movb	%dl, -465(%rbp)         # 1-byte Spill
	movb	%cl, -466(%rbp)         # 1-byte Spill
	jmp	.LBB13_213
.LBB13_206:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -468(%rbp)         # 1-byte Spill
	movb	%sil, -469(%rbp)        # 1-byte Spill
	jne	.LBB13_208
	jmp	.LBB13_210
.LBB13_207:                             # %Flow66
	movb	-470(%rbp), %al         # 1-byte Reload
	movb	-471(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -472(%rbp)         # 1-byte Spill
	movb	%sil, -473(%rbp)        # 1-byte Spill
	jne	.LBB13_220
	jmp	.LBB13_221
.LBB13_208:
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -468(%rbp)         # 1-byte Spill
	movb	%al, -469(%rbp)         # 1-byte Spill
	jmp	.LBB13_210
.LBB13_209:
	movl	$1, %eax
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jmp	.LBB13_352
.LBB13_210:                             # %Flow67
	movb	-469(%rbp), %al         # 1-byte Reload
	movb	-468(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-481(%rbp), %al         # 1-byte Reload
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%al, -483(%rbp)         # 1-byte Spill
	jne	.LBB13_211
	jmp	.LBB13_219
.LBB13_211:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%dl, -483(%rbp)         # 1-byte Spill
	jmp	.LBB13_219
.LBB13_212:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -484(%rbp)         # 1-byte Spill
	movb	%sil, -485(%rbp)        # 1-byte Spill
	jne	.LBB13_214
	jmp	.LBB13_217
.LBB13_213:                             # %Flow62
	movb	-466(%rbp), %al         # 1-byte Reload
	movb	-465(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -481(%rbp)         # 1-byte Spill
	movb	%sil, -471(%rbp)        # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jne	.LBB13_206
	jmp	.LBB13_207
.LBB13_214:
	movss	-456(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -484(%rbp)         # 1-byte Spill
	movb	%al, -485(%rbp)         # 1-byte Spill
	jmp	.LBB13_217
.LBB13_215:                             # %Flow64
	movb	-486(%rbp), %al         # 1-byte Reload
	movb	-487(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -467(%rbp)         # 1-byte Spill
	jne	.LBB13_216
	jmp	.LBB13_205
.LBB13_216:
	jmp	.LBB13_205
.LBB13_217:                             # %Flow63
	movb	-485(%rbp), %al         # 1-byte Reload
	movb	-484(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -487(%rbp)        # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jne	.LBB13_218
	jmp	.LBB13_215
.LBB13_218:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -487(%rbp)         # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jmp	.LBB13_215
.LBB13_219:                             # %Flow68
	movb	-483(%rbp), %al         # 1-byte Reload
	movb	-482(%rbp), %cl         # 1-byte Reload
	movb	%cl, -471(%rbp)         # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jmp	.LBB13_207
.LBB13_220:
	movb	$1, %al
	movb	%al, -473(%rbp)         # 1-byte Spill
	jmp	.LBB13_221
.LBB13_221:                             # %Flow69
	movb	-473(%rbp), %al         # 1-byte Reload
	movb	-472(%rbp), %cl         # 1-byte Reload
	movb	%cl, -449(%rbp)         # 1-byte Spill
	movb	%al, -450(%rbp)         # 1-byte Spill
	jmp	.LBB13_202
.LBB13_222:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-48(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r9,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r8,%rcx,4), %xmm4
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r8,%rcx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movss	%xmm0, -492(%rbp)       # 4-byte Spill
	movss	%xmm1, -496(%rbp)       # 4-byte Spill
	movss	%xmm4, -500(%rbp)       # 4-byte Spill
	movss	%xmm5, -504(%rbp)       # 4-byte Spill
	movss	%xmm6, -508(%rbp)       # 4-byte Spill
	movss	%xmm3, -512(%rbp)       # 4-byte Spill
	jmp	.LBB13_224
.LBB13_223:                             # %Flow70
	movl	-464(%rbp), %eax        # 4-byte Reload
	movb	-457(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jne	.LBB13_209
	jmp	.LBB13_352
.LBB13_224:
	jmp	.LBB13_225
.LBB13_225:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -513(%rbp)         # 1-byte Spill
	movb	%sil, -514(%rbp)        # 1-byte Spill
	jne	.LBB13_226
	jmp	.LBB13_227
.LBB13_226:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%sil, -516(%rbp)        # 1-byte Spill
	jne	.LBB13_228
	jmp	.LBB13_229
.LBB13_227:                             # %Flow40
	movb	-514(%rbp), %al         # 1-byte Reload
	movb	-513(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -517(%rbp)        # 1-byte Spill
	movb	%cl, -518(%rbp)         # 1-byte Spill
	jne	.LBB13_230
	jmp	.LBB13_231
.LBB13_228:
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%al, -516(%rbp)         # 1-byte Spill
.LBB13_229:                             # %Flow41
	movb	-516(%rbp), %al         # 1-byte Reload
	movb	-515(%rbp), %cl         # 1-byte Reload
	movb	%cl, -513(%rbp)         # 1-byte Spill
	movb	%al, -514(%rbp)         # 1-byte Spill
	jmp	.LBB13_227
.LBB13_230:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -519(%rbp)        # 1-byte Spill
	movb	%cl, -520(%rbp)         # 1-byte Spill
	jne	.LBB13_232
	jmp	.LBB13_233
.LBB13_231:                             # %Flow42
	movb	-518(%rbp), %al         # 1-byte Reload
	movb	-517(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -521(%rbp)        # 1-byte Spill
	movb	%cl, -522(%rbp)         # 1-byte Spill
	jne	.LBB13_236
	jmp	.LBB13_237
.LBB13_232:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -523(%rbp)        # 1-byte Spill
	movb	%cl, -524(%rbp)         # 1-byte Spill
	jne	.LBB13_234
	jmp	.LBB13_235
.LBB13_233:                             # %Flow43
	movb	-520(%rbp), %al         # 1-byte Reload
	movb	-519(%rbp), %cl         # 1-byte Reload
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%al, -518(%rbp)         # 1-byte Spill
	jmp	.LBB13_231
.LBB13_234:
	movss	-512(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -523(%rbp)         # 1-byte Spill
	movb	%al, -524(%rbp)         # 1-byte Spill
.LBB13_235:                             # %Flow44
	movb	-524(%rbp), %al         # 1-byte Reload
	movb	-523(%rbp), %cl         # 1-byte Reload
	movb	%cl, -519(%rbp)         # 1-byte Spill
	movb	%al, -520(%rbp)         # 1-byte Spill
	jmp	.LBB13_233
.LBB13_236:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-504(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-500(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -528(%rbp)       # 4-byte Spill
	jmp	.LBB13_238
.LBB13_237:                             # %Flow45
	movb	-522(%rbp), %al         # 1-byte Reload
	movb	-521(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -529(%rbp)         # 1-byte Spill
	movl	%edx, -536(%rbp)        # 4-byte Spill
	jne	.LBB13_257
	jmp	.LBB13_258
.LBB13_238:
	jmp	.LBB13_239
.LBB13_239:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -537(%rbp)         # 1-byte Spill
	movb	%dl, -538(%rbp)         # 1-byte Spill
	jne	.LBB13_247
	jmp	.LBB13_248
.LBB13_240:                             # %Flow49
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-539(%rbp), %dl         # 1-byte Reload
	movb	%dl, -537(%rbp)         # 1-byte Spill
	movb	%cl, -538(%rbp)         # 1-byte Spill
	jmp	.LBB13_248
.LBB13_241:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -540(%rbp)         # 1-byte Spill
	movb	%sil, -541(%rbp)        # 1-byte Spill
	jne	.LBB13_243
	jmp	.LBB13_245
.LBB13_242:                             # %Flow50
	movb	-542(%rbp), %al         # 1-byte Reload
	movb	-543(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -544(%rbp)         # 1-byte Spill
	movb	%sil, -545(%rbp)        # 1-byte Spill
	jne	.LBB13_255
	jmp	.LBB13_256
.LBB13_243:
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -540(%rbp)         # 1-byte Spill
	movb	%al, -541(%rbp)         # 1-byte Spill
	jmp	.LBB13_245
.LBB13_244:
	movl	$1, %eax
	movl	%eax, -552(%rbp)        # 4-byte Spill
	jmp	.LBB13_351
.LBB13_245:                             # %Flow51
	movb	-541(%rbp), %al         # 1-byte Reload
	movb	-540(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-553(%rbp), %al         # 1-byte Reload
	movb	%cl, -554(%rbp)         # 1-byte Spill
	movb	%al, -555(%rbp)         # 1-byte Spill
	jne	.LBB13_246
	jmp	.LBB13_254
.LBB13_246:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -554(%rbp)         # 1-byte Spill
	movb	%dl, -555(%rbp)         # 1-byte Spill
	jmp	.LBB13_254
.LBB13_247:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -556(%rbp)         # 1-byte Spill
	movb	%sil, -557(%rbp)        # 1-byte Spill
	jne	.LBB13_249
	jmp	.LBB13_252
.LBB13_248:                             # %Flow46
	movb	-538(%rbp), %al         # 1-byte Reload
	movb	-537(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -553(%rbp)         # 1-byte Spill
	movb	%sil, -543(%rbp)        # 1-byte Spill
	movb	%al, -542(%rbp)         # 1-byte Spill
	jne	.LBB13_241
	jmp	.LBB13_242
.LBB13_249:
	movss	-528(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -556(%rbp)         # 1-byte Spill
	movb	%al, -557(%rbp)         # 1-byte Spill
	jmp	.LBB13_252
.LBB13_250:                             # %Flow48
	movb	-558(%rbp), %al         # 1-byte Reload
	movb	-559(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -539(%rbp)         # 1-byte Spill
	jne	.LBB13_251
	jmp	.LBB13_240
.LBB13_251:
	jmp	.LBB13_240
.LBB13_252:                             # %Flow47
	movb	-557(%rbp), %al         # 1-byte Reload
	movb	-556(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -559(%rbp)        # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jne	.LBB13_253
	jmp	.LBB13_250
.LBB13_253:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -559(%rbp)         # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jmp	.LBB13_250
.LBB13_254:                             # %Flow52
	movb	-555(%rbp), %al         # 1-byte Reload
	movb	-554(%rbp), %cl         # 1-byte Reload
	movb	%cl, -543(%rbp)         # 1-byte Spill
	movb	%al, -542(%rbp)         # 1-byte Spill
	jmp	.LBB13_242
.LBB13_255:
	movb	$1, %al
	movb	%al, -545(%rbp)         # 1-byte Spill
	jmp	.LBB13_256
.LBB13_256:                             # %Flow53
	movb	-545(%rbp), %al         # 1-byte Reload
	movb	-544(%rbp), %cl         # 1-byte Reload
	movb	%cl, -521(%rbp)         # 1-byte Spill
	movb	%al, -522(%rbp)         # 1-byte Spill
	jmp	.LBB13_237
.LBB13_257:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-496(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-492(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -564(%rbp)       # 4-byte Spill
	movss	%xmm3, -568(%rbp)       # 4-byte Spill
	movss	%xmm4, -572(%rbp)       # 4-byte Spill
	movss	%xmm1, -576(%rbp)       # 4-byte Spill
	jmp	.LBB13_259
.LBB13_258:                             # %Flow54
	movl	-536(%rbp), %eax        # 4-byte Reload
	movb	-529(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -552(%rbp)        # 4-byte Spill
	jne	.LBB13_244
	jmp	.LBB13_351
.LBB13_259:
	jmp	.LBB13_260
.LBB13_260:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%sil, -578(%rbp)        # 1-byte Spill
	jne	.LBB13_261
	jmp	.LBB13_262
.LBB13_261:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -579(%rbp)         # 1-byte Spill
	movb	%sil, -580(%rbp)        # 1-byte Spill
	jne	.LBB13_263
	jmp	.LBB13_264
.LBB13_262:                             # %Flow24
	movb	-578(%rbp), %al         # 1-byte Reload
	movb	-577(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -581(%rbp)        # 1-byte Spill
	movb	%cl, -582(%rbp)         # 1-byte Spill
	jne	.LBB13_265
	jmp	.LBB13_266
.LBB13_263:
	movss	-572(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -579(%rbp)         # 1-byte Spill
	movb	%al, -580(%rbp)         # 1-byte Spill
.LBB13_264:                             # %Flow25
	movb	-580(%rbp), %al         # 1-byte Reload
	movb	-579(%rbp), %cl         # 1-byte Reload
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%al, -578(%rbp)         # 1-byte Spill
	jmp	.LBB13_262
.LBB13_265:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -583(%rbp)        # 1-byte Spill
	movb	%cl, -584(%rbp)         # 1-byte Spill
	jne	.LBB13_267
	jmp	.LBB13_268
.LBB13_266:                             # %Flow26
	movb	-582(%rbp), %al         # 1-byte Reload
	movb	-581(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -585(%rbp)        # 1-byte Spill
	movb	%cl, -586(%rbp)         # 1-byte Spill
	jne	.LBB13_271
	jmp	.LBB13_272
.LBB13_267:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -587(%rbp)        # 1-byte Spill
	movb	%cl, -588(%rbp)         # 1-byte Spill
	jne	.LBB13_269
	jmp	.LBB13_270
.LBB13_268:                             # %Flow27
	movb	-584(%rbp), %al         # 1-byte Reload
	movb	-583(%rbp), %cl         # 1-byte Reload
	movb	%cl, -581(%rbp)         # 1-byte Spill
	movb	%al, -582(%rbp)         # 1-byte Spill
	jmp	.LBB13_266
.LBB13_269:
	movss	-576(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -587(%rbp)         # 1-byte Spill
	movb	%al, -588(%rbp)         # 1-byte Spill
.LBB13_270:                             # %Flow28
	movb	-588(%rbp), %al         # 1-byte Reload
	movb	-587(%rbp), %cl         # 1-byte Reload
	movb	%cl, -583(%rbp)         # 1-byte Spill
	movb	%al, -584(%rbp)         # 1-byte Spill
	jmp	.LBB13_268
.LBB13_271:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-568(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-564(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -592(%rbp)       # 4-byte Spill
	jmp	.LBB13_273
.LBB13_272:                             # %Flow29
	movb	-586(%rbp), %al         # 1-byte Reload
	movb	-585(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -593(%rbp)         # 1-byte Spill
	movl	%edx, -600(%rbp)        # 4-byte Spill
	jne	.LBB13_292
	jmp	.LBB13_293
.LBB13_273:
	jmp	.LBB13_274
.LBB13_274:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -601(%rbp)         # 1-byte Spill
	movb	%dl, -602(%rbp)         # 1-byte Spill
	jne	.LBB13_282
	jmp	.LBB13_283
.LBB13_275:                             # %Flow33
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-603(%rbp), %dl         # 1-byte Reload
	movb	%dl, -601(%rbp)         # 1-byte Spill
	movb	%cl, -602(%rbp)         # 1-byte Spill
	jmp	.LBB13_283
.LBB13_276:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -604(%rbp)         # 1-byte Spill
	movb	%sil, -605(%rbp)        # 1-byte Spill
	jne	.LBB13_278
	jmp	.LBB13_280
.LBB13_277:                             # %Flow34
	movb	-606(%rbp), %al         # 1-byte Reload
	movb	-607(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -608(%rbp)         # 1-byte Spill
	movb	%sil, -609(%rbp)        # 1-byte Spill
	jne	.LBB13_290
	jmp	.LBB13_291
.LBB13_278:
	movss	-572(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -604(%rbp)         # 1-byte Spill
	movb	%al, -605(%rbp)         # 1-byte Spill
	jmp	.LBB13_280
.LBB13_279:
	movl	$1, %eax
	movl	%eax, -616(%rbp)        # 4-byte Spill
	jmp	.LBB13_350
.LBB13_280:                             # %Flow35
	movb	-605(%rbp), %al         # 1-byte Reload
	movb	-604(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-617(%rbp), %al         # 1-byte Reload
	movb	%cl, -618(%rbp)         # 1-byte Spill
	movb	%al, -619(%rbp)         # 1-byte Spill
	jne	.LBB13_281
	jmp	.LBB13_289
.LBB13_281:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -618(%rbp)         # 1-byte Spill
	movb	%dl, -619(%rbp)         # 1-byte Spill
	jmp	.LBB13_289
.LBB13_282:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -620(%rbp)         # 1-byte Spill
	movb	%sil, -621(%rbp)        # 1-byte Spill
	jne	.LBB13_284
	jmp	.LBB13_287
.LBB13_283:                             # %Flow30
	movb	-602(%rbp), %al         # 1-byte Reload
	movb	-601(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -617(%rbp)         # 1-byte Spill
	movb	%sil, -607(%rbp)        # 1-byte Spill
	movb	%al, -606(%rbp)         # 1-byte Spill
	jne	.LBB13_276
	jmp	.LBB13_277
.LBB13_284:
	movss	-592(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -620(%rbp)         # 1-byte Spill
	movb	%al, -621(%rbp)         # 1-byte Spill
	jmp	.LBB13_287
.LBB13_285:                             # %Flow32
	movb	-622(%rbp), %al         # 1-byte Reload
	movb	-623(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -603(%rbp)         # 1-byte Spill
	jne	.LBB13_286
	jmp	.LBB13_275
.LBB13_286:
	jmp	.LBB13_275
.LBB13_287:                             # %Flow31
	movb	-621(%rbp), %al         # 1-byte Reload
	movb	-620(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -623(%rbp)        # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jne	.LBB13_288
	jmp	.LBB13_285
.LBB13_288:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -623(%rbp)         # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jmp	.LBB13_285
.LBB13_289:                             # %Flow36
	movb	-619(%rbp), %al         # 1-byte Reload
	movb	-618(%rbp), %cl         # 1-byte Reload
	movb	%cl, -607(%rbp)         # 1-byte Spill
	movb	%al, -606(%rbp)         # 1-byte Spill
	jmp	.LBB13_277
.LBB13_290:
	movb	$1, %al
	movb	%al, -609(%rbp)         # 1-byte Spill
	jmp	.LBB13_291
.LBB13_291:                             # %Flow37
	movb	-609(%rbp), %al         # 1-byte Reload
	movb	-608(%rbp), %cl         # 1-byte Reload
	movb	%cl, -585(%rbp)         # 1-byte Spill
	movb	%al, -586(%rbp)         # 1-byte Spill
	jmp	.LBB13_272
.LBB13_292:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-496(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-492(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -628(%rbp)       # 4-byte Spill
	movss	%xmm3, -632(%rbp)       # 4-byte Spill
	movss	%xmm4, -636(%rbp)       # 4-byte Spill
	movss	%xmm1, -640(%rbp)       # 4-byte Spill
	jmp	.LBB13_294
.LBB13_293:                             # %Flow38
	movl	-600(%rbp), %eax        # 4-byte Reload
	movb	-593(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -616(%rbp)        # 4-byte Spill
	jne	.LBB13_279
	jmp	.LBB13_350
.LBB13_294:
	jmp	.LBB13_295
.LBB13_295:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%sil, -642(%rbp)        # 1-byte Spill
	jne	.LBB13_296
	jmp	.LBB13_297
.LBB13_296:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -643(%rbp)         # 1-byte Spill
	movb	%sil, -644(%rbp)        # 1-byte Spill
	jne	.LBB13_298
	jmp	.LBB13_299
.LBB13_297:                             # %Flow8
	movb	-642(%rbp), %al         # 1-byte Reload
	movb	-641(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -645(%rbp)        # 1-byte Spill
	movb	%cl, -646(%rbp)         # 1-byte Spill
	jne	.LBB13_300
	jmp	.LBB13_301
.LBB13_298:
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -643(%rbp)         # 1-byte Spill
	movb	%al, -644(%rbp)         # 1-byte Spill
.LBB13_299:                             # %Flow9
	movb	-644(%rbp), %al         # 1-byte Reload
	movb	-643(%rbp), %cl         # 1-byte Reload
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%al, -642(%rbp)         # 1-byte Spill
	jmp	.LBB13_297
.LBB13_300:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -647(%rbp)        # 1-byte Spill
	movb	%cl, -648(%rbp)         # 1-byte Spill
	jne	.LBB13_302
	jmp	.LBB13_303
.LBB13_301:                             # %Flow10
	movb	-646(%rbp), %al         # 1-byte Reload
	movb	-645(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -649(%rbp)        # 1-byte Spill
	movb	%cl, -650(%rbp)         # 1-byte Spill
	jne	.LBB13_306
	jmp	.LBB13_307
.LBB13_302:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -651(%rbp)        # 1-byte Spill
	movb	%cl, -652(%rbp)         # 1-byte Spill
	jne	.LBB13_304
	jmp	.LBB13_305
.LBB13_303:                             # %Flow11
	movb	-648(%rbp), %al         # 1-byte Reload
	movb	-647(%rbp), %cl         # 1-byte Reload
	movb	%cl, -645(%rbp)         # 1-byte Spill
	movb	%al, -646(%rbp)         # 1-byte Spill
	jmp	.LBB13_301
.LBB13_304:
	movss	-640(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -651(%rbp)         # 1-byte Spill
	movb	%al, -652(%rbp)         # 1-byte Spill
.LBB13_305:                             # %Flow12
	movb	-652(%rbp), %al         # 1-byte Reload
	movb	-651(%rbp), %cl         # 1-byte Reload
	movb	%cl, -647(%rbp)         # 1-byte Spill
	movb	%al, -648(%rbp)         # 1-byte Spill
	jmp	.LBB13_303
.LBB13_306:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-632(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-628(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -656(%rbp)       # 4-byte Spill
	jmp	.LBB13_308
.LBB13_307:                             # %Flow13
	movb	-650(%rbp), %al         # 1-byte Reload
	movb	-649(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -657(%rbp)         # 1-byte Spill
	movl	%edx, -664(%rbp)        # 4-byte Spill
	jne	.LBB13_327
	jmp	.LBB13_328
.LBB13_308:
	jmp	.LBB13_309
.LBB13_309:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -665(%rbp)         # 1-byte Spill
	movb	%dl, -666(%rbp)         # 1-byte Spill
	jne	.LBB13_317
	jmp	.LBB13_318
.LBB13_310:                             # %Flow17
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-667(%rbp), %dl         # 1-byte Reload
	movb	%dl, -665(%rbp)         # 1-byte Spill
	movb	%cl, -666(%rbp)         # 1-byte Spill
	jmp	.LBB13_318
.LBB13_311:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -668(%rbp)         # 1-byte Spill
	movb	%sil, -669(%rbp)        # 1-byte Spill
	jne	.LBB13_313
	jmp	.LBB13_315
.LBB13_312:                             # %Flow18
	movb	-670(%rbp), %al         # 1-byte Reload
	movb	-671(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -672(%rbp)         # 1-byte Spill
	movb	%sil, -673(%rbp)        # 1-byte Spill
	jne	.LBB13_325
	jmp	.LBB13_326
.LBB13_313:
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -668(%rbp)         # 1-byte Spill
	movb	%al, -669(%rbp)         # 1-byte Spill
	jmp	.LBB13_315
.LBB13_314:
	movl	$1, %eax
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jmp	.LBB13_349
.LBB13_315:                             # %Flow19
	movb	-669(%rbp), %al         # 1-byte Reload
	movb	-668(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-681(%rbp), %al         # 1-byte Reload
	movb	%cl, -682(%rbp)         # 1-byte Spill
	movb	%al, -683(%rbp)         # 1-byte Spill
	jne	.LBB13_316
	jmp	.LBB13_324
.LBB13_316:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -682(%rbp)         # 1-byte Spill
	movb	%dl, -683(%rbp)         # 1-byte Spill
	jmp	.LBB13_324
.LBB13_317:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -684(%rbp)         # 1-byte Spill
	movb	%sil, -685(%rbp)        # 1-byte Spill
	jne	.LBB13_319
	jmp	.LBB13_322
.LBB13_318:                             # %Flow14
	movb	-666(%rbp), %al         # 1-byte Reload
	movb	-665(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -681(%rbp)         # 1-byte Spill
	movb	%sil, -671(%rbp)        # 1-byte Spill
	movb	%al, -670(%rbp)         # 1-byte Spill
	jne	.LBB13_311
	jmp	.LBB13_312
.LBB13_319:
	movss	-656(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -684(%rbp)         # 1-byte Spill
	movb	%al, -685(%rbp)         # 1-byte Spill
	jmp	.LBB13_322
.LBB13_320:                             # %Flow16
	movb	-686(%rbp), %al         # 1-byte Reload
	movb	-687(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -667(%rbp)         # 1-byte Spill
	jne	.LBB13_321
	jmp	.LBB13_310
.LBB13_321:
	jmp	.LBB13_310
.LBB13_322:                             # %Flow15
	movb	-685(%rbp), %al         # 1-byte Reload
	movb	-684(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -687(%rbp)        # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jne	.LBB13_323
	jmp	.LBB13_320
.LBB13_323:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -687(%rbp)         # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jmp	.LBB13_320
.LBB13_324:                             # %Flow20
	movb	-683(%rbp), %al         # 1-byte Reload
	movb	-682(%rbp), %cl         # 1-byte Reload
	movb	%cl, -671(%rbp)         # 1-byte Spill
	movb	%al, -670(%rbp)         # 1-byte Spill
	jmp	.LBB13_312
.LBB13_325:
	movb	$1, %al
	movb	%al, -673(%rbp)         # 1-byte Spill
	jmp	.LBB13_326
.LBB13_326:                             # %Flow21
	movb	-673(%rbp), %al         # 1-byte Reload
	movb	-672(%rbp), %cl         # 1-byte Reload
	movb	%cl, -649(%rbp)         # 1-byte Spill
	movb	%al, -650(%rbp)         # 1-byte Spill
	jmp	.LBB13_307
.LBB13_327:
	movw	-88(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-86(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm1
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movswq	%di, %rcx
	mulss	(%rsi,%rcx,4), %xmm2
	movswq	%ax, %rcx
	movaps	%xmm1, %xmm3
	mulss	(%rsi,%rcx,4), %xmm3
	subss	%xmm3, %xmm2
	movswq	%di, %rcx
	movq	-64(%rbp), %r9          # 8-byte Reload
	mulss	(%r9,%rcx,4), %xmm0
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movswq	%ax, %rcx
	movq	-24(%rbp), %r10         # 8-byte Reload
	movss	(%r10,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm1
	movswq	%di, %rcx
	movss	(%r10,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movswq	%di, %rcx
	mulss	(%rdx,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movaps	%xmm2, %xmm4
	mulss	(%rdx,%rcx,4), %xmm4
	subss	%xmm4, %xmm3
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm3, %xmm1
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r10,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r10,%rcx,4), %xmm3
	movd	%xmm3, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm4
	movswq	%di, %rcx
	mulss	(%r10,%rcx,4), %xmm4
	movswq	%ax, %rcx
	movaps	%xmm3, %xmm5
	mulss	(%r10,%rcx,4), %xmm5
	subss	%xmm5, %xmm4
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm4, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm1, %xmm3
	mulss	%xmm2, %xmm0
	movss	%xmm3, -692(%rbp)       # 4-byte Spill
	movss	%xmm0, -696(%rbp)       # 4-byte Spill
	jmp	.LBB13_329
.LBB13_328:                             # %Flow22
	movl	-664(%rbp), %eax        # 4-byte Reload
	movb	-657(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jne	.LBB13_314
	jmp	.LBB13_349
.LBB13_329:
	jmp	.LBB13_330
.LBB13_330:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-692(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	movb	$1, %dl
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movb	%dl, -698(%rbp)         # 1-byte Spill
	jbe	.LBB13_333
# %bb.331:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-696(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -699(%rbp)         # 1-byte Spill
	movb	%cl, -700(%rbp)         # 1-byte Spill
	jne	.LBB13_334
	jmp	.LBB13_335
.LBB13_332:
	movl	$1, %eax
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jmp	.LBB13_348
.LBB13_333:                             # %Flow4
	movb	-698(%rbp), %al         # 1-byte Reload
	movb	-697(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movb	%cl, -705(%rbp)         # 1-byte Spill
	movl	%edx, -712(%rbp)        # 4-byte Spill
	jne	.LBB13_336
	jmp	.LBB13_337
.LBB13_334:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -699(%rbp)         # 1-byte Spill
	movb	%dl, -700(%rbp)         # 1-byte Spill
	jmp	.LBB13_335
.LBB13_335:                             # %Flow5
	movb	-700(%rbp), %al         # 1-byte Reload
	movb	-699(%rbp), %cl         # 1-byte Reload
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movb	%al, -698(%rbp)         # 1-byte Spill
	jmp	.LBB13_333
.LBB13_336:
	movw	-88(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-86(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm1
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movswq	%di, %rcx
	mulss	(%rsi,%rcx,4), %xmm2
	movswq	%ax, %rcx
	movaps	%xmm1, %xmm3
	mulss	(%rsi,%rcx,4), %xmm3
	subss	%xmm3, %xmm2
	movswq	%di, %rcx
	movq	-40(%rbp), %r9          # 8-byte Reload
	mulss	(%r9,%rcx,4), %xmm0
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movswq	%ax, %rcx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movss	(%r10,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm1
	movswq	%di, %rcx
	movss	(%r10,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movswq	%di, %rcx
	mulss	(%rdx,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movaps	%xmm2, %xmm4
	mulss	(%rdx,%rcx,4), %xmm4
	subss	%xmm4, %xmm3
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm3, %xmm1
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r10,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r10,%rcx,4), %xmm3
	movd	%xmm3, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm4
	movswq	%di, %rcx
	mulss	(%r10,%rcx,4), %xmm4
	movswq	%ax, %rcx
	movaps	%xmm3, %xmm5
	mulss	(%r10,%rcx,4), %xmm5
	subss	%xmm5, %xmm4
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm4, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm1, %xmm3
	mulss	%xmm2, %xmm0
	movss	%xmm3, -716(%rbp)       # 4-byte Spill
	movss	%xmm0, -720(%rbp)       # 4-byte Spill
	jmp	.LBB13_338
.LBB13_337:                             # %Flow6
	movl	-712(%rbp), %eax        # 4-byte Reload
	movb	-705(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jne	.LBB13_332
	jmp	.LBB13_348
.LBB13_338:
	jmp	.LBB13_339
.LBB13_339:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-716(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	movb	$1, %dl
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%dl, -722(%rbp)         # 1-byte Spill
	jbe	.LBB13_343
# %bb.340:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-720(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -723(%rbp)         # 1-byte Spill
	movb	%cl, -724(%rbp)         # 1-byte Spill
	jne	.LBB13_344
	jmp	.LBB13_345
.LBB13_341:                             # %Flow2
	xorl	%eax, %eax
	movb	-725(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -732(%rbp)        # 4-byte Spill
	jne	.LBB13_342
	jmp	.LBB13_347
.LBB13_342:
	movl	$1, %eax
	movl	%eax, -732(%rbp)        # 4-byte Spill
	jmp	.LBB13_347
.LBB13_343:                             # %Flow
	movb	-722(%rbp), %al         # 1-byte Reload
	movb	-721(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -725(%rbp)         # 1-byte Spill
	jne	.LBB13_346
	jmp	.LBB13_341
.LBB13_344:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -723(%rbp)         # 1-byte Spill
	movb	%dl, -724(%rbp)         # 1-byte Spill
	jmp	.LBB13_345
.LBB13_345:                             # %Flow1
	movb	-724(%rbp), %al         # 1-byte Reload
	movb	-723(%rbp), %cl         # 1-byte Reload
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%al, -722(%rbp)         # 1-byte Spill
	jmp	.LBB13_343
.LBB13_346:
	jmp	.LBB13_341
.LBB13_347:                             # %Flow3
	movl	-732(%rbp), %eax        # 4-byte Reload
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jmp	.LBB13_337
.LBB13_348:                             # %Flow7
	movl	-704(%rbp), %eax        # 4-byte Reload
	movl	%eax, -664(%rbp)        # 4-byte Spill
	jmp	.LBB13_328
.LBB13_349:                             # %Flow23
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	%eax, -600(%rbp)        # 4-byte Spill
	jmp	.LBB13_293
.LBB13_350:                             # %Flow39
	movl	-616(%rbp), %eax        # 4-byte Reload
	movl	%eax, -536(%rbp)        # 4-byte Spill
	jmp	.LBB13_258
.LBB13_351:                             # %Flow55
	movl	-552(%rbp), %eax        # 4-byte Reload
	movl	%eax, -464(%rbp)        # 4-byte Spill
	jmp	.LBB13_223
.LBB13_352:                             # %Flow71
	movl	-480(%rbp), %eax        # 4-byte Reload
	movl	%eax, -400(%rbp)        # 4-byte Spill
	jmp	.LBB13_188
.LBB13_353:                             # %Flow87
	movl	-416(%rbp), %eax        # 4-byte Reload
	movl	%eax, -336(%rbp)        # 4-byte Spill
	jmp	.LBB13_153
.LBB13_354:                             # %Flow103
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	%eax, -264(%rbp)        # 4-byte Spill
	jmp	.LBB13_118
.LBB13_355:                             # %Flow119
	movl	-280(%rbp), %eax        # 4-byte Reload
	movl	%eax, -200(%rbp)        # 4-byte Spill
	jmp	.LBB13_83
.LBB13_356:                             # %Flow135
	movl	-216(%rbp), %eax        # 4-byte Reload
	movl	%eax, -136(%rbp)        # 4-byte Spill
	jmp	.LBB13_48
.LBB13_357:
	movl	-152(%rbp), %eax        # 4-byte Reload
	addq	$608, %rsp              # imm = 0x260
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4, .Lfunc_end13-_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5
.LCPI14_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5: # @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp              # imm = 0x260
	movq	16(%rbp), %rax
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI14_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI14_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	.LCPI14_0(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	seta	%r10b
	xorb	$-1, %r10b
	testb	$1, %r10b
	movb	$1, %r10b
                                        # implicit-def: $r11w
	movq	%rax, -24(%rbp)         # 8-byte Spill
	movq	%r9, -32(%rbp)          # 8-byte Spill
	movq	%r8, -40(%rbp)          # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movw	%r11w, -66(%rbp)        # 2-byte Spill
	movb	%r10b, -67(%rbp)        # 1-byte Spill
	jne	.LBB14_7
	jmp	.LBB14_11
.LBB14_1:
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-4(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -68(%rbp)          # 1-byte Spill
	jne	.LBB14_4
.LBB14_2:                               # %Flow152
	movb	-68(%rbp), %al          # 1-byte Reload
	xorl	%ecx, %ecx
	movw	%cx, %dx
	testb	$1, %al
	movw	$1, %si
	movw	%si, -70(%rbp)          # 2-byte Spill
	movw	%dx, -72(%rbp)          # 2-byte Spill
	jne	.LBB14_3
	jmp	.LBB14_6
.LBB14_3:
	movw	$1, %ax
	movw	$2, %cx
	movw	%cx, -70(%rbp)          # 2-byte Spill
	movw	%ax, -72(%rbp)          # 2-byte Spill
	jmp	.LBB14_6
.LBB14_4:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -68(%rbp)          # 1-byte Spill
	jmp	.LBB14_2
.LBB14_5:                               # %Flow154
	movw	-74(%rbp), %ax          # 2-byte Reload
	movw	-76(%rbp), %cx          # 2-byte Reload
	movw	%ax, -78(%rbp)          # 2-byte Spill
	movw	%cx, -80(%rbp)          # 2-byte Spill
	jmp	.LBB14_13
.LBB14_6:
	movw	-72(%rbp), %ax          # 2-byte Reload
	movw	-70(%rbp), %cx          # 2-byte Reload
	movw	%ax, -76(%rbp)          # 2-byte Spill
	movw	%cx, -74(%rbp)          # 2-byte Spill
	jmp	.LBB14_5
.LBB14_7:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	seta	%al
	xorb	$-1, %al
	testb	$1, %al
	movb	$1, %al
	movb	%al, -81(%rbp)          # 1-byte Spill
	jne	.LBB14_10
.LBB14_8:                               # %Flow151
	movb	-81(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	movw	$2, %cx
	movw	%cx, -84(%rbp)          # 2-byte Spill
	jne	.LBB14_9
	jmp	.LBB14_12
.LBB14_9:
	movw	$1, %ax
	movw	%ax, -84(%rbp)          # 2-byte Spill
	jmp	.LBB14_12
.LBB14_10:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -81(%rbp)          # 1-byte Spill
	jmp	.LBB14_8
.LBB14_11:                              # %Flow153
	movb	-67(%rbp), %al          # 1-byte Reload
	movw	-66(%rbp), %cx          # 2-byte Reload
	xorl	%edx, %edx
	movw	%dx, %si
	testb	$1, %al
	movw	%si, -76(%rbp)          # 2-byte Spill
	movw	%cx, -74(%rbp)          # 2-byte Spill
	jne	.LBB14_1
	jmp	.LBB14_5
.LBB14_12:
	movw	-84(%rbp), %ax          # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movw	%ax, -66(%rbp)          # 2-byte Spill
	movb	%dl, -67(%rbp)          # 1-byte Spill
	jmp	.LBB14_11
.LBB14_13:
	movw	-80(%rbp), %ax          # 2-byte Reload
	movw	-78(%rbp), %cx          # 2-byte Reload
	movswq	%ax, %rdx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movss	(%rsi,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	subss	(%rdi,%rdx,4), %xmm0
	movswq	%cx, %rdx
	movss	(%rsi,%rdx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%rdi,%rdx,4), %xmm1
	movswq	%ax, %rdx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rdx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rdx,4), %xmm2
	movswq	%cx, %rdx
	movss	(%r8,%rdx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%r9,%rdx,4), %xmm3
	movswq	%ax, %rdx
	movss	(%rdi,%rdx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rdx
	subss	(%r8,%rdx,4), %xmm4
	movswq	%cx, %rdx
	movss	(%rdi,%rdx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%cx, %rdx
	subss	(%r8,%rdx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movw	%ax, -86(%rbp)          # 2-byte Spill
	movw	%cx, -88(%rbp)          # 2-byte Spill
	movss	%xmm0, -92(%rbp)        # 4-byte Spill
	movss	%xmm1, -96(%rbp)        # 4-byte Spill
	movss	%xmm4, -100(%rbp)       # 4-byte Spill
	movss	%xmm5, -104(%rbp)       # 4-byte Spill
	movss	%xmm6, -108(%rbp)       # 4-byte Spill
	movss	%xmm3, -112(%rbp)       # 4-byte Spill
# %bb.14:
	jmp	.LBB14_15
.LBB14_15:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -113(%rbp)         # 1-byte Spill
	movb	%sil, -114(%rbp)        # 1-byte Spill
	jne	.LBB14_16
	jmp	.LBB14_17
.LBB14_16:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -115(%rbp)         # 1-byte Spill
	movb	%sil, -116(%rbp)        # 1-byte Spill
	jne	.LBB14_18
	jmp	.LBB14_19
.LBB14_17:                              # %Flow136
	movb	-114(%rbp), %al         # 1-byte Reload
	movb	-113(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -117(%rbp)        # 1-byte Spill
	movb	%cl, -118(%rbp)         # 1-byte Spill
	jne	.LBB14_20
	jmp	.LBB14_21
.LBB14_18:
	movss	-108(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -115(%rbp)         # 1-byte Spill
	movb	%al, -116(%rbp)         # 1-byte Spill
.LBB14_19:                              # %Flow137
	movb	-116(%rbp), %al         # 1-byte Reload
	movb	-115(%rbp), %cl         # 1-byte Reload
	movb	%cl, -113(%rbp)         # 1-byte Spill
	movb	%al, -114(%rbp)         # 1-byte Spill
	jmp	.LBB14_17
.LBB14_20:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -119(%rbp)        # 1-byte Spill
	movb	%cl, -120(%rbp)         # 1-byte Spill
	jne	.LBB14_22
	jmp	.LBB14_23
.LBB14_21:                              # %Flow138
	movb	-118(%rbp), %al         # 1-byte Reload
	movb	-117(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -121(%rbp)        # 1-byte Spill
	movb	%cl, -122(%rbp)         # 1-byte Spill
	jne	.LBB14_26
	jmp	.LBB14_27
.LBB14_22:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-112(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -123(%rbp)        # 1-byte Spill
	movb	%cl, -124(%rbp)         # 1-byte Spill
	jne	.LBB14_24
	jmp	.LBB14_25
.LBB14_23:                              # %Flow139
	movb	-120(%rbp), %al         # 1-byte Reload
	movb	-119(%rbp), %cl         # 1-byte Reload
	movb	%cl, -117(%rbp)         # 1-byte Spill
	movb	%al, -118(%rbp)         # 1-byte Spill
	jmp	.LBB14_21
.LBB14_24:
	movss	-112(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -123(%rbp)         # 1-byte Spill
	movb	%al, -124(%rbp)         # 1-byte Spill
.LBB14_25:                              # %Flow140
	movb	-124(%rbp), %al         # 1-byte Reload
	movb	-123(%rbp), %cl         # 1-byte Reload
	movb	%cl, -119(%rbp)         # 1-byte Spill
	movb	%al, -120(%rbp)         # 1-byte Spill
	jmp	.LBB14_23
.LBB14_26:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-104(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-100(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -128(%rbp)       # 4-byte Spill
	jmp	.LBB14_28
.LBB14_27:                              # %Flow141
	movb	-122(%rbp), %al         # 1-byte Reload
	movb	-121(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -129(%rbp)         # 1-byte Spill
	movl	%edx, -136(%rbp)        # 4-byte Spill
	jne	.LBB14_47
	jmp	.LBB14_48
.LBB14_28:
	jmp	.LBB14_29
.LBB14_29:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -137(%rbp)         # 1-byte Spill
	movb	%dl, -138(%rbp)         # 1-byte Spill
	jne	.LBB14_37
	jmp	.LBB14_38
.LBB14_30:                              # %Flow145
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-139(%rbp), %dl         # 1-byte Reload
	movb	%dl, -137(%rbp)         # 1-byte Spill
	movb	%cl, -138(%rbp)         # 1-byte Spill
	jmp	.LBB14_38
.LBB14_31:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -140(%rbp)         # 1-byte Spill
	movb	%sil, -141(%rbp)        # 1-byte Spill
	jne	.LBB14_33
	jmp	.LBB14_35
.LBB14_32:                              # %Flow146
	movb	-142(%rbp), %al         # 1-byte Reload
	movb	-143(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -144(%rbp)         # 1-byte Spill
	movb	%sil, -145(%rbp)        # 1-byte Spill
	jne	.LBB14_45
	jmp	.LBB14_46
.LBB14_33:
	movss	-108(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -140(%rbp)         # 1-byte Spill
	movb	%al, -141(%rbp)         # 1-byte Spill
	jmp	.LBB14_35
.LBB14_34:
	movl	$1, %eax
	movl	%eax, -152(%rbp)        # 4-byte Spill
	jmp	.LBB14_357
.LBB14_35:                              # %Flow147
	movb	-141(%rbp), %al         # 1-byte Reload
	movb	-140(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-153(%rbp), %al         # 1-byte Reload
	movb	%cl, -154(%rbp)         # 1-byte Spill
	movb	%al, -155(%rbp)         # 1-byte Spill
	jne	.LBB14_36
	jmp	.LBB14_44
.LBB14_36:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -154(%rbp)         # 1-byte Spill
	movb	%dl, -155(%rbp)         # 1-byte Spill
	jmp	.LBB14_44
.LBB14_37:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -156(%rbp)         # 1-byte Spill
	movb	%sil, -157(%rbp)        # 1-byte Spill
	jne	.LBB14_39
	jmp	.LBB14_42
.LBB14_38:                              # %Flow142
	movb	-138(%rbp), %al         # 1-byte Reload
	movb	-137(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -153(%rbp)         # 1-byte Spill
	movb	%sil, -143(%rbp)        # 1-byte Spill
	movb	%al, -142(%rbp)         # 1-byte Spill
	jne	.LBB14_31
	jmp	.LBB14_32
.LBB14_39:
	movss	-128(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -156(%rbp)         # 1-byte Spill
	movb	%al, -157(%rbp)         # 1-byte Spill
	jmp	.LBB14_42
.LBB14_40:                              # %Flow144
	movb	-158(%rbp), %al         # 1-byte Reload
	movb	-159(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -139(%rbp)         # 1-byte Spill
	jne	.LBB14_41
	jmp	.LBB14_30
.LBB14_41:
	jmp	.LBB14_30
.LBB14_42:                              # %Flow143
	movb	-157(%rbp), %al         # 1-byte Reload
	movb	-156(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -159(%rbp)        # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jne	.LBB14_43
	jmp	.LBB14_40
.LBB14_43:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -159(%rbp)         # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jmp	.LBB14_40
.LBB14_44:                              # %Flow148
	movb	-155(%rbp), %al         # 1-byte Reload
	movb	-154(%rbp), %cl         # 1-byte Reload
	movb	%cl, -143(%rbp)         # 1-byte Spill
	movb	%al, -142(%rbp)         # 1-byte Spill
	jmp	.LBB14_32
.LBB14_45:
	movb	$1, %al
	movb	%al, -145(%rbp)         # 1-byte Spill
	jmp	.LBB14_46
.LBB14_46:                              # %Flow149
	movb	-145(%rbp), %al         # 1-byte Reload
	movb	-144(%rbp), %cl         # 1-byte Reload
	movb	%cl, -121(%rbp)         # 1-byte Spill
	movb	%al, -122(%rbp)         # 1-byte Spill
	jmp	.LBB14_27
.LBB14_47:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-64(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-96(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-92(%rbp), %xmm5        # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -164(%rbp)       # 4-byte Spill
	movss	%xmm3, -168(%rbp)       # 4-byte Spill
	movss	%xmm4, -172(%rbp)       # 4-byte Spill
	movss	%xmm1, -176(%rbp)       # 4-byte Spill
	jmp	.LBB14_49
.LBB14_48:                              # %Flow150
	movl	-136(%rbp), %eax        # 4-byte Reload
	movb	-129(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -152(%rbp)        # 4-byte Spill
	jne	.LBB14_34
	jmp	.LBB14_357
.LBB14_49:
	jmp	.LBB14_50
.LBB14_50:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%sil, -178(%rbp)        # 1-byte Spill
	jne	.LBB14_51
	jmp	.LBB14_52
.LBB14_51:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -179(%rbp)         # 1-byte Spill
	movb	%sil, -180(%rbp)        # 1-byte Spill
	jne	.LBB14_53
	jmp	.LBB14_54
.LBB14_52:                              # %Flow120
	movb	-178(%rbp), %al         # 1-byte Reload
	movb	-177(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -181(%rbp)        # 1-byte Spill
	movb	%cl, -182(%rbp)         # 1-byte Spill
	jne	.LBB14_55
	jmp	.LBB14_56
.LBB14_53:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -179(%rbp)         # 1-byte Spill
	movb	%al, -180(%rbp)         # 1-byte Spill
.LBB14_54:                              # %Flow121
	movb	-180(%rbp), %al         # 1-byte Reload
	movb	-179(%rbp), %cl         # 1-byte Reload
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%al, -178(%rbp)         # 1-byte Spill
	jmp	.LBB14_52
.LBB14_55:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -183(%rbp)        # 1-byte Spill
	movb	%cl, -184(%rbp)         # 1-byte Spill
	jne	.LBB14_57
	jmp	.LBB14_58
.LBB14_56:                              # %Flow122
	movb	-182(%rbp), %al         # 1-byte Reload
	movb	-181(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -185(%rbp)        # 1-byte Spill
	movb	%cl, -186(%rbp)         # 1-byte Spill
	jne	.LBB14_61
	jmp	.LBB14_62
.LBB14_57:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-176(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -187(%rbp)        # 1-byte Spill
	movb	%cl, -188(%rbp)         # 1-byte Spill
	jne	.LBB14_59
	jmp	.LBB14_60
.LBB14_58:                              # %Flow123
	movb	-184(%rbp), %al         # 1-byte Reload
	movb	-183(%rbp), %cl         # 1-byte Reload
	movb	%cl, -181(%rbp)         # 1-byte Spill
	movb	%al, -182(%rbp)         # 1-byte Spill
	jmp	.LBB14_56
.LBB14_59:
	movss	-176(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -187(%rbp)         # 1-byte Spill
	movb	%al, -188(%rbp)         # 1-byte Spill
.LBB14_60:                              # %Flow124
	movb	-188(%rbp), %al         # 1-byte Reload
	movb	-187(%rbp), %cl         # 1-byte Reload
	movb	%cl, -183(%rbp)         # 1-byte Spill
	movb	%al, -184(%rbp)         # 1-byte Spill
	jmp	.LBB14_58
.LBB14_61:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-168(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-164(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -192(%rbp)       # 4-byte Spill
	jmp	.LBB14_63
.LBB14_62:                              # %Flow125
	movb	-186(%rbp), %al         # 1-byte Reload
	movb	-185(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -193(%rbp)         # 1-byte Spill
	movl	%edx, -200(%rbp)        # 4-byte Spill
	jne	.LBB14_82
	jmp	.LBB14_83
.LBB14_63:
	jmp	.LBB14_64
.LBB14_64:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -201(%rbp)         # 1-byte Spill
	movb	%dl, -202(%rbp)         # 1-byte Spill
	jne	.LBB14_72
	jmp	.LBB14_73
.LBB14_65:                              # %Flow129
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-203(%rbp), %dl         # 1-byte Reload
	movb	%dl, -201(%rbp)         # 1-byte Spill
	movb	%cl, -202(%rbp)         # 1-byte Spill
	jmp	.LBB14_73
.LBB14_66:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -204(%rbp)         # 1-byte Spill
	movb	%sil, -205(%rbp)        # 1-byte Spill
	jne	.LBB14_68
	jmp	.LBB14_70
.LBB14_67:                              # %Flow130
	movb	-206(%rbp), %al         # 1-byte Reload
	movb	-207(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -208(%rbp)         # 1-byte Spill
	movb	%sil, -209(%rbp)        # 1-byte Spill
	jne	.LBB14_80
	jmp	.LBB14_81
.LBB14_68:
	movss	-172(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -204(%rbp)         # 1-byte Spill
	movb	%al, -205(%rbp)         # 1-byte Spill
	jmp	.LBB14_70
.LBB14_69:
	movl	$1, %eax
	movl	%eax, -216(%rbp)        # 4-byte Spill
	jmp	.LBB14_356
.LBB14_70:                              # %Flow131
	movb	-205(%rbp), %al         # 1-byte Reload
	movb	-204(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-217(%rbp), %al         # 1-byte Reload
	movb	%cl, -218(%rbp)         # 1-byte Spill
	movb	%al, -219(%rbp)         # 1-byte Spill
	jne	.LBB14_71
	jmp	.LBB14_79
.LBB14_71:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -218(%rbp)         # 1-byte Spill
	movb	%dl, -219(%rbp)         # 1-byte Spill
	jmp	.LBB14_79
.LBB14_72:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-192(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -220(%rbp)         # 1-byte Spill
	movb	%sil, -221(%rbp)        # 1-byte Spill
	jne	.LBB14_74
	jmp	.LBB14_77
.LBB14_73:                              # %Flow126
	movb	-202(%rbp), %al         # 1-byte Reload
	movb	-201(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -217(%rbp)         # 1-byte Spill
	movb	%sil, -207(%rbp)        # 1-byte Spill
	movb	%al, -206(%rbp)         # 1-byte Spill
	jne	.LBB14_66
	jmp	.LBB14_67
.LBB14_74:
	movss	-192(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-172(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -220(%rbp)         # 1-byte Spill
	movb	%al, -221(%rbp)         # 1-byte Spill
	jmp	.LBB14_77
.LBB14_75:                              # %Flow128
	movb	-222(%rbp), %al         # 1-byte Reload
	movb	-223(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -203(%rbp)         # 1-byte Spill
	jne	.LBB14_76
	jmp	.LBB14_65
.LBB14_76:
	jmp	.LBB14_65
.LBB14_77:                              # %Flow127
	movb	-221(%rbp), %al         # 1-byte Reload
	movb	-220(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -223(%rbp)        # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jne	.LBB14_78
	jmp	.LBB14_75
.LBB14_78:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -223(%rbp)         # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jmp	.LBB14_75
.LBB14_79:                              # %Flow132
	movb	-219(%rbp), %al         # 1-byte Reload
	movb	-218(%rbp), %cl         # 1-byte Reload
	movb	%cl, -207(%rbp)         # 1-byte Spill
	movb	%al, -206(%rbp)         # 1-byte Spill
	jmp	.LBB14_67
.LBB14_80:
	movb	$1, %al
	movb	%al, -209(%rbp)         # 1-byte Spill
	jmp	.LBB14_81
.LBB14_81:                              # %Flow133
	movb	-209(%rbp), %al         # 1-byte Reload
	movb	-208(%rbp), %cl         # 1-byte Reload
	movb	%cl, -185(%rbp)         # 1-byte Spill
	movb	%al, -186(%rbp)         # 1-byte Spill
	jmp	.LBB14_62
.LBB14_82:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-64(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-96(%rbp), %xmm4        # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-92(%rbp), %xmm5        # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -228(%rbp)       # 4-byte Spill
	movss	%xmm3, -232(%rbp)       # 4-byte Spill
	movss	%xmm4, -236(%rbp)       # 4-byte Spill
	movss	%xmm1, -240(%rbp)       # 4-byte Spill
	jmp	.LBB14_84
.LBB14_83:                              # %Flow134
	movl	-200(%rbp), %eax        # 4-byte Reload
	movb	-193(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -216(%rbp)        # 4-byte Spill
	jne	.LBB14_69
	jmp	.LBB14_356
.LBB14_84:
	jmp	.LBB14_85
.LBB14_85:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%sil, -242(%rbp)        # 1-byte Spill
	jne	.LBB14_86
	jmp	.LBB14_87
.LBB14_86:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -243(%rbp)         # 1-byte Spill
	movb	%sil, -244(%rbp)        # 1-byte Spill
	jne	.LBB14_88
	jmp	.LBB14_89
.LBB14_87:                              # %Flow104
	movb	-242(%rbp), %al         # 1-byte Reload
	movb	-241(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -245(%rbp)        # 1-byte Spill
	movb	%cl, -246(%rbp)         # 1-byte Spill
	jne	.LBB14_90
	jmp	.LBB14_91
.LBB14_88:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -243(%rbp)         # 1-byte Spill
	movb	%al, -244(%rbp)         # 1-byte Spill
.LBB14_89:                              # %Flow105
	movb	-244(%rbp), %al         # 1-byte Reload
	movb	-243(%rbp), %cl         # 1-byte Reload
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%al, -242(%rbp)         # 1-byte Spill
	jmp	.LBB14_87
.LBB14_90:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -247(%rbp)        # 1-byte Spill
	movb	%cl, -248(%rbp)         # 1-byte Spill
	jne	.LBB14_92
	jmp	.LBB14_93
.LBB14_91:                              # %Flow106
	movb	-246(%rbp), %al         # 1-byte Reload
	movb	-245(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -249(%rbp)        # 1-byte Spill
	movb	%cl, -250(%rbp)         # 1-byte Spill
	jne	.LBB14_96
	jmp	.LBB14_97
.LBB14_92:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-240(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -251(%rbp)        # 1-byte Spill
	movb	%cl, -252(%rbp)         # 1-byte Spill
	jne	.LBB14_94
	jmp	.LBB14_95
.LBB14_93:                              # %Flow107
	movb	-248(%rbp), %al         # 1-byte Reload
	movb	-247(%rbp), %cl         # 1-byte Reload
	movb	%cl, -245(%rbp)         # 1-byte Spill
	movb	%al, -246(%rbp)         # 1-byte Spill
	jmp	.LBB14_91
.LBB14_94:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -251(%rbp)         # 1-byte Spill
	movb	%al, -252(%rbp)         # 1-byte Spill
.LBB14_95:                              # %Flow108
	movb	-252(%rbp), %al         # 1-byte Reload
	movb	-251(%rbp), %cl         # 1-byte Reload
	movb	%cl, -247(%rbp)         # 1-byte Spill
	movb	%al, -248(%rbp)         # 1-byte Spill
	jmp	.LBB14_93
.LBB14_96:
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-232(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-96(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-228(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
	jmp	.LBB14_98
.LBB14_97:                              # %Flow109
	movb	-250(%rbp), %al         # 1-byte Reload
	movb	-249(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movl	%edx, -264(%rbp)        # 4-byte Spill
	jne	.LBB14_117
	jmp	.LBB14_118
.LBB14_98:
	jmp	.LBB14_99
.LBB14_99:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -265(%rbp)         # 1-byte Spill
	movb	%dl, -266(%rbp)         # 1-byte Spill
	jne	.LBB14_107
	jmp	.LBB14_108
.LBB14_100:                             # %Flow113
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-267(%rbp), %dl         # 1-byte Reload
	movb	%dl, -265(%rbp)         # 1-byte Spill
	movb	%cl, -266(%rbp)         # 1-byte Spill
	jmp	.LBB14_108
.LBB14_101:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%sil, -269(%rbp)        # 1-byte Spill
	jne	.LBB14_103
	jmp	.LBB14_105
.LBB14_102:                             # %Flow114
	movb	-270(%rbp), %al         # 1-byte Reload
	movb	-271(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -272(%rbp)         # 1-byte Spill
	movb	%sil, -273(%rbp)        # 1-byte Spill
	jne	.LBB14_115
	jmp	.LBB14_116
.LBB14_103:
	movss	-236(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -268(%rbp)         # 1-byte Spill
	movb	%al, -269(%rbp)         # 1-byte Spill
	jmp	.LBB14_105
.LBB14_104:
	movl	$1, %eax
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jmp	.LBB14_355
.LBB14_105:                             # %Flow115
	movb	-269(%rbp), %al         # 1-byte Reload
	movb	-268(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-281(%rbp), %al         # 1-byte Reload
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%al, -283(%rbp)         # 1-byte Spill
	jne	.LBB14_106
	jmp	.LBB14_114
.LBB14_106:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -282(%rbp)         # 1-byte Spill
	movb	%dl, -283(%rbp)         # 1-byte Spill
	jmp	.LBB14_114
.LBB14_107:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-256(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -284(%rbp)         # 1-byte Spill
	movb	%sil, -285(%rbp)        # 1-byte Spill
	jne	.LBB14_109
	jmp	.LBB14_112
.LBB14_108:                             # %Flow110
	movb	-266(%rbp), %al         # 1-byte Reload
	movb	-265(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -281(%rbp)         # 1-byte Spill
	movb	%sil, -271(%rbp)        # 1-byte Spill
	movb	%al, -270(%rbp)         # 1-byte Spill
	jne	.LBB14_101
	jmp	.LBB14_102
.LBB14_109:
	movss	-256(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-236(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -284(%rbp)         # 1-byte Spill
	movb	%al, -285(%rbp)         # 1-byte Spill
	jmp	.LBB14_112
.LBB14_110:                             # %Flow112
	movb	-286(%rbp), %al         # 1-byte Reload
	movb	-287(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -267(%rbp)         # 1-byte Spill
	jne	.LBB14_111
	jmp	.LBB14_100
.LBB14_111:
	jmp	.LBB14_100
.LBB14_112:                             # %Flow111
	movb	-285(%rbp), %al         # 1-byte Reload
	movb	-284(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -287(%rbp)        # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jne	.LBB14_113
	jmp	.LBB14_110
.LBB14_113:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -287(%rbp)         # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jmp	.LBB14_110
.LBB14_114:                             # %Flow116
	movb	-283(%rbp), %al         # 1-byte Reload
	movb	-282(%rbp), %cl         # 1-byte Reload
	movb	%cl, -271(%rbp)         # 1-byte Spill
	movb	%al, -270(%rbp)         # 1-byte Spill
	jmp	.LBB14_102
.LBB14_115:
	movb	$1, %al
	movb	%al, -273(%rbp)         # 1-byte Spill
	jmp	.LBB14_116
.LBB14_116:                             # %Flow117
	movb	-273(%rbp), %al         # 1-byte Reload
	movb	-272(%rbp), %cl         # 1-byte Reload
	movb	%cl, -249(%rbp)         # 1-byte Spill
	movb	%al, -250(%rbp)         # 1-byte Spill
	jmp	.LBB14_97
.LBB14_117:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r9,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r8,%rcx,4), %xmm4
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r8,%rcx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movss	%xmm0, -292(%rbp)       # 4-byte Spill
	movss	%xmm1, -296(%rbp)       # 4-byte Spill
	movss	%xmm4, -300(%rbp)       # 4-byte Spill
	movss	%xmm5, -304(%rbp)       # 4-byte Spill
	movss	%xmm6, -308(%rbp)       # 4-byte Spill
	movss	%xmm3, -312(%rbp)       # 4-byte Spill
	jmp	.LBB14_119
.LBB14_118:                             # %Flow118
	movl	-264(%rbp), %eax        # 4-byte Reload
	movb	-257(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jne	.LBB14_104
	jmp	.LBB14_355
.LBB14_119:
	jmp	.LBB14_120
.LBB14_120:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -313(%rbp)         # 1-byte Spill
	movb	%sil, -314(%rbp)        # 1-byte Spill
	jne	.LBB14_121
	jmp	.LBB14_122
.LBB14_121:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -315(%rbp)         # 1-byte Spill
	movb	%sil, -316(%rbp)        # 1-byte Spill
	jne	.LBB14_123
	jmp	.LBB14_124
.LBB14_122:                             # %Flow88
	movb	-314(%rbp), %al         # 1-byte Reload
	movb	-313(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -317(%rbp)        # 1-byte Spill
	movb	%cl, -318(%rbp)         # 1-byte Spill
	jne	.LBB14_125
	jmp	.LBB14_126
.LBB14_123:
	movss	-308(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -315(%rbp)         # 1-byte Spill
	movb	%al, -316(%rbp)         # 1-byte Spill
.LBB14_124:                             # %Flow89
	movb	-316(%rbp), %al         # 1-byte Reload
	movb	-315(%rbp), %cl         # 1-byte Reload
	movb	%cl, -313(%rbp)         # 1-byte Spill
	movb	%al, -314(%rbp)         # 1-byte Spill
	jmp	.LBB14_122
.LBB14_125:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -319(%rbp)        # 1-byte Spill
	movb	%cl, -320(%rbp)         # 1-byte Spill
	jne	.LBB14_127
	jmp	.LBB14_128
.LBB14_126:                             # %Flow90
	movb	-318(%rbp), %al         # 1-byte Reload
	movb	-317(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -321(%rbp)        # 1-byte Spill
	movb	%cl, -322(%rbp)         # 1-byte Spill
	jne	.LBB14_131
	jmp	.LBB14_132
.LBB14_127:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-312(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -323(%rbp)        # 1-byte Spill
	movb	%cl, -324(%rbp)         # 1-byte Spill
	jne	.LBB14_129
	jmp	.LBB14_130
.LBB14_128:                             # %Flow91
	movb	-320(%rbp), %al         # 1-byte Reload
	movb	-319(%rbp), %cl         # 1-byte Reload
	movb	%cl, -317(%rbp)         # 1-byte Spill
	movb	%al, -318(%rbp)         # 1-byte Spill
	jmp	.LBB14_126
.LBB14_129:
	movss	-312(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -323(%rbp)         # 1-byte Spill
	movb	%al, -324(%rbp)         # 1-byte Spill
.LBB14_130:                             # %Flow92
	movb	-324(%rbp), %al         # 1-byte Reload
	movb	-323(%rbp), %cl         # 1-byte Reload
	movb	%cl, -319(%rbp)         # 1-byte Spill
	movb	%al, -320(%rbp)         # 1-byte Spill
	jmp	.LBB14_128
.LBB14_131:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-304(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-300(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -328(%rbp)       # 4-byte Spill
	jmp	.LBB14_133
.LBB14_132:                             # %Flow93
	movb	-322(%rbp), %al         # 1-byte Reload
	movb	-321(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -329(%rbp)         # 1-byte Spill
	movl	%edx, -336(%rbp)        # 4-byte Spill
	jne	.LBB14_152
	jmp	.LBB14_153
.LBB14_133:
	jmp	.LBB14_134
.LBB14_134:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -337(%rbp)         # 1-byte Spill
	movb	%dl, -338(%rbp)         # 1-byte Spill
	jne	.LBB14_142
	jmp	.LBB14_143
.LBB14_135:                             # %Flow97
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-339(%rbp), %dl         # 1-byte Reload
	movb	%dl, -337(%rbp)         # 1-byte Spill
	movb	%cl, -338(%rbp)         # 1-byte Spill
	jmp	.LBB14_143
.LBB14_136:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%sil, -341(%rbp)        # 1-byte Spill
	jne	.LBB14_138
	jmp	.LBB14_140
.LBB14_137:                             # %Flow98
	movb	-342(%rbp), %al         # 1-byte Reload
	movb	-343(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -344(%rbp)         # 1-byte Spill
	movb	%sil, -345(%rbp)        # 1-byte Spill
	jne	.LBB14_150
	jmp	.LBB14_151
.LBB14_138:
	movss	-308(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -340(%rbp)         # 1-byte Spill
	movb	%al, -341(%rbp)         # 1-byte Spill
	jmp	.LBB14_140
.LBB14_139:
	movl	$1, %eax
	movl	%eax, -352(%rbp)        # 4-byte Spill
	jmp	.LBB14_354
.LBB14_140:                             # %Flow99
	movb	-341(%rbp), %al         # 1-byte Reload
	movb	-340(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-353(%rbp), %al         # 1-byte Reload
	movb	%cl, -354(%rbp)         # 1-byte Spill
	movb	%al, -355(%rbp)         # 1-byte Spill
	jne	.LBB14_141
	jmp	.LBB14_149
.LBB14_141:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -354(%rbp)         # 1-byte Spill
	movb	%dl, -355(%rbp)         # 1-byte Spill
	jmp	.LBB14_149
.LBB14_142:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-328(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -356(%rbp)         # 1-byte Spill
	movb	%sil, -357(%rbp)        # 1-byte Spill
	jne	.LBB14_144
	jmp	.LBB14_147
.LBB14_143:                             # %Flow94
	movb	-338(%rbp), %al         # 1-byte Reload
	movb	-337(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%sil, -343(%rbp)        # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jne	.LBB14_136
	jmp	.LBB14_137
.LBB14_144:
	movss	-328(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-308(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -356(%rbp)         # 1-byte Spill
	movb	%al, -357(%rbp)         # 1-byte Spill
	jmp	.LBB14_147
.LBB14_145:                             # %Flow96
	movb	-358(%rbp), %al         # 1-byte Reload
	movb	-359(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -339(%rbp)         # 1-byte Spill
	jne	.LBB14_146
	jmp	.LBB14_135
.LBB14_146:
	jmp	.LBB14_135
.LBB14_147:                             # %Flow95
	movb	-357(%rbp), %al         # 1-byte Reload
	movb	-356(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -359(%rbp)        # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jne	.LBB14_148
	jmp	.LBB14_145
.LBB14_148:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -359(%rbp)         # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jmp	.LBB14_145
.LBB14_149:                             # %Flow100
	movb	-355(%rbp), %al         # 1-byte Reload
	movb	-354(%rbp), %cl         # 1-byte Reload
	movb	%cl, -343(%rbp)         # 1-byte Spill
	movb	%al, -342(%rbp)         # 1-byte Spill
	jmp	.LBB14_137
.LBB14_150:
	movb	$1, %al
	movb	%al, -345(%rbp)         # 1-byte Spill
	jmp	.LBB14_151
.LBB14_151:                             # %Flow101
	movb	-345(%rbp), %al         # 1-byte Reload
	movb	-344(%rbp), %cl         # 1-byte Reload
	movb	%cl, -321(%rbp)         # 1-byte Spill
	movb	%al, -322(%rbp)         # 1-byte Spill
	jmp	.LBB14_132
.LBB14_152:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-292(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -364(%rbp)       # 4-byte Spill
	movss	%xmm3, -368(%rbp)       # 4-byte Spill
	movss	%xmm4, -372(%rbp)       # 4-byte Spill
	movss	%xmm1, -376(%rbp)       # 4-byte Spill
	jmp	.LBB14_154
.LBB14_153:                             # %Flow102
	movl	-336(%rbp), %eax        # 4-byte Reload
	movb	-329(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -352(%rbp)        # 4-byte Spill
	jne	.LBB14_139
	jmp	.LBB14_354
.LBB14_154:
	jmp	.LBB14_155
.LBB14_155:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%sil, -378(%rbp)        # 1-byte Spill
	jne	.LBB14_156
	jmp	.LBB14_157
.LBB14_156:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -379(%rbp)         # 1-byte Spill
	movb	%sil, -380(%rbp)        # 1-byte Spill
	jne	.LBB14_158
	jmp	.LBB14_159
.LBB14_157:                             # %Flow72
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -381(%rbp)        # 1-byte Spill
	movb	%cl, -382(%rbp)         # 1-byte Spill
	jne	.LBB14_160
	jmp	.LBB14_161
.LBB14_158:
	movss	-372(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -379(%rbp)         # 1-byte Spill
	movb	%al, -380(%rbp)         # 1-byte Spill
.LBB14_159:                             # %Flow73
	movb	-380(%rbp), %al         # 1-byte Reload
	movb	-379(%rbp), %cl         # 1-byte Reload
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%al, -378(%rbp)         # 1-byte Spill
	jmp	.LBB14_157
.LBB14_160:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -383(%rbp)        # 1-byte Spill
	movb	%cl, -384(%rbp)         # 1-byte Spill
	jne	.LBB14_162
	jmp	.LBB14_163
.LBB14_161:                             # %Flow74
	movb	-382(%rbp), %al         # 1-byte Reload
	movb	-381(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -385(%rbp)        # 1-byte Spill
	movb	%cl, -386(%rbp)         # 1-byte Spill
	jne	.LBB14_166
	jmp	.LBB14_167
.LBB14_162:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-376(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -387(%rbp)        # 1-byte Spill
	movb	%cl, -388(%rbp)         # 1-byte Spill
	jne	.LBB14_164
	jmp	.LBB14_165
.LBB14_163:                             # %Flow75
	movb	-384(%rbp), %al         # 1-byte Reload
	movb	-383(%rbp), %cl         # 1-byte Reload
	movb	%cl, -381(%rbp)         # 1-byte Spill
	movb	%al, -382(%rbp)         # 1-byte Spill
	jmp	.LBB14_161
.LBB14_164:
	movss	-376(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -387(%rbp)         # 1-byte Spill
	movb	%al, -388(%rbp)         # 1-byte Spill
.LBB14_165:                             # %Flow76
	movb	-388(%rbp), %al         # 1-byte Reload
	movb	-387(%rbp), %cl         # 1-byte Reload
	movb	%cl, -383(%rbp)         # 1-byte Spill
	movb	%al, -384(%rbp)         # 1-byte Spill
	jmp	.LBB14_163
.LBB14_166:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-368(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-364(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -392(%rbp)       # 4-byte Spill
	jmp	.LBB14_168
.LBB14_167:                             # %Flow77
	movb	-386(%rbp), %al         # 1-byte Reload
	movb	-385(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -393(%rbp)         # 1-byte Spill
	movl	%edx, -400(%rbp)        # 4-byte Spill
	jne	.LBB14_187
	jmp	.LBB14_188
.LBB14_168:
	jmp	.LBB14_169
.LBB14_169:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -401(%rbp)         # 1-byte Spill
	movb	%dl, -402(%rbp)         # 1-byte Spill
	jne	.LBB14_177
	jmp	.LBB14_178
.LBB14_170:                             # %Flow81
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-403(%rbp), %dl         # 1-byte Reload
	movb	%dl, -401(%rbp)         # 1-byte Spill
	movb	%cl, -402(%rbp)         # 1-byte Spill
	jmp	.LBB14_178
.LBB14_171:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -404(%rbp)         # 1-byte Spill
	movb	%sil, -405(%rbp)        # 1-byte Spill
	jne	.LBB14_173
	jmp	.LBB14_175
.LBB14_172:                             # %Flow82
	movb	-406(%rbp), %al         # 1-byte Reload
	movb	-407(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -408(%rbp)         # 1-byte Spill
	movb	%sil, -409(%rbp)        # 1-byte Spill
	jne	.LBB14_185
	jmp	.LBB14_186
.LBB14_173:
	movss	-372(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -404(%rbp)         # 1-byte Spill
	movb	%al, -405(%rbp)         # 1-byte Spill
	jmp	.LBB14_175
.LBB14_174:
	movl	$1, %eax
	movl	%eax, -416(%rbp)        # 4-byte Spill
	jmp	.LBB14_353
.LBB14_175:                             # %Flow83
	movb	-405(%rbp), %al         # 1-byte Reload
	movb	-404(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-417(%rbp), %al         # 1-byte Reload
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%al, -419(%rbp)         # 1-byte Spill
	jne	.LBB14_176
	jmp	.LBB14_184
.LBB14_176:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -418(%rbp)         # 1-byte Spill
	movb	%dl, -419(%rbp)         # 1-byte Spill
	jmp	.LBB14_184
.LBB14_177:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-392(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -420(%rbp)         # 1-byte Spill
	movb	%sil, -421(%rbp)        # 1-byte Spill
	jne	.LBB14_179
	jmp	.LBB14_182
.LBB14_178:                             # %Flow78
	movb	-402(%rbp), %al         # 1-byte Reload
	movb	-401(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -417(%rbp)         # 1-byte Spill
	movb	%sil, -407(%rbp)        # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jne	.LBB14_171
	jmp	.LBB14_172
.LBB14_179:
	movss	-392(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-372(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -420(%rbp)         # 1-byte Spill
	movb	%al, -421(%rbp)         # 1-byte Spill
	jmp	.LBB14_182
.LBB14_180:                             # %Flow80
	movb	-422(%rbp), %al         # 1-byte Reload
	movb	-423(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -403(%rbp)         # 1-byte Spill
	jne	.LBB14_181
	jmp	.LBB14_170
.LBB14_181:
	jmp	.LBB14_170
.LBB14_182:                             # %Flow79
	movb	-421(%rbp), %al         # 1-byte Reload
	movb	-420(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -423(%rbp)        # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jne	.LBB14_183
	jmp	.LBB14_180
.LBB14_183:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -423(%rbp)         # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jmp	.LBB14_180
.LBB14_184:                             # %Flow84
	movb	-419(%rbp), %al         # 1-byte Reload
	movb	-418(%rbp), %cl         # 1-byte Reload
	movb	%cl, -407(%rbp)         # 1-byte Spill
	movb	%al, -406(%rbp)         # 1-byte Spill
	jmp	.LBB14_172
.LBB14_185:
	movb	$1, %al
	movb	%al, -409(%rbp)         # 1-byte Spill
	jmp	.LBB14_186
.LBB14_186:                             # %Flow85
	movb	-409(%rbp), %al         # 1-byte Reload
	movb	-408(%rbp), %cl         # 1-byte Reload
	movb	%cl, -385(%rbp)         # 1-byte Spill
	movb	%al, -386(%rbp)         # 1-byte Spill
	jmp	.LBB14_167
.LBB14_187:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-296(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-292(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -428(%rbp)       # 4-byte Spill
	movss	%xmm3, -432(%rbp)       # 4-byte Spill
	movss	%xmm4, -436(%rbp)       # 4-byte Spill
	movss	%xmm1, -440(%rbp)       # 4-byte Spill
	jmp	.LBB14_189
.LBB14_188:                             # %Flow86
	movl	-400(%rbp), %eax        # 4-byte Reload
	movb	-393(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -416(%rbp)        # 4-byte Spill
	jne	.LBB14_174
	jmp	.LBB14_353
.LBB14_189:
	jmp	.LBB14_190
.LBB14_190:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%sil, -442(%rbp)        # 1-byte Spill
	jne	.LBB14_191
	jmp	.LBB14_192
.LBB14_191:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -443(%rbp)         # 1-byte Spill
	movb	%sil, -444(%rbp)        # 1-byte Spill
	jne	.LBB14_193
	jmp	.LBB14_194
.LBB14_192:                             # %Flow56
	movb	-442(%rbp), %al         # 1-byte Reload
	movb	-441(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -445(%rbp)        # 1-byte Spill
	movb	%cl, -446(%rbp)         # 1-byte Spill
	jne	.LBB14_195
	jmp	.LBB14_196
.LBB14_193:
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -443(%rbp)         # 1-byte Spill
	movb	%al, -444(%rbp)         # 1-byte Spill
.LBB14_194:                             # %Flow57
	movb	-444(%rbp), %al         # 1-byte Reload
	movb	-443(%rbp), %cl         # 1-byte Reload
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%al, -442(%rbp)         # 1-byte Spill
	jmp	.LBB14_192
.LBB14_195:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -447(%rbp)        # 1-byte Spill
	movb	%cl, -448(%rbp)         # 1-byte Spill
	jne	.LBB14_197
	jmp	.LBB14_198
.LBB14_196:                             # %Flow58
	movb	-446(%rbp), %al         # 1-byte Reload
	movb	-445(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -449(%rbp)        # 1-byte Spill
	movb	%cl, -450(%rbp)         # 1-byte Spill
	jne	.LBB14_201
	jmp	.LBB14_202
.LBB14_197:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-440(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -451(%rbp)        # 1-byte Spill
	movb	%cl, -452(%rbp)         # 1-byte Spill
	jne	.LBB14_199
	jmp	.LBB14_200
.LBB14_198:                             # %Flow59
	movb	-448(%rbp), %al         # 1-byte Reload
	movb	-447(%rbp), %cl         # 1-byte Reload
	movb	%cl, -445(%rbp)         # 1-byte Spill
	movb	%al, -446(%rbp)         # 1-byte Spill
	jmp	.LBB14_196
.LBB14_199:
	movss	-440(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -451(%rbp)         # 1-byte Spill
	movb	%al, -452(%rbp)         # 1-byte Spill
.LBB14_200:                             # %Flow60
	movb	-452(%rbp), %al         # 1-byte Reload
	movb	-451(%rbp), %cl         # 1-byte Reload
	movb	%cl, -447(%rbp)         # 1-byte Spill
	movb	%al, -448(%rbp)         # 1-byte Spill
	jmp	.LBB14_198
.LBB14_201:
	movss	-292(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-432(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-296(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-428(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -456(%rbp)       # 4-byte Spill
	jmp	.LBB14_203
.LBB14_202:                             # %Flow61
	movb	-450(%rbp), %al         # 1-byte Reload
	movb	-449(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movl	%edx, -464(%rbp)        # 4-byte Spill
	jne	.LBB14_222
	jmp	.LBB14_223
.LBB14_203:
	jmp	.LBB14_204
.LBB14_204:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -465(%rbp)         # 1-byte Spill
	movb	%dl, -466(%rbp)         # 1-byte Spill
	jne	.LBB14_212
	jmp	.LBB14_213
.LBB14_205:                             # %Flow65
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-467(%rbp), %dl         # 1-byte Reload
	movb	%dl, -465(%rbp)         # 1-byte Spill
	movb	%cl, -466(%rbp)         # 1-byte Spill
	jmp	.LBB14_213
.LBB14_206:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -468(%rbp)         # 1-byte Spill
	movb	%sil, -469(%rbp)        # 1-byte Spill
	jne	.LBB14_208
	jmp	.LBB14_210
.LBB14_207:                             # %Flow66
	movb	-470(%rbp), %al         # 1-byte Reload
	movb	-471(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -472(%rbp)         # 1-byte Spill
	movb	%sil, -473(%rbp)        # 1-byte Spill
	jne	.LBB14_220
	jmp	.LBB14_221
.LBB14_208:
	movss	-436(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -468(%rbp)         # 1-byte Spill
	movb	%al, -469(%rbp)         # 1-byte Spill
	jmp	.LBB14_210
.LBB14_209:
	movl	$1, %eax
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jmp	.LBB14_352
.LBB14_210:                             # %Flow67
	movb	-469(%rbp), %al         # 1-byte Reload
	movb	-468(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-481(%rbp), %al         # 1-byte Reload
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%al, -483(%rbp)         # 1-byte Spill
	jne	.LBB14_211
	jmp	.LBB14_219
.LBB14_211:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -482(%rbp)         # 1-byte Spill
	movb	%dl, -483(%rbp)         # 1-byte Spill
	jmp	.LBB14_219
.LBB14_212:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-456(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -484(%rbp)         # 1-byte Spill
	movb	%sil, -485(%rbp)        # 1-byte Spill
	jne	.LBB14_214
	jmp	.LBB14_217
.LBB14_213:                             # %Flow62
	movb	-466(%rbp), %al         # 1-byte Reload
	movb	-465(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -481(%rbp)         # 1-byte Spill
	movb	%sil, -471(%rbp)        # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jne	.LBB14_206
	jmp	.LBB14_207
.LBB14_214:
	movss	-456(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-436(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -484(%rbp)         # 1-byte Spill
	movb	%al, -485(%rbp)         # 1-byte Spill
	jmp	.LBB14_217
.LBB14_215:                             # %Flow64
	movb	-486(%rbp), %al         # 1-byte Reload
	movb	-487(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -467(%rbp)         # 1-byte Spill
	jne	.LBB14_216
	jmp	.LBB14_205
.LBB14_216:
	jmp	.LBB14_205
.LBB14_217:                             # %Flow63
	movb	-485(%rbp), %al         # 1-byte Reload
	movb	-484(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -487(%rbp)        # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jne	.LBB14_218
	jmp	.LBB14_215
.LBB14_218:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -487(%rbp)         # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jmp	.LBB14_215
.LBB14_219:                             # %Flow68
	movb	-483(%rbp), %al         # 1-byte Reload
	movb	-482(%rbp), %cl         # 1-byte Reload
	movb	%cl, -471(%rbp)         # 1-byte Spill
	movb	%al, -470(%rbp)         # 1-byte Spill
	jmp	.LBB14_207
.LBB14_220:
	movb	$1, %al
	movb	%al, -473(%rbp)         # 1-byte Spill
	jmp	.LBB14_221
.LBB14_221:                             # %Flow69
	movb	-473(%rbp), %al         # 1-byte Reload
	movb	-472(%rbp), %cl         # 1-byte Reload
	movb	%cl, -449(%rbp)         # 1-byte Spill
	movb	%al, -450(%rbp)         # 1-byte Spill
	jmp	.LBB14_202
.LBB14_222:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-48(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-40(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-32(%rbp), %r9          # 8-byte Reload
	subss	(%r9,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r9,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm4    # xmm4 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r8,%rcx,4), %xmm4
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm5    # xmm5 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r8,%rcx,4), %xmm5
	movaps	%xmm1, %xmm6
	mulss	%xmm2, %xmm6
	movaps	%xmm0, %xmm7
	mulss	%xmm3, %xmm7
	subss	%xmm7, %xmm6
	mulss	%xmm4, %xmm3
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	movss	%xmm0, -492(%rbp)       # 4-byte Spill
	movss	%xmm1, -496(%rbp)       # 4-byte Spill
	movss	%xmm4, -500(%rbp)       # 4-byte Spill
	movss	%xmm5, -504(%rbp)       # 4-byte Spill
	movss	%xmm6, -508(%rbp)       # 4-byte Spill
	movss	%xmm3, -512(%rbp)       # 4-byte Spill
	jmp	.LBB14_224
.LBB14_223:                             # %Flow70
	movl	-464(%rbp), %eax        # 4-byte Reload
	movb	-457(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -480(%rbp)        # 4-byte Spill
	jne	.LBB14_209
	jmp	.LBB14_352
.LBB14_224:
	jmp	.LBB14_225
.LBB14_225:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -513(%rbp)         # 1-byte Spill
	movb	%sil, -514(%rbp)        # 1-byte Spill
	jne	.LBB14_226
	jmp	.LBB14_227
.LBB14_226:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%sil, -516(%rbp)        # 1-byte Spill
	jne	.LBB14_228
	jmp	.LBB14_229
.LBB14_227:                             # %Flow40
	movb	-514(%rbp), %al         # 1-byte Reload
	movb	-513(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -517(%rbp)        # 1-byte Spill
	movb	%cl, -518(%rbp)         # 1-byte Spill
	jne	.LBB14_230
	jmp	.LBB14_231
.LBB14_228:
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -515(%rbp)         # 1-byte Spill
	movb	%al, -516(%rbp)         # 1-byte Spill
.LBB14_229:                             # %Flow41
	movb	-516(%rbp), %al         # 1-byte Reload
	movb	-515(%rbp), %cl         # 1-byte Reload
	movb	%cl, -513(%rbp)         # 1-byte Spill
	movb	%al, -514(%rbp)         # 1-byte Spill
	jmp	.LBB14_227
.LBB14_230:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -519(%rbp)        # 1-byte Spill
	movb	%cl, -520(%rbp)         # 1-byte Spill
	jne	.LBB14_232
	jmp	.LBB14_233
.LBB14_231:                             # %Flow42
	movb	-518(%rbp), %al         # 1-byte Reload
	movb	-517(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -521(%rbp)        # 1-byte Spill
	movb	%cl, -522(%rbp)         # 1-byte Spill
	jne	.LBB14_236
	jmp	.LBB14_237
.LBB14_232:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-512(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -523(%rbp)        # 1-byte Spill
	movb	%cl, -524(%rbp)         # 1-byte Spill
	jne	.LBB14_234
	jmp	.LBB14_235
.LBB14_233:                             # %Flow43
	movb	-520(%rbp), %al         # 1-byte Reload
	movb	-519(%rbp), %cl         # 1-byte Reload
	movb	%cl, -517(%rbp)         # 1-byte Spill
	movb	%al, -518(%rbp)         # 1-byte Spill
	jmp	.LBB14_231
.LBB14_234:
	movss	-512(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -523(%rbp)         # 1-byte Spill
	movb	%al, -524(%rbp)         # 1-byte Spill
.LBB14_235:                             # %Flow44
	movb	-524(%rbp), %al         # 1-byte Reload
	movb	-523(%rbp), %cl         # 1-byte Reload
	movb	%cl, -519(%rbp)         # 1-byte Spill
	movb	%al, -520(%rbp)         # 1-byte Spill
	jmp	.LBB14_233
.LBB14_236:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-504(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-500(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -528(%rbp)       # 4-byte Spill
	jmp	.LBB14_238
.LBB14_237:                             # %Flow45
	movb	-522(%rbp), %al         # 1-byte Reload
	movb	-521(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -529(%rbp)         # 1-byte Spill
	movl	%edx, -536(%rbp)        # 4-byte Spill
	jne	.LBB14_257
	jmp	.LBB14_258
.LBB14_238:
	jmp	.LBB14_239
.LBB14_239:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -537(%rbp)         # 1-byte Spill
	movb	%dl, -538(%rbp)         # 1-byte Spill
	jne	.LBB14_247
	jmp	.LBB14_248
.LBB14_240:                             # %Flow49
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-539(%rbp), %dl         # 1-byte Reload
	movb	%dl, -537(%rbp)         # 1-byte Spill
	movb	%cl, -538(%rbp)         # 1-byte Spill
	jmp	.LBB14_248
.LBB14_241:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -540(%rbp)         # 1-byte Spill
	movb	%sil, -541(%rbp)        # 1-byte Spill
	jne	.LBB14_243
	jmp	.LBB14_245
.LBB14_242:                             # %Flow50
	movb	-542(%rbp), %al         # 1-byte Reload
	movb	-543(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -544(%rbp)         # 1-byte Spill
	movb	%sil, -545(%rbp)        # 1-byte Spill
	jne	.LBB14_255
	jmp	.LBB14_256
.LBB14_243:
	movss	-508(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -540(%rbp)         # 1-byte Spill
	movb	%al, -541(%rbp)         # 1-byte Spill
	jmp	.LBB14_245
.LBB14_244:
	movl	$1, %eax
	movl	%eax, -552(%rbp)        # 4-byte Spill
	jmp	.LBB14_351
.LBB14_245:                             # %Flow51
	movb	-541(%rbp), %al         # 1-byte Reload
	movb	-540(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-553(%rbp), %al         # 1-byte Reload
	movb	%cl, -554(%rbp)         # 1-byte Spill
	movb	%al, -555(%rbp)         # 1-byte Spill
	jne	.LBB14_246
	jmp	.LBB14_254
.LBB14_246:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -554(%rbp)         # 1-byte Spill
	movb	%dl, -555(%rbp)         # 1-byte Spill
	jmp	.LBB14_254
.LBB14_247:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-528(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -556(%rbp)         # 1-byte Spill
	movb	%sil, -557(%rbp)        # 1-byte Spill
	jne	.LBB14_249
	jmp	.LBB14_252
.LBB14_248:                             # %Flow46
	movb	-538(%rbp), %al         # 1-byte Reload
	movb	-537(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -553(%rbp)         # 1-byte Spill
	movb	%sil, -543(%rbp)        # 1-byte Spill
	movb	%al, -542(%rbp)         # 1-byte Spill
	jne	.LBB14_241
	jmp	.LBB14_242
.LBB14_249:
	movss	-528(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-508(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -556(%rbp)         # 1-byte Spill
	movb	%al, -557(%rbp)         # 1-byte Spill
	jmp	.LBB14_252
.LBB14_250:                             # %Flow48
	movb	-558(%rbp), %al         # 1-byte Reload
	movb	-559(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -539(%rbp)         # 1-byte Spill
	jne	.LBB14_251
	jmp	.LBB14_240
.LBB14_251:
	jmp	.LBB14_240
.LBB14_252:                             # %Flow47
	movb	-557(%rbp), %al         # 1-byte Reload
	movb	-556(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -559(%rbp)        # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jne	.LBB14_253
	jmp	.LBB14_250
.LBB14_253:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -559(%rbp)         # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jmp	.LBB14_250
.LBB14_254:                             # %Flow52
	movb	-555(%rbp), %al         # 1-byte Reload
	movb	-554(%rbp), %cl         # 1-byte Reload
	movb	%cl, -543(%rbp)         # 1-byte Spill
	movb	%al, -542(%rbp)         # 1-byte Spill
	jmp	.LBB14_242
.LBB14_255:
	movb	$1, %al
	movb	%al, -545(%rbp)         # 1-byte Spill
	jmp	.LBB14_256
.LBB14_256:                             # %Flow53
	movb	-545(%rbp), %al         # 1-byte Reload
	movb	-544(%rbp), %cl         # 1-byte Reload
	movb	%cl, -521(%rbp)         # 1-byte Spill
	movb	%al, -522(%rbp)         # 1-byte Spill
	jmp	.LBB14_237
.LBB14_257:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-24(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-496(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-492(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -564(%rbp)       # 4-byte Spill
	movss	%xmm3, -568(%rbp)       # 4-byte Spill
	movss	%xmm4, -572(%rbp)       # 4-byte Spill
	movss	%xmm1, -576(%rbp)       # 4-byte Spill
	jmp	.LBB14_259
.LBB14_258:                             # %Flow54
	movl	-536(%rbp), %eax        # 4-byte Reload
	movb	-529(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -552(%rbp)        # 4-byte Spill
	jne	.LBB14_244
	jmp	.LBB14_351
.LBB14_259:
	jmp	.LBB14_260
.LBB14_260:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%sil, -578(%rbp)        # 1-byte Spill
	jne	.LBB14_261
	jmp	.LBB14_262
.LBB14_261:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -579(%rbp)         # 1-byte Spill
	movb	%sil, -580(%rbp)        # 1-byte Spill
	jne	.LBB14_263
	jmp	.LBB14_264
.LBB14_262:                             # %Flow24
	movb	-578(%rbp), %al         # 1-byte Reload
	movb	-577(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -581(%rbp)        # 1-byte Spill
	movb	%cl, -582(%rbp)         # 1-byte Spill
	jne	.LBB14_265
	jmp	.LBB14_266
.LBB14_263:
	movss	-572(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -579(%rbp)         # 1-byte Spill
	movb	%al, -580(%rbp)         # 1-byte Spill
.LBB14_264:                             # %Flow25
	movb	-580(%rbp), %al         # 1-byte Reload
	movb	-579(%rbp), %cl         # 1-byte Reload
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%al, -578(%rbp)         # 1-byte Spill
	jmp	.LBB14_262
.LBB14_265:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -583(%rbp)        # 1-byte Spill
	movb	%cl, -584(%rbp)         # 1-byte Spill
	jne	.LBB14_267
	jmp	.LBB14_268
.LBB14_266:                             # %Flow26
	movb	-582(%rbp), %al         # 1-byte Reload
	movb	-581(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -585(%rbp)        # 1-byte Spill
	movb	%cl, -586(%rbp)         # 1-byte Spill
	jne	.LBB14_271
	jmp	.LBB14_272
.LBB14_267:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-576(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -587(%rbp)        # 1-byte Spill
	movb	%cl, -588(%rbp)         # 1-byte Spill
	jne	.LBB14_269
	jmp	.LBB14_270
.LBB14_268:                             # %Flow27
	movb	-584(%rbp), %al         # 1-byte Reload
	movb	-583(%rbp), %cl         # 1-byte Reload
	movb	%cl, -581(%rbp)         # 1-byte Spill
	movb	%al, -582(%rbp)         # 1-byte Spill
	jmp	.LBB14_266
.LBB14_269:
	movss	-576(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -587(%rbp)         # 1-byte Spill
	movb	%al, -588(%rbp)         # 1-byte Spill
.LBB14_270:                             # %Flow28
	movb	-588(%rbp), %al         # 1-byte Reload
	movb	-587(%rbp), %cl         # 1-byte Reload
	movb	%cl, -583(%rbp)         # 1-byte Spill
	movb	%al, -584(%rbp)         # 1-byte Spill
	jmp	.LBB14_268
.LBB14_271:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-568(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-564(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -592(%rbp)       # 4-byte Spill
	jmp	.LBB14_273
.LBB14_272:                             # %Flow29
	movb	-586(%rbp), %al         # 1-byte Reload
	movb	-585(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -593(%rbp)         # 1-byte Spill
	movl	%edx, -600(%rbp)        # 4-byte Spill
	jne	.LBB14_292
	jmp	.LBB14_293
.LBB14_273:
	jmp	.LBB14_274
.LBB14_274:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -601(%rbp)         # 1-byte Spill
	movb	%dl, -602(%rbp)         # 1-byte Spill
	jne	.LBB14_282
	jmp	.LBB14_283
.LBB14_275:                             # %Flow33
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-603(%rbp), %dl         # 1-byte Reload
	movb	%dl, -601(%rbp)         # 1-byte Spill
	movb	%cl, -602(%rbp)         # 1-byte Spill
	jmp	.LBB14_283
.LBB14_276:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -604(%rbp)         # 1-byte Spill
	movb	%sil, -605(%rbp)        # 1-byte Spill
	jne	.LBB14_278
	jmp	.LBB14_280
.LBB14_277:                             # %Flow34
	movb	-606(%rbp), %al         # 1-byte Reload
	movb	-607(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -608(%rbp)         # 1-byte Spill
	movb	%sil, -609(%rbp)        # 1-byte Spill
	jne	.LBB14_290
	jmp	.LBB14_291
.LBB14_278:
	movss	-572(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -604(%rbp)         # 1-byte Spill
	movb	%al, -605(%rbp)         # 1-byte Spill
	jmp	.LBB14_280
.LBB14_279:
	movl	$1, %eax
	movl	%eax, -616(%rbp)        # 4-byte Spill
	jmp	.LBB14_350
.LBB14_280:                             # %Flow35
	movb	-605(%rbp), %al         # 1-byte Reload
	movb	-604(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-617(%rbp), %al         # 1-byte Reload
	movb	%cl, -618(%rbp)         # 1-byte Spill
	movb	%al, -619(%rbp)         # 1-byte Spill
	jne	.LBB14_281
	jmp	.LBB14_289
.LBB14_281:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -618(%rbp)         # 1-byte Spill
	movb	%dl, -619(%rbp)         # 1-byte Spill
	jmp	.LBB14_289
.LBB14_282:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-592(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -620(%rbp)         # 1-byte Spill
	movb	%sil, -621(%rbp)        # 1-byte Spill
	jne	.LBB14_284
	jmp	.LBB14_287
.LBB14_283:                             # %Flow30
	movb	-602(%rbp), %al         # 1-byte Reload
	movb	-601(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -617(%rbp)         # 1-byte Spill
	movb	%sil, -607(%rbp)        # 1-byte Spill
	movb	%al, -606(%rbp)         # 1-byte Spill
	jne	.LBB14_276
	jmp	.LBB14_277
.LBB14_284:
	movss	-592(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -620(%rbp)         # 1-byte Spill
	movb	%al, -621(%rbp)         # 1-byte Spill
	jmp	.LBB14_287
.LBB14_285:                             # %Flow32
	movb	-622(%rbp), %al         # 1-byte Reload
	movb	-623(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -603(%rbp)         # 1-byte Spill
	jne	.LBB14_286
	jmp	.LBB14_275
.LBB14_286:
	jmp	.LBB14_275
.LBB14_287:                             # %Flow31
	movb	-621(%rbp), %al         # 1-byte Reload
	movb	-620(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -623(%rbp)        # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jne	.LBB14_288
	jmp	.LBB14_285
.LBB14_288:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -623(%rbp)         # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jmp	.LBB14_285
.LBB14_289:                             # %Flow36
	movb	-619(%rbp), %al         # 1-byte Reload
	movb	-618(%rbp), %cl         # 1-byte Reload
	movb	%cl, -607(%rbp)         # 1-byte Spill
	movb	%al, -606(%rbp)         # 1-byte Spill
	jmp	.LBB14_277
.LBB14_290:
	movb	$1, %al
	movb	%al, -609(%rbp)         # 1-byte Spill
	jmp	.LBB14_291
.LBB14_291:                             # %Flow37
	movb	-609(%rbp), %al         # 1-byte Reload
	movb	-608(%rbp), %cl         # 1-byte Reload
	movb	%cl, -585(%rbp)         # 1-byte Spill
	movb	%al, -586(%rbp)         # 1-byte Spill
	jmp	.LBB14_272
.LBB14_292:
	movw	-86(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-88(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movswq	%ax, %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movss	(%r8,%rcx,4), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%r8,%rcx,4), %xmm3     # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm3
	movss	-496(%rbp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	movss	-492(%rbp), %xmm5       # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm5
	subss	%xmm5, %xmm4
	mulss	%xmm2, %xmm1
	mulss	%xmm3, %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm2, -628(%rbp)       # 4-byte Spill
	movss	%xmm3, -632(%rbp)       # 4-byte Spill
	movss	%xmm4, -636(%rbp)       # 4-byte Spill
	movss	%xmm1, -640(%rbp)       # 4-byte Spill
	jmp	.LBB14_294
.LBB14_293:                             # %Flow38
	movl	-600(%rbp), %eax        # 4-byte Reload
	movb	-593(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -616(%rbp)        # 4-byte Spill
	jne	.LBB14_279
	jmp	.LBB14_350
.LBB14_294:
	jmp	.LBB14_295
.LBB14_295:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%sil, -642(%rbp)        # 1-byte Spill
	jne	.LBB14_296
	jmp	.LBB14_297
.LBB14_296:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -643(%rbp)         # 1-byte Spill
	movb	%sil, -644(%rbp)        # 1-byte Spill
	jne	.LBB14_298
	jmp	.LBB14_299
.LBB14_297:                             # %Flow8
	movb	-642(%rbp), %al         # 1-byte Reload
	movb	-641(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -645(%rbp)        # 1-byte Spill
	movb	%cl, -646(%rbp)         # 1-byte Spill
	jne	.LBB14_300
	jmp	.LBB14_301
.LBB14_298:
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -643(%rbp)         # 1-byte Spill
	movb	%al, -644(%rbp)         # 1-byte Spill
.LBB14_299:                             # %Flow9
	movb	-644(%rbp), %al         # 1-byte Reload
	movb	-643(%rbp), %cl         # 1-byte Reload
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%al, -642(%rbp)         # 1-byte Spill
	jmp	.LBB14_297
.LBB14_300:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -647(%rbp)        # 1-byte Spill
	movb	%cl, -648(%rbp)         # 1-byte Spill
	jne	.LBB14_302
	jmp	.LBB14_303
.LBB14_301:                             # %Flow10
	movb	-646(%rbp), %al         # 1-byte Reload
	movb	-645(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -649(%rbp)        # 1-byte Spill
	movb	%cl, -650(%rbp)         # 1-byte Spill
	jne	.LBB14_306
	jmp	.LBB14_307
.LBB14_302:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-640(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%sil, -651(%rbp)        # 1-byte Spill
	movb	%cl, -652(%rbp)         # 1-byte Spill
	jne	.LBB14_304
	jmp	.LBB14_305
.LBB14_303:                             # %Flow11
	movb	-648(%rbp), %al         # 1-byte Reload
	movb	-647(%rbp), %cl         # 1-byte Reload
	movb	%cl, -645(%rbp)         # 1-byte Spill
	movb	%al, -646(%rbp)         # 1-byte Spill
	jmp	.LBB14_301
.LBB14_304:
	movss	-640(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	movb	$1, %cl
	movb	%cl, -651(%rbp)         # 1-byte Spill
	movb	%al, -652(%rbp)         # 1-byte Spill
.LBB14_305:                             # %Flow12
	movb	-652(%rbp), %al         # 1-byte Reload
	movb	-651(%rbp), %cl         # 1-byte Reload
	movb	%cl, -647(%rbp)         # 1-byte Spill
	movb	%al, -648(%rbp)         # 1-byte Spill
	jmp	.LBB14_303
.LBB14_306:
	movss	-492(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-632(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-496(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-628(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -656(%rbp)       # 4-byte Spill
	jmp	.LBB14_308
.LBB14_307:                             # %Flow13
	movb	-650(%rbp), %al         # 1-byte Reload
	movb	-649(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -657(%rbp)         # 1-byte Spill
	movl	%edx, -664(%rbp)        # 4-byte Spill
	jne	.LBB14_327
	jmp	.LBB14_328
.LBB14_308:
	jmp	.LBB14_309
.LBB14_309:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%cl, -665(%rbp)         # 1-byte Spill
	movb	%dl, -666(%rbp)         # 1-byte Spill
	jne	.LBB14_317
	jmp	.LBB14_318
.LBB14_310:                             # %Flow17
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-667(%rbp), %dl         # 1-byte Reload
	movb	%dl, -665(%rbp)         # 1-byte Spill
	movb	%cl, -666(%rbp)         # 1-byte Spill
	jmp	.LBB14_318
.LBB14_311:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -668(%rbp)         # 1-byte Spill
	movb	%sil, -669(%rbp)        # 1-byte Spill
	jne	.LBB14_313
	jmp	.LBB14_315
.LBB14_312:                             # %Flow18
	movb	-670(%rbp), %al         # 1-byte Reload
	movb	-671(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -672(%rbp)         # 1-byte Spill
	movb	%sil, -673(%rbp)        # 1-byte Spill
	jne	.LBB14_325
	jmp	.LBB14_326
.LBB14_313:
	movss	-636(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -668(%rbp)         # 1-byte Spill
	movb	%al, -669(%rbp)         # 1-byte Spill
	jmp	.LBB14_315
.LBB14_314:
	movl	$1, %eax
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jmp	.LBB14_349
.LBB14_315:                             # %Flow19
	movb	-669(%rbp), %al         # 1-byte Reload
	movb	-668(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-681(%rbp), %al         # 1-byte Reload
	movb	%cl, -682(%rbp)         # 1-byte Spill
	movb	%al, -683(%rbp)         # 1-byte Spill
	jne	.LBB14_316
	jmp	.LBB14_324
.LBB14_316:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -682(%rbp)         # 1-byte Spill
	movb	%dl, -683(%rbp)         # 1-byte Spill
	jmp	.LBB14_324
.LBB14_317:
	xorl	%eax, %eax
	movb	%al, %cl
	xorps	%xmm0, %xmm0
	movss	-656(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%dl
	movb	%dl, %sil
	xorb	$-1, %sil
	testb	$1, %dl
	movb	%cl, -684(%rbp)         # 1-byte Spill
	movb	%sil, -685(%rbp)        # 1-byte Spill
	jne	.LBB14_319
	jmp	.LBB14_322
.LBB14_318:                             # %Flow14
	movb	-666(%rbp), %al         # 1-byte Reload
	movb	-665(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -681(%rbp)         # 1-byte Spill
	movb	%sil, -671(%rbp)        # 1-byte Spill
	movb	%al, -670(%rbp)         # 1-byte Spill
	jne	.LBB14_311
	jmp	.LBB14_312
.LBB14_319:
	movss	-656(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-636(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$-1, %al
	movb	$1, %cl
	movb	%cl, -684(%rbp)         # 1-byte Spill
	movb	%al, -685(%rbp)         # 1-byte Spill
	jmp	.LBB14_322
.LBB14_320:                             # %Flow16
	movb	-686(%rbp), %al         # 1-byte Reload
	movb	-687(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -667(%rbp)         # 1-byte Spill
	jne	.LBB14_321
	jmp	.LBB14_310
.LBB14_321:
	jmp	.LBB14_310
.LBB14_322:                             # %Flow15
	movb	-685(%rbp), %al         # 1-byte Reload
	movb	-684(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -687(%rbp)        # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jne	.LBB14_323
	jmp	.LBB14_320
.LBB14_323:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -687(%rbp)         # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jmp	.LBB14_320
.LBB14_324:                             # %Flow20
	movb	-683(%rbp), %al         # 1-byte Reload
	movb	-682(%rbp), %cl         # 1-byte Reload
	movb	%cl, -671(%rbp)         # 1-byte Spill
	movb	%al, -670(%rbp)         # 1-byte Spill
	jmp	.LBB14_312
.LBB14_325:
	movb	$1, %al
	movb	%al, -673(%rbp)         # 1-byte Spill
	jmp	.LBB14_326
.LBB14_326:                             # %Flow21
	movb	-673(%rbp), %al         # 1-byte Reload
	movb	-672(%rbp), %cl         # 1-byte Reload
	movb	%cl, -649(%rbp)         # 1-byte Spill
	movb	%al, -650(%rbp)         # 1-byte Spill
	jmp	.LBB14_307
.LBB14_327:
	movw	-88(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-86(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm1
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movswq	%di, %rcx
	mulss	(%rsi,%rcx,4), %xmm2
	movswq	%ax, %rcx
	movaps	%xmm1, %xmm3
	mulss	(%rsi,%rcx,4), %xmm3
	subss	%xmm3, %xmm2
	movswq	%di, %rcx
	movq	-64(%rbp), %r9          # 8-byte Reload
	mulss	(%r9,%rcx,4), %xmm0
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movswq	%ax, %rcx
	movq	-24(%rbp), %r10         # 8-byte Reload
	movss	(%r10,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm1
	movswq	%di, %rcx
	movss	(%r10,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movswq	%di, %rcx
	mulss	(%rdx,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movaps	%xmm2, %xmm4
	mulss	(%rdx,%rcx,4), %xmm4
	subss	%xmm4, %xmm3
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm3, %xmm1
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r10,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r10,%rcx,4), %xmm3
	movd	%xmm3, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm4
	movswq	%di, %rcx
	mulss	(%r10,%rcx,4), %xmm4
	movswq	%ax, %rcx
	movaps	%xmm3, %xmm5
	mulss	(%r10,%rcx,4), %xmm5
	subss	%xmm5, %xmm4
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm4, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm1, %xmm3
	mulss	%xmm2, %xmm0
	movss	%xmm3, -692(%rbp)       # 4-byte Spill
	movss	%xmm0, -696(%rbp)       # 4-byte Spill
	jmp	.LBB14_329
.LBB14_328:                             # %Flow22
	movl	-664(%rbp), %eax        # 4-byte Reload
	movb	-657(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -680(%rbp)        # 4-byte Spill
	jne	.LBB14_314
	jmp	.LBB14_349
.LBB14_329:
	jmp	.LBB14_330
.LBB14_330:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-692(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	movb	$1, %dl
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movb	%dl, -698(%rbp)         # 1-byte Spill
	jbe	.LBB14_333
# %bb.331:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-696(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -699(%rbp)         # 1-byte Spill
	movb	%cl, -700(%rbp)         # 1-byte Spill
	jne	.LBB14_334
	jmp	.LBB14_335
.LBB14_332:
	movl	$1, %eax
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jmp	.LBB14_348
.LBB14_333:                             # %Flow4
	movb	-698(%rbp), %al         # 1-byte Reload
	movb	-697(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movb	%cl, -705(%rbp)         # 1-byte Spill
	movl	%edx, -712(%rbp)        # 4-byte Spill
	jne	.LBB14_336
	jmp	.LBB14_337
.LBB14_334:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -699(%rbp)         # 1-byte Spill
	movb	%dl, -700(%rbp)         # 1-byte Spill
	jmp	.LBB14_335
.LBB14_335:                             # %Flow5
	movb	-700(%rbp), %al         # 1-byte Reload
	movb	-699(%rbp), %cl         # 1-byte Reload
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movb	%al, -698(%rbp)         # 1-byte Spill
	jmp	.LBB14_333
.LBB14_336:
	movw	-88(%rbp), %ax          # 2-byte Reload
	movswq	%ax, %rcx
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movss	(%rdx,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	subss	(%rsi,%rcx,4), %xmm0
	movw	-86(%rbp), %di          # 2-byte Reload
	movswq	%di, %rcx
	movss	(%rdx,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rsi,%rcx,4), %xmm1
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm1
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movswq	%di, %rcx
	mulss	(%rsi,%rcx,4), %xmm2
	movswq	%ax, %rcx
	movaps	%xmm1, %xmm3
	mulss	(%rsi,%rcx,4), %xmm3
	subss	%xmm3, %xmm2
	movswq	%di, %rcx
	movq	-40(%rbp), %r9          # 8-byte Reload
	mulss	(%r9,%rcx,4), %xmm0
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movswq	%ax, %rcx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movss	(%r10,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%rdx,%rcx,4), %xmm1
	movswq	%di, %rcx
	movss	(%r10,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%rdx,%rcx,4), %xmm2
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm2
	movd	%xmm1, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movswq	%di, %rcx
	mulss	(%rdx,%rcx,4), %xmm3
	movswq	%ax, %rcx
	movaps	%xmm2, %xmm4
	mulss	(%rdx,%rcx,4), %xmm4
	subss	%xmm4, %xmm3
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm1
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm3, %xmm1
	movswq	%ax, %rcx
	movss	(%rsi,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movswq	%ax, %rcx
	subss	(%r10,%rcx,4), %xmm2
	movswq	%di, %rcx
	movss	(%rsi,%rcx,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movswq	%di, %rcx
	subss	(%r10,%rcx,4), %xmm3
	movd	%xmm3, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm3
	movd	%xmm2, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm4
	movswq	%di, %rcx
	mulss	(%r10,%rcx,4), %xmm4
	movswq	%ax, %rcx
	movaps	%xmm3, %xmm5
	mulss	(%r10,%rcx,4), %xmm5
	subss	%xmm5, %xmm4
	movswq	%di, %rcx
	mulss	(%r9,%rcx,4), %xmm2
	movswq	%ax, %rcx
	mulss	(%r9,%rcx,4), %xmm3
	addss	%xmm3, %xmm2
	addss	%xmm4, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm1, %xmm3
	mulss	%xmm2, %xmm0
	movss	%xmm3, -716(%rbp)       # 4-byte Spill
	movss	%xmm0, -720(%rbp)       # 4-byte Spill
	jmp	.LBB14_338
.LBB14_337:                             # %Flow6
	movl	-712(%rbp), %eax        # 4-byte Reload
	movb	-705(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jne	.LBB14_332
	jmp	.LBB14_348
.LBB14_338:
	jmp	.LBB14_339
.LBB14_339:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-716(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	movb	$1, %dl
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%dl, -722(%rbp)         # 1-byte Spill
	jbe	.LBB14_343
# %bb.340:
	xorl	%eax, %eax
	movb	%al, %cl
	movss	-720(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	seta	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -723(%rbp)         # 1-byte Spill
	movb	%cl, -724(%rbp)         # 1-byte Spill
	jne	.LBB14_344
	jmp	.LBB14_345
.LBB14_341:                             # %Flow2
	xorl	%eax, %eax
	movb	-725(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -732(%rbp)        # 4-byte Spill
	jne	.LBB14_342
	jmp	.LBB14_347
.LBB14_342:
	movl	$1, %eax
	movl	%eax, -732(%rbp)        # 4-byte Spill
	jmp	.LBB14_347
.LBB14_343:                             # %Flow
	movb	-722(%rbp), %al         # 1-byte Reload
	movb	-721(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -725(%rbp)         # 1-byte Spill
	jne	.LBB14_346
	jmp	.LBB14_341
.LBB14_344:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -723(%rbp)         # 1-byte Spill
	movb	%dl, -724(%rbp)         # 1-byte Spill
	jmp	.LBB14_345
.LBB14_345:                             # %Flow1
	movb	-724(%rbp), %al         # 1-byte Reload
	movb	-723(%rbp), %cl         # 1-byte Reload
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%al, -722(%rbp)         # 1-byte Spill
	jmp	.LBB14_343
.LBB14_346:
	jmp	.LBB14_341
.LBB14_347:                             # %Flow3
	movl	-732(%rbp), %eax        # 4-byte Reload
	movl	%eax, -712(%rbp)        # 4-byte Spill
	jmp	.LBB14_337
.LBB14_348:                             # %Flow7
	movl	-704(%rbp), %eax        # 4-byte Reload
	movl	%eax, -664(%rbp)        # 4-byte Spill
	jmp	.LBB14_328
.LBB14_349:                             # %Flow23
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	%eax, -600(%rbp)        # 4-byte Spill
	jmp	.LBB14_293
.LBB14_350:                             # %Flow39
	movl	-616(%rbp), %eax        # 4-byte Reload
	movl	%eax, -536(%rbp)        # 4-byte Spill
	jmp	.LBB14_258
.LBB14_351:                             # %Flow55
	movl	-552(%rbp), %eax        # 4-byte Reload
	movl	%eax, -464(%rbp)        # 4-byte Spill
	jmp	.LBB14_223
.LBB14_352:                             # %Flow71
	movl	-480(%rbp), %eax        # 4-byte Reload
	movl	%eax, -400(%rbp)        # 4-byte Spill
	jmp	.LBB14_188
.LBB14_353:                             # %Flow87
	movl	-416(%rbp), %eax        # 4-byte Reload
	movl	%eax, -336(%rbp)        # 4-byte Spill
	jmp	.LBB14_153
.LBB14_354:                             # %Flow103
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	%eax, -264(%rbp)        # 4-byte Spill
	jmp	.LBB14_118
.LBB14_355:                             # %Flow119
	movl	-280(%rbp), %eax        # 4-byte Reload
	movl	%eax, -200(%rbp)        # 4-byte Spill
	jmp	.LBB14_83
.LBB14_356:                             # %Flow135
	movl	-216(%rbp), %eax        # 4-byte Reload
	movl	%eax, -136(%rbp)        # 4-byte Spill
	jmp	.LBB14_48
.LBB14_357:
	movl	-152(%rbp), %eax        # 4-byte Reload
	addq	$608, %rsp              # imm = 0x260
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5, .Lfunc_end14-_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
.LCPI15_0:
	.quad	4728779608739020800     # double 134217728
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI15_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.p2align	4, 0x90
	.type	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp,@function
_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp: # @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
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
	subq	$696, %rsp              # imm = 0x2B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	movl	(%rsi), %r11d
	movl	(%rdi), %ebx
	shrl	%r11d
	shrl	%ebx
	subl	%ebx, %r11d
	movl	%r11d, -52(%rbp)
	movl	4(%rsi), %r11d
	movl	4(%rdi), %ebx
	shrl	%r11d
	shrl	%ebx
	subl	%ebx, %r11d
	movl	%r11d, -48(%rbp)
	movl	8(%rsi), %r11d
	movl	8(%rdi), %ebx
	shrl	%r11d
	shrl	%ebx
	subl	%ebx, %r11d
	movl	%r11d, -44(%rbp)
	movl	(%rdx), %r11d
	movl	(%rdi), %ebx
	shrl	%r11d
	shrl	%ebx
	subl	%ebx, %r11d
	movl	%r11d, -64(%rbp)
	movl	4(%rdx), %r11d
	movl	4(%rdi), %ebx
	shrl	%r11d
	shrl	%ebx
	subl	%ebx, %r11d
	movl	%r11d, -60(%rbp)
	movl	8(%rdx), %r11d
	movl	8(%rdi), %ebx
	shrl	%r11d
	shrl	%ebx
	subl	%ebx, %r11d
	movl	%r11d, -56(%rbp)
	movslq	-48(%rbp), %r14
	movslq	-56(%rbp), %r15
	imulq	%r15, %r14
	shrq	$31, %r14
	movl	%r14d, %r11d
	movslq	-44(%rbp), %r14
	movslq	-60(%rbp), %r15
	imulq	%r15, %r14
	shrq	$31, %r14
	movl	%r14d, %ebx
	subl	%ebx, %r11d
	movl	%r11d, -76(%rbp)
	movslq	-44(%rbp), %r14
	movslq	-64(%rbp), %r15
	imulq	%r15, %r14
	shrq	$31, %r14
	movl	%r14d, %r11d
	movslq	-52(%rbp), %r14
	movslq	-56(%rbp), %r15
	imulq	%r15, %r14
	shrq	$31, %r14
	movl	%r14d, %ebx
	subl	%ebx, %r11d
	movl	%r11d, -72(%rbp)
	movslq	-52(%rbp), %r14
	movslq	-60(%rbp), %r15
	imulq	%r15, %r14
	shrq	$31, %r14
	movl	%r14d, %r11d
	movslq	-48(%rbp), %r14
	movslq	-64(%rbp), %r15
	imulq	%r15, %r14
	shrq	$31, %r14
	movl	%r14d, %ebx
	subl	%ebx, %r11d
	movl	%r11d, -68(%rbp)
	movslq	-76(%rbp), %r14
	movl	(%rdi), %r11d
	movl	4(%rdi), %ebx
	movl	%r11d, %r15d
	movq	%r14, %r12
	imulq	%r15, %r12
	shrq	$32, %r12
	movl	%r12d, %r11d
	movslq	-72(%rbp), %r15
	movl	%ebx, %r12d
	movq	%r15, %r13
	imulq	%r12, %r13
	shrq	$32, %r13
	movl	%r13d, %ebx
	addl	%ebx, %r11d
	movslq	-68(%rbp), %r12
	movl	8(%rdi), %ebx
	movl	%ebx, %r13d
	movq	%r12, %rbx
	imulq	%r13, %rbx
	shrq	$32, %rbx
                                        # kill: def $ebx killed $ebx killed $rbx
	addl	%ebx, %r11d
	sarl	%r11d
	movl	(%rcx), %ebx
	movl	4(%rcx), %r13d
                                        # kill: def $rbx killed $ebx
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movq	%r14, %rax
	imulq	%rbx, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%r13d, %ebx
	movq	%r15, %r13
	imulq	%rbx, %r13
	shrq	$32, %r13
	movl	%r13d, %ebx
	addl	%ebx, %eax
	movl	8(%rcx), %ebx
	movl	%ebx, %r13d
	movq	%r12, %rbx
	imulq	%r13, %rbx
	shrq	$32, %rbx
                                        # kill: def $ebx killed $ebx killed $rbx
	sarl	%eax
	sarl	%ebx
	addl	%ebx, %eax
	subl	%r11d, %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	(%r8), %ebx
	movl	4(%r8), %r13d
                                        # kill: def $rbx killed $ebx
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	%r14, %rcx
	imulq	%rbx, %rcx
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%r13d, %ebx
	movq	%r15, %r13
	imulq	%rbx, %r13
	shrq	$32, %r13
	movl	%r13d, %ebx
	addl	%ebx, %ecx
	movl	8(%r8), %ebx
	movl	%ebx, %r13d
	movq	%r12, %rbx
	imulq	%r13, %rbx
	shrq	$32, %rbx
                                        # kill: def $ebx killed $ebx killed $rbx
	sarl	%ecx
	sarl	%ebx
	addl	%ebx, %ecx
	subl	%r11d, %ecx
	cvtsi2sdl	%ecx, %xmm2
	divsd	%xmm1, %xmm2
	movl	(%r9), %ebx
	movl	4(%r9), %r13d
                                        # kill: def $rbx killed $ebx
	imulq	%rbx, %r14
	shrq	$32, %r14
	movl	%r14d, %ebx
	movl	%r13d, %r14d
	imulq	%r14, %r15
	shrq	$32, %r15
	movl	%r15d, %r13d
	addl	%r13d, %ebx
	movl	8(%r9), %r13d
	movl	%r13d, %r14d
	imulq	%r14, %r12
	shrq	$32, %r12
	movl	%r12d, %r13d
	sarl	%ebx
	sarl	%r13d
	addl	%r13d, %ebx
	subl	%r11d, %ebx
	cvtsi2sdl	%ebx, %xmm3
	divsd	%xmm1, %xmm3
	movaps	.LCPI15_1(%rip), %xmm4  # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %r11d
	movslq	%r11d, %r14
	shlq	$4, %r14
	sarl	%eax
	subq	$2146, %r14             # imm = 0x862
	movq	%r10, -144(%rbp)        # 8-byte Spill
	movq	%r9, -152(%rbp)         # 8-byte Spill
	movq	%r8, -160(%rbp)         # 8-byte Spill
	movq	%rdx, -168(%rbp)        # 8-byte Spill
	movq	%rsi, -176(%rbp)        # 8-byte Spill
	movq	%rdi, -184(%rbp)        # 8-byte Spill
	movl	%ecx, -188(%rbp)        # 4-byte Spill
	movsd	%xmm2, -200(%rbp)       # 8-byte Spill
	movl	%ebx, -204(%rbp)        # 4-byte Spill
	movsd	%xmm3, -216(%rbp)       # 8-byte Spill
	movq	%r14, -224(%rbp)        # 8-byte Spill
	movl	%eax, -228(%rbp)        # 4-byte Spill
	jg	.LBB15_2
	jmp	.LBB15_1
.LBB15_1:
	xorl	%eax, %eax
	movl	%eax, -228(%rbp)        # 4-byte Spill
	jmp	.LBB15_2
.LBB15_2:
	movl	-228(%rbp), %eax        # 4-byte Reload
	movsd	-200(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movaps	.LCPI15_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rdx
	shlq	$4, %rdx
	movl	-188(%rbp), %ecx        # 4-byte Reload
	sarl	%ecx
	subq	$2146, %rdx             # imm = 0x862
	movl	%eax, -232(%rbp)        # 4-byte Spill
	movq	%rdx, -240(%rbp)        # 8-byte Spill
	movl	%ecx, -244(%rbp)        # 4-byte Spill
	jg	.LBB15_4
	jmp	.LBB15_3
.LBB15_3:
	xorl	%eax, %eax
	movl	%eax, -244(%rbp)        # 4-byte Spill
	jmp	.LBB15_4
.LBB15_4:
	movl	-244(%rbp), %eax        # 4-byte Reload
	movsd	-216(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movaps	.LCPI15_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rdx
	shlq	$4, %rdx
	movl	-204(%rbp), %ecx        # 4-byte Reload
	sarl	%ecx
	subq	$2146, %rdx             # imm = 0x862
	movl	%eax, -248(%rbp)        # 4-byte Spill
	movq	%rdx, -256(%rbp)        # 8-byte Spill
	movl	%ecx, -260(%rbp)        # 4-byte Spill
	jg	.LBB15_6
	jmp	.LBB15_5
.LBB15_5:
	xorl	%eax, %eax
	movl	%eax, -260(%rbp)        # 4-byte Spill
	jmp	.LBB15_6
.LBB15_6:
	movl	-260(%rbp), %eax        # 4-byte Reload
	movl	-232(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	movl	-248(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	imulq	%rdi, %rdx
	sarq	$29, %rdx
	movl	%edx, %r8d
	movslq	%ecx, %rdx
	movslq	%eax, %rdi
	imulq	%rdi, %rdx
	sarq	$29, %rdx
	movl	%edx, %r9d
	movl	%eax, -264(%rbp)        # 4-byte Spill
	movl	%r8d, -268(%rbp)        # 4-byte Spill
	movl	%r9d, -272(%rbp)        # 4-byte Spill
# %bb.7:
	jmp	.LBB15_8
.LBB15_8:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-268(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$9, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -273(%rbp)         # 1-byte Spill
	movb	%dil, -274(%rbp)        # 1-byte Spill
	jne	.LBB15_9
	jmp	.LBB15_11
.LBB15_9:
	movl	-272(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$9, %rcx
	testq	%rcx, %rcx
	setg	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -273(%rbp)        # 1-byte Spill
	movb	%dl, -274(%rbp)         # 1-byte Spill
	jmp	.LBB15_11
.LBB15_10:
	xorl	%eax, %eax
	movq	-128(%rbp), %rcx        # 8-byte Reload
	movl	$0, (%rcx)
	movl	%eax, -280(%rbp)        # 4-byte Spill
	jmp	.LBB15_186
.LBB15_11:                              # %Flow56
	movb	-274(%rbp), %al         # 1-byte Reload
	movb	-273(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -284(%rbp)        # 4-byte Spill
	movb	%cl, -285(%rbp)         # 1-byte Spill
	jne	.LBB15_12
	jmp	.LBB15_14
.LBB15_12:
	movq	-160(%rbp), %rax        # 8-byte Reload
	movl	(%rax), %ecx
	movq	-136(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %esi
	shrl	%ecx
	shrl	%esi
	subl	%esi, %ecx
	movl	%ecx, -52(%rbp)
	movl	4(%rax), %ecx
	movl	4(%rdx), %esi
	shrl	%ecx
	shrl	%esi
	subl	%esi, %ecx
	movl	%ecx, -48(%rbp)
	movl	8(%rax), %ecx
	movl	8(%rdx), %esi
	shrl	%ecx
	shrl	%esi
	subl	%esi, %ecx
	movl	%ecx, -44(%rbp)
	movq	-152(%rbp), %rdi        # 8-byte Reload
	movl	(%rdi), %ecx
	movl	(%rdx), %esi
	shrl	%ecx
	shrl	%esi
	subl	%esi, %ecx
	movl	%ecx, -64(%rbp)
	movl	4(%rdi), %ecx
	movl	4(%rdx), %esi
	shrl	%ecx
	shrl	%esi
	subl	%esi, %ecx
	movl	%ecx, -60(%rbp)
	movl	8(%rdi), %ecx
	movl	8(%rdx), %esi
	shrl	%ecx
	shrl	%esi
	subl	%esi, %ecx
	movl	%ecx, -56(%rbp)
	movslq	-48(%rbp), %r8
	movslq	-56(%rbp), %r9
	imulq	%r9, %r8
	shrq	$31, %r8
	movl	%r8d, %ecx
	movslq	-44(%rbp), %r8
	movslq	-60(%rbp), %r9
	imulq	%r9, %r8
	shrq	$31, %r8
	movl	%r8d, %esi
	subl	%esi, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-44(%rbp), %r8
	movslq	-64(%rbp), %r9
	imulq	%r9, %r8
	shrq	$31, %r8
	movl	%r8d, %ecx
	movslq	-52(%rbp), %r8
	movslq	-56(%rbp), %r9
	imulq	%r9, %r8
	shrq	$31, %r8
	movl	%r8d, %esi
	subl	%esi, %ecx
	movl	%ecx, -84(%rbp)
	movslq	-52(%rbp), %r8
	movslq	-60(%rbp), %r9
	imulq	%r9, %r8
	shrq	$31, %r8
	movl	%r8d, %ecx
	movslq	-48(%rbp), %r8
	movslq	-64(%rbp), %r9
	imulq	%r9, %r8
	shrq	$31, %r8
	movl	%r8d, %esi
	subl	%esi, %ecx
	movl	%ecx, -80(%rbp)
	movslq	-88(%rbp), %r8
	movl	(%rdx), %ecx
	movl	4(%rdx), %esi
	movl	%ecx, %r9d
	movq	%r8, %r10
	imulq	%r9, %r10
	shrq	$32, %r10
	movl	%r10d, %ecx
	movslq	-84(%rbp), %r9
	movl	%esi, %r10d
	movq	%r9, %r11
	imulq	%r10, %r11
	shrq	$32, %r11
	movl	%r11d, %esi
	addl	%esi, %ecx
	movslq	-80(%rbp), %r10
	movl	8(%rdx), %esi
	movl	%esi, %r11d
	movq	%r10, %rbx
	imulq	%r11, %rbx
	shrq	$32, %rbx
	movl	%ebx, %esi
	addl	%esi, %ecx
	sarl	%ecx
	movq	-184(%rbp), %r11        # 8-byte Reload
	movl	(%r11), %esi
	movl	4(%r11), %r14d
	movl	%esi, %ebx
	movq	%r8, %r15
	imulq	%rbx, %r15
	shrq	$32, %r15
	movl	%r15d, %esi
	movl	%r14d, %ebx
	movq	%r9, %r15
	imulq	%rbx, %r15
	shrq	$32, %r15
	movl	%r15d, %r14d
	addl	%r14d, %esi
	movl	8(%r11), %r14d
	movl	%r14d, %ebx
	movq	%r10, %r15
	imulq	%rbx, %r15
	shrq	$32, %r15
	movl	%r15d, %r14d
	sarl	%esi
	sarl	%r14d
	addl	%r14d, %esi
	subl	%ecx, %esi
	cvtsi2sdl	%esi, %xmm0
	movsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movq	-176(%rbp), %rbx        # 8-byte Reload
	movl	(%rbx), %r14d
	movl	4(%rbx), %r12d
	movl	%r14d, %r15d
	movq	%r8, %r13
	imulq	%r15, %r13
	shrq	$32, %r13
	movl	%r13d, %r14d
	movl	%r12d, %r15d
	movq	%r9, %r13
	imulq	%r15, %r13
	shrq	$32, %r13
	movl	%r13d, %r12d
	addl	%r12d, %r14d
	movl	8(%rbx), %r12d
	movl	%r12d, %r15d
	movq	%r10, %r13
	imulq	%r15, %r13
	shrq	$32, %r13
	movl	%r13d, %r12d
	sarl	%r14d
	sarl	%r12d
	addl	%r12d, %r14d
	subl	%ecx, %r14d
	cvtsi2sdl	%r14d, %xmm2
	divsd	%xmm1, %xmm2
	movq	-168(%rbp), %r15        # 8-byte Reload
	movl	(%r15), %r12d
	movl	4(%r15), %r13d
                                        # kill: def $r12 killed $r12d
	imulq	%r12, %r8
	shrq	$32, %r8
                                        # kill: def $r8d killed $r8d killed $r8
	movl	%r13d, %r12d
	imulq	%r12, %r9
	shrq	$32, %r9
	movl	%r9d, %r13d
	addl	%r13d, %r8d
	movl	8(%r15), %r13d
	movl	%r13d, %r9d
	imulq	%r9, %r10
	shrq	$32, %r10
	movl	%r10d, %r13d
	sarl	%r8d
	sarl	%r13d
	addl	%r13d, %r8d
	subl	%ecx, %r8d
	cvtsi2sdl	%r8d, %xmm3
	divsd	%xmm1, %xmm3
	movaps	.LCPI15_1(%rip), %xmm4  # xmm4 = [NaN,NaN]
	pand	%xmm4, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %r9
	shlq	$4, %r9
	sarl	%esi
	subq	$2146, %r9              # imm = 0x862
	movl	%r14d, -292(%rbp)       # 4-byte Spill
	movsd	%xmm2, -304(%rbp)       # 8-byte Spill
	movl	%r8d, -308(%rbp)        # 4-byte Spill
	movsd	%xmm3, -320(%rbp)       # 8-byte Spill
	movq	%r9, -328(%rbp)         # 8-byte Spill
	movl	%esi, -332(%rbp)        # 4-byte Spill
	jg	.LBB15_15
	jmp	.LBB15_13
.LBB15_13:
	xorl	%eax, %eax
	movl	%eax, -332(%rbp)        # 4-byte Spill
	jmp	.LBB15_15
.LBB15_14:                              # %Flow57
	movb	-285(%rbp), %al         # 1-byte Reload
	movl	-284(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -280(%rbp)        # 4-byte Spill
	jne	.LBB15_10
	jmp	.LBB15_186
.LBB15_15:
	movl	-332(%rbp), %eax        # 4-byte Reload
	movsd	-304(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movaps	.LCPI15_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rdx
	shlq	$4, %rdx
	movl	-292(%rbp), %ecx        # 4-byte Reload
	sarl	%ecx
	subq	$2146, %rdx             # imm = 0x862
	movl	%eax, -336(%rbp)        # 4-byte Spill
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movl	%ecx, -348(%rbp)        # 4-byte Spill
	jg	.LBB15_17
	jmp	.LBB15_16
.LBB15_16:
	xorl	%eax, %eax
	movl	%eax, -348(%rbp)        # 4-byte Spill
	jmp	.LBB15_17
.LBB15_17:
	movl	-348(%rbp), %eax        # 4-byte Reload
	movsd	-320(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movaps	.LCPI15_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rdx
	shlq	$4, %rdx
	movl	-308(%rbp), %ecx        # 4-byte Reload
	sarl	%ecx
	subq	$2146, %rdx             # imm = 0x862
	movl	%eax, -352(%rbp)        # 4-byte Spill
	movq	%rdx, -360(%rbp)        # 8-byte Spill
	movl	%ecx, -364(%rbp)        # 4-byte Spill
	jg	.LBB15_19
	jmp	.LBB15_18
.LBB15_18:
	xorl	%eax, %eax
	movl	%eax, -364(%rbp)        # 4-byte Spill
	jmp	.LBB15_19
.LBB15_19:
	movl	-364(%rbp), %eax        # 4-byte Reload
	movl	-336(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	movl	-352(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	imulq	%rdi, %rdx
	sarq	$29, %rdx
	movl	%edx, %r8d
	movslq	%ecx, %rdx
	movslq	%eax, %rdi
	imulq	%rdi, %rdx
	sarq	$29, %rdx
	movl	%edx, %r9d
	movl	%eax, -368(%rbp)        # 4-byte Spill
	movl	%r8d, -372(%rbp)        # 4-byte Spill
	movl	%r9d, -376(%rbp)        # 4-byte Spill
# %bb.20:
	jmp	.LBB15_21
.LBB15_21:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-372(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$9, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%dil, -378(%rbp)        # 1-byte Spill
	jne	.LBB15_22
	jmp	.LBB15_24
.LBB15_22:
	movl	-376(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$9, %rcx
	testq	%rcx, %rcx
	setg	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -377(%rbp)        # 1-byte Spill
	movb	%dl, -378(%rbp)         # 1-byte Spill
	jmp	.LBB15_24
.LBB15_23:
	xorl	%eax, %eax
	movq	-128(%rbp), %rcx        # 8-byte Reload
	movl	$1, (%rcx)
	movl	%eax, -384(%rbp)        # 4-byte Spill
	jmp	.LBB15_185
.LBB15_24:                              # %Flow53
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movl	%edx, -388(%rbp)        # 4-byte Spill
	movb	%cl, -389(%rbp)         # 1-byte Spill
	jne	.LBB15_25
	jmp	.LBB15_27
.LBB15_25:
	xorl	%eax, %eax
	movw	%ax, %cx
	movsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-72(%rbp), %eax
	movl	-80(%rbp), %edx
	movslq	%eax, %rsi
	movslq	%edx, %rdi
	imulq	%rdi, %rsi
	sarq	$31, %rsi
	movl	%esi, %eax
	movl	-68(%rbp), %edx
	movl	-84(%rbp), %r8d
	movslq	%edx, %rsi
	movslq	%r8d, %rdi
	imulq	%rdi, %rsi
	sarq	$31, %rsi
	movl	%esi, %edx
	subl	%edx, %eax
	movl	%eax, -100(%rbp)
	movl	-68(%rbp), %eax
	movl	-88(%rbp), %edx
	movslq	%eax, %rsi
	movslq	%edx, %rdi
	imulq	%rdi, %rsi
	sarq	$31, %rsi
	movl	%esi, %eax
	movl	-76(%rbp), %edx
	movl	-80(%rbp), %r8d
	movslq	%edx, %rsi
	movslq	%r8d, %rdi
	imulq	%rdi, %rsi
	sarq	$31, %rsi
	movl	%esi, %edx
	subl	%edx, %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	-84(%rbp), %edx
	movslq	%eax, %rsi
	movslq	%edx, %rdi
	imulq	%rdi, %rsi
	sarq	$31, %rsi
	movl	%esi, %eax
	movl	-72(%rbp), %edx
	movl	-88(%rbp), %r8d
	movslq	%edx, %rsi
	movslq	%r8d, %rdi
	imulq	%rdi, %rsi
	sarq	$31, %rsi
	movl	%esi, %edx
	subl	%edx, %eax
	movl	%eax, -92(%rbp)
	movl	-100(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI15_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	cvttsd2si	%xmm2, %eax
	shll	$1, %eax
	movl	-96(%rbp), %edx
	cvtsi2sdl	%edx, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI15_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	cvttsd2si	%xmm2, %edx
	shll	$1, %edx
	movl	-92(%rbp), %r8d
	cvtsi2sdl	%r8d, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI15_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %r8d
	shll	$1, %r8d
	cmpl	%eax, %edx
	movl	%edx, -396(%rbp)        # 4-byte Spill
	movl	%r8d, -400(%rbp)        # 4-byte Spill
	movl	%eax, -404(%rbp)        # 4-byte Spill
	movw	%cx, -406(%rbp)         # 2-byte Spill
	jbe	.LBB15_28
# %bb.26:
	movw	$1, %ax
	movl	-396(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -404(%rbp)        # 4-byte Spill
	movw	%ax, -406(%rbp)         # 2-byte Spill
	jmp	.LBB15_28
.LBB15_27:                              # %Flow54
	movb	-389(%rbp), %al         # 1-byte Reload
	movl	-388(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -384(%rbp)        # 4-byte Spill
	jne	.LBB15_23
	jmp	.LBB15_185
.LBB15_28:
	movw	-406(%rbp), %ax         # 2-byte Reload
	movl	-404(%rbp), %ecx        # 4-byte Reload
	movl	-400(%rbp), %edx        # 4-byte Reload
	cmpl	%ecx, %edx
	movw	%ax, -408(%rbp)         # 2-byte Spill
	jbe	.LBB15_30
# %bb.29:
	movw	$2, %ax
	movw	%ax, -408(%rbp)         # 2-byte Spill
	jmp	.LBB15_30
.LBB15_30:
	movw	-408(%rbp), %ax         # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movswq	%ax, %rsi
	movq	-184(%rbp), %rdi        # 8-byte Reload
	movl	(%rdi,%rsi,4), %ecx
	movq	-176(%rbp), %r8         # 8-byte Reload
	movl	(%r8,%rsi,4), %r9d
	movq	-168(%rbp), %r10        # 8-byte Reload
	movl	(%r10,%rsi,4), %r11d
	movq	-136(%rbp), %rbx        # 8-byte Reload
	movl	(%rbx,%rsi,4), %r14d
	movq	-160(%rbp), %r15        # 8-byte Reload
	movl	(%r15,%rsi,4), %r12d
	movq	-152(%rbp), %r13        # 8-byte Reload
	movl	(%r13,%rsi,4), %eax
	movq	-128(%rbp), %rsi        # 8-byte Reload
	movl	$2, (%rsi)
	movl	%eax, -412(%rbp)        # 4-byte Spill
	movl	-372(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	shlq	$9, %rsi
	testq	%rsi, %rsi
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $eax
	movl	%ecx, -416(%rbp)        # 4-byte Spill
	movl	%r9d, -420(%rbp)        # 4-byte Spill
	movl	%r11d, -424(%rbp)       # 4-byte Spill
	movl	%r14d, -428(%rbp)       # 4-byte Spill
	movl	%r12d, -432(%rbp)       # 4-byte Spill
	movl	%eax, -436(%rbp)        # 4-byte Spill
	movb	%dl, -437(%rbp)         # 1-byte Spill
	movb	%sil, -438(%rbp)        # 1-byte Spill
	jne	.LBB15_42
	jmp	.LBB15_54
.LBB15_31:                              # %Flow50
	movb	-439(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-444(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -436(%rbp)        # 4-byte Spill
	movb	%al, -437(%rbp)         # 1-byte Spill
	movb	%dl, -438(%rbp)         # 1-byte Spill
	jmp	.LBB15_54
.LBB15_32:
	movl	-368(%rbp), %eax        # 4-byte Reload
	movl	-336(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-368(%rbp), %edx        # 4-byte Reload
	movl	-352(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -448(%rbp)        # 4-byte Spill
	movl	%edx, -452(%rbp)        # 4-byte Spill
	movb	%r8b, -453(%rbp)        # 1-byte Spill
	jne	.LBB15_35
.LBB15_33:                              # %Flow37
	movb	-453(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_34
	jmp	.LBB15_37
.LBB15_34:
	movl	-416(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-424(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-448(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-424(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -108(%rbp)
	jmp	.LBB15_37
.LBB15_35:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-416(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-424(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-448(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-424(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -108(%rbp)
	movb	%cl, -453(%rbp)         # 1-byte Spill
	jmp	.LBB15_33
.LBB15_36:                              # %Flow51
	movb	-454(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	-460(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -464(%rbp)        # 4-byte Spill
	jne	.LBB15_100
	jmp	.LBB15_184
.LBB15_37:
	movl	-452(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -465(%rbp)         # 1-byte Spill
	jne	.LBB15_40
.LBB15_38:                              # %Flow36
	movb	-465(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_39
	jmp	.LBB15_41
.LBB15_39:
	movl	-420(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-424(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-452(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-424(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -104(%rbp)
	jmp	.LBB15_41
.LBB15_40:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-420(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-424(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-452(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-424(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -104(%rbp)
	movb	%cl, -465(%rbp)         # 1-byte Spill
	jmp	.LBB15_38
.LBB15_41:
	movb	$1, %al
	movb	%al, -454(%rbp)         # 1-byte Spill
	jmp	.LBB15_36
.LBB15_42:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-376(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$9, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $edi
	movl	%edi, -472(%rbp)        # 4-byte Spill
	movb	%cl, -473(%rbp)         # 1-byte Spill
	movb	%sil, -474(%rbp)        # 1-byte Spill
	jne	.LBB15_55
	jmp	.LBB15_56
.LBB15_43:                              # %Flow48
	movb	-475(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-480(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -472(%rbp)        # 4-byte Spill
	movb	%al, -473(%rbp)         # 1-byte Spill
	movb	%dl, -474(%rbp)         # 1-byte Spill
	jmp	.LBB15_56
.LBB15_44:
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	-336(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-352(%rbp), %edx        # 4-byte Reload
	movl	-368(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -484(%rbp)        # 4-byte Spill
	movl	%edx, -488(%rbp)        # 4-byte Spill
	movb	%r8b, -489(%rbp)        # 1-byte Spill
	jne	.LBB15_47
.LBB15_45:                              # %Flow7
	movb	-489(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_46
	jmp	.LBB15_49
.LBB15_46:
	movl	-416(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-420(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-484(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-420(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -108(%rbp)
	jmp	.LBB15_49
.LBB15_47:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-416(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-420(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-484(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-420(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -108(%rbp)
	movb	%cl, -489(%rbp)         # 1-byte Spill
	jmp	.LBB15_45
.LBB15_48:                              # %Flow49
	movb	-490(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -439(%rbp)         # 1-byte Spill
	jne	.LBB15_99
	jmp	.LBB15_31
.LBB15_49:
	movl	-488(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -491(%rbp)         # 1-byte Spill
	jne	.LBB15_52
.LBB15_50:                              # %Flow6
	movb	-491(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_51
	jmp	.LBB15_53
.LBB15_51:
	movl	-424(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-420(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-488(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-420(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -104(%rbp)
	jmp	.LBB15_53
.LBB15_52:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-424(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-420(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-488(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-420(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -104(%rbp)
	movb	%cl, -491(%rbp)         # 1-byte Spill
	jmp	.LBB15_50
.LBB15_53:
	movb	$1, %al
	movb	%al, -490(%rbp)         # 1-byte Spill
	jmp	.LBB15_48
.LBB15_54:                              # %Flow38
	movb	-438(%rbp), %al         # 1-byte Reload
	movb	-437(%rbp), %cl         # 1-byte Reload
	movl	-436(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -460(%rbp)        # 4-byte Spill
	movb	%cl, -454(%rbp)         # 1-byte Spill
	jne	.LBB15_32
	jmp	.LBB15_36
.LBB15_55:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	movl	-368(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	imulq	%rdi, %rdx
	shrq	$29, %rdx
	movl	%edx, %r8d
	movslq	%r8d, %rdx
	shlq	$9, %rdx
	testq	%rdx, %rdx
	setg	%r9b
	movb	%r9b, %r10b
	xorb	$-1, %r10b
	testb	$1, %r10b
                                        # implicit-def: $r8d
	movl	%r8d, -496(%rbp)        # 4-byte Spill
	movb	%cl, -497(%rbp)         # 1-byte Spill
	movb	%r9b, -498(%rbp)        # 1-byte Spill
	jne	.LBB15_57
	jmp	.LBB15_69
.LBB15_56:                              # %Flow39
	movb	-474(%rbp), %al         # 1-byte Reload
	movb	-473(%rbp), %cl         # 1-byte Reload
	movl	-472(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -444(%rbp)        # 4-byte Spill
	movb	%cl, -490(%rbp)         # 1-byte Spill
	jne	.LBB15_44
	jmp	.LBB15_48
.LBB15_57:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-336(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$6, %rdx
	testq	%rdx, %rdx
	setne	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $edi
	movl	%edi, -504(%rbp)        # 4-byte Spill
	movb	%cl, -505(%rbp)         # 1-byte Spill
	movb	%sil, -506(%rbp)        # 1-byte Spill
	jne	.LBB15_70
	jmp	.LBB15_81
.LBB15_58:                              # %Flow46
	movb	-507(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-512(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -504(%rbp)        # 4-byte Spill
	movb	%al, -505(%rbp)         # 1-byte Spill
	movb	%dl, -506(%rbp)         # 1-byte Spill
	jmp	.LBB15_81
.LBB15_59:
	movl	-336(%rbp), %eax        # 4-byte Reload
	movl	-352(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-336(%rbp), %edx        # 4-byte Reload
	movl	-368(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -516(%rbp)        # 4-byte Spill
	movl	%edx, -520(%rbp)        # 4-byte Spill
	movb	%r8b, -521(%rbp)        # 1-byte Spill
	jne	.LBB15_62
.LBB15_60:                              # %Flow5
	movb	-521(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_61
	jmp	.LBB15_64
.LBB15_61:
	movl	-420(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-416(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-336(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-516(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-416(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -108(%rbp)
	jmp	.LBB15_64
.LBB15_62:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-420(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-416(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-336(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-516(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-416(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -108(%rbp)
	movb	%cl, -521(%rbp)         # 1-byte Spill
	jmp	.LBB15_60
.LBB15_63:                              # %Flow47
	movb	-522(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -475(%rbp)         # 1-byte Spill
	jne	.LBB15_98
	jmp	.LBB15_43
.LBB15_64:
	movl	-520(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -523(%rbp)         # 1-byte Spill
	jne	.LBB15_67
.LBB15_65:                              # %Flow4
	movb	-523(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_66
	jmp	.LBB15_68
.LBB15_66:
	movl	-424(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-416(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-336(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-520(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-416(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -104(%rbp)
	jmp	.LBB15_68
.LBB15_67:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-424(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-416(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-336(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-520(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-416(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -104(%rbp)
	movb	%cl, -523(%rbp)         # 1-byte Spill
	jmp	.LBB15_65
.LBB15_68:
	movb	$1, %al
	movb	%al, -522(%rbp)         # 1-byte Spill
	jmp	.LBB15_63
.LBB15_69:                              # %Flow40
	movb	-498(%rbp), %al         # 1-byte Reload
	movb	-497(%rbp), %cl         # 1-byte Reload
	movl	-496(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -480(%rbp)        # 4-byte Spill
	movb	%cl, -522(%rbp)         # 1-byte Spill
	jne	.LBB15_59
	jmp	.LBB15_63
.LBB15_70:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$6, %rdx
	testq	%rdx, %rdx
	setne	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $edi
	movl	%edi, -528(%rbp)        # 4-byte Spill
	movb	%cl, -529(%rbp)         # 1-byte Spill
	movb	%sil, -530(%rbp)        # 1-byte Spill
	jne	.LBB15_82
	jmp	.LBB15_94
.LBB15_71:
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	-336(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-352(%rbp), %edx        # 4-byte Reload
	movl	-368(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -536(%rbp)        # 4-byte Spill
	movl	%edx, -540(%rbp)        # 4-byte Spill
	movb	%r8b, -541(%rbp)        # 1-byte Spill
	jne	.LBB15_74
.LBB15_72:                              # %Flow3
	movb	-541(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_73
	jmp	.LBB15_76
.LBB15_73:
	movl	-416(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-420(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-536(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-420(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -108(%rbp)
	jmp	.LBB15_76
.LBB15_74:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-416(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-420(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-536(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-420(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -108(%rbp)
	movb	%cl, -541(%rbp)         # 1-byte Spill
	jmp	.LBB15_72
.LBB15_75:                              # %Flow45
	movb	-542(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -507(%rbp)         # 1-byte Spill
	jne	.LBB15_97
	jmp	.LBB15_58
.LBB15_76:
	movl	-540(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -543(%rbp)         # 1-byte Spill
	jne	.LBB15_79
.LBB15_77:                              # %Flow2
	movb	-543(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_78
	jmp	.LBB15_80
.LBB15_78:
	movl	-424(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-420(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-540(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-420(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -104(%rbp)
	jmp	.LBB15_80
.LBB15_79:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-424(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-420(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-540(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-420(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -104(%rbp)
	movb	%cl, -543(%rbp)         # 1-byte Spill
	jmp	.LBB15_77
.LBB15_80:
	movb	$1, %al
	movb	%al, -542(%rbp)         # 1-byte Spill
	jmp	.LBB15_75
.LBB15_81:                              # %Flow41
	movb	-506(%rbp), %al         # 1-byte Reload
	movb	-505(%rbp), %cl         # 1-byte Reload
	movl	-504(%rbp), %edx        # 4-byte Reload
	movl	%edx, -496(%rbp)        # 4-byte Spill
	movb	%cl, -497(%rbp)         # 1-byte Spill
	movb	%al, -498(%rbp)         # 1-byte Spill
	jmp	.LBB15_69
.LBB15_82:
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setne	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%esi, -548(%rbp)        # 4-byte Spill
	movb	%dl, -549(%rbp)         # 1-byte Spill
	jne	.LBB15_95
.LBB15_83:                              # %Flow43
	movb	-549(%rbp), %al         # 1-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movl	%ecx, -556(%rbp)        # 4-byte Spill
	movb	%sil, -557(%rbp)        # 1-byte Spill
	jne	.LBB15_84
	jmp	.LBB15_88
.LBB15_84:
	movl	-368(%rbp), %eax        # 4-byte Reload
	movl	-336(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-368(%rbp), %edx        # 4-byte Reload
	movl	-352(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -564(%rbp)        # 4-byte Spill
	movl	%edx, -568(%rbp)        # 4-byte Spill
	movb	%r8b, -569(%rbp)        # 1-byte Spill
	jne	.LBB15_87
.LBB15_85:                              # %Flow1
	movb	-569(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_86
	jmp	.LBB15_89
.LBB15_86:
	movl	-416(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-424(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-564(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-424(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -108(%rbp)
	jmp	.LBB15_89
.LBB15_87:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-416(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-424(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-564(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-424(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -108(%rbp)
	movb	%cl, -569(%rbp)         # 1-byte Spill
	jmp	.LBB15_85
.LBB15_88:                              # %Flow44
	movb	-557(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-556(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -528(%rbp)        # 4-byte Spill
	movb	%al, -529(%rbp)         # 1-byte Spill
	movb	%dl, -530(%rbp)         # 1-byte Spill
	jmp	.LBB15_94
.LBB15_89:
	movl	-568(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -570(%rbp)         # 1-byte Spill
	jne	.LBB15_92
.LBB15_90:                              # %Flow
	movb	-570(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_91
	jmp	.LBB15_93
.LBB15_91:
	movl	-420(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-424(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-568(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-424(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -104(%rbp)
	jmp	.LBB15_93
.LBB15_92:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-420(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-424(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-568(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-424(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -104(%rbp)
	movb	%cl, -570(%rbp)         # 1-byte Spill
	jmp	.LBB15_90
.LBB15_93:
	jmp	.LBB15_96
.LBB15_94:                              # %Flow42
	movb	-530(%rbp), %al         # 1-byte Reload
	movb	-529(%rbp), %cl         # 1-byte Reload
	movl	-528(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -512(%rbp)        # 4-byte Spill
	movb	%cl, -542(%rbp)         # 1-byte Spill
	jne	.LBB15_71
	jmp	.LBB15_75
.LBB15_95:
	leaq	-76(%rbp), %rdi
	movq	-184(%rbp), %rsi        # 8-byte Reload
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movq	-168(%rbp), %rcx        # 8-byte Reload
	movq	-136(%rbp), %r8         # 8-byte Reload
	movq	-160(%rbp), %r9         # 8-byte Reload
	movq	-152(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
	xorl	%r10d, %r10d
	movb	%r10b, %r11b
	movl	%eax, -548(%rbp)        # 4-byte Spill
	movb	%r11b, -549(%rbp)       # 1-byte Spill
	jmp	.LBB15_83
.LBB15_96:
	movb	$1, %al
	movb	%al, -557(%rbp)         # 1-byte Spill
	jmp	.LBB15_88
.LBB15_97:
	movb	$1, %al
	movb	%al, -507(%rbp)         # 1-byte Spill
	jmp	.LBB15_58
.LBB15_98:
	movb	$1, %al
	movb	%al, -475(%rbp)         # 1-byte Spill
	jmp	.LBB15_43
.LBB15_99:
	movb	$1, %al
	movb	%al, -439(%rbp)         # 1-byte Spill
	jmp	.LBB15_31
.LBB15_100:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movl	$3, (%rdx)
	movl	-268(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	shlq	$9, %rsi
	testq	%rsi, %rsi
	setg	%dil
	xorb	$-1, %dil
	testb	$1, %dil
	movb	$1, %dil
                                        # implicit-def: $r8d
	movl	%r8d, -576(%rbp)        # 4-byte Spill
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%dil, -578(%rbp)        # 1-byte Spill
	jne	.LBB15_112
	jmp	.LBB15_124
.LBB15_101:                             # %Flow33
	movb	-579(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-584(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -576(%rbp)        # 4-byte Spill
	movb	%al, -577(%rbp)         # 1-byte Spill
	movb	%dl, -578(%rbp)         # 1-byte Spill
	jmp	.LBB15_124
.LBB15_102:
	movl	-264(%rbp), %eax        # 4-byte Reload
	movl	-232(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-264(%rbp), %edx        # 4-byte Reload
	movl	-248(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -588(%rbp)        # 4-byte Spill
	movl	%edx, -592(%rbp)        # 4-byte Spill
	movb	%r8b, -593(%rbp)        # 1-byte Spill
	jne	.LBB15_105
.LBB15_103:                             # %Flow20
	movb	-593(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_104
	jmp	.LBB15_107
.LBB15_104:
	movl	-428(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-412(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-588(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-412(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -116(%rbp)
	jmp	.LBB15_107
.LBB15_105:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-428(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-412(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-588(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-412(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -116(%rbp)
	movb	%cl, -593(%rbp)         # 1-byte Spill
	jmp	.LBB15_103
.LBB15_106:                             # %Flow34
	movb	-594(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	-600(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -604(%rbp)        # 4-byte Spill
	jne	.LBB15_170
	jmp	.LBB15_172
.LBB15_107:
	movl	-592(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -605(%rbp)         # 1-byte Spill
	jne	.LBB15_110
.LBB15_108:                             # %Flow19
	movb	-605(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_109
	jmp	.LBB15_111
.LBB15_109:
	movl	-432(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-412(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-592(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-412(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -112(%rbp)
	jmp	.LBB15_111
.LBB15_110:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-432(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-412(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-592(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-412(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -112(%rbp)
	movb	%cl, -605(%rbp)         # 1-byte Spill
	jmp	.LBB15_108
.LBB15_111:
	movb	$1, %al
	movb	%al, -594(%rbp)         # 1-byte Spill
	jmp	.LBB15_106
.LBB15_112:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-272(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$9, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $edi
	movl	%edi, -612(%rbp)        # 4-byte Spill
	movb	%cl, -613(%rbp)         # 1-byte Spill
	movb	%sil, -614(%rbp)        # 1-byte Spill
	jne	.LBB15_125
	jmp	.LBB15_126
.LBB15_113:                             # %Flow31
	movb	-615(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-620(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -612(%rbp)        # 4-byte Spill
	movb	%al, -613(%rbp)         # 1-byte Spill
	movb	%dl, -614(%rbp)         # 1-byte Spill
	jmp	.LBB15_126
.LBB15_114:
	movl	-248(%rbp), %eax        # 4-byte Reload
	movl	-232(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-248(%rbp), %edx        # 4-byte Reload
	movl	-264(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -624(%rbp)        # 4-byte Spill
	movl	%edx, -628(%rbp)        # 4-byte Spill
	movb	%r8b, -629(%rbp)        # 1-byte Spill
	jne	.LBB15_117
.LBB15_115:                             # %Flow15
	movb	-629(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_116
	jmp	.LBB15_119
.LBB15_116:
	movl	-428(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-432(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-624(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-432(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -116(%rbp)
	jmp	.LBB15_119
.LBB15_117:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-428(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-432(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-624(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-432(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -116(%rbp)
	movb	%cl, -629(%rbp)         # 1-byte Spill
	jmp	.LBB15_115
.LBB15_118:                             # %Flow32
	movb	-630(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -579(%rbp)         # 1-byte Spill
	jne	.LBB15_169
	jmp	.LBB15_101
.LBB15_119:
	movl	-628(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -631(%rbp)         # 1-byte Spill
	jne	.LBB15_122
.LBB15_120:                             # %Flow14
	movb	-631(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_121
	jmp	.LBB15_123
.LBB15_121:
	movl	-412(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-432(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-628(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-432(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -112(%rbp)
	jmp	.LBB15_123
.LBB15_122:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-432(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-628(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-432(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -112(%rbp)
	movb	%cl, -631(%rbp)         # 1-byte Spill
	jmp	.LBB15_120
.LBB15_123:
	movb	$1, %al
	movb	%al, -630(%rbp)         # 1-byte Spill
	jmp	.LBB15_118
.LBB15_124:                             # %Flow21
	movb	-578(%rbp), %al         # 1-byte Reload
	movb	-577(%rbp), %cl         # 1-byte Reload
	movl	-576(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -600(%rbp)        # 4-byte Spill
	movb	%cl, -594(%rbp)         # 1-byte Spill
	jne	.LBB15_102
	jmp	.LBB15_106
.LBB15_125:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	movl	-264(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rdi
	imulq	%rdi, %rdx
	shrq	$29, %rdx
	movl	%edx, %r8d
	movslq	%r8d, %rdx
	shlq	$9, %rdx
	testq	%rdx, %rdx
	setg	%r9b
	movb	%r9b, %r10b
	xorb	$-1, %r10b
	testb	$1, %r10b
                                        # implicit-def: $r8d
	movl	%r8d, -636(%rbp)        # 4-byte Spill
	movb	%cl, -637(%rbp)         # 1-byte Spill
	movb	%r9b, -638(%rbp)        # 1-byte Spill
	jne	.LBB15_127
	jmp	.LBB15_139
.LBB15_126:                             # %Flow22
	movb	-614(%rbp), %al         # 1-byte Reload
	movb	-613(%rbp), %cl         # 1-byte Reload
	movl	-612(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -584(%rbp)        # 4-byte Spill
	movb	%cl, -630(%rbp)         # 1-byte Spill
	jne	.LBB15_114
	jmp	.LBB15_118
.LBB15_127:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$6, %rdx
	testq	%rdx, %rdx
	setne	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $edi
	movl	%edi, -644(%rbp)        # 4-byte Spill
	movb	%cl, -645(%rbp)         # 1-byte Spill
	movb	%sil, -646(%rbp)        # 1-byte Spill
	jne	.LBB15_140
	jmp	.LBB15_151
.LBB15_128:                             # %Flow29
	movb	-647(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-652(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -644(%rbp)        # 4-byte Spill
	movb	%al, -645(%rbp)         # 1-byte Spill
	movb	%dl, -646(%rbp)         # 1-byte Spill
	jmp	.LBB15_151
.LBB15_129:
	movl	-232(%rbp), %eax        # 4-byte Reload
	movl	-248(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-232(%rbp), %edx        # 4-byte Reload
	movl	-264(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -656(%rbp)        # 4-byte Spill
	movl	%edx, -660(%rbp)        # 4-byte Spill
	movb	%r8b, -661(%rbp)        # 1-byte Spill
	jne	.LBB15_132
.LBB15_130:                             # %Flow13
	movb	-661(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_131
	jmp	.LBB15_134
.LBB15_131:
	movl	-432(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-428(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-656(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-428(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -116(%rbp)
	jmp	.LBB15_134
.LBB15_132:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-432(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-428(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-656(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-428(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -116(%rbp)
	movb	%cl, -661(%rbp)         # 1-byte Spill
	jmp	.LBB15_130
.LBB15_133:                             # %Flow30
	movb	-662(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -615(%rbp)         # 1-byte Spill
	jne	.LBB15_168
	jmp	.LBB15_113
.LBB15_134:
	movl	-660(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -663(%rbp)         # 1-byte Spill
	jne	.LBB15_137
.LBB15_135:                             # %Flow12
	movb	-663(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_136
	jmp	.LBB15_138
.LBB15_136:
	movl	-412(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-428(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-660(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-428(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -112(%rbp)
	jmp	.LBB15_138
.LBB15_137:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-428(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-660(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-428(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -112(%rbp)
	movb	%cl, -663(%rbp)         # 1-byte Spill
	jmp	.LBB15_135
.LBB15_138:
	movb	$1, %al
	movb	%al, -662(%rbp)         # 1-byte Spill
	jmp	.LBB15_133
.LBB15_139:                             # %Flow23
	movb	-638(%rbp), %al         # 1-byte Reload
	movb	-637(%rbp), %cl         # 1-byte Reload
	movl	-636(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -620(%rbp)        # 4-byte Spill
	movb	%cl, -662(%rbp)         # 1-byte Spill
	jne	.LBB15_129
	jmp	.LBB15_133
.LBB15_140:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$6, %rdx
	testq	%rdx, %rdx
	setne	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
                                        # implicit-def: $edi
	movl	%edi, -668(%rbp)        # 4-byte Spill
	movb	%cl, -669(%rbp)         # 1-byte Spill
	movb	%sil, -670(%rbp)        # 1-byte Spill
	jne	.LBB15_152
	jmp	.LBB15_164
.LBB15_141:
	movl	-248(%rbp), %eax        # 4-byte Reload
	movl	-232(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-248(%rbp), %edx        # 4-byte Reload
	movl	-264(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -676(%rbp)        # 4-byte Spill
	movl	%edx, -680(%rbp)        # 4-byte Spill
	movb	%r8b, -681(%rbp)        # 1-byte Spill
	jne	.LBB15_144
.LBB15_142:                             # %Flow11
	movb	-681(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_143
	jmp	.LBB15_146
.LBB15_143:
	movl	-428(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-432(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-676(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-432(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -116(%rbp)
	jmp	.LBB15_146
.LBB15_144:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-428(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-432(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-676(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-432(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -116(%rbp)
	movb	%cl, -681(%rbp)         # 1-byte Spill
	jmp	.LBB15_142
.LBB15_145:                             # %Flow28
	movb	-682(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	testb	$1, %al
	movb	%dl, -647(%rbp)         # 1-byte Spill
	jne	.LBB15_167
	jmp	.LBB15_128
.LBB15_146:
	movl	-680(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -683(%rbp)         # 1-byte Spill
	jne	.LBB15_149
.LBB15_147:                             # %Flow10
	movb	-683(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_148
	jmp	.LBB15_150
.LBB15_148:
	movl	-412(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-432(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-680(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-432(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -112(%rbp)
	jmp	.LBB15_150
.LBB15_149:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-432(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-248(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-680(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-432(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -112(%rbp)
	movb	%cl, -683(%rbp)         # 1-byte Spill
	jmp	.LBB15_147
.LBB15_150:
	movb	$1, %al
	movb	%al, -682(%rbp)         # 1-byte Spill
	jmp	.LBB15_145
.LBB15_151:                             # %Flow24
	movb	-646(%rbp), %al         # 1-byte Reload
	movb	-645(%rbp), %cl         # 1-byte Reload
	movl	-644(%rbp), %edx        # 4-byte Reload
	movl	%edx, -636(%rbp)        # 4-byte Spill
	movb	%cl, -637(%rbp)         # 1-byte Spill
	movb	%al, -638(%rbp)         # 1-byte Spill
	jmp	.LBB15_139
.LBB15_152:
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setne	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%esi, -688(%rbp)        # 4-byte Spill
	movb	%dl, -689(%rbp)         # 1-byte Spill
	jne	.LBB15_165
.LBB15_153:                             # %Flow26
	movb	-689(%rbp), %al         # 1-byte Reload
	movl	-688(%rbp), %ecx        # 4-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movl	%ecx, -696(%rbp)        # 4-byte Spill
	movb	%sil, -697(%rbp)        # 1-byte Spill
	jne	.LBB15_154
	jmp	.LBB15_158
.LBB15_154:
	movl	-264(%rbp), %eax        # 4-byte Reload
	movl	-232(%rbp), %ecx        # 4-byte Reload
	subl	%ecx, %eax
	movl	-264(%rbp), %edx        # 4-byte Reload
	movl	-248(%rbp), %esi        # 4-byte Reload
	subl	%esi, %edx
	movslq	%eax, %rdi
	shlq	$6, %rdi
	testq	%rdi, %rdi
	setns	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	movb	$1, %r8b
	movl	%eax, -704(%rbp)        # 4-byte Spill
	movl	%edx, -708(%rbp)        # 4-byte Spill
	movb	%r8b, -709(%rbp)        # 1-byte Spill
	jne	.LBB15_157
.LBB15_155:                             # %Flow9
	movb	-709(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_156
	jmp	.LBB15_159
.LBB15_156:
	movl	-428(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-412(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-704(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-412(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -116(%rbp)
	jmp	.LBB15_159
.LBB15_157:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-428(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-412(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-704(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-412(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -116(%rbp)
	movb	%cl, -709(%rbp)         # 1-byte Spill
	jmp	.LBB15_155
.LBB15_158:                             # %Flow27
	movb	-697(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-696(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, -668(%rbp)        # 4-byte Spill
	movb	%al, -669(%rbp)         # 1-byte Spill
	movb	%dl, -670(%rbp)         # 1-byte Spill
	jmp	.LBB15_164
.LBB15_159:
	movl	-708(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	testq	%rcx, %rcx
	setns	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	$1, %dl
	movb	%dl, -710(%rbp)         # 1-byte Spill
	jne	.LBB15_162
.LBB15_160:                             # %Flow8
	movb	-710(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB15_161
	jmp	.LBB15_163
.LBB15_161:
	movl	-432(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-412(%rbp), %ecx        # 4-byte Reload
	shrl	$1, %ecx
	subl	%ecx, %eax
	movslq	%eax, %rdx
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	imulq	%rsi, %rdx
	sarq	$29, %rdx
	movl	%edx, %ecx
	movl	-708(%rbp), %edi        # 4-byte Reload
	shll	$1, %edi
	addl	$1342, %edi             # imm = 0x53E
	movslq	%ecx, %rdx
	shlq	$27, %rdx
	movl	%edi, %ecx
	movl	%ecx, %esi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	sarq	$10, %rax
	movl	%eax, %ecx
	movl	-412(%rbp), %edi        # 4-byte Reload
	shrl	$14, %edi
	addl	%ecx, %edi
	movl	%edi, -112(%rbp)
	jmp	.LBB15_163
.LBB15_162:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-432(%rbp), %eax        # 4-byte Reload
	shrl	$1, %eax
	movl	-412(%rbp), %edx        # 4-byte Reload
	shrl	$1, %edx
	subl	%edx, %eax
	movslq	%eax, %rsi
	movl	-264(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdi
	imulq	%rdi, %rsi
	sarq	$29, %rsi
	movl	%esi, %edx
	movl	-708(%rbp), %r8d        # 4-byte Reload
	addl	$671, %r8d              # imm = 0x29F
	movslq	%edx, %rsi
	shlq	$26, %rsi
	movslq	%r8d, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	sarq	$10, %rax
	movl	%eax, %r8d
	movl	-412(%rbp), %r9d        # 4-byte Reload
	shrl	$14, %r9d
	addl	%r8d, %r9d
	movl	%r9d, -112(%rbp)
	movb	%cl, -710(%rbp)         # 1-byte Spill
	jmp	.LBB15_160
.LBB15_163:
	jmp	.LBB15_166
.LBB15_164:                             # %Flow25
	movb	-670(%rbp), %al         # 1-byte Reload
	movb	-669(%rbp), %cl         # 1-byte Reload
	movl	-668(%rbp), %edx        # 4-byte Reload
	testb	$1, %al
	movl	%edx, -652(%rbp)        # 4-byte Spill
	movb	%cl, -682(%rbp)         # 1-byte Spill
	jne	.LBB15_141
	jmp	.LBB15_145
.LBB15_165:
	leaq	-76(%rbp), %rdi
	movq	-184(%rbp), %rsi        # 8-byte Reload
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movq	-168(%rbp), %rcx        # 8-byte Reload
	movq	-136(%rbp), %r8         # 8-byte Reload
	movq	-160(%rbp), %r9         # 8-byte Reload
	movq	-152(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
	xorl	%r10d, %r10d
	movb	%r10b, %r11b
	movl	%eax, -688(%rbp)        # 4-byte Spill
	movb	%r11b, -689(%rbp)       # 1-byte Spill
	jmp	.LBB15_153
.LBB15_166:
	movb	$1, %al
	movb	%al, -697(%rbp)         # 1-byte Spill
	jmp	.LBB15_158
.LBB15_167:
	movb	$1, %al
	movb	%al, -647(%rbp)         # 1-byte Spill
	jmp	.LBB15_128
.LBB15_168:
	movb	$1, %al
	movb	%al, -615(%rbp)         # 1-byte Spill
	jmp	.LBB15_113
.LBB15_169:
	movb	$1, %al
	movb	%al, -579(%rbp)         # 1-byte Spill
	jmp	.LBB15_101
.LBB15_170:
	movl	-108(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB15_173
# %bb.171:
	movl	-108(%rbp), %eax
	movl	-104(%rbp), %ecx
	movl	%ecx, -108(%rbp)
	movl	%eax, -104(%rbp)
	jmp	.LBB15_173
.LBB15_172:                             # %Flow35
	movl	-604(%rbp), %eax        # 4-byte Reload
	movl	%eax, -464(%rbp)        # 4-byte Spill
	jmp	.LBB15_184
.LBB15_173:
	movl	-116(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jle	.LBB15_175
# %bb.174:
	movl	-116(%rbp), %eax
	movl	-112(%rbp), %ecx
	movl	%ecx, -116(%rbp)
	movl	%eax, -112(%rbp)
.LBB15_175:
	movl	-108(%rbp), %eax
	movq	-144(%rbp), %rcx        # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-104(%rbp), %eax
	movl	%eax, 4(%rcx)
# %bb.176:
	jmp	.LBB15_177
.LBB15_177:
	movl	-104(%rbp), %eax
	cmpl	-116(%rbp), %eax
	setl	%cl
	movb	%cl, %dl
	xorb	$-1, %dl
	testb	$1, %dl
	movb	%cl, -711(%rbp)         # 1-byte Spill
	jne	.LBB15_178
	jmp	.LBB15_181
.LBB15_178:
	movl	-112(%rbp), %eax
	cmpl	-108(%rbp), %eax
	setl	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movb	%cl, -712(%rbp)         # 1-byte Spill
	jne	.LBB15_182
.LBB15_179:                             # %Flow17
	movb	-712(%rbp), %al         # 1-byte Reload
	movb	%al, -711(%rbp)         # 1-byte Spill
	jmp	.LBB15_181
.LBB15_180:
	xorl	%eax, %eax
	movq	-128(%rbp), %rcx        # 8-byte Reload
	movl	$4, (%rcx)
	movl	%eax, -716(%rbp)        # 4-byte Spill
	jmp	.LBB15_183
.LBB15_181:                             # %Flow16
	movb	-711(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movl	$1, %ecx
	movl	%ecx, -716(%rbp)        # 4-byte Spill
	jne	.LBB15_180
	jmp	.LBB15_183
.LBB15_182:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movl	$5, (%rdx)
	movb	%cl, -712(%rbp)         # 1-byte Spill
	jmp	.LBB15_179
.LBB15_183:                             # %Flow18
	movl	-716(%rbp), %eax        # 4-byte Reload
	movl	%eax, -604(%rbp)        # 4-byte Spill
	jmp	.LBB15_172
.LBB15_184:                             # %Flow52
	movl	-464(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	%eax, -388(%rbp)        # 4-byte Spill
	movb	%dl, -389(%rbp)         # 1-byte Spill
	jmp	.LBB15_27
.LBB15_185:                             # %Flow55
	movl	-384(%rbp), %eax        # 4-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	%eax, -284(%rbp)        # 4-byte Spill
	movb	%dl, -285(%rbp)         # 1-byte Spill
	jmp	.LBB15_14
.LBB15_186:
	movl	-280(%rbp), %eax        # 4-byte Reload
	addq	$696, %rsp              # imm = 0x2B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp, .Lfunc_end15-_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
.LCPI16_0:
	.quad	4737786807993761792     # double 536870912
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI16_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp: # @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
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
	subq	$608, %rsp              # imm = 0x260
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rbp), %rax
	movsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	(%rdi), %r10d
	cvtsi2sdl	%r10d, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI16_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	cvttsd2si	%xmm2, %r10d
	shll	$1, %r10d
	movl	%r10d, -52(%rbp)
	movl	4(%rdi), %r10d
	cvtsi2sdl	%r10d, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI16_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	cvttsd2si	%xmm2, %r10d
	shll	$1, %r10d
	movl	%r10d, -48(%rbp)
	movl	8(%rdi), %r10d
	cvtsi2sdl	%r10d, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI16_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %r10d
	shll	$1, %r10d
	movl	%r10d, -44(%rbp)
	movl	-52(%rbp), %r10d
	cmpl	-48(%rbp), %r10d
	seta	%r11b
	xorb	$-1, %r11b
	testb	$1, %r11b
	movb	$1, %r11b
                                        # implicit-def: $bx
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	%r9, -72(%rbp)          # 8-byte Spill
	movq	%r8, -80(%rbp)          # 8-byte Spill
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	movq	%rdx, -96(%rbp)         # 8-byte Spill
	movq	%rsi, -104(%rbp)        # 8-byte Spill
	movw	%bx, -106(%rbp)         # 2-byte Spill
	movb	%r11b, -107(%rbp)       # 1-byte Spill
	jne	.LBB16_7
	jmp	.LBB16_11
.LBB16_1:
	movl	-52(%rbp), %eax
	cmpl	-44(%rbp), %eax
	seta	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movb	%cl, -108(%rbp)         # 1-byte Spill
	jne	.LBB16_4
.LBB16_2:                               # %Flow152
	movb	-108(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movw	%cx, %dx
	testb	$1, %al
	movw	$1, %si
	movw	%si, -110(%rbp)         # 2-byte Spill
	movw	%dx, -112(%rbp)         # 2-byte Spill
	jne	.LBB16_3
	jmp	.LBB16_6
.LBB16_3:
	movw	$1, %ax
	movw	$2, %cx
	movw	%cx, -110(%rbp)         # 2-byte Spill
	movw	%ax, -112(%rbp)         # 2-byte Spill
	jmp	.LBB16_6
.LBB16_4:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -108(%rbp)         # 1-byte Spill
	jmp	.LBB16_2
.LBB16_5:                               # %Flow154
	movw	-114(%rbp), %ax         # 2-byte Reload
	movw	-116(%rbp), %cx         # 2-byte Reload
	movw	%ax, -118(%rbp)         # 2-byte Spill
	movw	%cx, -120(%rbp)         # 2-byte Spill
	jmp	.LBB16_13
.LBB16_6:
	movw	-112(%rbp), %ax         # 2-byte Reload
	movw	-110(%rbp), %cx         # 2-byte Reload
	movw	%ax, -116(%rbp)         # 2-byte Spill
	movw	%cx, -114(%rbp)         # 2-byte Spill
	jmp	.LBB16_5
.LBB16_7:
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	seta	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movb	%cl, -121(%rbp)         # 1-byte Spill
	jne	.LBB16_10
.LBB16_8:                               # %Flow151
	movb	-121(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movw	$2, %cx
	movw	%cx, -124(%rbp)         # 2-byte Spill
	jne	.LBB16_9
	jmp	.LBB16_12
.LBB16_9:
	movw	$1, %ax
	movw	%ax, -124(%rbp)         # 2-byte Spill
	jmp	.LBB16_12
.LBB16_10:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -121(%rbp)         # 1-byte Spill
	jmp	.LBB16_8
.LBB16_11:                              # %Flow153
	movb	-107(%rbp), %al         # 1-byte Reload
	movw	-106(%rbp), %cx         # 2-byte Reload
	xorl	%edx, %edx
	movw	%dx, %si
	testb	$1, %al
	movw	%si, -116(%rbp)         # 2-byte Spill
	movw	%cx, -114(%rbp)         # 2-byte Spill
	jne	.LBB16_1
	jmp	.LBB16_5
.LBB16_12:
	movw	-124(%rbp), %ax         # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movw	%ax, -106(%rbp)         # 2-byte Spill
	movb	%dl, -107(%rbp)         # 1-byte Spill
	jmp	.LBB16_11
.LBB16_13:
	movw	-120(%rbp), %ax         # 2-byte Reload
	movw	-118(%rbp), %cx         # 2-byte Reload
	movswq	%ax, %rdx
	movq	-96(%rbp), %rsi         # 8-byte Reload
	movl	(%rsi,%rdx,4), %edi
	movswq	%ax, %rdx
	movq	-104(%rbp), %r8         # 8-byte Reload
	movl	(%r8,%rdx,4), %r9d
	shrl	$1, %edi
	shrl	$1, %r9d
	subl	%r9d, %edi
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %r10d
	shrl	$1, %r9d
	shrl	$1, %r10d
	subl	%r10d, %r9d
	movswq	%ax, %rdx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rdx,4), %r10d
	movswq	%ax, %rdx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movl	(%rbx,%rdx,4), %r14d
	shrl	$1, %r10d
	shrl	$1, %r14d
	subl	%r14d, %r10d
	movswq	%cx, %rdx
	movl	(%r11,%rdx,4), %r14d
	movswq	%cx, %rdx
	movl	(%rbx,%rdx,4), %r15d
	shrl	$1, %r14d
	shrl	$1, %r15d
	subl	%r15d, %r14d
	movswq	%ax, %rdx
	movl	(%r8,%rdx,4), %r15d
	movswq	%ax, %rdx
	movl	(%r11,%rdx,4), %r12d
	shrl	$1, %r15d
	shrl	$1, %r12d
	subl	%r12d, %r15d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %r12d
	movswq	%cx, %rdx
	movl	(%r11,%rdx,4), %r13d
	shrl	$1, %r12d
	shrl	$1, %r13d
	subl	%r13d, %r12d
	movslq	%r9d, %rdx
	movslq	%r10d, %r13
	imulq	%r13, %rdx
	sarq	$31, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movslq	%edi, %r13
	movslq	%r14d, %rsi
	imulq	%rsi, %r13
	sarq	$31, %r13
	movl	%r13d, %esi
	subl	%esi, %edx
	movslq	%r14d, %r13
	movslq	%r15d, %rsi
	imulq	%rsi, %r13
	sarq	$31, %r13
	movl	%r13d, %r14d
	movslq	%r10d, %rsi
	movslq	%r12d, %r13
	imulq	%r13, %rsi
	sarq	$31, %rsi
	movl	%esi, %r10d
	subl	%r10d, %r14d
	movw	%ax, -126(%rbp)         # 2-byte Spill
	movw	%cx, -128(%rbp)         # 2-byte Spill
	movl	%edi, -132(%rbp)        # 4-byte Spill
	movl	%r9d, -136(%rbp)        # 4-byte Spill
	movl	%r15d, -140(%rbp)       # 4-byte Spill
	movl	%r12d, -144(%rbp)       # 4-byte Spill
	movl	%edx, -148(%rbp)        # 4-byte Spill
	movl	%r14d, -152(%rbp)       # 4-byte Spill
# %bb.14:
	jmp	.LBB16_15
.LBB16_15:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-148(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -153(%rbp)         # 1-byte Spill
	movb	%dil, -154(%rbp)        # 1-byte Spill
	jne	.LBB16_16
	jmp	.LBB16_17
.LBB16_16:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-152(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -155(%rbp)         # 1-byte Spill
	movb	%dil, -156(%rbp)        # 1-byte Spill
	jne	.LBB16_18
	jmp	.LBB16_19
.LBB16_17:                              # %Flow136
	movb	-154(%rbp), %al         # 1-byte Reload
	movb	-153(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -157(%rbp)        # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jne	.LBB16_20
	jmp	.LBB16_21
.LBB16_18:
	movl	-152(%rbp), %eax        # 4-byte Reload
	movl	-148(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -155(%rbp)        # 1-byte Spill
	movb	%dl, -156(%rbp)         # 1-byte Spill
.LBB16_19:                              # %Flow137
	movb	-156(%rbp), %al         # 1-byte Reload
	movb	-155(%rbp), %cl         # 1-byte Reload
	movb	%cl, -153(%rbp)         # 1-byte Spill
	movb	%al, -154(%rbp)         # 1-byte Spill
	jmp	.LBB16_17
.LBB16_20:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-148(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -159(%rbp)        # 1-byte Spill
	movb	%cl, -160(%rbp)         # 1-byte Spill
	jne	.LBB16_22
	jmp	.LBB16_23
.LBB16_21:                              # %Flow138
	movb	-158(%rbp), %al         # 1-byte Reload
	movb	-157(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -161(%rbp)        # 1-byte Spill
	movb	%cl, -162(%rbp)         # 1-byte Spill
	jne	.LBB16_26
	jmp	.LBB16_27
.LBB16_22:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-152(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -163(%rbp)        # 1-byte Spill
	movb	%cl, -164(%rbp)         # 1-byte Spill
	jne	.LBB16_24
	jmp	.LBB16_25
.LBB16_23:                              # %Flow139
	movb	-160(%rbp), %al         # 1-byte Reload
	movb	-159(%rbp), %cl         # 1-byte Reload
	movb	%cl, -157(%rbp)         # 1-byte Spill
	movb	%al, -158(%rbp)         # 1-byte Spill
	jmp	.LBB16_21
.LBB16_24:
	movl	-152(%rbp), %eax        # 4-byte Reload
	movl	-148(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -163(%rbp)        # 1-byte Spill
	movb	%dl, -164(%rbp)         # 1-byte Spill
.LBB16_25:                              # %Flow140
	movb	-164(%rbp), %al         # 1-byte Reload
	movb	-163(%rbp), %cl         # 1-byte Reload
	movb	%cl, -159(%rbp)         # 1-byte Spill
	movb	%al, -160(%rbp)         # 1-byte Spill
	jmp	.LBB16_23
.LBB16_26:
	movl	-132(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-144(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-136(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-140(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -168(%rbp)        # 4-byte Spill
	jmp	.LBB16_28
.LBB16_27:                              # %Flow141
	movb	-162(%rbp), %al         # 1-byte Reload
	movb	-161(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -169(%rbp)         # 1-byte Spill
	movl	%edx, -176(%rbp)        # 4-byte Spill
	jne	.LBB16_47
	jmp	.LBB16_48
.LBB16_28:
	jmp	.LBB16_29
.LBB16_29:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-148(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%sil, -178(%rbp)        # 1-byte Spill
	jne	.LBB16_37
	jmp	.LBB16_38
.LBB16_30:                              # %Flow145
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-179(%rbp), %dl         # 1-byte Reload
	movb	%dl, -177(%rbp)         # 1-byte Spill
	movb	%cl, -178(%rbp)         # 1-byte Spill
	jmp	.LBB16_38
.LBB16_31:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-168(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -180(%rbp)         # 1-byte Spill
	movb	%dil, -181(%rbp)        # 1-byte Spill
	jne	.LBB16_33
	jmp	.LBB16_35
.LBB16_32:                              # %Flow146
	movb	-182(%rbp), %al         # 1-byte Reload
	movb	-183(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -184(%rbp)         # 1-byte Spill
	movb	%sil, -185(%rbp)        # 1-byte Spill
	jne	.LBB16_45
	jmp	.LBB16_46
.LBB16_33:
	movl	-168(%rbp), %eax        # 4-byte Reload
	movl	-148(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -180(%rbp)        # 1-byte Spill
	movb	%dl, -181(%rbp)         # 1-byte Spill
	jmp	.LBB16_35
.LBB16_34:
	movl	$1, %eax
	movl	%eax, -192(%rbp)        # 4-byte Spill
	jmp	.LBB16_357
.LBB16_35:                              # %Flow147
	movb	-181(%rbp), %al         # 1-byte Reload
	movb	-180(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-193(%rbp), %al         # 1-byte Reload
	movb	%cl, -194(%rbp)         # 1-byte Spill
	movb	%al, -195(%rbp)         # 1-byte Spill
	jne	.LBB16_36
	jmp	.LBB16_44
.LBB16_36:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -194(%rbp)         # 1-byte Spill
	movb	%dl, -195(%rbp)         # 1-byte Spill
	jmp	.LBB16_44
.LBB16_37:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-168(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -196(%rbp)         # 1-byte Spill
	movb	%dil, -197(%rbp)        # 1-byte Spill
	jne	.LBB16_39
	jmp	.LBB16_42
.LBB16_38:                              # %Flow142
	movb	-178(%rbp), %al         # 1-byte Reload
	movb	-177(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -193(%rbp)         # 1-byte Spill
	movb	%sil, -183(%rbp)        # 1-byte Spill
	movb	%al, -182(%rbp)         # 1-byte Spill
	jne	.LBB16_31
	jmp	.LBB16_32
.LBB16_39:
	movl	-168(%rbp), %eax        # 4-byte Reload
	movl	-148(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -196(%rbp)        # 1-byte Spill
	movb	%dl, -197(%rbp)         # 1-byte Spill
	jmp	.LBB16_42
.LBB16_40:                              # %Flow144
	movb	-198(%rbp), %al         # 1-byte Reload
	movb	-199(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -179(%rbp)         # 1-byte Spill
	jne	.LBB16_41
	jmp	.LBB16_30
.LBB16_41:
	jmp	.LBB16_30
.LBB16_42:                              # %Flow143
	movb	-197(%rbp), %al         # 1-byte Reload
	movb	-196(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -199(%rbp)        # 1-byte Spill
	movb	%cl, -198(%rbp)         # 1-byte Spill
	jne	.LBB16_43
	jmp	.LBB16_40
.LBB16_43:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -199(%rbp)         # 1-byte Spill
	movb	%cl, -198(%rbp)         # 1-byte Spill
	jmp	.LBB16_40
.LBB16_44:                              # %Flow148
	movb	-195(%rbp), %al         # 1-byte Reload
	movb	-194(%rbp), %cl         # 1-byte Reload
	movb	%cl, -183(%rbp)         # 1-byte Spill
	movb	%al, -182(%rbp)         # 1-byte Spill
	jmp	.LBB16_32
.LBB16_45:
	movb	$1, %al
	movb	%al, -185(%rbp)         # 1-byte Spill
	jmp	.LBB16_46
.LBB16_46:                              # %Flow149
	movb	-185(%rbp), %al         # 1-byte Reload
	movb	-184(%rbp), %cl         # 1-byte Reload
	movb	%cl, -161(%rbp)         # 1-byte Spill
	movb	%al, -162(%rbp)         # 1-byte Spill
	jmp	.LBB16_27
.LBB16_47:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-104(%rbp), %r11        # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-136(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-132(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -204(%rbp)       # 4-byte Spill
	movl	%ebx, -208(%rbp)        # 4-byte Spill
	movl	%r12d, -212(%rbp)       # 4-byte Spill
	movl	%r8d, -216(%rbp)        # 4-byte Spill
	jmp	.LBB16_49
.LBB16_48:                              # %Flow150
	movl	-176(%rbp), %eax        # 4-byte Reload
	movb	-169(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -192(%rbp)        # 4-byte Spill
	jne	.LBB16_34
	jmp	.LBB16_357
.LBB16_49:
	jmp	.LBB16_50
.LBB16_50:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-212(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -217(%rbp)         # 1-byte Spill
	movb	%dil, -218(%rbp)        # 1-byte Spill
	jne	.LBB16_51
	jmp	.LBB16_52
.LBB16_51:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-216(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -219(%rbp)         # 1-byte Spill
	movb	%dil, -220(%rbp)        # 1-byte Spill
	jne	.LBB16_53
	jmp	.LBB16_54
.LBB16_52:                              # %Flow120
	movb	-218(%rbp), %al         # 1-byte Reload
	movb	-217(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -221(%rbp)        # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jne	.LBB16_55
	jmp	.LBB16_56
.LBB16_53:
	movl	-216(%rbp), %eax        # 4-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -219(%rbp)        # 1-byte Spill
	movb	%dl, -220(%rbp)         # 1-byte Spill
.LBB16_54:                              # %Flow121
	movb	-220(%rbp), %al         # 1-byte Reload
	movb	-219(%rbp), %cl         # 1-byte Reload
	movb	%cl, -217(%rbp)         # 1-byte Spill
	movb	%al, -218(%rbp)         # 1-byte Spill
	jmp	.LBB16_52
.LBB16_55:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-212(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -223(%rbp)        # 1-byte Spill
	movb	%cl, -224(%rbp)         # 1-byte Spill
	jne	.LBB16_57
	jmp	.LBB16_58
.LBB16_56:                              # %Flow122
	movb	-222(%rbp), %al         # 1-byte Reload
	movb	-221(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -225(%rbp)        # 1-byte Spill
	movb	%cl, -226(%rbp)         # 1-byte Spill
	jne	.LBB16_61
	jmp	.LBB16_62
.LBB16_57:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-216(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -227(%rbp)        # 1-byte Spill
	movb	%cl, -228(%rbp)         # 1-byte Spill
	jne	.LBB16_59
	jmp	.LBB16_60
.LBB16_58:                              # %Flow123
	movb	-224(%rbp), %al         # 1-byte Reload
	movb	-223(%rbp), %cl         # 1-byte Reload
	movb	%cl, -221(%rbp)         # 1-byte Spill
	movb	%al, -222(%rbp)         # 1-byte Spill
	jmp	.LBB16_56
.LBB16_59:
	movl	-216(%rbp), %eax        # 4-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -227(%rbp)        # 1-byte Spill
	movb	%dl, -228(%rbp)         # 1-byte Spill
.LBB16_60:                              # %Flow124
	movb	-228(%rbp), %al         # 1-byte Reload
	movb	-227(%rbp), %cl         # 1-byte Reload
	movb	%cl, -223(%rbp)         # 1-byte Spill
	movb	%al, -224(%rbp)         # 1-byte Spill
	jmp	.LBB16_58
.LBB16_61:
	movl	-132(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-208(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-136(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-204(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -232(%rbp)        # 4-byte Spill
	jmp	.LBB16_63
.LBB16_62:                              # %Flow125
	movb	-226(%rbp), %al         # 1-byte Reload
	movb	-225(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -233(%rbp)         # 1-byte Spill
	movl	%edx, -240(%rbp)        # 4-byte Spill
	jne	.LBB16_82
	jmp	.LBB16_83
.LBB16_63:
	jmp	.LBB16_64
.LBB16_64:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-212(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%sil, -242(%rbp)        # 1-byte Spill
	jne	.LBB16_72
	jmp	.LBB16_73
.LBB16_65:                              # %Flow129
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-243(%rbp), %dl         # 1-byte Reload
	movb	%dl, -241(%rbp)         # 1-byte Spill
	movb	%cl, -242(%rbp)         # 1-byte Spill
	jmp	.LBB16_73
.LBB16_66:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -244(%rbp)         # 1-byte Spill
	movb	%dil, -245(%rbp)        # 1-byte Spill
	jne	.LBB16_68
	jmp	.LBB16_70
.LBB16_67:                              # %Flow130
	movb	-246(%rbp), %al         # 1-byte Reload
	movb	-247(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -248(%rbp)         # 1-byte Spill
	movb	%sil, -249(%rbp)        # 1-byte Spill
	jne	.LBB16_80
	jmp	.LBB16_81
.LBB16_68:
	movl	-232(%rbp), %eax        # 4-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -244(%rbp)        # 1-byte Spill
	movb	%dl, -245(%rbp)         # 1-byte Spill
	jmp	.LBB16_70
.LBB16_69:
	movl	$1, %eax
	movl	%eax, -256(%rbp)        # 4-byte Spill
	jmp	.LBB16_356
.LBB16_70:                              # %Flow131
	movb	-245(%rbp), %al         # 1-byte Reload
	movb	-244(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-257(%rbp), %al         # 1-byte Reload
	movb	%cl, -258(%rbp)         # 1-byte Spill
	movb	%al, -259(%rbp)         # 1-byte Spill
	jne	.LBB16_71
	jmp	.LBB16_79
.LBB16_71:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -258(%rbp)         # 1-byte Spill
	movb	%dl, -259(%rbp)         # 1-byte Spill
	jmp	.LBB16_79
.LBB16_72:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -260(%rbp)         # 1-byte Spill
	movb	%dil, -261(%rbp)        # 1-byte Spill
	jne	.LBB16_74
	jmp	.LBB16_77
.LBB16_73:                              # %Flow126
	movb	-242(%rbp), %al         # 1-byte Reload
	movb	-241(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movb	%sil, -247(%rbp)        # 1-byte Spill
	movb	%al, -246(%rbp)         # 1-byte Spill
	jne	.LBB16_66
	jmp	.LBB16_67
.LBB16_74:
	movl	-232(%rbp), %eax        # 4-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -260(%rbp)        # 1-byte Spill
	movb	%dl, -261(%rbp)         # 1-byte Spill
	jmp	.LBB16_77
.LBB16_75:                              # %Flow128
	movb	-262(%rbp), %al         # 1-byte Reload
	movb	-263(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -243(%rbp)         # 1-byte Spill
	jne	.LBB16_76
	jmp	.LBB16_65
.LBB16_76:
	jmp	.LBB16_65
.LBB16_77:                              # %Flow127
	movb	-261(%rbp), %al         # 1-byte Reload
	movb	-260(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -263(%rbp)        # 1-byte Spill
	movb	%cl, -262(%rbp)         # 1-byte Spill
	jne	.LBB16_78
	jmp	.LBB16_75
.LBB16_78:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -263(%rbp)         # 1-byte Spill
	movb	%cl, -262(%rbp)         # 1-byte Spill
	jmp	.LBB16_75
.LBB16_79:                              # %Flow132
	movb	-259(%rbp), %al         # 1-byte Reload
	movb	-258(%rbp), %cl         # 1-byte Reload
	movb	%cl, -247(%rbp)         # 1-byte Spill
	movb	%al, -246(%rbp)         # 1-byte Spill
	jmp	.LBB16_67
.LBB16_80:
	movb	$1, %al
	movb	%al, -249(%rbp)         # 1-byte Spill
	jmp	.LBB16_81
.LBB16_81:                              # %Flow133
	movb	-249(%rbp), %al         # 1-byte Reload
	movb	-248(%rbp), %cl         # 1-byte Reload
	movb	%cl, -225(%rbp)         # 1-byte Spill
	movb	%al, -226(%rbp)         # 1-byte Spill
	jmp	.LBB16_62
.LBB16_82:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-104(%rbp), %r11        # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-136(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-132(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -268(%rbp)       # 4-byte Spill
	movl	%ebx, -272(%rbp)        # 4-byte Spill
	movl	%r12d, -276(%rbp)       # 4-byte Spill
	movl	%r8d, -280(%rbp)        # 4-byte Spill
	jmp	.LBB16_84
.LBB16_83:                              # %Flow134
	movl	-240(%rbp), %eax        # 4-byte Reload
	movb	-233(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -256(%rbp)        # 4-byte Spill
	jne	.LBB16_69
	jmp	.LBB16_356
.LBB16_84:
	jmp	.LBB16_85
.LBB16_85:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-276(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -281(%rbp)         # 1-byte Spill
	movb	%dil, -282(%rbp)        # 1-byte Spill
	jne	.LBB16_86
	jmp	.LBB16_87
.LBB16_86:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-280(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -283(%rbp)         # 1-byte Spill
	movb	%dil, -284(%rbp)        # 1-byte Spill
	jne	.LBB16_88
	jmp	.LBB16_89
.LBB16_87:                              # %Flow104
	movb	-282(%rbp), %al         # 1-byte Reload
	movb	-281(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -285(%rbp)        # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jne	.LBB16_90
	jmp	.LBB16_91
.LBB16_88:
	movl	-280(%rbp), %eax        # 4-byte Reload
	movl	-276(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -283(%rbp)        # 1-byte Spill
	movb	%dl, -284(%rbp)         # 1-byte Spill
.LBB16_89:                              # %Flow105
	movb	-284(%rbp), %al         # 1-byte Reload
	movb	-283(%rbp), %cl         # 1-byte Reload
	movb	%cl, -281(%rbp)         # 1-byte Spill
	movb	%al, -282(%rbp)         # 1-byte Spill
	jmp	.LBB16_87
.LBB16_90:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-276(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -287(%rbp)        # 1-byte Spill
	movb	%cl, -288(%rbp)         # 1-byte Spill
	jne	.LBB16_92
	jmp	.LBB16_93
.LBB16_91:                              # %Flow106
	movb	-286(%rbp), %al         # 1-byte Reload
	movb	-285(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -289(%rbp)        # 1-byte Spill
	movb	%cl, -290(%rbp)         # 1-byte Spill
	jne	.LBB16_96
	jmp	.LBB16_97
.LBB16_92:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-280(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -291(%rbp)        # 1-byte Spill
	movb	%cl, -292(%rbp)         # 1-byte Spill
	jne	.LBB16_94
	jmp	.LBB16_95
.LBB16_93:                              # %Flow107
	movb	-288(%rbp), %al         # 1-byte Reload
	movb	-287(%rbp), %cl         # 1-byte Reload
	movb	%cl, -285(%rbp)         # 1-byte Spill
	movb	%al, -286(%rbp)         # 1-byte Spill
	jmp	.LBB16_91
.LBB16_94:
	movl	-280(%rbp), %eax        # 4-byte Reload
	movl	-276(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -291(%rbp)        # 1-byte Spill
	movb	%dl, -292(%rbp)         # 1-byte Spill
.LBB16_95:                              # %Flow108
	movb	-292(%rbp), %al         # 1-byte Reload
	movb	-291(%rbp), %cl         # 1-byte Reload
	movb	%cl, -287(%rbp)         # 1-byte Spill
	movb	%al, -288(%rbp)         # 1-byte Spill
	jmp	.LBB16_93
.LBB16_96:
	movl	-132(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-272(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-136(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-268(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -296(%rbp)        # 4-byte Spill
	jmp	.LBB16_98
.LBB16_97:                              # %Flow109
	movb	-290(%rbp), %al         # 1-byte Reload
	movb	-289(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -297(%rbp)         # 1-byte Spill
	movl	%edx, -304(%rbp)        # 4-byte Spill
	jne	.LBB16_117
	jmp	.LBB16_118
.LBB16_98:
	jmp	.LBB16_99
.LBB16_99:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-276(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -305(%rbp)         # 1-byte Spill
	movb	%sil, -306(%rbp)        # 1-byte Spill
	jne	.LBB16_107
	jmp	.LBB16_108
.LBB16_100:                             # %Flow113
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-307(%rbp), %dl         # 1-byte Reload
	movb	%dl, -305(%rbp)         # 1-byte Spill
	movb	%cl, -306(%rbp)         # 1-byte Spill
	jmp	.LBB16_108
.LBB16_101:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-296(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -308(%rbp)         # 1-byte Spill
	movb	%dil, -309(%rbp)        # 1-byte Spill
	jne	.LBB16_103
	jmp	.LBB16_105
.LBB16_102:                             # %Flow114
	movb	-310(%rbp), %al         # 1-byte Reload
	movb	-311(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -312(%rbp)         # 1-byte Spill
	movb	%sil, -313(%rbp)        # 1-byte Spill
	jne	.LBB16_115
	jmp	.LBB16_116
.LBB16_103:
	movl	-296(%rbp), %eax        # 4-byte Reload
	movl	-276(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -308(%rbp)        # 1-byte Spill
	movb	%dl, -309(%rbp)         # 1-byte Spill
	jmp	.LBB16_105
.LBB16_104:
	movl	$1, %eax
	movl	%eax, -320(%rbp)        # 4-byte Spill
	jmp	.LBB16_355
.LBB16_105:                             # %Flow115
	movb	-309(%rbp), %al         # 1-byte Reload
	movb	-308(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-321(%rbp), %al         # 1-byte Reload
	movb	%cl, -322(%rbp)         # 1-byte Spill
	movb	%al, -323(%rbp)         # 1-byte Spill
	jne	.LBB16_106
	jmp	.LBB16_114
.LBB16_106:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -322(%rbp)         # 1-byte Spill
	movb	%dl, -323(%rbp)         # 1-byte Spill
	jmp	.LBB16_114
.LBB16_107:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-296(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -324(%rbp)         # 1-byte Spill
	movb	%dil, -325(%rbp)        # 1-byte Spill
	jne	.LBB16_109
	jmp	.LBB16_112
.LBB16_108:                             # %Flow110
	movb	-306(%rbp), %al         # 1-byte Reload
	movb	-305(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -321(%rbp)         # 1-byte Spill
	movb	%sil, -311(%rbp)        # 1-byte Spill
	movb	%al, -310(%rbp)         # 1-byte Spill
	jne	.LBB16_101
	jmp	.LBB16_102
.LBB16_109:
	movl	-296(%rbp), %eax        # 4-byte Reload
	movl	-276(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -324(%rbp)        # 1-byte Spill
	movb	%dl, -325(%rbp)         # 1-byte Spill
	jmp	.LBB16_112
.LBB16_110:                             # %Flow112
	movb	-326(%rbp), %al         # 1-byte Reload
	movb	-327(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -307(%rbp)         # 1-byte Spill
	jne	.LBB16_111
	jmp	.LBB16_100
.LBB16_111:
	jmp	.LBB16_100
.LBB16_112:                             # %Flow111
	movb	-325(%rbp), %al         # 1-byte Reload
	movb	-324(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -327(%rbp)        # 1-byte Spill
	movb	%cl, -326(%rbp)         # 1-byte Spill
	jne	.LBB16_113
	jmp	.LBB16_110
.LBB16_113:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -327(%rbp)         # 1-byte Spill
	movb	%cl, -326(%rbp)         # 1-byte Spill
	jmp	.LBB16_110
.LBB16_114:                             # %Flow116
	movb	-323(%rbp), %al         # 1-byte Reload
	movb	-322(%rbp), %cl         # 1-byte Reload
	movb	%cl, -311(%rbp)         # 1-byte Spill
	movb	%al, -310(%rbp)         # 1-byte Spill
	jmp	.LBB16_102
.LBB16_115:
	movb	$1, %al
	movb	%al, -313(%rbp)         # 1-byte Spill
	jmp	.LBB16_116
.LBB16_116:                             # %Flow117
	movb	-313(%rbp), %al         # 1-byte Reload
	movb	-312(%rbp), %cl         # 1-byte Reload
	movb	%cl, -289(%rbp)         # 1-byte Spill
	movb	%al, -290(%rbp)         # 1-byte Spill
	jmp	.LBB16_97
.LBB16_117:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movl	(%rbx,%rcx,4), %r14d
	shrl	$1, %r10d
	shrl	$1, %r14d
	subl	%r14d, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %r14d
	movswq	%r9w, %rcx
	movl	(%rbx,%rcx,4), %r15d
	shrl	$1, %r14d
	shrl	$1, %r15d
	subl	%r15d, %r14d
	movswq	%ax, %rcx
	movl	(%rdi,%rcx,4), %r15d
	movswq	%ax, %rcx
	movl	(%r11,%rcx,4), %r12d
	shrl	$1, %r15d
	shrl	$1, %r12d
	subl	%r12d, %r15d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r12d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %r13d
	shrl	$1, %r12d
	shrl	$1, %r13d
	subl	%r13d, %r12d
	movslq	%r8d, %rcx
	movslq	%r10d, %r13
	imulq	%r13, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%esi, %r13
	movslq	%r14d, %rdx
	imulq	%rdx, %r13
	sarq	$31, %r13
	movl	%r13d, %edx
	subl	%edx, %ecx
	movslq	%r14d, %r13
	movslq	%r15d, %rdx
	imulq	%rdx, %r13
	sarq	$31, %r13
	movl	%r13d, %r14d
	movslq	%r10d, %rdx
	movslq	%r12d, %r13
	imulq	%r13, %rdx
	sarq	$31, %rdx
	movl	%edx, %r10d
	subl	%r10d, %r14d
	movl	%esi, -332(%rbp)        # 4-byte Spill
	movl	%r8d, -336(%rbp)        # 4-byte Spill
	movl	%r15d, -340(%rbp)       # 4-byte Spill
	movl	%r12d, -344(%rbp)       # 4-byte Spill
	movl	%ecx, -348(%rbp)        # 4-byte Spill
	movl	%r14d, -352(%rbp)       # 4-byte Spill
	jmp	.LBB16_119
.LBB16_118:                             # %Flow118
	movl	-304(%rbp), %eax        # 4-byte Reload
	movb	-297(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -320(%rbp)        # 4-byte Spill
	jne	.LBB16_104
	jmp	.LBB16_355
.LBB16_119:
	jmp	.LBB16_120
.LBB16_120:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%dil, -354(%rbp)        # 1-byte Spill
	jne	.LBB16_121
	jmp	.LBB16_122
.LBB16_121:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -355(%rbp)         # 1-byte Spill
	movb	%dil, -356(%rbp)        # 1-byte Spill
	jne	.LBB16_123
	jmp	.LBB16_124
.LBB16_122:                             # %Flow88
	movb	-354(%rbp), %al         # 1-byte Reload
	movb	-353(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -357(%rbp)        # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jne	.LBB16_125
	jmp	.LBB16_126
.LBB16_123:
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -355(%rbp)        # 1-byte Spill
	movb	%dl, -356(%rbp)         # 1-byte Spill
.LBB16_124:                             # %Flow89
	movb	-356(%rbp), %al         # 1-byte Reload
	movb	-355(%rbp), %cl         # 1-byte Reload
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%al, -354(%rbp)         # 1-byte Spill
	jmp	.LBB16_122
.LBB16_125:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -359(%rbp)        # 1-byte Spill
	movb	%cl, -360(%rbp)         # 1-byte Spill
	jne	.LBB16_127
	jmp	.LBB16_128
.LBB16_126:                             # %Flow90
	movb	-358(%rbp), %al         # 1-byte Reload
	movb	-357(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -361(%rbp)        # 1-byte Spill
	movb	%cl, -362(%rbp)         # 1-byte Spill
	jne	.LBB16_131
	jmp	.LBB16_132
.LBB16_127:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -363(%rbp)        # 1-byte Spill
	movb	%cl, -364(%rbp)         # 1-byte Spill
	jne	.LBB16_129
	jmp	.LBB16_130
.LBB16_128:                             # %Flow91
	movb	-360(%rbp), %al         # 1-byte Reload
	movb	-359(%rbp), %cl         # 1-byte Reload
	movb	%cl, -357(%rbp)         # 1-byte Spill
	movb	%al, -358(%rbp)         # 1-byte Spill
	jmp	.LBB16_126
.LBB16_129:
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -363(%rbp)        # 1-byte Spill
	movb	%dl, -364(%rbp)         # 1-byte Spill
.LBB16_130:                             # %Flow92
	movb	-364(%rbp), %al         # 1-byte Reload
	movb	-363(%rbp), %cl         # 1-byte Reload
	movb	%cl, -359(%rbp)         # 1-byte Spill
	movb	%al, -360(%rbp)         # 1-byte Spill
	jmp	.LBB16_128
.LBB16_131:
	movl	-332(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-344(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-336(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-340(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -368(%rbp)        # 4-byte Spill
	jmp	.LBB16_133
.LBB16_132:                             # %Flow93
	movb	-362(%rbp), %al         # 1-byte Reload
	movb	-361(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -369(%rbp)         # 1-byte Spill
	movl	%edx, -376(%rbp)        # 4-byte Spill
	jne	.LBB16_152
	jmp	.LBB16_153
.LBB16_133:
	jmp	.LBB16_134
.LBB16_134:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%sil, -378(%rbp)        # 1-byte Spill
	jne	.LBB16_142
	jmp	.LBB16_143
.LBB16_135:                             # %Flow97
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-379(%rbp), %dl         # 1-byte Reload
	movb	%dl, -377(%rbp)         # 1-byte Spill
	movb	%cl, -378(%rbp)         # 1-byte Spill
	jmp	.LBB16_143
.LBB16_136:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -380(%rbp)         # 1-byte Spill
	movb	%dil, -381(%rbp)        # 1-byte Spill
	jne	.LBB16_138
	jmp	.LBB16_140
.LBB16_137:                             # %Flow98
	movb	-382(%rbp), %al         # 1-byte Reload
	movb	-383(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -384(%rbp)         # 1-byte Spill
	movb	%sil, -385(%rbp)        # 1-byte Spill
	jne	.LBB16_150
	jmp	.LBB16_151
.LBB16_138:
	movl	-368(%rbp), %eax        # 4-byte Reload
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -380(%rbp)        # 1-byte Spill
	movb	%dl, -381(%rbp)         # 1-byte Spill
	jmp	.LBB16_140
.LBB16_139:
	movl	$1, %eax
	movl	%eax, -392(%rbp)        # 4-byte Spill
	jmp	.LBB16_354
.LBB16_140:                             # %Flow99
	movb	-381(%rbp), %al         # 1-byte Reload
	movb	-380(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-393(%rbp), %al         # 1-byte Reload
	movb	%cl, -394(%rbp)         # 1-byte Spill
	movb	%al, -395(%rbp)         # 1-byte Spill
	jne	.LBB16_141
	jmp	.LBB16_149
.LBB16_141:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -394(%rbp)         # 1-byte Spill
	movb	%dl, -395(%rbp)         # 1-byte Spill
	jmp	.LBB16_149
.LBB16_142:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -396(%rbp)         # 1-byte Spill
	movb	%dil, -397(%rbp)        # 1-byte Spill
	jne	.LBB16_144
	jmp	.LBB16_147
.LBB16_143:                             # %Flow94
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -393(%rbp)         # 1-byte Spill
	movb	%sil, -383(%rbp)        # 1-byte Spill
	movb	%al, -382(%rbp)         # 1-byte Spill
	jne	.LBB16_136
	jmp	.LBB16_137
.LBB16_144:
	movl	-368(%rbp), %eax        # 4-byte Reload
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -396(%rbp)        # 1-byte Spill
	movb	%dl, -397(%rbp)         # 1-byte Spill
	jmp	.LBB16_147
.LBB16_145:                             # %Flow96
	movb	-398(%rbp), %al         # 1-byte Reload
	movb	-399(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -379(%rbp)         # 1-byte Spill
	jne	.LBB16_146
	jmp	.LBB16_135
.LBB16_146:
	jmp	.LBB16_135
.LBB16_147:                             # %Flow95
	movb	-397(%rbp), %al         # 1-byte Reload
	movb	-396(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -399(%rbp)        # 1-byte Spill
	movb	%cl, -398(%rbp)         # 1-byte Spill
	jne	.LBB16_148
	jmp	.LBB16_145
.LBB16_148:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -399(%rbp)         # 1-byte Spill
	movb	%cl, -398(%rbp)         # 1-byte Spill
	jmp	.LBB16_145
.LBB16_149:                             # %Flow100
	movb	-395(%rbp), %al         # 1-byte Reload
	movb	-394(%rbp), %cl         # 1-byte Reload
	movb	%cl, -383(%rbp)         # 1-byte Spill
	movb	%al, -382(%rbp)         # 1-byte Spill
	jmp	.LBB16_137
.LBB16_150:
	movb	$1, %al
	movb	%al, -385(%rbp)         # 1-byte Spill
	jmp	.LBB16_151
.LBB16_151:                             # %Flow101
	movb	-385(%rbp), %al         # 1-byte Reload
	movb	-384(%rbp), %cl         # 1-byte Reload
	movb	%cl, -361(%rbp)         # 1-byte Spill
	movb	%al, -362(%rbp)         # 1-byte Spill
	jmp	.LBB16_132
.LBB16_152:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-96(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-336(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-332(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -404(%rbp)       # 4-byte Spill
	movl	%ebx, -408(%rbp)        # 4-byte Spill
	movl	%r12d, -412(%rbp)       # 4-byte Spill
	movl	%r8d, -416(%rbp)        # 4-byte Spill
	jmp	.LBB16_154
.LBB16_153:                             # %Flow102
	movl	-376(%rbp), %eax        # 4-byte Reload
	movb	-369(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -392(%rbp)        # 4-byte Spill
	jne	.LBB16_139
	jmp	.LBB16_354
.LBB16_154:
	jmp	.LBB16_155
.LBB16_155:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -417(%rbp)         # 1-byte Spill
	movb	%dil, -418(%rbp)        # 1-byte Spill
	jne	.LBB16_156
	jmp	.LBB16_157
.LBB16_156:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-416(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -419(%rbp)         # 1-byte Spill
	movb	%dil, -420(%rbp)        # 1-byte Spill
	jne	.LBB16_158
	jmp	.LBB16_159
.LBB16_157:                             # %Flow72
	movb	-418(%rbp), %al         # 1-byte Reload
	movb	-417(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -421(%rbp)        # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jne	.LBB16_160
	jmp	.LBB16_161
.LBB16_158:
	movl	-416(%rbp), %eax        # 4-byte Reload
	movl	-412(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -419(%rbp)        # 1-byte Spill
	movb	%dl, -420(%rbp)         # 1-byte Spill
.LBB16_159:                             # %Flow73
	movb	-420(%rbp), %al         # 1-byte Reload
	movb	-419(%rbp), %cl         # 1-byte Reload
	movb	%cl, -417(%rbp)         # 1-byte Spill
	movb	%al, -418(%rbp)         # 1-byte Spill
	jmp	.LBB16_157
.LBB16_160:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -423(%rbp)        # 1-byte Spill
	movb	%cl, -424(%rbp)         # 1-byte Spill
	jne	.LBB16_162
	jmp	.LBB16_163
.LBB16_161:                             # %Flow74
	movb	-422(%rbp), %al         # 1-byte Reload
	movb	-421(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -425(%rbp)        # 1-byte Spill
	movb	%cl, -426(%rbp)         # 1-byte Spill
	jne	.LBB16_166
	jmp	.LBB16_167
.LBB16_162:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-416(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -427(%rbp)        # 1-byte Spill
	movb	%cl, -428(%rbp)         # 1-byte Spill
	jne	.LBB16_164
	jmp	.LBB16_165
.LBB16_163:                             # %Flow75
	movb	-424(%rbp), %al         # 1-byte Reload
	movb	-423(%rbp), %cl         # 1-byte Reload
	movb	%cl, -421(%rbp)         # 1-byte Spill
	movb	%al, -422(%rbp)         # 1-byte Spill
	jmp	.LBB16_161
.LBB16_164:
	movl	-416(%rbp), %eax        # 4-byte Reload
	movl	-412(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -427(%rbp)        # 1-byte Spill
	movb	%dl, -428(%rbp)         # 1-byte Spill
.LBB16_165:                             # %Flow76
	movb	-428(%rbp), %al         # 1-byte Reload
	movb	-427(%rbp), %cl         # 1-byte Reload
	movb	%cl, -423(%rbp)         # 1-byte Spill
	movb	%al, -424(%rbp)         # 1-byte Spill
	jmp	.LBB16_163
.LBB16_166:
	movl	-332(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-408(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-336(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-404(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -432(%rbp)        # 4-byte Spill
	jmp	.LBB16_168
.LBB16_167:                             # %Flow77
	movb	-426(%rbp), %al         # 1-byte Reload
	movb	-425(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -433(%rbp)         # 1-byte Spill
	movl	%edx, -440(%rbp)        # 4-byte Spill
	jne	.LBB16_187
	jmp	.LBB16_188
.LBB16_168:
	jmp	.LBB16_169
.LBB16_169:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%sil, -442(%rbp)        # 1-byte Spill
	jne	.LBB16_177
	jmp	.LBB16_178
.LBB16_170:                             # %Flow81
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-443(%rbp), %dl         # 1-byte Reload
	movb	%dl, -441(%rbp)         # 1-byte Spill
	movb	%cl, -442(%rbp)         # 1-byte Spill
	jmp	.LBB16_178
.LBB16_171:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-432(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -444(%rbp)         # 1-byte Spill
	movb	%dil, -445(%rbp)        # 1-byte Spill
	jne	.LBB16_173
	jmp	.LBB16_175
.LBB16_172:                             # %Flow82
	movb	-446(%rbp), %al         # 1-byte Reload
	movb	-447(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -448(%rbp)         # 1-byte Spill
	movb	%sil, -449(%rbp)        # 1-byte Spill
	jne	.LBB16_185
	jmp	.LBB16_186
.LBB16_173:
	movl	-432(%rbp), %eax        # 4-byte Reload
	movl	-412(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -444(%rbp)        # 1-byte Spill
	movb	%dl, -445(%rbp)         # 1-byte Spill
	jmp	.LBB16_175
.LBB16_174:
	movl	$1, %eax
	movl	%eax, -456(%rbp)        # 4-byte Spill
	jmp	.LBB16_353
.LBB16_175:                             # %Flow83
	movb	-445(%rbp), %al         # 1-byte Reload
	movb	-444(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-457(%rbp), %al         # 1-byte Reload
	movb	%cl, -458(%rbp)         # 1-byte Spill
	movb	%al, -459(%rbp)         # 1-byte Spill
	jne	.LBB16_176
	jmp	.LBB16_184
.LBB16_176:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -458(%rbp)         # 1-byte Spill
	movb	%dl, -459(%rbp)         # 1-byte Spill
	jmp	.LBB16_184
.LBB16_177:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-432(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -460(%rbp)         # 1-byte Spill
	movb	%dil, -461(%rbp)        # 1-byte Spill
	jne	.LBB16_179
	jmp	.LBB16_182
.LBB16_178:                             # %Flow78
	movb	-442(%rbp), %al         # 1-byte Reload
	movb	-441(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movb	%sil, -447(%rbp)        # 1-byte Spill
	movb	%al, -446(%rbp)         # 1-byte Spill
	jne	.LBB16_171
	jmp	.LBB16_172
.LBB16_179:
	movl	-432(%rbp), %eax        # 4-byte Reload
	movl	-412(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -460(%rbp)        # 1-byte Spill
	movb	%dl, -461(%rbp)         # 1-byte Spill
	jmp	.LBB16_182
.LBB16_180:                             # %Flow80
	movb	-462(%rbp), %al         # 1-byte Reload
	movb	-463(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -443(%rbp)         # 1-byte Spill
	jne	.LBB16_181
	jmp	.LBB16_170
.LBB16_181:
	jmp	.LBB16_170
.LBB16_182:                             # %Flow79
	movb	-461(%rbp), %al         # 1-byte Reload
	movb	-460(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -463(%rbp)        # 1-byte Spill
	movb	%cl, -462(%rbp)         # 1-byte Spill
	jne	.LBB16_183
	jmp	.LBB16_180
.LBB16_183:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -463(%rbp)         # 1-byte Spill
	movb	%cl, -462(%rbp)         # 1-byte Spill
	jmp	.LBB16_180
.LBB16_184:                             # %Flow84
	movb	-459(%rbp), %al         # 1-byte Reload
	movb	-458(%rbp), %cl         # 1-byte Reload
	movb	%cl, -447(%rbp)         # 1-byte Spill
	movb	%al, -446(%rbp)         # 1-byte Spill
	jmp	.LBB16_172
.LBB16_185:
	movb	$1, %al
	movb	%al, -449(%rbp)         # 1-byte Spill
	jmp	.LBB16_186
.LBB16_186:                             # %Flow85
	movb	-449(%rbp), %al         # 1-byte Reload
	movb	-448(%rbp), %cl         # 1-byte Reload
	movb	%cl, -425(%rbp)         # 1-byte Spill
	movb	%al, -426(%rbp)         # 1-byte Spill
	jmp	.LBB16_167
.LBB16_187:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-96(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-336(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-332(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -468(%rbp)       # 4-byte Spill
	movl	%ebx, -472(%rbp)        # 4-byte Spill
	movl	%r12d, -476(%rbp)       # 4-byte Spill
	movl	%r8d, -480(%rbp)        # 4-byte Spill
	jmp	.LBB16_189
.LBB16_188:                             # %Flow86
	movl	-440(%rbp), %eax        # 4-byte Reload
	movb	-433(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -456(%rbp)        # 4-byte Spill
	jne	.LBB16_174
	jmp	.LBB16_353
.LBB16_189:
	jmp	.LBB16_190
.LBB16_190:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-476(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -481(%rbp)         # 1-byte Spill
	movb	%dil, -482(%rbp)        # 1-byte Spill
	jne	.LBB16_191
	jmp	.LBB16_192
.LBB16_191:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-480(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -483(%rbp)         # 1-byte Spill
	movb	%dil, -484(%rbp)        # 1-byte Spill
	jne	.LBB16_193
	jmp	.LBB16_194
.LBB16_192:                             # %Flow56
	movb	-482(%rbp), %al         # 1-byte Reload
	movb	-481(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -485(%rbp)        # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jne	.LBB16_195
	jmp	.LBB16_196
.LBB16_193:
	movl	-480(%rbp), %eax        # 4-byte Reload
	movl	-476(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -483(%rbp)        # 1-byte Spill
	movb	%dl, -484(%rbp)         # 1-byte Spill
.LBB16_194:                             # %Flow57
	movb	-484(%rbp), %al         # 1-byte Reload
	movb	-483(%rbp), %cl         # 1-byte Reload
	movb	%cl, -481(%rbp)         # 1-byte Spill
	movb	%al, -482(%rbp)         # 1-byte Spill
	jmp	.LBB16_192
.LBB16_195:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-476(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -487(%rbp)        # 1-byte Spill
	movb	%cl, -488(%rbp)         # 1-byte Spill
	jne	.LBB16_197
	jmp	.LBB16_198
.LBB16_196:                             # %Flow58
	movb	-486(%rbp), %al         # 1-byte Reload
	movb	-485(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -489(%rbp)        # 1-byte Spill
	movb	%cl, -490(%rbp)         # 1-byte Spill
	jne	.LBB16_201
	jmp	.LBB16_202
.LBB16_197:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-480(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -491(%rbp)        # 1-byte Spill
	movb	%cl, -492(%rbp)         # 1-byte Spill
	jne	.LBB16_199
	jmp	.LBB16_200
.LBB16_198:                             # %Flow59
	movb	-488(%rbp), %al         # 1-byte Reload
	movb	-487(%rbp), %cl         # 1-byte Reload
	movb	%cl, -485(%rbp)         # 1-byte Spill
	movb	%al, -486(%rbp)         # 1-byte Spill
	jmp	.LBB16_196
.LBB16_199:
	movl	-480(%rbp), %eax        # 4-byte Reload
	movl	-476(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -491(%rbp)        # 1-byte Spill
	movb	%dl, -492(%rbp)         # 1-byte Spill
.LBB16_200:                             # %Flow60
	movb	-492(%rbp), %al         # 1-byte Reload
	movb	-491(%rbp), %cl         # 1-byte Reload
	movb	%cl, -487(%rbp)         # 1-byte Spill
	movb	%al, -488(%rbp)         # 1-byte Spill
	jmp	.LBB16_198
.LBB16_201:
	movl	-332(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-472(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-336(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-468(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -496(%rbp)        # 4-byte Spill
	jmp	.LBB16_203
.LBB16_202:                             # %Flow61
	movb	-490(%rbp), %al         # 1-byte Reload
	movb	-489(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -497(%rbp)         # 1-byte Spill
	movl	%edx, -504(%rbp)        # 4-byte Spill
	jne	.LBB16_222
	jmp	.LBB16_223
.LBB16_203:
	jmp	.LBB16_204
.LBB16_204:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-476(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -505(%rbp)         # 1-byte Spill
	movb	%sil, -506(%rbp)        # 1-byte Spill
	jne	.LBB16_212
	jmp	.LBB16_213
.LBB16_205:                             # %Flow65
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-507(%rbp), %dl         # 1-byte Reload
	movb	%dl, -505(%rbp)         # 1-byte Spill
	movb	%cl, -506(%rbp)         # 1-byte Spill
	jmp	.LBB16_213
.LBB16_206:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-496(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -508(%rbp)         # 1-byte Spill
	movb	%dil, -509(%rbp)        # 1-byte Spill
	jne	.LBB16_208
	jmp	.LBB16_210
.LBB16_207:                             # %Flow66
	movb	-510(%rbp), %al         # 1-byte Reload
	movb	-511(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -512(%rbp)         # 1-byte Spill
	movb	%sil, -513(%rbp)        # 1-byte Spill
	jne	.LBB16_220
	jmp	.LBB16_221
.LBB16_208:
	movl	-496(%rbp), %eax        # 4-byte Reload
	movl	-476(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -508(%rbp)        # 1-byte Spill
	movb	%dl, -509(%rbp)         # 1-byte Spill
	jmp	.LBB16_210
.LBB16_209:
	movl	$1, %eax
	movl	%eax, -520(%rbp)        # 4-byte Spill
	jmp	.LBB16_352
.LBB16_210:                             # %Flow67
	movb	-509(%rbp), %al         # 1-byte Reload
	movb	-508(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-521(%rbp), %al         # 1-byte Reload
	movb	%cl, -522(%rbp)         # 1-byte Spill
	movb	%al, -523(%rbp)         # 1-byte Spill
	jne	.LBB16_211
	jmp	.LBB16_219
.LBB16_211:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -522(%rbp)         # 1-byte Spill
	movb	%dl, -523(%rbp)         # 1-byte Spill
	jmp	.LBB16_219
.LBB16_212:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-496(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -524(%rbp)         # 1-byte Spill
	movb	%dil, -525(%rbp)        # 1-byte Spill
	jne	.LBB16_214
	jmp	.LBB16_217
.LBB16_213:                             # %Flow62
	movb	-506(%rbp), %al         # 1-byte Reload
	movb	-505(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -521(%rbp)         # 1-byte Spill
	movb	%sil, -511(%rbp)        # 1-byte Spill
	movb	%al, -510(%rbp)         # 1-byte Spill
	jne	.LBB16_206
	jmp	.LBB16_207
.LBB16_214:
	movl	-496(%rbp), %eax        # 4-byte Reload
	movl	-476(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -524(%rbp)        # 1-byte Spill
	movb	%dl, -525(%rbp)         # 1-byte Spill
	jmp	.LBB16_217
.LBB16_215:                             # %Flow64
	movb	-526(%rbp), %al         # 1-byte Reload
	movb	-527(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -507(%rbp)         # 1-byte Spill
	jne	.LBB16_216
	jmp	.LBB16_205
.LBB16_216:
	jmp	.LBB16_205
.LBB16_217:                             # %Flow63
	movb	-525(%rbp), %al         # 1-byte Reload
	movb	-524(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -527(%rbp)        # 1-byte Spill
	movb	%cl, -526(%rbp)         # 1-byte Spill
	jne	.LBB16_218
	jmp	.LBB16_215
.LBB16_218:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -527(%rbp)         # 1-byte Spill
	movb	%cl, -526(%rbp)         # 1-byte Spill
	jmp	.LBB16_215
.LBB16_219:                             # %Flow68
	movb	-523(%rbp), %al         # 1-byte Reload
	movb	-522(%rbp), %cl         # 1-byte Reload
	movb	%cl, -511(%rbp)         # 1-byte Spill
	movb	%al, -510(%rbp)         # 1-byte Spill
	jmp	.LBB16_207
.LBB16_220:
	movb	$1, %al
	movb	%al, -513(%rbp)         # 1-byte Spill
	jmp	.LBB16_221
.LBB16_221:                             # %Flow69
	movb	-513(%rbp), %al         # 1-byte Reload
	movb	-512(%rbp), %cl         # 1-byte Reload
	movb	%cl, -489(%rbp)         # 1-byte Spill
	movb	%al, -490(%rbp)         # 1-byte Spill
	jmp	.LBB16_202
.LBB16_222:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movl	(%rbx,%rcx,4), %r14d
	shrl	$1, %r10d
	shrl	$1, %r14d
	subl	%r14d, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %r14d
	movswq	%r9w, %rcx
	movl	(%rbx,%rcx,4), %r15d
	shrl	$1, %r14d
	shrl	$1, %r15d
	subl	%r15d, %r14d
	movswq	%ax, %rcx
	movl	(%rdi,%rcx,4), %r15d
	movswq	%ax, %rcx
	movl	(%r11,%rcx,4), %r12d
	shrl	$1, %r15d
	shrl	$1, %r12d
	subl	%r12d, %r15d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r12d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %r13d
	shrl	$1, %r12d
	shrl	$1, %r13d
	subl	%r13d, %r12d
	movslq	%r8d, %rcx
	movslq	%r10d, %r13
	imulq	%r13, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%esi, %r13
	movslq	%r14d, %rdx
	imulq	%rdx, %r13
	sarq	$31, %r13
	movl	%r13d, %edx
	subl	%edx, %ecx
	movslq	%r14d, %r13
	movslq	%r15d, %rdx
	imulq	%rdx, %r13
	sarq	$31, %r13
	movl	%r13d, %r14d
	movslq	%r10d, %rdx
	movslq	%r12d, %r13
	imulq	%r13, %rdx
	sarq	$31, %rdx
	movl	%edx, %r10d
	subl	%r10d, %r14d
	movl	%esi, -532(%rbp)        # 4-byte Spill
	movl	%r8d, -536(%rbp)        # 4-byte Spill
	movl	%r15d, -540(%rbp)       # 4-byte Spill
	movl	%r12d, -544(%rbp)       # 4-byte Spill
	movl	%ecx, -548(%rbp)        # 4-byte Spill
	movl	%r14d, -552(%rbp)       # 4-byte Spill
	jmp	.LBB16_224
.LBB16_223:                             # %Flow70
	movl	-504(%rbp), %eax        # 4-byte Reload
	movb	-497(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -520(%rbp)        # 4-byte Spill
	jne	.LBB16_209
	jmp	.LBB16_352
.LBB16_224:
	jmp	.LBB16_225
.LBB16_225:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-548(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -553(%rbp)         # 1-byte Spill
	movb	%dil, -554(%rbp)        # 1-byte Spill
	jne	.LBB16_226
	jmp	.LBB16_227
.LBB16_226:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-552(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -555(%rbp)         # 1-byte Spill
	movb	%dil, -556(%rbp)        # 1-byte Spill
	jne	.LBB16_228
	jmp	.LBB16_229
.LBB16_227:                             # %Flow40
	movb	-554(%rbp), %al         # 1-byte Reload
	movb	-553(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -557(%rbp)        # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jne	.LBB16_230
	jmp	.LBB16_231
.LBB16_228:
	movl	-552(%rbp), %eax        # 4-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -555(%rbp)        # 1-byte Spill
	movb	%dl, -556(%rbp)         # 1-byte Spill
.LBB16_229:                             # %Flow41
	movb	-556(%rbp), %al         # 1-byte Reload
	movb	-555(%rbp), %cl         # 1-byte Reload
	movb	%cl, -553(%rbp)         # 1-byte Spill
	movb	%al, -554(%rbp)         # 1-byte Spill
	jmp	.LBB16_227
.LBB16_230:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-548(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -559(%rbp)        # 1-byte Spill
	movb	%cl, -560(%rbp)         # 1-byte Spill
	jne	.LBB16_232
	jmp	.LBB16_233
.LBB16_231:                             # %Flow42
	movb	-558(%rbp), %al         # 1-byte Reload
	movb	-557(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -561(%rbp)        # 1-byte Spill
	movb	%cl, -562(%rbp)         # 1-byte Spill
	jne	.LBB16_236
	jmp	.LBB16_237
.LBB16_232:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-552(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -563(%rbp)        # 1-byte Spill
	movb	%cl, -564(%rbp)         # 1-byte Spill
	jne	.LBB16_234
	jmp	.LBB16_235
.LBB16_233:                             # %Flow43
	movb	-560(%rbp), %al         # 1-byte Reload
	movb	-559(%rbp), %cl         # 1-byte Reload
	movb	%cl, -557(%rbp)         # 1-byte Spill
	movb	%al, -558(%rbp)         # 1-byte Spill
	jmp	.LBB16_231
.LBB16_234:
	movl	-552(%rbp), %eax        # 4-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -563(%rbp)        # 1-byte Spill
	movb	%dl, -564(%rbp)         # 1-byte Spill
.LBB16_235:                             # %Flow44
	movb	-564(%rbp), %al         # 1-byte Reload
	movb	-563(%rbp), %cl         # 1-byte Reload
	movb	%cl, -559(%rbp)         # 1-byte Spill
	movb	%al, -560(%rbp)         # 1-byte Spill
	jmp	.LBB16_233
.LBB16_236:
	movl	-532(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-544(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-536(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-540(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -568(%rbp)        # 4-byte Spill
	jmp	.LBB16_238
.LBB16_237:                             # %Flow45
	movb	-562(%rbp), %al         # 1-byte Reload
	movb	-561(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -569(%rbp)         # 1-byte Spill
	movl	%edx, -576(%rbp)        # 4-byte Spill
	jne	.LBB16_257
	jmp	.LBB16_258
.LBB16_238:
	jmp	.LBB16_239
.LBB16_239:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-548(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%sil, -578(%rbp)        # 1-byte Spill
	jne	.LBB16_247
	jmp	.LBB16_248
.LBB16_240:                             # %Flow49
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-579(%rbp), %dl         # 1-byte Reload
	movb	%dl, -577(%rbp)         # 1-byte Spill
	movb	%cl, -578(%rbp)         # 1-byte Spill
	jmp	.LBB16_248
.LBB16_241:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-568(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -580(%rbp)         # 1-byte Spill
	movb	%dil, -581(%rbp)        # 1-byte Spill
	jne	.LBB16_243
	jmp	.LBB16_245
.LBB16_242:                             # %Flow50
	movb	-582(%rbp), %al         # 1-byte Reload
	movb	-583(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -584(%rbp)         # 1-byte Spill
	movb	%sil, -585(%rbp)        # 1-byte Spill
	jne	.LBB16_255
	jmp	.LBB16_256
.LBB16_243:
	movl	-568(%rbp), %eax        # 4-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -580(%rbp)        # 1-byte Spill
	movb	%dl, -581(%rbp)         # 1-byte Spill
	jmp	.LBB16_245
.LBB16_244:
	movl	$1, %eax
	movl	%eax, -592(%rbp)        # 4-byte Spill
	jmp	.LBB16_351
.LBB16_245:                             # %Flow51
	movb	-581(%rbp), %al         # 1-byte Reload
	movb	-580(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-593(%rbp), %al         # 1-byte Reload
	movb	%cl, -594(%rbp)         # 1-byte Spill
	movb	%al, -595(%rbp)         # 1-byte Spill
	jne	.LBB16_246
	jmp	.LBB16_254
.LBB16_246:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -594(%rbp)         # 1-byte Spill
	movb	%dl, -595(%rbp)         # 1-byte Spill
	jmp	.LBB16_254
.LBB16_247:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-568(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -596(%rbp)         # 1-byte Spill
	movb	%dil, -597(%rbp)        # 1-byte Spill
	jne	.LBB16_249
	jmp	.LBB16_252
.LBB16_248:                             # %Flow46
	movb	-578(%rbp), %al         # 1-byte Reload
	movb	-577(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -593(%rbp)         # 1-byte Spill
	movb	%sil, -583(%rbp)        # 1-byte Spill
	movb	%al, -582(%rbp)         # 1-byte Spill
	jne	.LBB16_241
	jmp	.LBB16_242
.LBB16_249:
	movl	-568(%rbp), %eax        # 4-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -596(%rbp)        # 1-byte Spill
	movb	%dl, -597(%rbp)         # 1-byte Spill
	jmp	.LBB16_252
.LBB16_250:                             # %Flow48
	movb	-598(%rbp), %al         # 1-byte Reload
	movb	-599(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -579(%rbp)         # 1-byte Spill
	jne	.LBB16_251
	jmp	.LBB16_240
.LBB16_251:
	jmp	.LBB16_240
.LBB16_252:                             # %Flow47
	movb	-597(%rbp), %al         # 1-byte Reload
	movb	-596(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -599(%rbp)        # 1-byte Spill
	movb	%cl, -598(%rbp)         # 1-byte Spill
	jne	.LBB16_253
	jmp	.LBB16_250
.LBB16_253:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -599(%rbp)         # 1-byte Spill
	movb	%cl, -598(%rbp)         # 1-byte Spill
	jmp	.LBB16_250
.LBB16_254:                             # %Flow52
	movb	-595(%rbp), %al         # 1-byte Reload
	movb	-594(%rbp), %cl         # 1-byte Reload
	movb	%cl, -583(%rbp)         # 1-byte Spill
	movb	%al, -582(%rbp)         # 1-byte Spill
	jmp	.LBB16_242
.LBB16_255:
	movb	$1, %al
	movb	%al, -585(%rbp)         # 1-byte Spill
	jmp	.LBB16_256
.LBB16_256:                             # %Flow53
	movb	-585(%rbp), %al         # 1-byte Reload
	movb	-584(%rbp), %cl         # 1-byte Reload
	movb	%cl, -561(%rbp)         # 1-byte Spill
	movb	%al, -562(%rbp)         # 1-byte Spill
	jmp	.LBB16_237
.LBB16_257:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-88(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-536(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-532(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -604(%rbp)       # 4-byte Spill
	movl	%ebx, -608(%rbp)        # 4-byte Spill
	movl	%r12d, -612(%rbp)       # 4-byte Spill
	movl	%r8d, -616(%rbp)        # 4-byte Spill
	jmp	.LBB16_259
.LBB16_258:                             # %Flow54
	movl	-576(%rbp), %eax        # 4-byte Reload
	movb	-569(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -592(%rbp)        # 4-byte Spill
	jne	.LBB16_244
	jmp	.LBB16_351
.LBB16_259:
	jmp	.LBB16_260
.LBB16_260:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-612(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -617(%rbp)         # 1-byte Spill
	movb	%dil, -618(%rbp)        # 1-byte Spill
	jne	.LBB16_261
	jmp	.LBB16_262
.LBB16_261:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-616(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -619(%rbp)         # 1-byte Spill
	movb	%dil, -620(%rbp)        # 1-byte Spill
	jne	.LBB16_263
	jmp	.LBB16_264
.LBB16_262:                             # %Flow24
	movb	-618(%rbp), %al         # 1-byte Reload
	movb	-617(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -621(%rbp)        # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jne	.LBB16_265
	jmp	.LBB16_266
.LBB16_263:
	movl	-616(%rbp), %eax        # 4-byte Reload
	movl	-612(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -619(%rbp)        # 1-byte Spill
	movb	%dl, -620(%rbp)         # 1-byte Spill
.LBB16_264:                             # %Flow25
	movb	-620(%rbp), %al         # 1-byte Reload
	movb	-619(%rbp), %cl         # 1-byte Reload
	movb	%cl, -617(%rbp)         # 1-byte Spill
	movb	%al, -618(%rbp)         # 1-byte Spill
	jmp	.LBB16_262
.LBB16_265:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-612(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -623(%rbp)        # 1-byte Spill
	movb	%cl, -624(%rbp)         # 1-byte Spill
	jne	.LBB16_267
	jmp	.LBB16_268
.LBB16_266:                             # %Flow26
	movb	-622(%rbp), %al         # 1-byte Reload
	movb	-621(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -625(%rbp)        # 1-byte Spill
	movb	%cl, -626(%rbp)         # 1-byte Spill
	jne	.LBB16_271
	jmp	.LBB16_272
.LBB16_267:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-616(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -627(%rbp)        # 1-byte Spill
	movb	%cl, -628(%rbp)         # 1-byte Spill
	jne	.LBB16_269
	jmp	.LBB16_270
.LBB16_268:                             # %Flow27
	movb	-624(%rbp), %al         # 1-byte Reload
	movb	-623(%rbp), %cl         # 1-byte Reload
	movb	%cl, -621(%rbp)         # 1-byte Spill
	movb	%al, -622(%rbp)         # 1-byte Spill
	jmp	.LBB16_266
.LBB16_269:
	movl	-616(%rbp), %eax        # 4-byte Reload
	movl	-612(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -627(%rbp)        # 1-byte Spill
	movb	%dl, -628(%rbp)         # 1-byte Spill
.LBB16_270:                             # %Flow28
	movb	-628(%rbp), %al         # 1-byte Reload
	movb	-627(%rbp), %cl         # 1-byte Reload
	movb	%cl, -623(%rbp)         # 1-byte Spill
	movb	%al, -624(%rbp)         # 1-byte Spill
	jmp	.LBB16_268
.LBB16_271:
	movl	-532(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-608(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-536(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-604(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -632(%rbp)        # 4-byte Spill
	jmp	.LBB16_273
.LBB16_272:                             # %Flow29
	movb	-626(%rbp), %al         # 1-byte Reload
	movb	-625(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -633(%rbp)         # 1-byte Spill
	movl	%edx, -640(%rbp)        # 4-byte Spill
	jne	.LBB16_292
	jmp	.LBB16_293
.LBB16_273:
	jmp	.LBB16_274
.LBB16_274:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-612(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%sil, -642(%rbp)        # 1-byte Spill
	jne	.LBB16_282
	jmp	.LBB16_283
.LBB16_275:                             # %Flow33
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-643(%rbp), %dl         # 1-byte Reload
	movb	%dl, -641(%rbp)         # 1-byte Spill
	movb	%cl, -642(%rbp)         # 1-byte Spill
	jmp	.LBB16_283
.LBB16_276:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-632(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -644(%rbp)         # 1-byte Spill
	movb	%dil, -645(%rbp)        # 1-byte Spill
	jne	.LBB16_278
	jmp	.LBB16_280
.LBB16_277:                             # %Flow34
	movb	-646(%rbp), %al         # 1-byte Reload
	movb	-647(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -648(%rbp)         # 1-byte Spill
	movb	%sil, -649(%rbp)        # 1-byte Spill
	jne	.LBB16_290
	jmp	.LBB16_291
.LBB16_278:
	movl	-632(%rbp), %eax        # 4-byte Reload
	movl	-612(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -644(%rbp)        # 1-byte Spill
	movb	%dl, -645(%rbp)         # 1-byte Spill
	jmp	.LBB16_280
.LBB16_279:
	movl	$1, %eax
	movl	%eax, -656(%rbp)        # 4-byte Spill
	jmp	.LBB16_350
.LBB16_280:                             # %Flow35
	movb	-645(%rbp), %al         # 1-byte Reload
	movb	-644(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-657(%rbp), %al         # 1-byte Reload
	movb	%cl, -658(%rbp)         # 1-byte Spill
	movb	%al, -659(%rbp)         # 1-byte Spill
	jne	.LBB16_281
	jmp	.LBB16_289
.LBB16_281:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -658(%rbp)         # 1-byte Spill
	movb	%dl, -659(%rbp)         # 1-byte Spill
	jmp	.LBB16_289
.LBB16_282:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-632(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -660(%rbp)         # 1-byte Spill
	movb	%dil, -661(%rbp)        # 1-byte Spill
	jne	.LBB16_284
	jmp	.LBB16_287
.LBB16_283:                             # %Flow30
	movb	-642(%rbp), %al         # 1-byte Reload
	movb	-641(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -657(%rbp)         # 1-byte Spill
	movb	%sil, -647(%rbp)        # 1-byte Spill
	movb	%al, -646(%rbp)         # 1-byte Spill
	jne	.LBB16_276
	jmp	.LBB16_277
.LBB16_284:
	movl	-632(%rbp), %eax        # 4-byte Reload
	movl	-612(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -660(%rbp)        # 1-byte Spill
	movb	%dl, -661(%rbp)         # 1-byte Spill
	jmp	.LBB16_287
.LBB16_285:                             # %Flow32
	movb	-662(%rbp), %al         # 1-byte Reload
	movb	-663(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -643(%rbp)         # 1-byte Spill
	jne	.LBB16_286
	jmp	.LBB16_275
.LBB16_286:
	jmp	.LBB16_275
.LBB16_287:                             # %Flow31
	movb	-661(%rbp), %al         # 1-byte Reload
	movb	-660(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -663(%rbp)        # 1-byte Spill
	movb	%cl, -662(%rbp)         # 1-byte Spill
	jne	.LBB16_288
	jmp	.LBB16_285
.LBB16_288:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -663(%rbp)         # 1-byte Spill
	movb	%cl, -662(%rbp)         # 1-byte Spill
	jmp	.LBB16_285
.LBB16_289:                             # %Flow36
	movb	-659(%rbp), %al         # 1-byte Reload
	movb	-658(%rbp), %cl         # 1-byte Reload
	movb	%cl, -647(%rbp)         # 1-byte Spill
	movb	%al, -646(%rbp)         # 1-byte Spill
	jmp	.LBB16_277
.LBB16_290:
	movb	$1, %al
	movb	%al, -649(%rbp)         # 1-byte Spill
	jmp	.LBB16_291
.LBB16_291:                             # %Flow37
	movb	-649(%rbp), %al         # 1-byte Reload
	movb	-648(%rbp), %cl         # 1-byte Reload
	movb	%cl, -625(%rbp)         # 1-byte Spill
	movb	%al, -626(%rbp)         # 1-byte Spill
	jmp	.LBB16_272
.LBB16_292:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-88(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-536(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-532(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -668(%rbp)       # 4-byte Spill
	movl	%ebx, -672(%rbp)        # 4-byte Spill
	movl	%r12d, -676(%rbp)       # 4-byte Spill
	movl	%r8d, -680(%rbp)        # 4-byte Spill
	jmp	.LBB16_294
.LBB16_293:                             # %Flow38
	movl	-640(%rbp), %eax        # 4-byte Reload
	movb	-633(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -656(%rbp)        # 4-byte Spill
	jne	.LBB16_279
	jmp	.LBB16_350
.LBB16_294:
	jmp	.LBB16_295
.LBB16_295:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-676(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -681(%rbp)         # 1-byte Spill
	movb	%dil, -682(%rbp)        # 1-byte Spill
	jne	.LBB16_296
	jmp	.LBB16_297
.LBB16_296:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-680(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -683(%rbp)         # 1-byte Spill
	movb	%dil, -684(%rbp)        # 1-byte Spill
	jne	.LBB16_298
	jmp	.LBB16_299
.LBB16_297:                             # %Flow8
	movb	-682(%rbp), %al         # 1-byte Reload
	movb	-681(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -685(%rbp)        # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jne	.LBB16_300
	jmp	.LBB16_301
.LBB16_298:
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	-676(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -683(%rbp)        # 1-byte Spill
	movb	%dl, -684(%rbp)         # 1-byte Spill
.LBB16_299:                             # %Flow9
	movb	-684(%rbp), %al         # 1-byte Reload
	movb	-683(%rbp), %cl         # 1-byte Reload
	movb	%cl, -681(%rbp)         # 1-byte Spill
	movb	%al, -682(%rbp)         # 1-byte Spill
	jmp	.LBB16_297
.LBB16_300:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-676(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -687(%rbp)        # 1-byte Spill
	movb	%cl, -688(%rbp)         # 1-byte Spill
	jne	.LBB16_302
	jmp	.LBB16_303
.LBB16_301:                             # %Flow10
	movb	-686(%rbp), %al         # 1-byte Reload
	movb	-685(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -689(%rbp)        # 1-byte Spill
	movb	%cl, -690(%rbp)         # 1-byte Spill
	jne	.LBB16_306
	jmp	.LBB16_307
.LBB16_302:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-680(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -691(%rbp)        # 1-byte Spill
	movb	%cl, -692(%rbp)         # 1-byte Spill
	jne	.LBB16_304
	jmp	.LBB16_305
.LBB16_303:                             # %Flow11
	movb	-688(%rbp), %al         # 1-byte Reload
	movb	-687(%rbp), %cl         # 1-byte Reload
	movb	%cl, -685(%rbp)         # 1-byte Spill
	movb	%al, -686(%rbp)         # 1-byte Spill
	jmp	.LBB16_301
.LBB16_304:
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	-676(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -691(%rbp)        # 1-byte Spill
	movb	%dl, -692(%rbp)         # 1-byte Spill
.LBB16_305:                             # %Flow12
	movb	-692(%rbp), %al         # 1-byte Reload
	movb	-691(%rbp), %cl         # 1-byte Reload
	movb	%cl, -687(%rbp)         # 1-byte Spill
	movb	%al, -688(%rbp)         # 1-byte Spill
	jmp	.LBB16_303
.LBB16_306:
	movl	-532(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-672(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-536(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-668(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -696(%rbp)        # 4-byte Spill
	jmp	.LBB16_308
.LBB16_307:                             # %Flow13
	movb	-690(%rbp), %al         # 1-byte Reload
	movb	-689(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movl	%edx, -704(%rbp)        # 4-byte Spill
	jne	.LBB16_327
	jmp	.LBB16_328
.LBB16_308:
	jmp	.LBB16_309
.LBB16_309:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-676(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -705(%rbp)         # 1-byte Spill
	movb	%sil, -706(%rbp)        # 1-byte Spill
	jne	.LBB16_317
	jmp	.LBB16_318
.LBB16_310:                             # %Flow17
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-707(%rbp), %dl         # 1-byte Reload
	movb	%dl, -705(%rbp)         # 1-byte Spill
	movb	%cl, -706(%rbp)         # 1-byte Spill
	jmp	.LBB16_318
.LBB16_311:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-696(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -708(%rbp)         # 1-byte Spill
	movb	%dil, -709(%rbp)        # 1-byte Spill
	jne	.LBB16_313
	jmp	.LBB16_315
.LBB16_312:                             # %Flow18
	movb	-710(%rbp), %al         # 1-byte Reload
	movb	-711(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -712(%rbp)         # 1-byte Spill
	movb	%sil, -713(%rbp)        # 1-byte Spill
	jne	.LBB16_325
	jmp	.LBB16_326
.LBB16_313:
	movl	-696(%rbp), %eax        # 4-byte Reload
	movl	-676(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -708(%rbp)        # 1-byte Spill
	movb	%dl, -709(%rbp)         # 1-byte Spill
	jmp	.LBB16_315
.LBB16_314:
	movl	$1, %eax
	movl	%eax, -720(%rbp)        # 4-byte Spill
	jmp	.LBB16_349
.LBB16_315:                             # %Flow19
	movb	-709(%rbp), %al         # 1-byte Reload
	movb	-708(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-721(%rbp), %al         # 1-byte Reload
	movb	%cl, -722(%rbp)         # 1-byte Spill
	movb	%al, -723(%rbp)         # 1-byte Spill
	jne	.LBB16_316
	jmp	.LBB16_324
.LBB16_316:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -722(%rbp)         # 1-byte Spill
	movb	%dl, -723(%rbp)         # 1-byte Spill
	jmp	.LBB16_324
.LBB16_317:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-696(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -724(%rbp)         # 1-byte Spill
	movb	%dil, -725(%rbp)        # 1-byte Spill
	jne	.LBB16_319
	jmp	.LBB16_322
.LBB16_318:                             # %Flow14
	movb	-706(%rbp), %al         # 1-byte Reload
	movb	-705(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%sil, -711(%rbp)        # 1-byte Spill
	movb	%al, -710(%rbp)         # 1-byte Spill
	jne	.LBB16_311
	jmp	.LBB16_312
.LBB16_319:
	movl	-696(%rbp), %eax        # 4-byte Reload
	movl	-676(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -724(%rbp)        # 1-byte Spill
	movb	%dl, -725(%rbp)         # 1-byte Spill
	jmp	.LBB16_322
.LBB16_320:                             # %Flow16
	movb	-726(%rbp), %al         # 1-byte Reload
	movb	-727(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -707(%rbp)         # 1-byte Spill
	jne	.LBB16_321
	jmp	.LBB16_310
.LBB16_321:
	jmp	.LBB16_310
.LBB16_322:                             # %Flow15
	movb	-725(%rbp), %al         # 1-byte Reload
	movb	-724(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -727(%rbp)        # 1-byte Spill
	movb	%cl, -726(%rbp)         # 1-byte Spill
	jne	.LBB16_323
	jmp	.LBB16_320
.LBB16_323:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -727(%rbp)         # 1-byte Spill
	movb	%cl, -726(%rbp)         # 1-byte Spill
	jmp	.LBB16_320
.LBB16_324:                             # %Flow20
	movb	-723(%rbp), %al         # 1-byte Reload
	movb	-722(%rbp), %cl         # 1-byte Reload
	movb	%cl, -711(%rbp)         # 1-byte Spill
	movb	%al, -710(%rbp)         # 1-byte Spill
	jmp	.LBB16_312
.LBB16_325:
	movb	$1, %al
	movb	%al, -713(%rbp)         # 1-byte Spill
	jmp	.LBB16_326
.LBB16_326:                             # %Flow21
	movb	-713(%rbp), %al         # 1-byte Reload
	movb	-712(%rbp), %cl         # 1-byte Reload
	movb	%cl, -689(%rbp)         # 1-byte Spill
	movb	%al, -690(%rbp)         # 1-byte Spill
	jmp	.LBB16_307
.LBB16_327:
	xorl	%eax, %eax
	movw	-128(%rbp), %cx         # 2-byte Reload
	movswq	%cx, %rdx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	movl	(%rsi,%rdx,4), %edi
	movswq	%cx, %rdx
	movq	-80(%rbp), %r8          # 8-byte Reload
	movl	(%r8,%rdx,4), %r9d
	shrl	$1, %edi
	shrl	$1, %r9d
	subl	%r9d, %edi
	movw	-126(%rbp), %r10w       # 2-byte Reload
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %r9d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %r11d
	shrl	$1, %r9d
	shrl	$1, %r11d
	subl	%r11d, %r9d
	movl	%eax, %r11d
	subl	%r9d, %r11d
	movl	%eax, %r9d
	subl	%edi, %r9d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %ebx
	movslq	%r9d, %rdx
	movl	%ebx, %r9d
	movl	%r9d, %r14d
	imulq	%r14, %rdx
	sarq	$32, %rdx
	movl	%edx, %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r14d
	imulq	%r14, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r9d
	sarl	$1, %ebx
	subl	%ebx, %r9d
	movswq	%r10w, %rdx
	movq	-104(%rbp), %r14        # 8-byte Reload
	movl	(%r14,%rdx,4), %ebx
	movslq	%edi, %rdx
	movl	%ebx, %edi
	movl	%edi, %r15d
	imulq	%r15, %rdx
	sarq	$32, %rdx
	movl	%edx, %edi
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %r11d
	movl	%r11d, %r15d
	imulq	%r15, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	sarl	$1, %edi
	sarl	$1, %r11d
	addl	%r11d, %edi
	sarl	$2, %edi
	sarl	$2, %r9d
	addl	%r9d, %edi
	movswq	%cx, %rdx
	movq	-64(%rbp), %r15         # 8-byte Reload
	movl	(%r15,%rdx,4), %r9d
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r11d
	shrl	$1, %r9d
	shrl	$1, %r11d
	subl	%r11d, %r9d
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %r11d
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %ebx
	shrl	$1, %r11d
	shrl	$1, %ebx
	subl	%ebx, %r11d
	movl	%eax, %ebx
	subl	%r11d, %ebx
	movl	%eax, %r11d
	subl	%r9d, %r11d
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %r12d
	movslq	%r11d, %rdx
	movl	%r12d, %r11d
	movl	%r11d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r12d
	movslq	%ebx, %rdx
	movl	%r12d, %r12d
	movl	%r12d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r12d
	sarl	$1, %r11d
	sarl	$1, %r12d
	subl	%r12d, %r11d
	movswq	%r10w, %rdx
	movl	(%r14,%rdx,4), %r12d
	movslq	%r9d, %rdx
	movl	%r12d, %r9d
	movl	%r9d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r9d
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %r12d
	movslq	%ebx, %rdx
	movl	%r12d, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r9d
	sarl	$1, %ebx
	addl	%ebx, %r9d
	sarl	$2, %r9d
	sarl	$2, %r11d
	addl	%r11d, %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %r11d
	movswq	%cx, %rdx
	movl	(%r15,%rdx,4), %ebx
	shrl	$1, %r11d
	shrl	$1, %ebx
	subl	%ebx, %r11d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %ebx
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %r12d
	shrl	$1, %ebx
	shrl	$1, %r12d
	subl	%r12d, %ebx
	movl	%eax, %r12d
	subl	%ebx, %r12d
	subl	%r11d, %eax
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %ebx
	movslq	%eax, %rdx
	movl	%ebx, %eax
	movl	%eax, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %eax
	movswq	%cx, %rdx
	movl	(%r15,%rdx,4), %ebx
	movslq	%r12d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %eax
	sarl	$1, %ebx
	subl	%ebx, %eax
	movswq	%r10w, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %r11d
	movl	%r11d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r12d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r11d
	sarl	$1, %ebx
	addl	%ebx, %r11d
	sarl	$2, %r11d
	sarl	$2, %eax
	addl	%eax, %r11d
	movslq	%edi, %rdx
	movslq	%r9d, %r13
	imulq	%r13, %rdx
	sarq	$26, %rdx
	movl	%edx, %eax
	movslq	%edi, %rdx
	movslq	%r11d, %r13
	imulq	%r13, %rdx
	sarq	$26, %rdx
	movl	%edx, %edi
	movl	%eax, -732(%rbp)        # 4-byte Spill
	movl	%edi, -736(%rbp)        # 4-byte Spill
	jmp	.LBB16_329
.LBB16_328:                             # %Flow22
	movl	-704(%rbp), %eax        # 4-byte Reload
	movb	-697(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -720(%rbp)        # 4-byte Spill
	jne	.LBB16_314
	jmp	.LBB16_349
.LBB16_329:
	jmp	.LBB16_330
.LBB16_330:
	movl	-732(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	movb	$1, %dl
	xorl	%esi, %esi
	movb	%sil, %dil
	testq	%rcx, %rcx
	movb	%dil, -737(%rbp)        # 1-byte Spill
	movb	%dl, -738(%rbp)         # 1-byte Spill
	jle	.LBB16_333
	jmp	.LBB16_331
.LBB16_331:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-736(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$6, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%sil, -739(%rbp)        # 1-byte Spill
	movb	%cl, -740(%rbp)         # 1-byte Spill
	jne	.LBB16_334
	jmp	.LBB16_335
.LBB16_332:
	movl	$1, %eax
	movl	%eax, -744(%rbp)        # 4-byte Spill
	jmp	.LBB16_348
.LBB16_333:                             # %Flow4
	movb	-738(%rbp), %al         # 1-byte Reload
	movb	-737(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movb	%cl, -745(%rbp)         # 1-byte Spill
	movl	%edx, -752(%rbp)        # 4-byte Spill
	jne	.LBB16_336
	jmp	.LBB16_337
.LBB16_334:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -739(%rbp)         # 1-byte Spill
	movb	%dl, -740(%rbp)         # 1-byte Spill
	jmp	.LBB16_335
.LBB16_335:                             # %Flow5
	movb	-740(%rbp), %al         # 1-byte Reload
	movb	-739(%rbp), %cl         # 1-byte Reload
	movb	%cl, -737(%rbp)         # 1-byte Spill
	movb	%al, -738(%rbp)         # 1-byte Spill
	jmp	.LBB16_333
.LBB16_336:
	xorl	%eax, %eax
	movw	-128(%rbp), %cx         # 2-byte Reload
	movswq	%cx, %rdx
	movq	-96(%rbp), %rsi         # 8-byte Reload
	movl	(%rsi,%rdx,4), %edi
	movswq	%cx, %rdx
	movq	-104(%rbp), %r8         # 8-byte Reload
	movl	(%r8,%rdx,4), %r9d
	shrl	$1, %edi
	shrl	$1, %r9d
	subl	%r9d, %edi
	movw	-126(%rbp), %r10w       # 2-byte Reload
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %r9d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %r11d
	shrl	$1, %r9d
	shrl	$1, %r11d
	subl	%r11d, %r9d
	movl	%eax, %r11d
	subl	%r9d, %r11d
	movl	%eax, %r9d
	subl	%edi, %r9d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %ebx
	movslq	%r9d, %rdx
	movl	%ebx, %r9d
	movl	%r9d, %r14d
	imulq	%r14, %rdx
	sarq	$32, %rdx
	movl	%edx, %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r14d
	imulq	%r14, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r9d
	sarl	$1, %ebx
	subl	%ebx, %r9d
	movswq	%r10w, %rdx
	movq	-80(%rbp), %r14         # 8-byte Reload
	movl	(%r14,%rdx,4), %ebx
	movslq	%edi, %rdx
	movl	%ebx, %edi
	movl	%edi, %r15d
	imulq	%r15, %rdx
	sarq	$32, %rdx
	movl	%edx, %edi
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %r11d
	movl	%r11d, %r15d
	imulq	%r15, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	sarl	$1, %edi
	sarl	$1, %r11d
	addl	%r11d, %edi
	sarl	$2, %edi
	sarl	$2, %r9d
	addl	%r9d, %edi
	movswq	%cx, %rdx
	movq	-88(%rbp), %r15         # 8-byte Reload
	movl	(%r15,%rdx,4), %r9d
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r11d
	shrl	$1, %r9d
	shrl	$1, %r11d
	subl	%r11d, %r9d
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %r11d
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %ebx
	shrl	$1, %r11d
	shrl	$1, %ebx
	subl	%ebx, %r11d
	movl	%eax, %ebx
	subl	%r11d, %ebx
	movl	%eax, %r11d
	subl	%r9d, %r11d
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %r12d
	movslq	%r11d, %rdx
	movl	%r12d, %r11d
	movl	%r11d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r12d
	movslq	%ebx, %rdx
	movl	%r12d, %r12d
	movl	%r12d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r12d
	sarl	$1, %r11d
	sarl	$1, %r12d
	subl	%r12d, %r11d
	movswq	%r10w, %rdx
	movl	(%r14,%rdx,4), %r12d
	movslq	%r9d, %rdx
	movl	%r12d, %r9d
	movl	%r9d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r9d
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %r12d
	movslq	%ebx, %rdx
	movl	%r12d, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r9d
	sarl	$1, %ebx
	addl	%ebx, %r9d
	sarl	$2, %r9d
	sarl	$2, %r11d
	addl	%r11d, %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %r11d
	movswq	%cx, %rdx
	movl	(%r15,%rdx,4), %ebx
	shrl	$1, %r11d
	shrl	$1, %ebx
	subl	%ebx, %r11d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %ebx
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %r12d
	shrl	$1, %ebx
	shrl	$1, %r12d
	subl	%r12d, %ebx
	movl	%eax, %r12d
	subl	%ebx, %r12d
	subl	%r11d, %eax
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %ebx
	movslq	%eax, %rdx
	movl	%ebx, %eax
	movl	%eax, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %eax
	movswq	%cx, %rdx
	movl	(%r15,%rdx,4), %ebx
	movslq	%r12d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %eax
	sarl	$1, %ebx
	subl	%ebx, %eax
	movswq	%r10w, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %r11d
	movl	%r11d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r12d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r11d
	sarl	$1, %ebx
	addl	%ebx, %r11d
	sarl	$2, %r11d
	sarl	$2, %eax
	addl	%eax, %r11d
	movslq	%edi, %rdx
	movslq	%r9d, %r13
	imulq	%r13, %rdx
	sarq	$26, %rdx
	movl	%edx, %eax
	movslq	%edi, %rdx
	movslq	%r11d, %r13
	imulq	%r13, %rdx
	sarq	$26, %rdx
	movl	%edx, %edi
	movl	%eax, -756(%rbp)        # 4-byte Spill
	movl	%edi, -760(%rbp)        # 4-byte Spill
	jmp	.LBB16_338
.LBB16_337:                             # %Flow6
	movl	-752(%rbp), %eax        # 4-byte Reload
	movb	-745(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -744(%rbp)        # 4-byte Spill
	jne	.LBB16_332
	jmp	.LBB16_348
.LBB16_338:
	jmp	.LBB16_339
.LBB16_339:
	movl	-756(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	movb	$1, %dl
	xorl	%esi, %esi
	movb	%sil, %dil
	testq	%rcx, %rcx
	movb	%dil, -761(%rbp)        # 1-byte Spill
	movb	%dl, -762(%rbp)         # 1-byte Spill
	jle	.LBB16_343
	jmp	.LBB16_340
.LBB16_340:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-760(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$6, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%sil, -763(%rbp)        # 1-byte Spill
	movb	%cl, -764(%rbp)         # 1-byte Spill
	jne	.LBB16_344
	jmp	.LBB16_345
.LBB16_341:                             # %Flow2
	xorl	%eax, %eax
	movb	-765(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -772(%rbp)        # 4-byte Spill
	jne	.LBB16_342
	jmp	.LBB16_347
.LBB16_342:
	movl	$1, %eax
	movl	%eax, -772(%rbp)        # 4-byte Spill
	jmp	.LBB16_347
.LBB16_343:                             # %Flow
	movb	-762(%rbp), %al         # 1-byte Reload
	movb	-761(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -765(%rbp)         # 1-byte Spill
	jne	.LBB16_346
	jmp	.LBB16_341
.LBB16_344:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -763(%rbp)         # 1-byte Spill
	movb	%dl, -764(%rbp)         # 1-byte Spill
	jmp	.LBB16_345
.LBB16_345:                             # %Flow1
	movb	-764(%rbp), %al         # 1-byte Reload
	movb	-763(%rbp), %cl         # 1-byte Reload
	movb	%cl, -761(%rbp)         # 1-byte Spill
	movb	%al, -762(%rbp)         # 1-byte Spill
	jmp	.LBB16_343
.LBB16_346:
	jmp	.LBB16_341
.LBB16_347:                             # %Flow3
	movl	-772(%rbp), %eax        # 4-byte Reload
	movl	%eax, -752(%rbp)        # 4-byte Spill
	jmp	.LBB16_337
.LBB16_348:                             # %Flow7
	movl	-744(%rbp), %eax        # 4-byte Reload
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jmp	.LBB16_328
.LBB16_349:                             # %Flow23
	movl	-720(%rbp), %eax        # 4-byte Reload
	movl	%eax, -640(%rbp)        # 4-byte Spill
	jmp	.LBB16_293
.LBB16_350:                             # %Flow39
	movl	-656(%rbp), %eax        # 4-byte Reload
	movl	%eax, -576(%rbp)        # 4-byte Spill
	jmp	.LBB16_258
.LBB16_351:                             # %Flow55
	movl	-592(%rbp), %eax        # 4-byte Reload
	movl	%eax, -504(%rbp)        # 4-byte Spill
	jmp	.LBB16_223
.LBB16_352:                             # %Flow71
	movl	-520(%rbp), %eax        # 4-byte Reload
	movl	%eax, -440(%rbp)        # 4-byte Spill
	jmp	.LBB16_188
.LBB16_353:                             # %Flow87
	movl	-456(%rbp), %eax        # 4-byte Reload
	movl	%eax, -376(%rbp)        # 4-byte Spill
	jmp	.LBB16_153
.LBB16_354:                             # %Flow103
	movl	-392(%rbp), %eax        # 4-byte Reload
	movl	%eax, -304(%rbp)        # 4-byte Spill
	jmp	.LBB16_118
.LBB16_355:                             # %Flow119
	movl	-320(%rbp), %eax        # 4-byte Reload
	movl	%eax, -240(%rbp)        # 4-byte Spill
	jmp	.LBB16_83
.LBB16_356:                             # %Flow135
	movl	-256(%rbp), %eax        # 4-byte Reload
	movl	%eax, -176(%rbp)        # 4-byte Spill
	jmp	.LBB16_48
.LBB16_357:
	movl	-192(%rbp), %eax        # 4-byte Reload
	addq	$608, %rsp              # imm = 0x260
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp, .Lfunc_end16-_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
.LCPI17_0:
	.quad	4737786807993761792     # double 536870912
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI17_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp: # @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
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
	subq	$608, %rsp              # imm = 0x260
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rbp), %rax
	movsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	(%rdi), %r10d
	cvtsi2sdl	%r10d, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI17_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	cvttsd2si	%xmm2, %r10d
	shll	$1, %r10d
	movl	%r10d, -52(%rbp)
	movl	4(%rdi), %r10d
	cvtsi2sdl	%r10d, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI17_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	cvttsd2si	%xmm2, %r10d
	shll	$1, %r10d
	movl	%r10d, -48(%rbp)
	movl	8(%rdi), %r10d
	cvtsi2sdl	%r10d, %xmm1
	divsd	%xmm0, %xmm1
	movaps	.LCPI17_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %r10d
	shll	$1, %r10d
	movl	%r10d, -44(%rbp)
	movl	-52(%rbp), %r10d
	cmpl	-48(%rbp), %r10d
	seta	%r11b
	xorb	$-1, %r11b
	testb	$1, %r11b
	movb	$1, %r11b
                                        # implicit-def: $bx
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	%r9, -72(%rbp)          # 8-byte Spill
	movq	%r8, -80(%rbp)          # 8-byte Spill
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	movq	%rdx, -96(%rbp)         # 8-byte Spill
	movq	%rsi, -104(%rbp)        # 8-byte Spill
	movw	%bx, -106(%rbp)         # 2-byte Spill
	movb	%r11b, -107(%rbp)       # 1-byte Spill
	jne	.LBB17_7
	jmp	.LBB17_11
.LBB17_1:
	movl	-52(%rbp), %eax
	cmpl	-44(%rbp), %eax
	seta	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movb	%cl, -108(%rbp)         # 1-byte Spill
	jne	.LBB17_4
.LBB17_2:                               # %Flow152
	movb	-108(%rbp), %al         # 1-byte Reload
	xorl	%ecx, %ecx
	movw	%cx, %dx
	testb	$1, %al
	movw	$1, %si
	movw	%si, -110(%rbp)         # 2-byte Spill
	movw	%dx, -112(%rbp)         # 2-byte Spill
	jne	.LBB17_3
	jmp	.LBB17_6
.LBB17_3:
	movw	$1, %ax
	movw	$2, %cx
	movw	%cx, -110(%rbp)         # 2-byte Spill
	movw	%ax, -112(%rbp)         # 2-byte Spill
	jmp	.LBB17_6
.LBB17_4:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -108(%rbp)         # 1-byte Spill
	jmp	.LBB17_2
.LBB17_5:                               # %Flow154
	movw	-114(%rbp), %ax         # 2-byte Reload
	movw	-116(%rbp), %cx         # 2-byte Reload
	movw	%ax, -118(%rbp)         # 2-byte Spill
	movw	%cx, -120(%rbp)         # 2-byte Spill
	jmp	.LBB17_13
.LBB17_6:
	movw	-112(%rbp), %ax         # 2-byte Reload
	movw	-110(%rbp), %cx         # 2-byte Reload
	movw	%ax, -116(%rbp)         # 2-byte Spill
	movw	%cx, -114(%rbp)         # 2-byte Spill
	jmp	.LBB17_5
.LBB17_7:
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	seta	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	movb	$1, %cl
	movb	%cl, -121(%rbp)         # 1-byte Spill
	jne	.LBB17_10
.LBB17_8:                               # %Flow151
	movb	-121(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	movw	$2, %cx
	movw	%cx, -124(%rbp)         # 2-byte Spill
	jne	.LBB17_9
	jmp	.LBB17_12
.LBB17_9:
	movw	$1, %ax
	movw	%ax, -124(%rbp)         # 2-byte Spill
	jmp	.LBB17_12
.LBB17_10:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -121(%rbp)         # 1-byte Spill
	jmp	.LBB17_8
.LBB17_11:                              # %Flow153
	movb	-107(%rbp), %al         # 1-byte Reload
	movw	-106(%rbp), %cx         # 2-byte Reload
	xorl	%edx, %edx
	movw	%dx, %si
	testb	$1, %al
	movw	%si, -116(%rbp)         # 2-byte Spill
	movw	%cx, -114(%rbp)         # 2-byte Spill
	jne	.LBB17_1
	jmp	.LBB17_5
.LBB17_12:
	movw	-124(%rbp), %ax         # 2-byte Reload
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movw	%ax, -106(%rbp)         # 2-byte Spill
	movb	%dl, -107(%rbp)         # 1-byte Spill
	jmp	.LBB17_11
.LBB17_13:
	movw	-120(%rbp), %ax         # 2-byte Reload
	movw	-118(%rbp), %cx         # 2-byte Reload
	movswq	%ax, %rdx
	movq	-96(%rbp), %rsi         # 8-byte Reload
	movl	(%rsi,%rdx,4), %edi
	movswq	%ax, %rdx
	movq	-104(%rbp), %r8         # 8-byte Reload
	movl	(%r8,%rdx,4), %r9d
	shrl	$1, %edi
	shrl	$1, %r9d
	subl	%r9d, %edi
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %r10d
	shrl	$1, %r9d
	shrl	$1, %r10d
	subl	%r10d, %r9d
	movswq	%ax, %rdx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rdx,4), %r10d
	movswq	%ax, %rdx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movl	(%rbx,%rdx,4), %r14d
	shrl	$1, %r10d
	shrl	$1, %r14d
	subl	%r14d, %r10d
	movswq	%cx, %rdx
	movl	(%r11,%rdx,4), %r14d
	movswq	%cx, %rdx
	movl	(%rbx,%rdx,4), %r15d
	shrl	$1, %r14d
	shrl	$1, %r15d
	subl	%r15d, %r14d
	movswq	%ax, %rdx
	movl	(%r8,%rdx,4), %r15d
	movswq	%ax, %rdx
	movl	(%r11,%rdx,4), %r12d
	shrl	$1, %r15d
	shrl	$1, %r12d
	subl	%r12d, %r15d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %r12d
	movswq	%cx, %rdx
	movl	(%r11,%rdx,4), %r13d
	shrl	$1, %r12d
	shrl	$1, %r13d
	subl	%r13d, %r12d
	movslq	%r9d, %rdx
	movslq	%r10d, %r13
	imulq	%r13, %rdx
	sarq	$31, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movslq	%edi, %r13
	movslq	%r14d, %rsi
	imulq	%rsi, %r13
	sarq	$31, %r13
	movl	%r13d, %esi
	subl	%esi, %edx
	movslq	%r14d, %r13
	movslq	%r15d, %rsi
	imulq	%rsi, %r13
	sarq	$31, %r13
	movl	%r13d, %r14d
	movslq	%r10d, %rsi
	movslq	%r12d, %r13
	imulq	%r13, %rsi
	sarq	$31, %rsi
	movl	%esi, %r10d
	subl	%r10d, %r14d
	movw	%ax, -126(%rbp)         # 2-byte Spill
	movw	%cx, -128(%rbp)         # 2-byte Spill
	movl	%edi, -132(%rbp)        # 4-byte Spill
	movl	%r9d, -136(%rbp)        # 4-byte Spill
	movl	%r15d, -140(%rbp)       # 4-byte Spill
	movl	%r12d, -144(%rbp)       # 4-byte Spill
	movl	%edx, -148(%rbp)        # 4-byte Spill
	movl	%r14d, -152(%rbp)       # 4-byte Spill
# %bb.14:
	jmp	.LBB17_15
.LBB17_15:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-148(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -153(%rbp)         # 1-byte Spill
	movb	%dil, -154(%rbp)        # 1-byte Spill
	jne	.LBB17_16
	jmp	.LBB17_17
.LBB17_16:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-152(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -155(%rbp)         # 1-byte Spill
	movb	%dil, -156(%rbp)        # 1-byte Spill
	jne	.LBB17_18
	jmp	.LBB17_19
.LBB17_17:                              # %Flow136
	movb	-154(%rbp), %al         # 1-byte Reload
	movb	-153(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -157(%rbp)        # 1-byte Spill
	movb	%cl, -158(%rbp)         # 1-byte Spill
	jne	.LBB17_20
	jmp	.LBB17_21
.LBB17_18:
	movl	-152(%rbp), %eax        # 4-byte Reload
	movl	-148(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -155(%rbp)        # 1-byte Spill
	movb	%dl, -156(%rbp)         # 1-byte Spill
.LBB17_19:                              # %Flow137
	movb	-156(%rbp), %al         # 1-byte Reload
	movb	-155(%rbp), %cl         # 1-byte Reload
	movb	%cl, -153(%rbp)         # 1-byte Spill
	movb	%al, -154(%rbp)         # 1-byte Spill
	jmp	.LBB17_17
.LBB17_20:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-148(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -159(%rbp)        # 1-byte Spill
	movb	%cl, -160(%rbp)         # 1-byte Spill
	jne	.LBB17_22
	jmp	.LBB17_23
.LBB17_21:                              # %Flow138
	movb	-158(%rbp), %al         # 1-byte Reload
	movb	-157(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -161(%rbp)        # 1-byte Spill
	movb	%cl, -162(%rbp)         # 1-byte Spill
	jne	.LBB17_26
	jmp	.LBB17_27
.LBB17_22:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-152(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -163(%rbp)        # 1-byte Spill
	movb	%cl, -164(%rbp)         # 1-byte Spill
	jne	.LBB17_24
	jmp	.LBB17_25
.LBB17_23:                              # %Flow139
	movb	-160(%rbp), %al         # 1-byte Reload
	movb	-159(%rbp), %cl         # 1-byte Reload
	movb	%cl, -157(%rbp)         # 1-byte Spill
	movb	%al, -158(%rbp)         # 1-byte Spill
	jmp	.LBB17_21
.LBB17_24:
	movl	-152(%rbp), %eax        # 4-byte Reload
	movl	-148(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -163(%rbp)        # 1-byte Spill
	movb	%dl, -164(%rbp)         # 1-byte Spill
.LBB17_25:                              # %Flow140
	movb	-164(%rbp), %al         # 1-byte Reload
	movb	-163(%rbp), %cl         # 1-byte Reload
	movb	%cl, -159(%rbp)         # 1-byte Spill
	movb	%al, -160(%rbp)         # 1-byte Spill
	jmp	.LBB17_23
.LBB17_26:
	movl	-132(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-144(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-136(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-140(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -168(%rbp)        # 4-byte Spill
	jmp	.LBB17_28
.LBB17_27:                              # %Flow141
	movb	-162(%rbp), %al         # 1-byte Reload
	movb	-161(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -169(%rbp)         # 1-byte Spill
	movl	%edx, -176(%rbp)        # 4-byte Spill
	jne	.LBB17_47
	jmp	.LBB17_48
.LBB17_28:
	jmp	.LBB17_29
.LBB17_29:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-148(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -177(%rbp)         # 1-byte Spill
	movb	%sil, -178(%rbp)        # 1-byte Spill
	jne	.LBB17_37
	jmp	.LBB17_38
.LBB17_30:                              # %Flow145
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-179(%rbp), %dl         # 1-byte Reload
	movb	%dl, -177(%rbp)         # 1-byte Spill
	movb	%cl, -178(%rbp)         # 1-byte Spill
	jmp	.LBB17_38
.LBB17_31:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-168(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -180(%rbp)         # 1-byte Spill
	movb	%dil, -181(%rbp)        # 1-byte Spill
	jne	.LBB17_33
	jmp	.LBB17_35
.LBB17_32:                              # %Flow146
	movb	-182(%rbp), %al         # 1-byte Reload
	movb	-183(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -184(%rbp)         # 1-byte Spill
	movb	%sil, -185(%rbp)        # 1-byte Spill
	jne	.LBB17_45
	jmp	.LBB17_46
.LBB17_33:
	movl	-168(%rbp), %eax        # 4-byte Reload
	movl	-148(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -180(%rbp)        # 1-byte Spill
	movb	%dl, -181(%rbp)         # 1-byte Spill
	jmp	.LBB17_35
.LBB17_34:
	movl	$1, %eax
	movl	%eax, -192(%rbp)        # 4-byte Spill
	jmp	.LBB17_357
.LBB17_35:                              # %Flow147
	movb	-181(%rbp), %al         # 1-byte Reload
	movb	-180(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-193(%rbp), %al         # 1-byte Reload
	movb	%cl, -194(%rbp)         # 1-byte Spill
	movb	%al, -195(%rbp)         # 1-byte Spill
	jne	.LBB17_36
	jmp	.LBB17_44
.LBB17_36:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -194(%rbp)         # 1-byte Spill
	movb	%dl, -195(%rbp)         # 1-byte Spill
	jmp	.LBB17_44
.LBB17_37:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-168(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -196(%rbp)         # 1-byte Spill
	movb	%dil, -197(%rbp)        # 1-byte Spill
	jne	.LBB17_39
	jmp	.LBB17_42
.LBB17_38:                              # %Flow142
	movb	-178(%rbp), %al         # 1-byte Reload
	movb	-177(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -193(%rbp)         # 1-byte Spill
	movb	%sil, -183(%rbp)        # 1-byte Spill
	movb	%al, -182(%rbp)         # 1-byte Spill
	jne	.LBB17_31
	jmp	.LBB17_32
.LBB17_39:
	movl	-168(%rbp), %eax        # 4-byte Reload
	movl	-148(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -196(%rbp)        # 1-byte Spill
	movb	%dl, -197(%rbp)         # 1-byte Spill
	jmp	.LBB17_42
.LBB17_40:                              # %Flow144
	movb	-198(%rbp), %al         # 1-byte Reload
	movb	-199(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -179(%rbp)         # 1-byte Spill
	jne	.LBB17_41
	jmp	.LBB17_30
.LBB17_41:
	jmp	.LBB17_30
.LBB17_42:                              # %Flow143
	movb	-197(%rbp), %al         # 1-byte Reload
	movb	-196(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -199(%rbp)        # 1-byte Spill
	movb	%cl, -198(%rbp)         # 1-byte Spill
	jne	.LBB17_43
	jmp	.LBB17_40
.LBB17_43:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -199(%rbp)         # 1-byte Spill
	movb	%cl, -198(%rbp)         # 1-byte Spill
	jmp	.LBB17_40
.LBB17_44:                              # %Flow148
	movb	-195(%rbp), %al         # 1-byte Reload
	movb	-194(%rbp), %cl         # 1-byte Reload
	movb	%cl, -183(%rbp)         # 1-byte Spill
	movb	%al, -182(%rbp)         # 1-byte Spill
	jmp	.LBB17_32
.LBB17_45:
	movb	$1, %al
	movb	%al, -185(%rbp)         # 1-byte Spill
	jmp	.LBB17_46
.LBB17_46:                              # %Flow149
	movb	-185(%rbp), %al         # 1-byte Reload
	movb	-184(%rbp), %cl         # 1-byte Reload
	movb	%cl, -161(%rbp)         # 1-byte Spill
	movb	%al, -162(%rbp)         # 1-byte Spill
	jmp	.LBB17_27
.LBB17_47:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-104(%rbp), %r11        # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-136(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-132(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -204(%rbp)       # 4-byte Spill
	movl	%ebx, -208(%rbp)        # 4-byte Spill
	movl	%r12d, -212(%rbp)       # 4-byte Spill
	movl	%r8d, -216(%rbp)        # 4-byte Spill
	jmp	.LBB17_49
.LBB17_48:                              # %Flow150
	movl	-176(%rbp), %eax        # 4-byte Reload
	movb	-169(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -192(%rbp)        # 4-byte Spill
	jne	.LBB17_34
	jmp	.LBB17_357
.LBB17_49:
	jmp	.LBB17_50
.LBB17_50:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-212(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -217(%rbp)         # 1-byte Spill
	movb	%dil, -218(%rbp)        # 1-byte Spill
	jne	.LBB17_51
	jmp	.LBB17_52
.LBB17_51:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-216(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -219(%rbp)         # 1-byte Spill
	movb	%dil, -220(%rbp)        # 1-byte Spill
	jne	.LBB17_53
	jmp	.LBB17_54
.LBB17_52:                              # %Flow120
	movb	-218(%rbp), %al         # 1-byte Reload
	movb	-217(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -221(%rbp)        # 1-byte Spill
	movb	%cl, -222(%rbp)         # 1-byte Spill
	jne	.LBB17_55
	jmp	.LBB17_56
.LBB17_53:
	movl	-216(%rbp), %eax        # 4-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -219(%rbp)        # 1-byte Spill
	movb	%dl, -220(%rbp)         # 1-byte Spill
.LBB17_54:                              # %Flow121
	movb	-220(%rbp), %al         # 1-byte Reload
	movb	-219(%rbp), %cl         # 1-byte Reload
	movb	%cl, -217(%rbp)         # 1-byte Spill
	movb	%al, -218(%rbp)         # 1-byte Spill
	jmp	.LBB17_52
.LBB17_55:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-212(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -223(%rbp)        # 1-byte Spill
	movb	%cl, -224(%rbp)         # 1-byte Spill
	jne	.LBB17_57
	jmp	.LBB17_58
.LBB17_56:                              # %Flow122
	movb	-222(%rbp), %al         # 1-byte Reload
	movb	-221(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -225(%rbp)        # 1-byte Spill
	movb	%cl, -226(%rbp)         # 1-byte Spill
	jne	.LBB17_61
	jmp	.LBB17_62
.LBB17_57:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-216(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -227(%rbp)        # 1-byte Spill
	movb	%cl, -228(%rbp)         # 1-byte Spill
	jne	.LBB17_59
	jmp	.LBB17_60
.LBB17_58:                              # %Flow123
	movb	-224(%rbp), %al         # 1-byte Reload
	movb	-223(%rbp), %cl         # 1-byte Reload
	movb	%cl, -221(%rbp)         # 1-byte Spill
	movb	%al, -222(%rbp)         # 1-byte Spill
	jmp	.LBB17_56
.LBB17_59:
	movl	-216(%rbp), %eax        # 4-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -227(%rbp)        # 1-byte Spill
	movb	%dl, -228(%rbp)         # 1-byte Spill
.LBB17_60:                              # %Flow124
	movb	-228(%rbp), %al         # 1-byte Reload
	movb	-227(%rbp), %cl         # 1-byte Reload
	movb	%cl, -223(%rbp)         # 1-byte Spill
	movb	%al, -224(%rbp)         # 1-byte Spill
	jmp	.LBB17_58
.LBB17_61:
	movl	-132(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-208(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-136(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-204(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -232(%rbp)        # 4-byte Spill
	jmp	.LBB17_63
.LBB17_62:                              # %Flow125
	movb	-226(%rbp), %al         # 1-byte Reload
	movb	-225(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -233(%rbp)         # 1-byte Spill
	movl	%edx, -240(%rbp)        # 4-byte Spill
	jne	.LBB17_82
	jmp	.LBB17_83
.LBB17_63:
	jmp	.LBB17_64
.LBB17_64:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-212(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -241(%rbp)         # 1-byte Spill
	movb	%sil, -242(%rbp)        # 1-byte Spill
	jne	.LBB17_72
	jmp	.LBB17_73
.LBB17_65:                              # %Flow129
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-243(%rbp), %dl         # 1-byte Reload
	movb	%dl, -241(%rbp)         # 1-byte Spill
	movb	%cl, -242(%rbp)         # 1-byte Spill
	jmp	.LBB17_73
.LBB17_66:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -244(%rbp)         # 1-byte Spill
	movb	%dil, -245(%rbp)        # 1-byte Spill
	jne	.LBB17_68
	jmp	.LBB17_70
.LBB17_67:                              # %Flow130
	movb	-246(%rbp), %al         # 1-byte Reload
	movb	-247(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -248(%rbp)         # 1-byte Spill
	movb	%sil, -249(%rbp)        # 1-byte Spill
	jne	.LBB17_80
	jmp	.LBB17_81
.LBB17_68:
	movl	-232(%rbp), %eax        # 4-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -244(%rbp)        # 1-byte Spill
	movb	%dl, -245(%rbp)         # 1-byte Spill
	jmp	.LBB17_70
.LBB17_69:
	movl	$1, %eax
	movl	%eax, -256(%rbp)        # 4-byte Spill
	jmp	.LBB17_356
.LBB17_70:                              # %Flow131
	movb	-245(%rbp), %al         # 1-byte Reload
	movb	-244(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-257(%rbp), %al         # 1-byte Reload
	movb	%cl, -258(%rbp)         # 1-byte Spill
	movb	%al, -259(%rbp)         # 1-byte Spill
	jne	.LBB17_71
	jmp	.LBB17_79
.LBB17_71:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -258(%rbp)         # 1-byte Spill
	movb	%dl, -259(%rbp)         # 1-byte Spill
	jmp	.LBB17_79
.LBB17_72:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-232(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -260(%rbp)         # 1-byte Spill
	movb	%dil, -261(%rbp)        # 1-byte Spill
	jne	.LBB17_74
	jmp	.LBB17_77
.LBB17_73:                              # %Flow126
	movb	-242(%rbp), %al         # 1-byte Reload
	movb	-241(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -257(%rbp)         # 1-byte Spill
	movb	%sil, -247(%rbp)        # 1-byte Spill
	movb	%al, -246(%rbp)         # 1-byte Spill
	jne	.LBB17_66
	jmp	.LBB17_67
.LBB17_74:
	movl	-232(%rbp), %eax        # 4-byte Reload
	movl	-212(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -260(%rbp)        # 1-byte Spill
	movb	%dl, -261(%rbp)         # 1-byte Spill
	jmp	.LBB17_77
.LBB17_75:                              # %Flow128
	movb	-262(%rbp), %al         # 1-byte Reload
	movb	-263(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -243(%rbp)         # 1-byte Spill
	jne	.LBB17_76
	jmp	.LBB17_65
.LBB17_76:
	jmp	.LBB17_65
.LBB17_77:                              # %Flow127
	movb	-261(%rbp), %al         # 1-byte Reload
	movb	-260(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -263(%rbp)        # 1-byte Spill
	movb	%cl, -262(%rbp)         # 1-byte Spill
	jne	.LBB17_78
	jmp	.LBB17_75
.LBB17_78:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -263(%rbp)         # 1-byte Spill
	movb	%cl, -262(%rbp)         # 1-byte Spill
	jmp	.LBB17_75
.LBB17_79:                              # %Flow132
	movb	-259(%rbp), %al         # 1-byte Reload
	movb	-258(%rbp), %cl         # 1-byte Reload
	movb	%cl, -247(%rbp)         # 1-byte Spill
	movb	%al, -246(%rbp)         # 1-byte Spill
	jmp	.LBB17_67
.LBB17_80:
	movb	$1, %al
	movb	%al, -249(%rbp)         # 1-byte Spill
	jmp	.LBB17_81
.LBB17_81:                              # %Flow133
	movb	-249(%rbp), %al         # 1-byte Reload
	movb	-248(%rbp), %cl         # 1-byte Reload
	movb	%cl, -225(%rbp)         # 1-byte Spill
	movb	%al, -226(%rbp)         # 1-byte Spill
	jmp	.LBB17_62
.LBB17_82:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-104(%rbp), %r11        # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-136(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-132(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -268(%rbp)       # 4-byte Spill
	movl	%ebx, -272(%rbp)        # 4-byte Spill
	movl	%r12d, -276(%rbp)       # 4-byte Spill
	movl	%r8d, -280(%rbp)        # 4-byte Spill
	jmp	.LBB17_84
.LBB17_83:                              # %Flow134
	movl	-240(%rbp), %eax        # 4-byte Reload
	movb	-233(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -256(%rbp)        # 4-byte Spill
	jne	.LBB17_69
	jmp	.LBB17_356
.LBB17_84:
	jmp	.LBB17_85
.LBB17_85:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-276(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -281(%rbp)         # 1-byte Spill
	movb	%dil, -282(%rbp)        # 1-byte Spill
	jne	.LBB17_86
	jmp	.LBB17_87
.LBB17_86:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-280(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -283(%rbp)         # 1-byte Spill
	movb	%dil, -284(%rbp)        # 1-byte Spill
	jne	.LBB17_88
	jmp	.LBB17_89
.LBB17_87:                              # %Flow104
	movb	-282(%rbp), %al         # 1-byte Reload
	movb	-281(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -285(%rbp)        # 1-byte Spill
	movb	%cl, -286(%rbp)         # 1-byte Spill
	jne	.LBB17_90
	jmp	.LBB17_91
.LBB17_88:
	movl	-280(%rbp), %eax        # 4-byte Reload
	movl	-276(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -283(%rbp)        # 1-byte Spill
	movb	%dl, -284(%rbp)         # 1-byte Spill
.LBB17_89:                              # %Flow105
	movb	-284(%rbp), %al         # 1-byte Reload
	movb	-283(%rbp), %cl         # 1-byte Reload
	movb	%cl, -281(%rbp)         # 1-byte Spill
	movb	%al, -282(%rbp)         # 1-byte Spill
	jmp	.LBB17_87
.LBB17_90:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-276(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -287(%rbp)        # 1-byte Spill
	movb	%cl, -288(%rbp)         # 1-byte Spill
	jne	.LBB17_92
	jmp	.LBB17_93
.LBB17_91:                              # %Flow106
	movb	-286(%rbp), %al         # 1-byte Reload
	movb	-285(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -289(%rbp)        # 1-byte Spill
	movb	%cl, -290(%rbp)         # 1-byte Spill
	jne	.LBB17_96
	jmp	.LBB17_97
.LBB17_92:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-280(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -291(%rbp)        # 1-byte Spill
	movb	%cl, -292(%rbp)         # 1-byte Spill
	jne	.LBB17_94
	jmp	.LBB17_95
.LBB17_93:                              # %Flow107
	movb	-288(%rbp), %al         # 1-byte Reload
	movb	-287(%rbp), %cl         # 1-byte Reload
	movb	%cl, -285(%rbp)         # 1-byte Spill
	movb	%al, -286(%rbp)         # 1-byte Spill
	jmp	.LBB17_91
.LBB17_94:
	movl	-280(%rbp), %eax        # 4-byte Reload
	movl	-276(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -291(%rbp)        # 1-byte Spill
	movb	%dl, -292(%rbp)         # 1-byte Spill
.LBB17_95:                              # %Flow108
	movb	-292(%rbp), %al         # 1-byte Reload
	movb	-291(%rbp), %cl         # 1-byte Reload
	movb	%cl, -287(%rbp)         # 1-byte Spill
	movb	%al, -288(%rbp)         # 1-byte Spill
	jmp	.LBB17_93
.LBB17_96:
	movl	-132(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-272(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-136(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-268(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -296(%rbp)        # 4-byte Spill
	jmp	.LBB17_98
.LBB17_97:                              # %Flow109
	movb	-290(%rbp), %al         # 1-byte Reload
	movb	-289(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -297(%rbp)         # 1-byte Spill
	movl	%edx, -304(%rbp)        # 4-byte Spill
	jne	.LBB17_117
	jmp	.LBB17_118
.LBB17_98:
	jmp	.LBB17_99
.LBB17_99:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-276(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -305(%rbp)         # 1-byte Spill
	movb	%sil, -306(%rbp)        # 1-byte Spill
	jne	.LBB17_107
	jmp	.LBB17_108
.LBB17_100:                             # %Flow113
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-307(%rbp), %dl         # 1-byte Reload
	movb	%dl, -305(%rbp)         # 1-byte Spill
	movb	%cl, -306(%rbp)         # 1-byte Spill
	jmp	.LBB17_108
.LBB17_101:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-296(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -308(%rbp)         # 1-byte Spill
	movb	%dil, -309(%rbp)        # 1-byte Spill
	jne	.LBB17_103
	jmp	.LBB17_105
.LBB17_102:                             # %Flow114
	movb	-310(%rbp), %al         # 1-byte Reload
	movb	-311(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -312(%rbp)         # 1-byte Spill
	movb	%sil, -313(%rbp)        # 1-byte Spill
	jne	.LBB17_115
	jmp	.LBB17_116
.LBB17_103:
	movl	-296(%rbp), %eax        # 4-byte Reload
	movl	-276(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -308(%rbp)        # 1-byte Spill
	movb	%dl, -309(%rbp)         # 1-byte Spill
	jmp	.LBB17_105
.LBB17_104:
	movl	$1, %eax
	movl	%eax, -320(%rbp)        # 4-byte Spill
	jmp	.LBB17_355
.LBB17_105:                             # %Flow115
	movb	-309(%rbp), %al         # 1-byte Reload
	movb	-308(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-321(%rbp), %al         # 1-byte Reload
	movb	%cl, -322(%rbp)         # 1-byte Spill
	movb	%al, -323(%rbp)         # 1-byte Spill
	jne	.LBB17_106
	jmp	.LBB17_114
.LBB17_106:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -322(%rbp)         # 1-byte Spill
	movb	%dl, -323(%rbp)         # 1-byte Spill
	jmp	.LBB17_114
.LBB17_107:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-296(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -324(%rbp)         # 1-byte Spill
	movb	%dil, -325(%rbp)        # 1-byte Spill
	jne	.LBB17_109
	jmp	.LBB17_112
.LBB17_108:                             # %Flow110
	movb	-306(%rbp), %al         # 1-byte Reload
	movb	-305(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -321(%rbp)         # 1-byte Spill
	movb	%sil, -311(%rbp)        # 1-byte Spill
	movb	%al, -310(%rbp)         # 1-byte Spill
	jne	.LBB17_101
	jmp	.LBB17_102
.LBB17_109:
	movl	-296(%rbp), %eax        # 4-byte Reload
	movl	-276(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -324(%rbp)        # 1-byte Spill
	movb	%dl, -325(%rbp)         # 1-byte Spill
	jmp	.LBB17_112
.LBB17_110:                             # %Flow112
	movb	-326(%rbp), %al         # 1-byte Reload
	movb	-327(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -307(%rbp)         # 1-byte Spill
	jne	.LBB17_111
	jmp	.LBB17_100
.LBB17_111:
	jmp	.LBB17_100
.LBB17_112:                             # %Flow111
	movb	-325(%rbp), %al         # 1-byte Reload
	movb	-324(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -327(%rbp)        # 1-byte Spill
	movb	%cl, -326(%rbp)         # 1-byte Spill
	jne	.LBB17_113
	jmp	.LBB17_110
.LBB17_113:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -327(%rbp)         # 1-byte Spill
	movb	%cl, -326(%rbp)         # 1-byte Spill
	jmp	.LBB17_110
.LBB17_114:                             # %Flow116
	movb	-323(%rbp), %al         # 1-byte Reload
	movb	-322(%rbp), %cl         # 1-byte Reload
	movb	%cl, -311(%rbp)         # 1-byte Spill
	movb	%al, -310(%rbp)         # 1-byte Spill
	jmp	.LBB17_102
.LBB17_115:
	movb	$1, %al
	movb	%al, -313(%rbp)         # 1-byte Spill
	jmp	.LBB17_116
.LBB17_116:                             # %Flow117
	movb	-313(%rbp), %al         # 1-byte Reload
	movb	-312(%rbp), %cl         # 1-byte Reload
	movb	%cl, -289(%rbp)         # 1-byte Spill
	movb	%al, -290(%rbp)         # 1-byte Spill
	jmp	.LBB17_97
.LBB17_117:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movl	(%rbx,%rcx,4), %r14d
	shrl	$1, %r10d
	shrl	$1, %r14d
	subl	%r14d, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %r14d
	movswq	%r9w, %rcx
	movl	(%rbx,%rcx,4), %r15d
	shrl	$1, %r14d
	shrl	$1, %r15d
	subl	%r15d, %r14d
	movswq	%ax, %rcx
	movl	(%rdi,%rcx,4), %r15d
	movswq	%ax, %rcx
	movl	(%r11,%rcx,4), %r12d
	shrl	$1, %r15d
	shrl	$1, %r12d
	subl	%r12d, %r15d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r12d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %r13d
	shrl	$1, %r12d
	shrl	$1, %r13d
	subl	%r13d, %r12d
	movslq	%r8d, %rcx
	movslq	%r10d, %r13
	imulq	%r13, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%esi, %r13
	movslq	%r14d, %rdx
	imulq	%rdx, %r13
	sarq	$31, %r13
	movl	%r13d, %edx
	subl	%edx, %ecx
	movslq	%r14d, %r13
	movslq	%r15d, %rdx
	imulq	%rdx, %r13
	sarq	$31, %r13
	movl	%r13d, %r14d
	movslq	%r10d, %rdx
	movslq	%r12d, %r13
	imulq	%r13, %rdx
	sarq	$31, %rdx
	movl	%edx, %r10d
	subl	%r10d, %r14d
	movl	%esi, -332(%rbp)        # 4-byte Spill
	movl	%r8d, -336(%rbp)        # 4-byte Spill
	movl	%r15d, -340(%rbp)       # 4-byte Spill
	movl	%r12d, -344(%rbp)       # 4-byte Spill
	movl	%ecx, -348(%rbp)        # 4-byte Spill
	movl	%r14d, -352(%rbp)       # 4-byte Spill
	jmp	.LBB17_119
.LBB17_118:                             # %Flow118
	movl	-304(%rbp), %eax        # 4-byte Reload
	movb	-297(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -320(%rbp)        # 4-byte Spill
	jne	.LBB17_104
	jmp	.LBB17_355
.LBB17_119:
	jmp	.LBB17_120
.LBB17_120:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%dil, -354(%rbp)        # 1-byte Spill
	jne	.LBB17_121
	jmp	.LBB17_122
.LBB17_121:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -355(%rbp)         # 1-byte Spill
	movb	%dil, -356(%rbp)        # 1-byte Spill
	jne	.LBB17_123
	jmp	.LBB17_124
.LBB17_122:                             # %Flow88
	movb	-354(%rbp), %al         # 1-byte Reload
	movb	-353(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -357(%rbp)        # 1-byte Spill
	movb	%cl, -358(%rbp)         # 1-byte Spill
	jne	.LBB17_125
	jmp	.LBB17_126
.LBB17_123:
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -355(%rbp)        # 1-byte Spill
	movb	%dl, -356(%rbp)         # 1-byte Spill
.LBB17_124:                             # %Flow89
	movb	-356(%rbp), %al         # 1-byte Reload
	movb	-355(%rbp), %cl         # 1-byte Reload
	movb	%cl, -353(%rbp)         # 1-byte Spill
	movb	%al, -354(%rbp)         # 1-byte Spill
	jmp	.LBB17_122
.LBB17_125:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -359(%rbp)        # 1-byte Spill
	movb	%cl, -360(%rbp)         # 1-byte Spill
	jne	.LBB17_127
	jmp	.LBB17_128
.LBB17_126:                             # %Flow90
	movb	-358(%rbp), %al         # 1-byte Reload
	movb	-357(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -361(%rbp)        # 1-byte Spill
	movb	%cl, -362(%rbp)         # 1-byte Spill
	jne	.LBB17_131
	jmp	.LBB17_132
.LBB17_127:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-352(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -363(%rbp)        # 1-byte Spill
	movb	%cl, -364(%rbp)         # 1-byte Spill
	jne	.LBB17_129
	jmp	.LBB17_130
.LBB17_128:                             # %Flow91
	movb	-360(%rbp), %al         # 1-byte Reload
	movb	-359(%rbp), %cl         # 1-byte Reload
	movb	%cl, -357(%rbp)         # 1-byte Spill
	movb	%al, -358(%rbp)         # 1-byte Spill
	jmp	.LBB17_126
.LBB17_129:
	movl	-352(%rbp), %eax        # 4-byte Reload
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -363(%rbp)        # 1-byte Spill
	movb	%dl, -364(%rbp)         # 1-byte Spill
.LBB17_130:                             # %Flow92
	movb	-364(%rbp), %al         # 1-byte Reload
	movb	-363(%rbp), %cl         # 1-byte Reload
	movb	%cl, -359(%rbp)         # 1-byte Spill
	movb	%al, -360(%rbp)         # 1-byte Spill
	jmp	.LBB17_128
.LBB17_131:
	movl	-332(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-344(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-336(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-340(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -368(%rbp)        # 4-byte Spill
	jmp	.LBB17_133
.LBB17_132:                             # %Flow93
	movb	-362(%rbp), %al         # 1-byte Reload
	movb	-361(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -369(%rbp)         # 1-byte Spill
	movl	%edx, -376(%rbp)        # 4-byte Spill
	jne	.LBB17_152
	jmp	.LBB17_153
.LBB17_133:
	jmp	.LBB17_134
.LBB17_134:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-348(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -377(%rbp)         # 1-byte Spill
	movb	%sil, -378(%rbp)        # 1-byte Spill
	jne	.LBB17_142
	jmp	.LBB17_143
.LBB17_135:                             # %Flow97
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-379(%rbp), %dl         # 1-byte Reload
	movb	%dl, -377(%rbp)         # 1-byte Spill
	movb	%cl, -378(%rbp)         # 1-byte Spill
	jmp	.LBB17_143
.LBB17_136:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -380(%rbp)         # 1-byte Spill
	movb	%dil, -381(%rbp)        # 1-byte Spill
	jne	.LBB17_138
	jmp	.LBB17_140
.LBB17_137:                             # %Flow98
	movb	-382(%rbp), %al         # 1-byte Reload
	movb	-383(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -384(%rbp)         # 1-byte Spill
	movb	%sil, -385(%rbp)        # 1-byte Spill
	jne	.LBB17_150
	jmp	.LBB17_151
.LBB17_138:
	movl	-368(%rbp), %eax        # 4-byte Reload
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -380(%rbp)        # 1-byte Spill
	movb	%dl, -381(%rbp)         # 1-byte Spill
	jmp	.LBB17_140
.LBB17_139:
	movl	$1, %eax
	movl	%eax, -392(%rbp)        # 4-byte Spill
	jmp	.LBB17_354
.LBB17_140:                             # %Flow99
	movb	-381(%rbp), %al         # 1-byte Reload
	movb	-380(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-393(%rbp), %al         # 1-byte Reload
	movb	%cl, -394(%rbp)         # 1-byte Spill
	movb	%al, -395(%rbp)         # 1-byte Spill
	jne	.LBB17_141
	jmp	.LBB17_149
.LBB17_141:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -394(%rbp)         # 1-byte Spill
	movb	%dl, -395(%rbp)         # 1-byte Spill
	jmp	.LBB17_149
.LBB17_142:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-368(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -396(%rbp)         # 1-byte Spill
	movb	%dil, -397(%rbp)        # 1-byte Spill
	jne	.LBB17_144
	jmp	.LBB17_147
.LBB17_143:                             # %Flow94
	movb	-378(%rbp), %al         # 1-byte Reload
	movb	-377(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -393(%rbp)         # 1-byte Spill
	movb	%sil, -383(%rbp)        # 1-byte Spill
	movb	%al, -382(%rbp)         # 1-byte Spill
	jne	.LBB17_136
	jmp	.LBB17_137
.LBB17_144:
	movl	-368(%rbp), %eax        # 4-byte Reload
	movl	-348(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -396(%rbp)        # 1-byte Spill
	movb	%dl, -397(%rbp)         # 1-byte Spill
	jmp	.LBB17_147
.LBB17_145:                             # %Flow96
	movb	-398(%rbp), %al         # 1-byte Reload
	movb	-399(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -379(%rbp)         # 1-byte Spill
	jne	.LBB17_146
	jmp	.LBB17_135
.LBB17_146:
	jmp	.LBB17_135
.LBB17_147:                             # %Flow95
	movb	-397(%rbp), %al         # 1-byte Reload
	movb	-396(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -399(%rbp)        # 1-byte Spill
	movb	%cl, -398(%rbp)         # 1-byte Spill
	jne	.LBB17_148
	jmp	.LBB17_145
.LBB17_148:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -399(%rbp)         # 1-byte Spill
	movb	%cl, -398(%rbp)         # 1-byte Spill
	jmp	.LBB17_145
.LBB17_149:                             # %Flow100
	movb	-395(%rbp), %al         # 1-byte Reload
	movb	-394(%rbp), %cl         # 1-byte Reload
	movb	%cl, -383(%rbp)         # 1-byte Spill
	movb	%al, -382(%rbp)         # 1-byte Spill
	jmp	.LBB17_137
.LBB17_150:
	movb	$1, %al
	movb	%al, -385(%rbp)         # 1-byte Spill
	jmp	.LBB17_151
.LBB17_151:                             # %Flow101
	movb	-385(%rbp), %al         # 1-byte Reload
	movb	-384(%rbp), %cl         # 1-byte Reload
	movb	%cl, -361(%rbp)         # 1-byte Spill
	movb	%al, -362(%rbp)         # 1-byte Spill
	jmp	.LBB17_132
.LBB17_152:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-96(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-336(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-332(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -404(%rbp)       # 4-byte Spill
	movl	%ebx, -408(%rbp)        # 4-byte Spill
	movl	%r12d, -412(%rbp)       # 4-byte Spill
	movl	%r8d, -416(%rbp)        # 4-byte Spill
	jmp	.LBB17_154
.LBB17_153:                             # %Flow102
	movl	-376(%rbp), %eax        # 4-byte Reload
	movb	-369(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -392(%rbp)        # 4-byte Spill
	jne	.LBB17_139
	jmp	.LBB17_354
.LBB17_154:
	jmp	.LBB17_155
.LBB17_155:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -417(%rbp)         # 1-byte Spill
	movb	%dil, -418(%rbp)        # 1-byte Spill
	jne	.LBB17_156
	jmp	.LBB17_157
.LBB17_156:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-416(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -419(%rbp)         # 1-byte Spill
	movb	%dil, -420(%rbp)        # 1-byte Spill
	jne	.LBB17_158
	jmp	.LBB17_159
.LBB17_157:                             # %Flow72
	movb	-418(%rbp), %al         # 1-byte Reload
	movb	-417(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -421(%rbp)        # 1-byte Spill
	movb	%cl, -422(%rbp)         # 1-byte Spill
	jne	.LBB17_160
	jmp	.LBB17_161
.LBB17_158:
	movl	-416(%rbp), %eax        # 4-byte Reload
	movl	-412(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -419(%rbp)        # 1-byte Spill
	movb	%dl, -420(%rbp)         # 1-byte Spill
.LBB17_159:                             # %Flow73
	movb	-420(%rbp), %al         # 1-byte Reload
	movb	-419(%rbp), %cl         # 1-byte Reload
	movb	%cl, -417(%rbp)         # 1-byte Spill
	movb	%al, -418(%rbp)         # 1-byte Spill
	jmp	.LBB17_157
.LBB17_160:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -423(%rbp)        # 1-byte Spill
	movb	%cl, -424(%rbp)         # 1-byte Spill
	jne	.LBB17_162
	jmp	.LBB17_163
.LBB17_161:                             # %Flow74
	movb	-422(%rbp), %al         # 1-byte Reload
	movb	-421(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -425(%rbp)        # 1-byte Spill
	movb	%cl, -426(%rbp)         # 1-byte Spill
	jne	.LBB17_166
	jmp	.LBB17_167
.LBB17_162:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-416(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -427(%rbp)        # 1-byte Spill
	movb	%cl, -428(%rbp)         # 1-byte Spill
	jne	.LBB17_164
	jmp	.LBB17_165
.LBB17_163:                             # %Flow75
	movb	-424(%rbp), %al         # 1-byte Reload
	movb	-423(%rbp), %cl         # 1-byte Reload
	movb	%cl, -421(%rbp)         # 1-byte Spill
	movb	%al, -422(%rbp)         # 1-byte Spill
	jmp	.LBB17_161
.LBB17_164:
	movl	-416(%rbp), %eax        # 4-byte Reload
	movl	-412(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -427(%rbp)        # 1-byte Spill
	movb	%dl, -428(%rbp)         # 1-byte Spill
.LBB17_165:                             # %Flow76
	movb	-428(%rbp), %al         # 1-byte Reload
	movb	-427(%rbp), %cl         # 1-byte Reload
	movb	%cl, -423(%rbp)         # 1-byte Spill
	movb	%al, -424(%rbp)         # 1-byte Spill
	jmp	.LBB17_163
.LBB17_166:
	movl	-332(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-408(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-336(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-404(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -432(%rbp)        # 4-byte Spill
	jmp	.LBB17_168
.LBB17_167:                             # %Flow77
	movb	-426(%rbp), %al         # 1-byte Reload
	movb	-425(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -433(%rbp)         # 1-byte Spill
	movl	%edx, -440(%rbp)        # 4-byte Spill
	jne	.LBB17_187
	jmp	.LBB17_188
.LBB17_168:
	jmp	.LBB17_169
.LBB17_169:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-412(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -441(%rbp)         # 1-byte Spill
	movb	%sil, -442(%rbp)        # 1-byte Spill
	jne	.LBB17_177
	jmp	.LBB17_178
.LBB17_170:                             # %Flow81
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-443(%rbp), %dl         # 1-byte Reload
	movb	%dl, -441(%rbp)         # 1-byte Spill
	movb	%cl, -442(%rbp)         # 1-byte Spill
	jmp	.LBB17_178
.LBB17_171:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-432(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -444(%rbp)         # 1-byte Spill
	movb	%dil, -445(%rbp)        # 1-byte Spill
	jne	.LBB17_173
	jmp	.LBB17_175
.LBB17_172:                             # %Flow82
	movb	-446(%rbp), %al         # 1-byte Reload
	movb	-447(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -448(%rbp)         # 1-byte Spill
	movb	%sil, -449(%rbp)        # 1-byte Spill
	jne	.LBB17_185
	jmp	.LBB17_186
.LBB17_173:
	movl	-432(%rbp), %eax        # 4-byte Reload
	movl	-412(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -444(%rbp)        # 1-byte Spill
	movb	%dl, -445(%rbp)         # 1-byte Spill
	jmp	.LBB17_175
.LBB17_174:
	movl	$1, %eax
	movl	%eax, -456(%rbp)        # 4-byte Spill
	jmp	.LBB17_353
.LBB17_175:                             # %Flow83
	movb	-445(%rbp), %al         # 1-byte Reload
	movb	-444(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-457(%rbp), %al         # 1-byte Reload
	movb	%cl, -458(%rbp)         # 1-byte Spill
	movb	%al, -459(%rbp)         # 1-byte Spill
	jne	.LBB17_176
	jmp	.LBB17_184
.LBB17_176:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -458(%rbp)         # 1-byte Spill
	movb	%dl, -459(%rbp)         # 1-byte Spill
	jmp	.LBB17_184
.LBB17_177:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-432(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -460(%rbp)         # 1-byte Spill
	movb	%dil, -461(%rbp)        # 1-byte Spill
	jne	.LBB17_179
	jmp	.LBB17_182
.LBB17_178:                             # %Flow78
	movb	-442(%rbp), %al         # 1-byte Reload
	movb	-441(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -457(%rbp)         # 1-byte Spill
	movb	%sil, -447(%rbp)        # 1-byte Spill
	movb	%al, -446(%rbp)         # 1-byte Spill
	jne	.LBB17_171
	jmp	.LBB17_172
.LBB17_179:
	movl	-432(%rbp), %eax        # 4-byte Reload
	movl	-412(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -460(%rbp)        # 1-byte Spill
	movb	%dl, -461(%rbp)         # 1-byte Spill
	jmp	.LBB17_182
.LBB17_180:                             # %Flow80
	movb	-462(%rbp), %al         # 1-byte Reload
	movb	-463(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -443(%rbp)         # 1-byte Spill
	jne	.LBB17_181
	jmp	.LBB17_170
.LBB17_181:
	jmp	.LBB17_170
.LBB17_182:                             # %Flow79
	movb	-461(%rbp), %al         # 1-byte Reload
	movb	-460(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -463(%rbp)        # 1-byte Spill
	movb	%cl, -462(%rbp)         # 1-byte Spill
	jne	.LBB17_183
	jmp	.LBB17_180
.LBB17_183:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -463(%rbp)         # 1-byte Spill
	movb	%cl, -462(%rbp)         # 1-byte Spill
	jmp	.LBB17_180
.LBB17_184:                             # %Flow84
	movb	-459(%rbp), %al         # 1-byte Reload
	movb	-458(%rbp), %cl         # 1-byte Reload
	movb	%cl, -447(%rbp)         # 1-byte Spill
	movb	%al, -446(%rbp)         # 1-byte Spill
	jmp	.LBB17_172
.LBB17_185:
	movb	$1, %al
	movb	%al, -449(%rbp)         # 1-byte Spill
	jmp	.LBB17_186
.LBB17_186:                             # %Flow85
	movb	-449(%rbp), %al         # 1-byte Reload
	movb	-448(%rbp), %cl         # 1-byte Reload
	movb	%cl, -425(%rbp)         # 1-byte Spill
	movb	%al, -426(%rbp)         # 1-byte Spill
	jmp	.LBB17_167
.LBB17_187:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-96(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-336(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-332(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -468(%rbp)       # 4-byte Spill
	movl	%ebx, -472(%rbp)        # 4-byte Spill
	movl	%r12d, -476(%rbp)       # 4-byte Spill
	movl	%r8d, -480(%rbp)        # 4-byte Spill
	jmp	.LBB17_189
.LBB17_188:                             # %Flow86
	movl	-440(%rbp), %eax        # 4-byte Reload
	movb	-433(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -456(%rbp)        # 4-byte Spill
	jne	.LBB17_174
	jmp	.LBB17_353
.LBB17_189:
	jmp	.LBB17_190
.LBB17_190:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-476(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -481(%rbp)         # 1-byte Spill
	movb	%dil, -482(%rbp)        # 1-byte Spill
	jne	.LBB17_191
	jmp	.LBB17_192
.LBB17_191:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-480(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -483(%rbp)         # 1-byte Spill
	movb	%dil, -484(%rbp)        # 1-byte Spill
	jne	.LBB17_193
	jmp	.LBB17_194
.LBB17_192:                             # %Flow56
	movb	-482(%rbp), %al         # 1-byte Reload
	movb	-481(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -485(%rbp)        # 1-byte Spill
	movb	%cl, -486(%rbp)         # 1-byte Spill
	jne	.LBB17_195
	jmp	.LBB17_196
.LBB17_193:
	movl	-480(%rbp), %eax        # 4-byte Reload
	movl	-476(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -483(%rbp)        # 1-byte Spill
	movb	%dl, -484(%rbp)         # 1-byte Spill
.LBB17_194:                             # %Flow57
	movb	-484(%rbp), %al         # 1-byte Reload
	movb	-483(%rbp), %cl         # 1-byte Reload
	movb	%cl, -481(%rbp)         # 1-byte Spill
	movb	%al, -482(%rbp)         # 1-byte Spill
	jmp	.LBB17_192
.LBB17_195:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-476(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -487(%rbp)        # 1-byte Spill
	movb	%cl, -488(%rbp)         # 1-byte Spill
	jne	.LBB17_197
	jmp	.LBB17_198
.LBB17_196:                             # %Flow58
	movb	-486(%rbp), %al         # 1-byte Reload
	movb	-485(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -489(%rbp)        # 1-byte Spill
	movb	%cl, -490(%rbp)         # 1-byte Spill
	jne	.LBB17_201
	jmp	.LBB17_202
.LBB17_197:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-480(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -491(%rbp)        # 1-byte Spill
	movb	%cl, -492(%rbp)         # 1-byte Spill
	jne	.LBB17_199
	jmp	.LBB17_200
.LBB17_198:                             # %Flow59
	movb	-488(%rbp), %al         # 1-byte Reload
	movb	-487(%rbp), %cl         # 1-byte Reload
	movb	%cl, -485(%rbp)         # 1-byte Spill
	movb	%al, -486(%rbp)         # 1-byte Spill
	jmp	.LBB17_196
.LBB17_199:
	movl	-480(%rbp), %eax        # 4-byte Reload
	movl	-476(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -491(%rbp)        # 1-byte Spill
	movb	%dl, -492(%rbp)         # 1-byte Spill
.LBB17_200:                             # %Flow60
	movb	-492(%rbp), %al         # 1-byte Reload
	movb	-491(%rbp), %cl         # 1-byte Reload
	movb	%cl, -487(%rbp)         # 1-byte Spill
	movb	%al, -488(%rbp)         # 1-byte Spill
	jmp	.LBB17_198
.LBB17_201:
	movl	-332(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-472(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-336(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-468(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -496(%rbp)        # 4-byte Spill
	jmp	.LBB17_203
.LBB17_202:                             # %Flow61
	movb	-490(%rbp), %al         # 1-byte Reload
	movb	-489(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -497(%rbp)         # 1-byte Spill
	movl	%edx, -504(%rbp)        # 4-byte Spill
	jne	.LBB17_222
	jmp	.LBB17_223
.LBB17_203:
	jmp	.LBB17_204
.LBB17_204:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-476(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -505(%rbp)         # 1-byte Spill
	movb	%sil, -506(%rbp)        # 1-byte Spill
	jne	.LBB17_212
	jmp	.LBB17_213
.LBB17_205:                             # %Flow65
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-507(%rbp), %dl         # 1-byte Reload
	movb	%dl, -505(%rbp)         # 1-byte Spill
	movb	%cl, -506(%rbp)         # 1-byte Spill
	jmp	.LBB17_213
.LBB17_206:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-496(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -508(%rbp)         # 1-byte Spill
	movb	%dil, -509(%rbp)        # 1-byte Spill
	jne	.LBB17_208
	jmp	.LBB17_210
.LBB17_207:                             # %Flow66
	movb	-510(%rbp), %al         # 1-byte Reload
	movb	-511(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -512(%rbp)         # 1-byte Spill
	movb	%sil, -513(%rbp)        # 1-byte Spill
	jne	.LBB17_220
	jmp	.LBB17_221
.LBB17_208:
	movl	-496(%rbp), %eax        # 4-byte Reload
	movl	-476(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -508(%rbp)        # 1-byte Spill
	movb	%dl, -509(%rbp)         # 1-byte Spill
	jmp	.LBB17_210
.LBB17_209:
	movl	$1, %eax
	movl	%eax, -520(%rbp)        # 4-byte Spill
	jmp	.LBB17_352
.LBB17_210:                             # %Flow67
	movb	-509(%rbp), %al         # 1-byte Reload
	movb	-508(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-521(%rbp), %al         # 1-byte Reload
	movb	%cl, -522(%rbp)         # 1-byte Spill
	movb	%al, -523(%rbp)         # 1-byte Spill
	jne	.LBB17_211
	jmp	.LBB17_219
.LBB17_211:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -522(%rbp)         # 1-byte Spill
	movb	%dl, -523(%rbp)         # 1-byte Spill
	jmp	.LBB17_219
.LBB17_212:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-496(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -524(%rbp)         # 1-byte Spill
	movb	%dil, -525(%rbp)        # 1-byte Spill
	jne	.LBB17_214
	jmp	.LBB17_217
.LBB17_213:                             # %Flow62
	movb	-506(%rbp), %al         # 1-byte Reload
	movb	-505(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -521(%rbp)         # 1-byte Spill
	movb	%sil, -511(%rbp)        # 1-byte Spill
	movb	%al, -510(%rbp)         # 1-byte Spill
	jne	.LBB17_206
	jmp	.LBB17_207
.LBB17_214:
	movl	-496(%rbp), %eax        # 4-byte Reload
	movl	-476(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -524(%rbp)        # 1-byte Spill
	movb	%dl, -525(%rbp)         # 1-byte Spill
	jmp	.LBB17_217
.LBB17_215:                             # %Flow64
	movb	-526(%rbp), %al         # 1-byte Reload
	movb	-527(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -507(%rbp)         # 1-byte Spill
	jne	.LBB17_216
	jmp	.LBB17_205
.LBB17_216:
	jmp	.LBB17_205
.LBB17_217:                             # %Flow63
	movb	-525(%rbp), %al         # 1-byte Reload
	movb	-524(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -527(%rbp)        # 1-byte Spill
	movb	%cl, -526(%rbp)         # 1-byte Spill
	jne	.LBB17_218
	jmp	.LBB17_215
.LBB17_218:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -527(%rbp)         # 1-byte Spill
	movb	%cl, -526(%rbp)         # 1-byte Spill
	jmp	.LBB17_215
.LBB17_219:                             # %Flow68
	movb	-523(%rbp), %al         # 1-byte Reload
	movb	-522(%rbp), %cl         # 1-byte Reload
	movb	%cl, -511(%rbp)         # 1-byte Spill
	movb	%al, -510(%rbp)         # 1-byte Spill
	jmp	.LBB17_207
.LBB17_220:
	movb	$1, %al
	movb	%al, -513(%rbp)         # 1-byte Spill
	jmp	.LBB17_221
.LBB17_221:                             # %Flow69
	movb	-513(%rbp), %al         # 1-byte Reload
	movb	-512(%rbp), %cl         # 1-byte Reload
	movb	%cl, -489(%rbp)         # 1-byte Spill
	movb	%al, -490(%rbp)         # 1-byte Spill
	jmp	.LBB17_202
.LBB17_222:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movl	(%rbx,%rcx,4), %r14d
	shrl	$1, %r10d
	shrl	$1, %r14d
	subl	%r14d, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %r14d
	movswq	%r9w, %rcx
	movl	(%rbx,%rcx,4), %r15d
	shrl	$1, %r14d
	shrl	$1, %r15d
	subl	%r15d, %r14d
	movswq	%ax, %rcx
	movl	(%rdi,%rcx,4), %r15d
	movswq	%ax, %rcx
	movl	(%r11,%rcx,4), %r12d
	shrl	$1, %r15d
	shrl	$1, %r12d
	subl	%r12d, %r15d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r12d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %r13d
	shrl	$1, %r12d
	shrl	$1, %r13d
	subl	%r13d, %r12d
	movslq	%r8d, %rcx
	movslq	%r10d, %r13
	imulq	%r13, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%esi, %r13
	movslq	%r14d, %rdx
	imulq	%rdx, %r13
	sarq	$31, %r13
	movl	%r13d, %edx
	subl	%edx, %ecx
	movslq	%r14d, %r13
	movslq	%r15d, %rdx
	imulq	%rdx, %r13
	sarq	$31, %r13
	movl	%r13d, %r14d
	movslq	%r10d, %rdx
	movslq	%r12d, %r13
	imulq	%r13, %rdx
	sarq	$31, %rdx
	movl	%edx, %r10d
	subl	%r10d, %r14d
	movl	%esi, -532(%rbp)        # 4-byte Spill
	movl	%r8d, -536(%rbp)        # 4-byte Spill
	movl	%r15d, -540(%rbp)       # 4-byte Spill
	movl	%r12d, -544(%rbp)       # 4-byte Spill
	movl	%ecx, -548(%rbp)        # 4-byte Spill
	movl	%r14d, -552(%rbp)       # 4-byte Spill
	jmp	.LBB17_224
.LBB17_223:                             # %Flow70
	movl	-504(%rbp), %eax        # 4-byte Reload
	movb	-497(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -520(%rbp)        # 4-byte Spill
	jne	.LBB17_209
	jmp	.LBB17_352
.LBB17_224:
	jmp	.LBB17_225
.LBB17_225:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-548(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -553(%rbp)         # 1-byte Spill
	movb	%dil, -554(%rbp)        # 1-byte Spill
	jne	.LBB17_226
	jmp	.LBB17_227
.LBB17_226:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-552(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -555(%rbp)         # 1-byte Spill
	movb	%dil, -556(%rbp)        # 1-byte Spill
	jne	.LBB17_228
	jmp	.LBB17_229
.LBB17_227:                             # %Flow40
	movb	-554(%rbp), %al         # 1-byte Reload
	movb	-553(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -557(%rbp)        # 1-byte Spill
	movb	%cl, -558(%rbp)         # 1-byte Spill
	jne	.LBB17_230
	jmp	.LBB17_231
.LBB17_228:
	movl	-552(%rbp), %eax        # 4-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -555(%rbp)        # 1-byte Spill
	movb	%dl, -556(%rbp)         # 1-byte Spill
.LBB17_229:                             # %Flow41
	movb	-556(%rbp), %al         # 1-byte Reload
	movb	-555(%rbp), %cl         # 1-byte Reload
	movb	%cl, -553(%rbp)         # 1-byte Spill
	movb	%al, -554(%rbp)         # 1-byte Spill
	jmp	.LBB17_227
.LBB17_230:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-548(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -559(%rbp)        # 1-byte Spill
	movb	%cl, -560(%rbp)         # 1-byte Spill
	jne	.LBB17_232
	jmp	.LBB17_233
.LBB17_231:                             # %Flow42
	movb	-558(%rbp), %al         # 1-byte Reload
	movb	-557(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -561(%rbp)        # 1-byte Spill
	movb	%cl, -562(%rbp)         # 1-byte Spill
	jne	.LBB17_236
	jmp	.LBB17_237
.LBB17_232:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-552(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -563(%rbp)        # 1-byte Spill
	movb	%cl, -564(%rbp)         # 1-byte Spill
	jne	.LBB17_234
	jmp	.LBB17_235
.LBB17_233:                             # %Flow43
	movb	-560(%rbp), %al         # 1-byte Reload
	movb	-559(%rbp), %cl         # 1-byte Reload
	movb	%cl, -557(%rbp)         # 1-byte Spill
	movb	%al, -558(%rbp)         # 1-byte Spill
	jmp	.LBB17_231
.LBB17_234:
	movl	-552(%rbp), %eax        # 4-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -563(%rbp)        # 1-byte Spill
	movb	%dl, -564(%rbp)         # 1-byte Spill
.LBB17_235:                             # %Flow44
	movb	-564(%rbp), %al         # 1-byte Reload
	movb	-563(%rbp), %cl         # 1-byte Reload
	movb	%cl, -559(%rbp)         # 1-byte Spill
	movb	%al, -560(%rbp)         # 1-byte Spill
	jmp	.LBB17_233
.LBB17_236:
	movl	-532(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-544(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-536(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-540(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -568(%rbp)        # 4-byte Spill
	jmp	.LBB17_238
.LBB17_237:                             # %Flow45
	movb	-562(%rbp), %al         # 1-byte Reload
	movb	-561(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -569(%rbp)         # 1-byte Spill
	movl	%edx, -576(%rbp)        # 4-byte Spill
	jne	.LBB17_257
	jmp	.LBB17_258
.LBB17_238:
	jmp	.LBB17_239
.LBB17_239:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-548(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -577(%rbp)         # 1-byte Spill
	movb	%sil, -578(%rbp)        # 1-byte Spill
	jne	.LBB17_247
	jmp	.LBB17_248
.LBB17_240:                             # %Flow49
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-579(%rbp), %dl         # 1-byte Reload
	movb	%dl, -577(%rbp)         # 1-byte Spill
	movb	%cl, -578(%rbp)         # 1-byte Spill
	jmp	.LBB17_248
.LBB17_241:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-568(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -580(%rbp)         # 1-byte Spill
	movb	%dil, -581(%rbp)        # 1-byte Spill
	jne	.LBB17_243
	jmp	.LBB17_245
.LBB17_242:                             # %Flow50
	movb	-582(%rbp), %al         # 1-byte Reload
	movb	-583(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -584(%rbp)         # 1-byte Spill
	movb	%sil, -585(%rbp)        # 1-byte Spill
	jne	.LBB17_255
	jmp	.LBB17_256
.LBB17_243:
	movl	-568(%rbp), %eax        # 4-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -580(%rbp)        # 1-byte Spill
	movb	%dl, -581(%rbp)         # 1-byte Spill
	jmp	.LBB17_245
.LBB17_244:
	movl	$1, %eax
	movl	%eax, -592(%rbp)        # 4-byte Spill
	jmp	.LBB17_351
.LBB17_245:                             # %Flow51
	movb	-581(%rbp), %al         # 1-byte Reload
	movb	-580(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-593(%rbp), %al         # 1-byte Reload
	movb	%cl, -594(%rbp)         # 1-byte Spill
	movb	%al, -595(%rbp)         # 1-byte Spill
	jne	.LBB17_246
	jmp	.LBB17_254
.LBB17_246:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -594(%rbp)         # 1-byte Spill
	movb	%dl, -595(%rbp)         # 1-byte Spill
	jmp	.LBB17_254
.LBB17_247:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-568(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -596(%rbp)         # 1-byte Spill
	movb	%dil, -597(%rbp)        # 1-byte Spill
	jne	.LBB17_249
	jmp	.LBB17_252
.LBB17_248:                             # %Flow46
	movb	-578(%rbp), %al         # 1-byte Reload
	movb	-577(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -593(%rbp)         # 1-byte Spill
	movb	%sil, -583(%rbp)        # 1-byte Spill
	movb	%al, -582(%rbp)         # 1-byte Spill
	jne	.LBB17_241
	jmp	.LBB17_242
.LBB17_249:
	movl	-568(%rbp), %eax        # 4-byte Reload
	movl	-548(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -596(%rbp)        # 1-byte Spill
	movb	%dl, -597(%rbp)         # 1-byte Spill
	jmp	.LBB17_252
.LBB17_250:                             # %Flow48
	movb	-598(%rbp), %al         # 1-byte Reload
	movb	-599(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -579(%rbp)         # 1-byte Spill
	jne	.LBB17_251
	jmp	.LBB17_240
.LBB17_251:
	jmp	.LBB17_240
.LBB17_252:                             # %Flow47
	movb	-597(%rbp), %al         # 1-byte Reload
	movb	-596(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -599(%rbp)        # 1-byte Spill
	movb	%cl, -598(%rbp)         # 1-byte Spill
	jne	.LBB17_253
	jmp	.LBB17_250
.LBB17_253:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -599(%rbp)         # 1-byte Spill
	movb	%cl, -598(%rbp)         # 1-byte Spill
	jmp	.LBB17_250
.LBB17_254:                             # %Flow52
	movb	-595(%rbp), %al         # 1-byte Reload
	movb	-594(%rbp), %cl         # 1-byte Reload
	movb	%cl, -583(%rbp)         # 1-byte Spill
	movb	%al, -582(%rbp)         # 1-byte Spill
	jmp	.LBB17_242
.LBB17_255:
	movb	$1, %al
	movb	%al, -585(%rbp)         # 1-byte Spill
	jmp	.LBB17_256
.LBB17_256:                             # %Flow53
	movb	-585(%rbp), %al         # 1-byte Reload
	movb	-584(%rbp), %cl         # 1-byte Reload
	movb	%cl, -561(%rbp)         # 1-byte Spill
	movb	%al, -562(%rbp)         # 1-byte Spill
	jmp	.LBB17_237
.LBB17_257:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-88(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-536(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-532(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -604(%rbp)       # 4-byte Spill
	movl	%ebx, -608(%rbp)        # 4-byte Spill
	movl	%r12d, -612(%rbp)       # 4-byte Spill
	movl	%r8d, -616(%rbp)        # 4-byte Spill
	jmp	.LBB17_259
.LBB17_258:                             # %Flow54
	movl	-576(%rbp), %eax        # 4-byte Reload
	movb	-569(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -592(%rbp)        # 4-byte Spill
	jne	.LBB17_244
	jmp	.LBB17_351
.LBB17_259:
	jmp	.LBB17_260
.LBB17_260:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-612(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -617(%rbp)         # 1-byte Spill
	movb	%dil, -618(%rbp)        # 1-byte Spill
	jne	.LBB17_261
	jmp	.LBB17_262
.LBB17_261:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-616(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -619(%rbp)         # 1-byte Spill
	movb	%dil, -620(%rbp)        # 1-byte Spill
	jne	.LBB17_263
	jmp	.LBB17_264
.LBB17_262:                             # %Flow24
	movb	-618(%rbp), %al         # 1-byte Reload
	movb	-617(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -621(%rbp)        # 1-byte Spill
	movb	%cl, -622(%rbp)         # 1-byte Spill
	jne	.LBB17_265
	jmp	.LBB17_266
.LBB17_263:
	movl	-616(%rbp), %eax        # 4-byte Reload
	movl	-612(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -619(%rbp)        # 1-byte Spill
	movb	%dl, -620(%rbp)         # 1-byte Spill
.LBB17_264:                             # %Flow25
	movb	-620(%rbp), %al         # 1-byte Reload
	movb	-619(%rbp), %cl         # 1-byte Reload
	movb	%cl, -617(%rbp)         # 1-byte Spill
	movb	%al, -618(%rbp)         # 1-byte Spill
	jmp	.LBB17_262
.LBB17_265:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-612(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -623(%rbp)        # 1-byte Spill
	movb	%cl, -624(%rbp)         # 1-byte Spill
	jne	.LBB17_267
	jmp	.LBB17_268
.LBB17_266:                             # %Flow26
	movb	-622(%rbp), %al         # 1-byte Reload
	movb	-621(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -625(%rbp)        # 1-byte Spill
	movb	%cl, -626(%rbp)         # 1-byte Spill
	jne	.LBB17_271
	jmp	.LBB17_272
.LBB17_267:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-616(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -627(%rbp)        # 1-byte Spill
	movb	%cl, -628(%rbp)         # 1-byte Spill
	jne	.LBB17_269
	jmp	.LBB17_270
.LBB17_268:                             # %Flow27
	movb	-624(%rbp), %al         # 1-byte Reload
	movb	-623(%rbp), %cl         # 1-byte Reload
	movb	%cl, -621(%rbp)         # 1-byte Spill
	movb	%al, -622(%rbp)         # 1-byte Spill
	jmp	.LBB17_266
.LBB17_269:
	movl	-616(%rbp), %eax        # 4-byte Reload
	movl	-612(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -627(%rbp)        # 1-byte Spill
	movb	%dl, -628(%rbp)         # 1-byte Spill
.LBB17_270:                             # %Flow28
	movb	-628(%rbp), %al         # 1-byte Reload
	movb	-627(%rbp), %cl         # 1-byte Reload
	movb	%cl, -623(%rbp)         # 1-byte Spill
	movb	%al, -624(%rbp)         # 1-byte Spill
	jmp	.LBB17_268
.LBB17_271:
	movl	-532(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-608(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-536(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-604(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -632(%rbp)        # 4-byte Spill
	jmp	.LBB17_273
.LBB17_272:                             # %Flow29
	movb	-626(%rbp), %al         # 1-byte Reload
	movb	-625(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -633(%rbp)         # 1-byte Spill
	movl	%edx, -640(%rbp)        # 4-byte Spill
	jne	.LBB17_292
	jmp	.LBB17_293
.LBB17_273:
	jmp	.LBB17_274
.LBB17_274:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-612(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -641(%rbp)         # 1-byte Spill
	movb	%sil, -642(%rbp)        # 1-byte Spill
	jne	.LBB17_282
	jmp	.LBB17_283
.LBB17_275:                             # %Flow33
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-643(%rbp), %dl         # 1-byte Reload
	movb	%dl, -641(%rbp)         # 1-byte Spill
	movb	%cl, -642(%rbp)         # 1-byte Spill
	jmp	.LBB17_283
.LBB17_276:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-632(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -644(%rbp)         # 1-byte Spill
	movb	%dil, -645(%rbp)        # 1-byte Spill
	jne	.LBB17_278
	jmp	.LBB17_280
.LBB17_277:                             # %Flow34
	movb	-646(%rbp), %al         # 1-byte Reload
	movb	-647(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -648(%rbp)         # 1-byte Spill
	movb	%sil, -649(%rbp)        # 1-byte Spill
	jne	.LBB17_290
	jmp	.LBB17_291
.LBB17_278:
	movl	-632(%rbp), %eax        # 4-byte Reload
	movl	-612(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -644(%rbp)        # 1-byte Spill
	movb	%dl, -645(%rbp)         # 1-byte Spill
	jmp	.LBB17_280
.LBB17_279:
	movl	$1, %eax
	movl	%eax, -656(%rbp)        # 4-byte Spill
	jmp	.LBB17_350
.LBB17_280:                             # %Flow35
	movb	-645(%rbp), %al         # 1-byte Reload
	movb	-644(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-657(%rbp), %al         # 1-byte Reload
	movb	%cl, -658(%rbp)         # 1-byte Spill
	movb	%al, -659(%rbp)         # 1-byte Spill
	jne	.LBB17_281
	jmp	.LBB17_289
.LBB17_281:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -658(%rbp)         # 1-byte Spill
	movb	%dl, -659(%rbp)         # 1-byte Spill
	jmp	.LBB17_289
.LBB17_282:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-632(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -660(%rbp)         # 1-byte Spill
	movb	%dil, -661(%rbp)        # 1-byte Spill
	jne	.LBB17_284
	jmp	.LBB17_287
.LBB17_283:                             # %Flow30
	movb	-642(%rbp), %al         # 1-byte Reload
	movb	-641(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -657(%rbp)         # 1-byte Spill
	movb	%sil, -647(%rbp)        # 1-byte Spill
	movb	%al, -646(%rbp)         # 1-byte Spill
	jne	.LBB17_276
	jmp	.LBB17_277
.LBB17_284:
	movl	-632(%rbp), %eax        # 4-byte Reload
	movl	-612(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -660(%rbp)        # 1-byte Spill
	movb	%dl, -661(%rbp)         # 1-byte Spill
	jmp	.LBB17_287
.LBB17_285:                             # %Flow32
	movb	-662(%rbp), %al         # 1-byte Reload
	movb	-663(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -643(%rbp)         # 1-byte Spill
	jne	.LBB17_286
	jmp	.LBB17_275
.LBB17_286:
	jmp	.LBB17_275
.LBB17_287:                             # %Flow31
	movb	-661(%rbp), %al         # 1-byte Reload
	movb	-660(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -663(%rbp)        # 1-byte Spill
	movb	%cl, -662(%rbp)         # 1-byte Spill
	jne	.LBB17_288
	jmp	.LBB17_285
.LBB17_288:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -663(%rbp)         # 1-byte Spill
	movb	%cl, -662(%rbp)         # 1-byte Spill
	jmp	.LBB17_285
.LBB17_289:                             # %Flow36
	movb	-659(%rbp), %al         # 1-byte Reload
	movb	-658(%rbp), %cl         # 1-byte Reload
	movb	%cl, -647(%rbp)         # 1-byte Spill
	movb	%al, -646(%rbp)         # 1-byte Spill
	jmp	.LBB17_277
.LBB17_290:
	movb	$1, %al
	movb	%al, -649(%rbp)         # 1-byte Spill
	jmp	.LBB17_291
.LBB17_291:                             # %Flow37
	movb	-649(%rbp), %al         # 1-byte Reload
	movb	-648(%rbp), %cl         # 1-byte Reload
	movb	%cl, -625(%rbp)         # 1-byte Spill
	movb	%al, -626(%rbp)         # 1-byte Spill
	jmp	.LBB17_272
.LBB17_292:
	movw	-126(%rbp), %ax         # 2-byte Reload
	movswq	%ax, %rcx
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx,%rcx,4), %esi
	movswq	%ax, %rcx
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movl	(%rdi,%rcx,4), %r8d
	shrl	$1, %esi
	shrl	$1, %r8d
	subl	%r8d, %esi
	movw	-128(%rbp), %r9w        # 2-byte Reload
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r8d
	movswq	%r9w, %rcx
	movl	(%rdi,%rcx,4), %r10d
	shrl	$1, %r8d
	shrl	$1, %r10d
	subl	%r10d, %r8d
	movswq	%ax, %rcx
	movq	-88(%rbp), %r11         # 8-byte Reload
	movl	(%r11,%rcx,4), %r10d
	movswq	%ax, %rcx
	movl	(%rdx,%rcx,4), %ebx
	shrl	$1, %r10d
	shrl	$1, %ebx
	subl	%ebx, %r10d
	movswq	%r9w, %rcx
	movl	(%r11,%rcx,4), %ebx
	movswq	%r9w, %rcx
	movl	(%rdx,%rcx,4), %r14d
	shrl	$1, %ebx
	shrl	$1, %r14d
	subl	%r14d, %ebx
	movl	-536(%rbp), %r14d       # 4-byte Reload
	movslq	%r14d, %rcx
	movslq	%esi, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r12d
	movl	-532(%rbp), %r13d       # 4-byte Reload
	movslq	%r13d, %rcx
	movslq	%r8d, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %r12d
	movslq	%r8d, %r15
	movslq	%r10d, %rcx
	imulq	%rcx, %r15
	sarq	$31, %r15
	movl	%r15d, %r8d
	movslq	%esi, %rcx
	movslq	%ebx, %r15
	imulq	%r15, %rcx
	sarq	$31, %rcx
	movl	%ecx, %esi
	subl	%esi, %r8d
	movl	%r10d, -668(%rbp)       # 4-byte Spill
	movl	%ebx, -672(%rbp)        # 4-byte Spill
	movl	%r12d, -676(%rbp)       # 4-byte Spill
	movl	%r8d, -680(%rbp)        # 4-byte Spill
	jmp	.LBB17_294
.LBB17_293:                             # %Flow38
	movl	-640(%rbp), %eax        # 4-byte Reload
	movb	-633(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -656(%rbp)        # 4-byte Spill
	jne	.LBB17_279
	jmp	.LBB17_350
.LBB17_294:
	jmp	.LBB17_295
.LBB17_295:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-676(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -681(%rbp)         # 1-byte Spill
	movb	%dil, -682(%rbp)        # 1-byte Spill
	jne	.LBB17_296
	jmp	.LBB17_297
.LBB17_296:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-680(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -683(%rbp)         # 1-byte Spill
	movb	%dil, -684(%rbp)        # 1-byte Spill
	jne	.LBB17_298
	jmp	.LBB17_299
.LBB17_297:                             # %Flow8
	movb	-682(%rbp), %al         # 1-byte Reload
	movb	-681(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -685(%rbp)        # 1-byte Spill
	movb	%cl, -686(%rbp)         # 1-byte Spill
	jne	.LBB17_300
	jmp	.LBB17_301
.LBB17_298:
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	-676(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -683(%rbp)        # 1-byte Spill
	movb	%dl, -684(%rbp)         # 1-byte Spill
.LBB17_299:                             # %Flow9
	movb	-684(%rbp), %al         # 1-byte Reload
	movb	-683(%rbp), %cl         # 1-byte Reload
	movb	%cl, -681(%rbp)         # 1-byte Spill
	movb	%al, -682(%rbp)         # 1-byte Spill
	jmp	.LBB17_297
.LBB17_300:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-676(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shrq	$32, %rdx
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -687(%rbp)        # 1-byte Spill
	movb	%cl, -688(%rbp)         # 1-byte Spill
	jne	.LBB17_302
	jmp	.LBB17_303
.LBB17_301:                             # %Flow10
	movb	-686(%rbp), %al         # 1-byte Reload
	movb	-685(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -689(%rbp)        # 1-byte Spill
	movb	%cl, -690(%rbp)         # 1-byte Spill
	jne	.LBB17_306
	jmp	.LBB17_307
.LBB17_302:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-680(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%dil, -691(%rbp)        # 1-byte Spill
	movb	%cl, -692(%rbp)         # 1-byte Spill
	jne	.LBB17_304
	jmp	.LBB17_305
.LBB17_303:                             # %Flow11
	movb	-688(%rbp), %al         # 1-byte Reload
	movb	-687(%rbp), %cl         # 1-byte Reload
	movb	%cl, -685(%rbp)         # 1-byte Spill
	movb	%al, -686(%rbp)         # 1-byte Spill
	jmp	.LBB17_301
.LBB17_304:
	movl	-680(%rbp), %eax        # 4-byte Reload
	movl	-676(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	movb	$1, %sil
	movb	%sil, -691(%rbp)        # 1-byte Spill
	movb	%dl, -692(%rbp)         # 1-byte Spill
.LBB17_305:                             # %Flow12
	movb	-692(%rbp), %al         # 1-byte Reload
	movb	-691(%rbp), %cl         # 1-byte Reload
	movb	%cl, -687(%rbp)         # 1-byte Spill
	movb	%al, -688(%rbp)         # 1-byte Spill
	jmp	.LBB17_303
.LBB17_306:
	movl	-532(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movl	-672(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %edi
	movl	-536(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rcx
	movl	-668(%rbp), %r9d        # 4-byte Reload
	movslq	%r9d, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
	movl	%ecx, %r10d
	subl	%r10d, %edi
	movl	%edi, -696(%rbp)        # 4-byte Spill
	jmp	.LBB17_308
.LBB17_307:                             # %Flow13
	movb	-690(%rbp), %al         # 1-byte Reload
	movb	-689(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movl	$1, %edx
	movb	%cl, -697(%rbp)         # 1-byte Spill
	movl	%edx, -704(%rbp)        # 4-byte Spill
	jne	.LBB17_327
	jmp	.LBB17_328
.LBB17_308:
	jmp	.LBB17_309
.LBB17_309:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-676(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%cl, -705(%rbp)         # 1-byte Spill
	movb	%sil, -706(%rbp)        # 1-byte Spill
	jne	.LBB17_317
	jmp	.LBB17_318
.LBB17_310:                             # %Flow17
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-707(%rbp), %dl         # 1-byte Reload
	movb	%dl, -705(%rbp)         # 1-byte Spill
	movb	%cl, -706(%rbp)         # 1-byte Spill
	jmp	.LBB17_318
.LBB17_311:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-696(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setns	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -708(%rbp)         # 1-byte Spill
	movb	%dil, -709(%rbp)        # 1-byte Spill
	jne	.LBB17_313
	jmp	.LBB17_315
.LBB17_312:                             # %Flow18
	movb	-710(%rbp), %al         # 1-byte Reload
	movb	-711(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, -712(%rbp)         # 1-byte Spill
	movb	%sil, -713(%rbp)        # 1-byte Spill
	jne	.LBB17_325
	jmp	.LBB17_326
.LBB17_313:
	movl	-696(%rbp), %eax        # 4-byte Reload
	movl	-676(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setle	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -708(%rbp)        # 1-byte Spill
	movb	%dl, -709(%rbp)         # 1-byte Spill
	jmp	.LBB17_315
.LBB17_314:
	movl	$1, %eax
	movl	%eax, -720(%rbp)        # 4-byte Spill
	jmp	.LBB17_349
.LBB17_315:                             # %Flow19
	movb	-709(%rbp), %al         # 1-byte Reload
	movb	-708(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	-721(%rbp), %al         # 1-byte Reload
	movb	%cl, -722(%rbp)         # 1-byte Spill
	movb	%al, -723(%rbp)         # 1-byte Spill
	jne	.LBB17_316
	jmp	.LBB17_324
.LBB17_316:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -722(%rbp)         # 1-byte Spill
	movb	%dl, -723(%rbp)         # 1-byte Spill
	jmp	.LBB17_324
.LBB17_317:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-696(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$3, %rdx
	testq	%rdx, %rdx
	setle	%sil
	movb	%sil, %dil
	xorb	$-1, %dil
	testb	$1, %sil
	movb	%cl, -724(%rbp)         # 1-byte Spill
	movb	%dil, -725(%rbp)        # 1-byte Spill
	jne	.LBB17_319
	jmp	.LBB17_322
.LBB17_318:                             # %Flow14
	movb	-706(%rbp), %al         # 1-byte Reload
	movb	-705(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%cl, %al
	movb	%cl, -721(%rbp)         # 1-byte Spill
	movb	%sil, -711(%rbp)        # 1-byte Spill
	movb	%al, -710(%rbp)         # 1-byte Spill
	jne	.LBB17_311
	jmp	.LBB17_312
.LBB17_319:
	movl	-696(%rbp), %eax        # 4-byte Reload
	movl	-676(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	setge	%dl
	xorb	$-1, %dl
	movb	$1, %sil
	movb	%sil, -724(%rbp)        # 1-byte Spill
	movb	%dl, -725(%rbp)         # 1-byte Spill
	jmp	.LBB17_322
.LBB17_320:                             # %Flow16
	movb	-726(%rbp), %al         # 1-byte Reload
	movb	-727(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -707(%rbp)         # 1-byte Spill
	jne	.LBB17_321
	jmp	.LBB17_310
.LBB17_321:
	jmp	.LBB17_310
.LBB17_322:                             # %Flow15
	movb	-725(%rbp), %al         # 1-byte Reload
	movb	-724(%rbp), %cl         # 1-byte Reload
	xorl	%edx, %edx
	movb	%dl, %sil
	testb	$1, %al
	movb	%sil, -727(%rbp)        # 1-byte Spill
	movb	%cl, -726(%rbp)         # 1-byte Spill
	jne	.LBB17_323
	jmp	.LBB17_320
.LBB17_323:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%dl, -727(%rbp)         # 1-byte Spill
	movb	%cl, -726(%rbp)         # 1-byte Spill
	jmp	.LBB17_320
.LBB17_324:                             # %Flow20
	movb	-723(%rbp), %al         # 1-byte Reload
	movb	-722(%rbp), %cl         # 1-byte Reload
	movb	%cl, -711(%rbp)         # 1-byte Spill
	movb	%al, -710(%rbp)         # 1-byte Spill
	jmp	.LBB17_312
.LBB17_325:
	movb	$1, %al
	movb	%al, -713(%rbp)         # 1-byte Spill
	jmp	.LBB17_326
.LBB17_326:                             # %Flow21
	movb	-713(%rbp), %al         # 1-byte Reload
	movb	-712(%rbp), %cl         # 1-byte Reload
	movb	%cl, -689(%rbp)         # 1-byte Spill
	movb	%al, -690(%rbp)         # 1-byte Spill
	jmp	.LBB17_307
.LBB17_327:
	xorl	%eax, %eax
	movw	-128(%rbp), %cx         # 2-byte Reload
	movswq	%cx, %rdx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	movl	(%rsi,%rdx,4), %edi
	movswq	%cx, %rdx
	movq	-80(%rbp), %r8          # 8-byte Reload
	movl	(%r8,%rdx,4), %r9d
	shrl	$1, %edi
	shrl	$1, %r9d
	subl	%r9d, %edi
	movw	-126(%rbp), %r10w       # 2-byte Reload
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %r9d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %r11d
	shrl	$1, %r9d
	shrl	$1, %r11d
	subl	%r11d, %r9d
	movl	%eax, %r11d
	subl	%r9d, %r11d
	movl	%eax, %r9d
	subl	%edi, %r9d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %ebx
	movslq	%r9d, %rdx
	movl	%ebx, %r9d
	movl	%r9d, %r14d
	imulq	%r14, %rdx
	sarq	$32, %rdx
	movl	%edx, %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r14d
	imulq	%r14, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r9d
	sarl	$1, %ebx
	subl	%ebx, %r9d
	movswq	%r10w, %rdx
	movq	-104(%rbp), %r14        # 8-byte Reload
	movl	(%r14,%rdx,4), %ebx
	movslq	%edi, %rdx
	movl	%ebx, %edi
	movl	%edi, %r15d
	imulq	%r15, %rdx
	sarq	$32, %rdx
	movl	%edx, %edi
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %r11d
	movl	%r11d, %r15d
	imulq	%r15, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	sarl	$1, %edi
	sarl	$1, %r11d
	addl	%r11d, %edi
	sarl	$2, %edi
	sarl	$2, %r9d
	addl	%r9d, %edi
	movswq	%cx, %rdx
	movq	-64(%rbp), %r15         # 8-byte Reload
	movl	(%r15,%rdx,4), %r9d
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r11d
	shrl	$1, %r9d
	shrl	$1, %r11d
	subl	%r11d, %r9d
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %r11d
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %ebx
	shrl	$1, %r11d
	shrl	$1, %ebx
	subl	%ebx, %r11d
	movl	%eax, %ebx
	subl	%r11d, %ebx
	movl	%eax, %r11d
	subl	%r9d, %r11d
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %r12d
	movslq	%r11d, %rdx
	movl	%r12d, %r11d
	movl	%r11d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r12d
	movslq	%ebx, %rdx
	movl	%r12d, %r12d
	movl	%r12d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r12d
	sarl	$1, %r11d
	sarl	$1, %r12d
	subl	%r12d, %r11d
	movswq	%r10w, %rdx
	movl	(%r14,%rdx,4), %r12d
	movslq	%r9d, %rdx
	movl	%r12d, %r9d
	movl	%r9d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r9d
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %r12d
	movslq	%ebx, %rdx
	movl	%r12d, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r9d
	sarl	$1, %ebx
	addl	%ebx, %r9d
	sarl	$2, %r9d
	sarl	$2, %r11d
	addl	%r11d, %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %r11d
	movswq	%cx, %rdx
	movl	(%r15,%rdx,4), %ebx
	shrl	$1, %r11d
	shrl	$1, %ebx
	subl	%ebx, %r11d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %ebx
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %r12d
	shrl	$1, %ebx
	shrl	$1, %r12d
	subl	%r12d, %ebx
	movl	%eax, %r12d
	subl	%ebx, %r12d
	subl	%r11d, %eax
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %ebx
	movslq	%eax, %rdx
	movl	%ebx, %eax
	movl	%eax, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %eax
	movswq	%cx, %rdx
	movl	(%r15,%rdx,4), %ebx
	movslq	%r12d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %eax
	sarl	$1, %ebx
	subl	%ebx, %eax
	movswq	%r10w, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %r11d
	movl	%r11d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r12d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r11d
	sarl	$1, %ebx
	addl	%ebx, %r11d
	sarl	$2, %r11d
	sarl	$2, %eax
	addl	%eax, %r11d
	movslq	%edi, %rdx
	movslq	%r9d, %r13
	imulq	%r13, %rdx
	sarq	$26, %rdx
	movl	%edx, %eax
	movslq	%edi, %rdx
	movslq	%r11d, %r13
	imulq	%r13, %rdx
	sarq	$26, %rdx
	movl	%edx, %edi
	movl	%eax, -732(%rbp)        # 4-byte Spill
	movl	%edi, -736(%rbp)        # 4-byte Spill
	jmp	.LBB17_329
.LBB17_328:                             # %Flow22
	movl	-704(%rbp), %eax        # 4-byte Reload
	movb	-697(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -720(%rbp)        # 4-byte Spill
	jne	.LBB17_314
	jmp	.LBB17_349
.LBB17_329:
	jmp	.LBB17_330
.LBB17_330:
	movl	-732(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	movb	$1, %dl
	xorl	%esi, %esi
	movb	%sil, %dil
	testq	%rcx, %rcx
	movb	%dil, -737(%rbp)        # 1-byte Spill
	movb	%dl, -738(%rbp)         # 1-byte Spill
	jle	.LBB17_333
	jmp	.LBB17_331
.LBB17_331:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-736(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$6, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%sil, -739(%rbp)        # 1-byte Spill
	movb	%cl, -740(%rbp)         # 1-byte Spill
	jne	.LBB17_334
	jmp	.LBB17_335
.LBB17_332:
	movl	$1, %eax
	movl	%eax, -744(%rbp)        # 4-byte Spill
	jmp	.LBB17_348
.LBB17_333:                             # %Flow4
	movb	-738(%rbp), %al         # 1-byte Reload
	movb	-737(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
                                        # implicit-def: $edx
	movb	%cl, -745(%rbp)         # 1-byte Spill
	movl	%edx, -752(%rbp)        # 4-byte Spill
	jne	.LBB17_336
	jmp	.LBB17_337
.LBB17_334:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -739(%rbp)         # 1-byte Spill
	movb	%dl, -740(%rbp)         # 1-byte Spill
	jmp	.LBB17_335
.LBB17_335:                             # %Flow5
	movb	-740(%rbp), %al         # 1-byte Reload
	movb	-739(%rbp), %cl         # 1-byte Reload
	movb	%cl, -737(%rbp)         # 1-byte Spill
	movb	%al, -738(%rbp)         # 1-byte Spill
	jmp	.LBB17_333
.LBB17_336:
	xorl	%eax, %eax
	movw	-128(%rbp), %cx         # 2-byte Reload
	movswq	%cx, %rdx
	movq	-96(%rbp), %rsi         # 8-byte Reload
	movl	(%rsi,%rdx,4), %edi
	movswq	%cx, %rdx
	movq	-104(%rbp), %r8         # 8-byte Reload
	movl	(%r8,%rdx,4), %r9d
	shrl	$1, %edi
	shrl	$1, %r9d
	subl	%r9d, %edi
	movw	-126(%rbp), %r10w       # 2-byte Reload
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %r9d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %r11d
	shrl	$1, %r9d
	shrl	$1, %r11d
	subl	%r11d, %r9d
	movl	%eax, %r11d
	subl	%r9d, %r11d
	movl	%eax, %r9d
	subl	%edi, %r9d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %ebx
	movslq	%r9d, %rdx
	movl	%ebx, %r9d
	movl	%r9d, %r14d
	imulq	%r14, %rdx
	sarq	$32, %rdx
	movl	%edx, %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r14d
	imulq	%r14, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r9d
	sarl	$1, %ebx
	subl	%ebx, %r9d
	movswq	%r10w, %rdx
	movq	-80(%rbp), %r14         # 8-byte Reload
	movl	(%r14,%rdx,4), %ebx
	movslq	%edi, %rdx
	movl	%ebx, %edi
	movl	%edi, %r15d
	imulq	%r15, %rdx
	sarq	$32, %rdx
	movl	%edx, %edi
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %r11d
	movl	%r11d, %r15d
	imulq	%r15, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	sarl	$1, %edi
	sarl	$1, %r11d
	addl	%r11d, %edi
	sarl	$2, %edi
	sarl	$2, %r9d
	addl	%r9d, %edi
	movswq	%cx, %rdx
	movq	-88(%rbp), %r15         # 8-byte Reload
	movl	(%r15,%rdx,4), %r9d
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r11d
	shrl	$1, %r9d
	shrl	$1, %r11d
	subl	%r11d, %r9d
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %r11d
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %ebx
	shrl	$1, %r11d
	shrl	$1, %ebx
	subl	%ebx, %r11d
	movl	%eax, %ebx
	subl	%r11d, %ebx
	movl	%eax, %r11d
	subl	%r9d, %r11d
	movswq	%r10w, %rdx
	movl	(%rsi,%rdx,4), %r12d
	movslq	%r11d, %rdx
	movl	%r12d, %r11d
	movl	%r11d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	movswq	%cx, %rdx
	movl	(%rsi,%rdx,4), %r12d
	movslq	%ebx, %rdx
	movl	%r12d, %r12d
	movl	%r12d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r12d
	sarl	$1, %r11d
	sarl	$1, %r12d
	subl	%r12d, %r11d
	movswq	%r10w, %rdx
	movl	(%r14,%rdx,4), %r12d
	movslq	%r9d, %rdx
	movl	%r12d, %r9d
	movl	%r9d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r9d
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %r12d
	movslq	%ebx, %rdx
	movl	%r12d, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r9d
	sarl	$1, %ebx
	addl	%ebx, %r9d
	sarl	$2, %r9d
	sarl	$2, %r11d
	addl	%r11d, %r9d
	movswq	%cx, %rdx
	movl	(%r8,%rdx,4), %r11d
	movswq	%cx, %rdx
	movl	(%r15,%rdx,4), %ebx
	shrl	$1, %r11d
	shrl	$1, %ebx
	subl	%ebx, %r11d
	movswq	%r10w, %rdx
	movl	(%r8,%rdx,4), %ebx
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %r12d
	shrl	$1, %ebx
	shrl	$1, %r12d
	subl	%r12d, %ebx
	movl	%eax, %r12d
	subl	%ebx, %r12d
	subl	%r11d, %eax
	movswq	%r10w, %rdx
	movl	(%r15,%rdx,4), %ebx
	movslq	%eax, %rdx
	movl	%ebx, %eax
	movl	%eax, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %eax
	movswq	%cx, %rdx
	movl	(%r15,%rdx,4), %ebx
	movslq	%r12d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %eax
	sarl	$1, %ebx
	subl	%ebx, %eax
	movswq	%r10w, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r11d, %rdx
	movl	%ebx, %r11d
	movl	%r11d, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %r11d
	movswq	%cx, %rdx
	movl	(%r14,%rdx,4), %ebx
	movslq	%r12d, %rdx
	movl	%ebx, %ebx
	movl	%ebx, %r13d
	imulq	%r13, %rdx
	sarq	$32, %rdx
	movl	%edx, %ebx
	sarl	$1, %r11d
	sarl	$1, %ebx
	addl	%ebx, %r11d
	sarl	$2, %r11d
	sarl	$2, %eax
	addl	%eax, %r11d
	movslq	%edi, %rdx
	movslq	%r9d, %r13
	imulq	%r13, %rdx
	sarq	$26, %rdx
	movl	%edx, %eax
	movslq	%edi, %rdx
	movslq	%r11d, %r13
	imulq	%r13, %rdx
	sarq	$26, %rdx
	movl	%edx, %edi
	movl	%eax, -756(%rbp)        # 4-byte Spill
	movl	%edi, -760(%rbp)        # 4-byte Spill
	jmp	.LBB17_338
.LBB17_337:                             # %Flow6
	movl	-752(%rbp), %eax        # 4-byte Reload
	movb	-745(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -744(%rbp)        # 4-byte Spill
	jne	.LBB17_332
	jmp	.LBB17_348
.LBB17_338:
	jmp	.LBB17_339
.LBB17_339:
	movl	-756(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$6, %rcx
	movb	$1, %dl
	xorl	%esi, %esi
	movb	%sil, %dil
	testq	%rcx, %rcx
	movb	%dil, -761(%rbp)        # 1-byte Spill
	movb	%dl, -762(%rbp)         # 1-byte Spill
	jle	.LBB17_343
	jmp	.LBB17_340
.LBB17_340:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-760(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	shlq	$6, %rdx
	testq	%rdx, %rdx
	setg	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movb	$1, %sil
	movb	%sil, -763(%rbp)        # 1-byte Spill
	movb	%cl, -764(%rbp)         # 1-byte Spill
	jne	.LBB17_344
	jmp	.LBB17_345
.LBB17_341:                             # %Flow2
	xorl	%eax, %eax
	movb	-765(%rbp), %cl         # 1-byte Reload
	testb	$1, %cl
	movl	%eax, -772(%rbp)        # 4-byte Spill
	jne	.LBB17_342
	jmp	.LBB17_347
.LBB17_342:
	movl	$1, %eax
	movl	%eax, -772(%rbp)        # 4-byte Spill
	jmp	.LBB17_347
.LBB17_343:                             # %Flow
	movb	-762(%rbp), %al         # 1-byte Reload
	movb	-761(%rbp), %cl         # 1-byte Reload
	testb	$1, %al
	movb	%cl, -765(%rbp)         # 1-byte Spill
	jne	.LBB17_346
	jmp	.LBB17_341
.LBB17_344:
	xorl	%eax, %eax
	movb	%al, %cl
	movb	$1, %dl
	movb	%cl, -763(%rbp)         # 1-byte Spill
	movb	%dl, -764(%rbp)         # 1-byte Spill
	jmp	.LBB17_345
.LBB17_345:                             # %Flow1
	movb	-764(%rbp), %al         # 1-byte Reload
	movb	-763(%rbp), %cl         # 1-byte Reload
	movb	%cl, -761(%rbp)         # 1-byte Spill
	movb	%al, -762(%rbp)         # 1-byte Spill
	jmp	.LBB17_343
.LBB17_346:
	jmp	.LBB17_341
.LBB17_347:                             # %Flow3
	movl	-772(%rbp), %eax        # 4-byte Reload
	movl	%eax, -752(%rbp)        # 4-byte Spill
	jmp	.LBB17_337
.LBB17_348:                             # %Flow7
	movl	-744(%rbp), %eax        # 4-byte Reload
	movl	%eax, -704(%rbp)        # 4-byte Spill
	jmp	.LBB17_328
.LBB17_349:                             # %Flow23
	movl	-720(%rbp), %eax        # 4-byte Reload
	movl	%eax, -640(%rbp)        # 4-byte Spill
	jmp	.LBB17_293
.LBB17_350:                             # %Flow39
	movl	-656(%rbp), %eax        # 4-byte Reload
	movl	%eax, -576(%rbp)        # 4-byte Spill
	jmp	.LBB17_258
.LBB17_351:                             # %Flow55
	movl	-592(%rbp), %eax        # 4-byte Reload
	movl	%eax, -504(%rbp)        # 4-byte Spill
	jmp	.LBB17_223
.LBB17_352:                             # %Flow71
	movl	-520(%rbp), %eax        # 4-byte Reload
	movl	%eax, -440(%rbp)        # 4-byte Spill
	jmp	.LBB17_188
.LBB17_353:                             # %Flow87
	movl	-456(%rbp), %eax        # 4-byte Reload
	movl	%eax, -376(%rbp)        # 4-byte Spill
	jmp	.LBB17_153
.LBB17_354:                             # %Flow103
	movl	-392(%rbp), %eax        # 4-byte Reload
	movl	%eax, -304(%rbp)        # 4-byte Spill
	jmp	.LBB17_118
.LBB17_355:                             # %Flow119
	movl	-320(%rbp), %eax        # 4-byte Reload
	movl	%eax, -240(%rbp)        # 4-byte Spill
	jmp	.LBB17_83
.LBB17_356:                             # %Flow135
	movl	-256(%rbp), %eax        # 4-byte Reload
	movl	%eax, -176(%rbp)        # 4-byte Spill
	jmp	.LBB17_48
.LBB17_357:
	movl	-192(%rbp), %eax        # 4-byte Reload
	addq	$608, %rsp              # imm = 0x260
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp, .Lfunc_end17-_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
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
	.addrsig_sym _Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	.addrsig_sym _Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4
	.addrsig_sym _Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5
	.addrsig_sym _Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
	.addrsig_sym _Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
	.addrsig_sym _Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZStL8__ioinit.3
	.addrsig_sym _ZSt4cout
