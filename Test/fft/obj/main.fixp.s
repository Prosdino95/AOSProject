	.text
	.file	"llvm-link"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z9fftSinCosfPfS_
.LCPI0_0:
	.quad	-4604611780675359464    # double -6.2831853071795862
	.text
	.globl	_Z9fftSinCosfPfS_
	.p2align	4, 0x90
	.type	_Z9fftSinCosfPfS_,@function
_Z9fftSinCosfPfS_:                      # @_Z9fftSinCosfPfS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm2
	movaps	%xmm1, %xmm3
	mulsd	%xmm2, %xmm3
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm3, %xmm0
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	callq	sin
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	movaps	%xmm2, %xmm0
	callq	cos
	cvtsd2ss	%xmm0, %xmm0
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_Z9fftSinCosfPfS_, .Lfunc_end0-_Z9fftSinCosfPfS_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_fourier.cpp
	.type	_GLOBAL__sub_I_fourier.cpp,@function
_GLOBAL__sub_I_fourier.cpp:             # @_GLOBAL__sub_I_fourier.cpp
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
.Lfunc_end1:
	.size	_GLOBAL__sub_I_fourier.cpp, .Lfunc_end1-_GLOBAL__sub_I_fourier.cpp
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
.Lfunc_end2:
	.size	__cxx_global_var_init, .Lfunc_end2-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z14calcFftIndicesiPi   # -- Begin function _Z14calcFftIndicesiPi
	.p2align	4, 0x90
	.type	_Z14calcFftIndicesiPi,@function
_Z14calcFftIndicesiPi:                  # @_Z14calcFftIndicesiPi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	cvtsi2ssl	%edi, %xmm0
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	callq	log2f
	cvttss2si	%xmm0, %edi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	movl	$0, (%rsi)
	movl	%edi, %eax
	subl	$1, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	%eax, %edx
	shll	%cl, %edx
	movl	%edx, 4(%rsi)
	movl	%edi, -12(%rbp)         # 4-byte Spill
	movl	%eax, -16(%rbp)         # 4-byte Spill
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	movl	-16(%rbp), %eax         # 4-byte Reload
	movl	-12(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -20(%rbp)         # 4-byte Spill
	movl	%esi, -24(%rbp)         # 4-byte Spill
	movb	%dl, -25(%rbp)          # 1-byte Spill
	jge	.LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-20(%rbp), %ecx         # 4-byte Reload
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -32(%rbp)         # 4-byte Spill
	jmp	.LBB3_4
.LBB3_3:                                # %Flow1
                                        #   in Loop: Header=BB3_1 Depth=1
	movb	-25(%rbp), %al          # 1-byte Reload
	movl	-24(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -16(%rbp)         # 4-byte Spill
	jne	.LBB3_10
	jmp	.LBB3_1
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	addl	$1, %ecx
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movl	%edx, -40(%rbp)         # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jge	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=2
	movl	-20(%rbp), %ecx         # 4-byte Reload
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	%eax, %edx
	shll	%cl, %edx
	movl	-36(%rbp), %esi         # 4-byte Reload
	subl	%edx, %esi
	movslq	%esi, %rdi
	movq	-8(%rbp), %r8           # 8-byte Reload
	movl	(%r8,%rdi,4), %edx
	movl	-20(%rbp), %esi         # 4-byte Reload
	addl	$1, %esi
	movl	-12(%rbp), %r9d         # 4-byte Reload
	subl	%esi, %r9d
	movl	%r9d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	addl	%eax, %edx
	movl	-36(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rdi
	movl	%edx, (%r8,%rdi,4)
	jmp	.LBB3_7
.LBB3_6:                                # %Flow
                                        #   in Loop: Header=BB3_4 Depth=2
	movb	-41(%rbp), %al          # 1-byte Reload
	movl	-40(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -32(%rbp)         # 4-byte Spill
	jne	.LBB3_8
	jmp	.LBB3_4
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-36(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -40(%rbp)         # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jmp	.LBB3_6
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB3_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-20(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -24(%rbp)         # 4-byte Spill
	movb	%cl, -25(%rbp)          # 1-byte Spill
	jmp	.LBB3_3
.LBB3_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z14calcFftIndicesiPi, .Lfunc_end3-_Z14calcFftIndicesiPi
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
.LCPI4_0:
	.long	1207959552              # float 131072
	.text
	.globl	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
	.p2align	4, 0x90
	.type	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_,@function
_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_: # @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%edi, -20(%rbp)         # 4-byte Spill
	movq	%rsi, -32(%rbp)         # 8-byte Spill
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	callq	_Z14calcFftIndicesiPi.2
	xorl	%edi, %edi
	movl	$1, %eax
	movl	%eax, %r8d
	addl	$0, %r8d
	movl	%r8d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%edi, -52(%rbp)         # 4-byte Spill
	movl	%eax, -56(%rbp)         # 4-byte Spill
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
                                        #       Child Loop BB4_7 Depth 3
	movl	-56(%rbp), %eax         # 4-byte Reload
	movl	-52(%rbp), %ecx         # 4-byte Reload
	movl	-20(%rbp), %edx         # 4-byte Reload
	cmpl	%edx, %eax
	movb	$1, %sil
                                        # implicit-def: $edi
                                        # implicit-def: $r8d
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movl	%ecx, -64(%rbp)         # 4-byte Spill
	movl	%edi, -68(%rbp)         # 4-byte Spill
	movl	%r8d, -72(%rbp)         # 4-byte Spill
	movb	%sil, -73(%rbp)         # 1-byte Spill
	jg	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB4_4
.LBB4_3:                                # %Flow3
                                        #   in Loop: Header=BB4_1 Depth=1
	movb	-73(%rbp), %al          # 1-byte Reload
	movl	-72(%rbp), %ecx         # 4-byte Reload
	movl	-68(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	movl	%edx, -56(%rbp)         # 4-byte Spill
	jne	.LBB4_15
	jmp	.LBB4_1
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_7 Depth 3
	movl	-80(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -84(%rbp)         # 4-byte Spill
	movl	%esi, -88(%rbp)         # 4-byte Spill
	movb	%dl, -89(%rbp)          # 1-byte Spill
	jge	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=2
	xorl	%eax, %eax
	movl	-60(%rbp), %ecx         # 4-byte Reload
	sarl	$1, %ecx
	movl	%ecx, -96(%rbp)         # 4-byte Spill
	movl	%eax, -100(%rbp)        # 4-byte Spill
	jmp	.LBB4_7
.LBB4_6:                                # %Flow2
                                        #   in Loop: Header=BB4_4 Depth=2
	movb	-89(%rbp), %al          # 1-byte Reload
	movl	-88(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -80(%rbp)         # 4-byte Spill
	jne	.LBB4_13
	jmp	.LBB4_4
.LBB4_7:                                #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-100(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-96(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -104(%rbp)        # 4-byte Spill
	movl	%esi, -108(%rbp)        # 4-byte Spill
	movb	%dl, -109(%rbp)         # 1-byte Spill
	jge	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=3
	movl	-104(%rbp), %eax        # 4-byte Reload
	cvtsi2ssl	%eax, %xmm0
	movl	-60(%rbp), %ecx         # 4-byte Reload
	cvtsi2ssl	%ecx, %xmm1
	divss	%xmm1, %xmm0
	movl	-84(%rbp), %edx         # 4-byte Reload
	addl	%eax, %edx
	movl	-84(%rbp), %esi         # 4-byte Reload
	movl	-96(%rbp), %edi         # 4-byte Reload
	addl	%edi, %esi
	addl	%eax, %esi
	leaq	-4(%rbp), %r8
	movq	%r8, %rdi
	leaq	-8(%rbp), %r8
	movl	%esi, -116(%rbp)        # 4-byte Spill
	movq	%r8, %rsi
	movl	%edx, -120(%rbp)        # 4-byte Spill
	callq	_Z9fftSinCosfPfS_.3_fixp
	movss	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	-120(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movslq	(%rdi,%rsi,4), %rsi
	movq	-40(%rbp), %r8          # 8-byte Reload
	movq	(%r8,%rsi,8), %rsi
	movq	%rsi, -16(%rbp)
	movl	-16(%rbp), %ecx
	movl	-116(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	(%r8,%rsi,8), %xmm1     # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	4(%r8,%rsi,8), %xmm2    # xmm2 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %r9d
	addl	%r9d, %ecx
	cvtsi2ssl	%ecx, %xmm1
	divss	%xmm0, %xmm1
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	%xmm1, (%r8,%rsi,8)
	movl	-12(%rbp), %ecx
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	4(%r8,%rsi,8), %xmm1    # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	movslq	%edx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	(%r8,%rsi,8), %xmm2     # xmm2 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	addss	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %r9d
	addl	%r9d, %ecx
	cvtsi2ssl	%ecx, %xmm1
	divss	%xmm0, %xmm1
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	%xmm1, 4(%r8,%rsi,8)
	movl	-16(%rbp), %ecx
	movslq	%edx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	(%r8,%rsi,8), %xmm1     # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	4(%r8,%rsi,8), %xmm2    # xmm2 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	subss	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %r9d
	subl	%r9d, %ecx
	cvtsi2ssl	%ecx, %xmm1
	divss	%xmm0, %xmm1
	movslq	%edx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	%xmm1, (%r8,%rsi,8)
	movl	-12(%rbp), %ecx
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	4(%r8,%rsi,8), %xmm1    # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	movslq	%edx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	(%r8,%rsi,8), %xmm2     # xmm2 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	addss	%xmm2, %xmm1
	movaps	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %r9d
	subl	%r9d, %ecx
	cvtsi2ssl	%ecx, %xmm1
	divss	%xmm0, %xmm1
	movslq	%edx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	%xmm1, 4(%r8,%rsi,8)
	jmp	.LBB4_10
.LBB4_9:                                # %Flow1
                                        #   in Loop: Header=BB4_7 Depth=3
	movb	-109(%rbp), %al         # 1-byte Reload
	movl	-108(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -100(%rbp)        # 4-byte Spill
	jne	.LBB4_11
	jmp	.LBB4_7
.LBB4_10:                               #   in Loop: Header=BB4_7 Depth=3
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-104(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
	movb	%cl, -109(%rbp)         # 1-byte Spill
	jmp	.LBB4_9
.LBB4_11:                               #   in Loop: Header=BB4_4 Depth=2
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.12:                               #   in Loop: Header=BB4_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-84(%rbp), %eax         # 4-byte Reload
	movl	-60(%rbp), %edx         # 4-byte Reload
	addl	%edx, %eax
	movl	%eax, -88(%rbp)         # 4-byte Spill
	movb	%cl, -89(%rbp)          # 1-byte Spill
	jmp	.LBB4_6
.LBB4_13:                               #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_14
.LBB4_14:                               #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-64(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, %edx
	addl	$1, %edx
	movb	%cl, -121(%rbp)         # 1-byte Spill
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movb	-121(%rbp), %cl         # 1-byte Reload
	movl	%edx, -68(%rbp)         # 4-byte Spill
	movl	%eax, -72(%rbp)         # 4-byte Spill
	movb	%cl, -73(%rbp)          # 1-byte Spill
	jmp	.LBB4_3
.LBB4_15:
	xorl	%eax, %eax
	movl	%eax, -128(%rbp)        # 4-byte Spill
	jmp	.LBB4_16
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	movl	-128(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-20(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -132(%rbp)        # 4-byte Spill
	movl	%esi, -136(%rbp)        # 4-byte Spill
	movb	%dl, -137(%rbp)         # 1-byte Spill
	jge	.LBB4_18
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	movl	-132(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movslq	(%rdx,%rcx,4), %rcx
	movslq	%eax, %rsi
	movq	-40(%rbp), %rdi         # 8-byte Reload
	movq	(%rdi,%rcx,8), %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movq	%rcx, (%r8,%rsi,8)
	jmp	.LBB4_19
.LBB4_18:                               # %Flow
                                        #   in Loop: Header=BB4_16 Depth=1
	movb	-137(%rbp), %al         # 1-byte Reload
	movl	-136(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -128(%rbp)        # 4-byte Spill
	jne	.LBB4_20
	jmp	.LBB4_16
.LBB4_19:                               #   in Loop: Header=BB4_16 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-132(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -136(%rbp)        # 4-byte Spill
	movb	%cl, -137(%rbp)         # 1-byte Spill
	jmp	.LBB4_18
.LBB4_20:
	#APP
	# LLVM-MCA-END
	#NO_APP
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_, .Lfunc_end4-_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_fft.cpp
	.type	_GLOBAL__sub_I_fft.cpp,@function
_GLOBAL__sub_I_fft.cpp:                 # @_GLOBAL__sub_I_fft.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_GLOBAL__sub_I_fft.cpp, .Lfunc_end5-_GLOBAL__sub_I_fft.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.6
	.type	__cxx_global_var_init.6,@function
__cxx_global_var_init.6:                # @__cxx_global_var_init.6
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZStL8__ioinit.7, %rdi
	callq	_ZNSt8ios_base4InitC1Ev
	movabsq	$_ZNSt8ios_base4InitD1Ev, %rdi
	movabsq	$_ZStL8__ioinit.7, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	movl	%eax, -4(%rbp)          # 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	__cxx_global_var_init.6, .Lfunc_end6-__cxx_global_var_init.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function main
.LCPI7_0:
	.long	1207959552              # float 131072
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI7_1:
	.quad	4607182418800017408     # double 1
.LCPI7_4:
	.quad	4741671816366391296     # double 1.0E+9
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI7_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI7_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
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
	subq	$848, %rsp              # imm = 0x350
	movq	8(%rsi), %rax
	movl	%edi, -572(%rbp)        # 4-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -584(%rbp)        # 8-byte Spill
	callq	atoi
	movq	-584(%rbp), %rsi        # 8-byte Reload
	movq	16(%rsi), %rsi
	leaq	-40(%rbp), %rdi
	movq	%rdi, -592(%rbp)        # 8-byte Spill
	movl	%eax, -596(%rbp)        # 4-byte Spill
	movq	%rsi, -608(%rbp)        # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp0:
	leaq	-32(%rbp), %rdi
	movq	-608(%rbp), %rsi        # 8-byte Reload
	movq	-592(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB7_1
.LBB7_1:
	leaq	-40(%rbp), %rdi
	callq	_ZNSaIcED1Ev
.Ltmp3:
	leaq	-552(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp4:
	jmp	.LBB7_2
.LBB7_2:
.Ltmp6:
	leaq	-552(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp7:
	jmp	.LBB7_3
.LBB7_3:
	movq	-552(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-552(%rbp,%rax), %rdi
.Ltmp8:
	movl	$5, %esi
	callq	_ZNSt8ios_base9precisionEl
.Ltmp9:
	movq	%rax, -616(%rbp)        # 8-byte Spill
	jmp	.LBB7_4
.LBB7_4:
	movl	-596(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	shlq	$3, %rcx
	movq	%rcx, %rdi
	callq	malloc
	movq	%rax, _ZL1x.fixp
	movl	-596(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rax
	shlq	$3, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, _ZL1f.fixp
	movl	-596(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rax
	shlq	$2, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, _ZL7indices
	movq	_ZL1x.fixp, %rax
	cmpq	$0, %rax
	je	.LBB7_7
# %bb.5:
	movq	_ZL1f.fixp, %rax
	cmpq	$0, %rax
	je	.LBB7_7
# %bb.6:
	cmpq	$0, _ZL7indices
	jne	.LBB7_15
.LBB7_7:
.Ltmp37:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.2.10, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp38:
	movq	%rax, -624(%rbp)        # 8-byte Spill
	jmp	.LBB7_8
.LBB7_8:
.Ltmp39:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-624(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp40:
	movq	%rax, -632(%rbp)        # 8-byte Spill
	jmp	.LBB7_9
.LBB7_9:
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	%eax, -636(%rbp)        # 4-byte Spill
	jmp	.LBB7_38
.LBB7_10:
.Ltmp2:
	movl	%edx, %ecx
	leaq	-40(%rbp), %rdi
	movl	%ecx, -640(%rbp)        # 4-byte Spill
	movq	%rax, -648(%rbp)        # 8-byte Spill
	callq	_ZNSaIcED1Ev
	movq	-648(%rbp), %rax        # 8-byte Reload
	movq	%rax, -656(%rbp)        # 8-byte Spill
	jmp	.LBB7_40
.LBB7_11:
.Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -664(%rbp)        # 8-byte Spill
	movl	%ecx, -668(%rbp)        # 4-byte Spill
	jmp	.LBB7_39
.LBB7_12:                               # %.loopexit
.Ltmp36:
	movl	%edx, %ecx
	movq	%rax, -680(%rbp)        # 8-byte Spill
	movl	%ecx, -684(%rbp)        # 4-byte Spill
	jmp	.LBB7_14
.LBB7_13:                               # %.loopexit.split-lp
.Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -680(%rbp)        # 8-byte Spill
	movl	%ecx, -684(%rbp)        # 4-byte Spill
	jmp	.LBB7_14
.LBB7_14:
	movl	-684(%rbp), %eax        # 4-byte Reload
	movq	-680(%rbp), %rcx        # 8-byte Reload
	leaq	-552(%rbp), %rdi
	movl	%eax, -688(%rbp)        # 4-byte Spill
	movq	%rcx, -696(%rbp)        # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	-696(%rbp), %rcx        # 8-byte Reload
	movl	-688(%rbp), %eax        # 4-byte Reload
	movq	%rcx, -664(%rbp)        # 8-byte Spill
	movl	%eax, -668(%rbp)        # 4-byte Spill
	jmp	.LBB7_39
.LBB7_15:
	xorl	%eax, %eax
	movl	%eax, -700(%rbp)        # 4-byte Spill
	jmp	.LBB7_16
.LBB7_16:                               # =>This Inner Loop Header: Depth=1
	movl	-700(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-596(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -704(%rbp)        # 4-byte Spill
	movl	%esi, -708(%rbp)        # 4-byte Spill
	movb	%dl, -709(%rbp)         # 1-byte Spill
	jge	.LBB7_18
# %bb.17:                               #   in Loop: Header=BB7_16 Depth=1
	movss	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movsd	.LCPI7_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-596(%rbp), %eax        # 4-byte Reload
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	-704(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	xorps	%xmm2, %xmm2
	movss	%xmm0, -716(%rbp)       # 4-byte Spill
	movsd	%xmm2, -728(%rbp)       # 8-byte Spill
	movsd	%xmm1, -736(%rbp)       # 8-byte Spill
	jl	.LBB7_42
# %bb.41:                               #   in Loop: Header=BB7_16 Depth=1
	movsd	-728(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -736(%rbp)       # 8-byte Spill
.LBB7_42:                               #   in Loop: Header=BB7_16 Depth=1
	movsd	-736(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	movss	-716(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %eax
	movq	_ZL1x.fixp, %rcx
	movl	-704(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	movl	%eax, (%rcx,%rsi,8)
	movq	_ZL1x.fixp, %rcx
	movslq	%edx, %rsi
	movl	$0, 4(%rcx,%rsi,8)
	jmp	.LBB7_19
.LBB7_18:                               # %Flow
                                        #   in Loop: Header=BB7_16 Depth=1
	movb	-709(%rbp), %al         # 1-byte Reload
	movl	-708(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -700(%rbp)        # 4-byte Spill
	jne	.LBB7_20
	jmp	.LBB7_16
.LBB7_19:                               #   in Loop: Header=BB7_16 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-704(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -708(%rbp)        # 4-byte Spill
	movb	%cl, -709(%rbp)         # 1-byte Spill
	jmp	.LBB7_18
.LBB7_20:
	#APP
	# LLVM-MCA-END
	#NO_APP
.Ltmp10:
	leaq	-568(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp11:
	jmp	.LBB7_21
.LBB7_21:
	movq	_ZL7indices(%rip), %rsi
	movq	_ZL1x.fixp(%rip), %rdx
	movq	_ZL1f.fixp(%rip), %rcx
.Ltmp12:
	movl	-596(%rbp), %edi        # 4-byte Reload
	callq	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
.Ltmp13:
	jmp	.LBB7_22
.LBB7_22:
.Ltmp14:
	leaq	-568(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp15:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB7_23
.LBB7_23:
.Ltmp16:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.3.11, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp17:
	movq	%rax, -752(%rbp)        # 8-byte Spill
	jmp	.LBB7_24
.LBB7_24:
	movq	-744(%rbp), %rax        # 8-byte Reload
	movq	%rax, %xmm0
	movaps	.LCPI7_2(%rip), %xmm1   # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI7_3(%rip), %xmm1   # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm1, %xmm1    # xmm1 = xmm1[1,1]
	addpd	%xmm0, %xmm1
	movsd	.LCPI7_4(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm1
.Ltmp18:
	movq	-752(%rbp), %rdi        # 8-byte Reload
	movaps	%xmm1, %xmm0
	callq	_ZNSolsEd
.Ltmp19:
	movq	%rax, -760(%rbp)        # 8-byte Spill
	jmp	.LBB7_25
.LBB7_25:
.Ltmp20:
	movl	$.L.str.4.12, %esi
	movq	-760(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp21:
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jmp	.LBB7_26
.LBB7_26:
	xorl	%eax, %eax
	movl	%eax, -772(%rbp)        # 4-byte Spill
	jmp	.LBB7_27
.LBB7_27:                               # =>This Inner Loop Header: Depth=1
	movl	-772(%rbp), %eax        # 4-byte Reload
	movl	-596(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -776(%rbp)        # 4-byte Spill
	jge	.LBB7_36
# %bb.28:                               #   in Loop: Header=BB7_27 Depth=1
	movq	_ZL1f.fixp(%rip), %rax
	movl	-776(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	cvtsi2ssl	(%rax,%rdx,8), %xmm0
	movss	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
.Ltmp24:
	leaq	-552(%rbp), %rdi
	callq	_ZNSolsEf
.Ltmp25:
	movq	%rax, -784(%rbp)        # 8-byte Spill
	jmp	.LBB7_29
.LBB7_29:                               #   in Loop: Header=BB7_27 Depth=1
.Ltmp26:
	movl	$.L.str.5.13, %esi
	movq	-784(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp27:
	movq	%rax, -792(%rbp)        # 8-byte Spill
	jmp	.LBB7_30
.LBB7_30:                               #   in Loop: Header=BB7_27 Depth=1
	movq	_ZL1f.fixp(%rip), %rax
	movl	-776(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	cvtsi2ssl	4(%rax,%rdx,8), %xmm0
	movss	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
.Ltmp28:
	movq	-792(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEf
.Ltmp29:
	movq	%rax, -800(%rbp)        # 8-byte Spill
	jmp	.LBB7_31
.LBB7_31:                               #   in Loop: Header=BB7_27 Depth=1
.Ltmp30:
	movl	$.L.str.5.13, %esi
	movq	-800(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp31:
	movq	%rax, -808(%rbp)        # 8-byte Spill
	jmp	.LBB7_32
.LBB7_32:                               #   in Loop: Header=BB7_27 Depth=1
	movq	_ZL7indices(%rip), %rax
	movl	-776(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	movl	(%rax,%rdx,4), %esi
.Ltmp32:
	movq	-808(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEi
.Ltmp33:
	movq	%rax, -816(%rbp)        # 8-byte Spill
	jmp	.LBB7_33
.LBB7_33:                               #   in Loop: Header=BB7_27 Depth=1
.Ltmp34:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-816(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp35:
	movq	%rax, -824(%rbp)        # 8-byte Spill
	jmp	.LBB7_34
.LBB7_34:                               #   in Loop: Header=BB7_27 Depth=1
	jmp	.LBB7_35
.LBB7_35:                               #   in Loop: Header=BB7_27 Depth=1
	movl	-776(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -772(%rbp)        # 4-byte Spill
	jmp	.LBB7_27
.LBB7_36:
.Ltmp22:
	leaq	-552(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp23:
	jmp	.LBB7_37
.LBB7_37:
	xorl	%eax, %eax
	movl	%eax, -636(%rbp)        # 4-byte Spill
	jmp	.LBB7_38
.LBB7_38:
	movl	-636(%rbp), %eax        # 4-byte Reload
	leaq	-552(%rbp), %rdi
	movl	%eax, -828(%rbp)        # 4-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	-32(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-828(%rbp), %eax        # 4-byte Reload
	addq	$848, %rsp              # imm = 0x350
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_39:
	.cfi_def_cfa %rbp, 16
	movl	-668(%rbp), %eax        # 4-byte Reload
	movq	-664(%rbp), %rcx        # 8-byte Reload
	leaq	-32(%rbp), %rdi
	movl	%eax, -832(%rbp)        # 4-byte Spill
	movq	%rcx, -840(%rbp)        # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-840(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -656(%rbp)        # 8-byte Spill
.LBB7_40:
	movq	-656(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rdi
	callq	_Unwind_Resume
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
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
	.uleb128 .Ltmp21-.Ltmp6         #   Call between .Ltmp6 and .Ltmp21
	.uleb128 .Ltmp41-.Lfunc_begin0  #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0  # >> Call Site 4 <<
	.uleb128 .Ltmp35-.Ltmp24        #   Call between .Ltmp24 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0  #     jumps to .Ltmp36
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0  # >> Call Site 5 <<
	.uleb128 .Ltmp23-.Ltmp22        #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp41-.Lfunc_begin0  #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0  # >> Call Site 6 <<
	.uleb128 .Lfunc_end7-.Ltmp23    #   Call between .Ltmp23 and .Lfunc_end7
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
.Lfunc_end8:
	.size	_ZNSt8ios_base9precisionEl, .Lfunc_end8-_ZNSt8ios_base9precisionEl
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
.Lfunc_end11:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end11-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1
	.type	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1,@function
_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1: # @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%edi, -20(%rbp)         # 4-byte Spill
	movq	%rsi, -32(%rbp)         # 8-byte Spill
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	callq	_Z14calcFftIndicesiPi.2
	xorl	%edi, %edi
	movl	$1, %eax
	movl	%eax, %r8d
	addl	$0, %r8d
	movl	%r8d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%edi, -52(%rbp)         # 4-byte Spill
	movl	%eax, -56(%rbp)         # 4-byte Spill
.LBB12_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
                                        #       Child Loop BB12_7 Depth 3
	movl	-56(%rbp), %eax         # 4-byte Reload
	movl	-52(%rbp), %ecx         # 4-byte Reload
	movl	-20(%rbp), %edx         # 4-byte Reload
	cmpl	%edx, %eax
	movb	$1, %sil
                                        # implicit-def: $edi
                                        # implicit-def: $r8d
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movl	%ecx, -64(%rbp)         # 4-byte Spill
	movl	%edi, -68(%rbp)         # 4-byte Spill
	movl	%r8d, -72(%rbp)         # 4-byte Spill
	movb	%sil, -73(%rbp)         # 1-byte Spill
	jg	.LBB12_3
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB12_4
.LBB12_3:                               # %Flow3
                                        #   in Loop: Header=BB12_1 Depth=1
	movb	-73(%rbp), %al          # 1-byte Reload
	movl	-72(%rbp), %ecx         # 4-byte Reload
	movl	-68(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	movl	%edx, -56(%rbp)         # 4-byte Spill
	jne	.LBB12_15
	jmp	.LBB12_1
.LBB12_4:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_7 Depth 3
	movl	-80(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -84(%rbp)         # 4-byte Spill
	movl	%esi, -88(%rbp)         # 4-byte Spill
	movb	%dl, -89(%rbp)          # 1-byte Spill
	jge	.LBB12_6
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=2
	xorl	%eax, %eax
	movl	-60(%rbp), %ecx         # 4-byte Reload
	sarl	$1, %ecx
	movl	%ecx, -96(%rbp)         # 4-byte Spill
	movl	%eax, -100(%rbp)        # 4-byte Spill
	jmp	.LBB12_7
.LBB12_6:                               # %Flow2
                                        #   in Loop: Header=BB12_4 Depth=2
	movb	-89(%rbp), %al          # 1-byte Reload
	movl	-88(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -80(%rbp)         # 4-byte Spill
	jne	.LBB12_13
	jmp	.LBB12_4
.LBB12_7:                               #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-100(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-96(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -104(%rbp)        # 4-byte Spill
	movl	%esi, -108(%rbp)        # 4-byte Spill
	movb	%dl, -109(%rbp)         # 1-byte Spill
	jge	.LBB12_9
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=3
	movl	-104(%rbp), %eax        # 4-byte Reload
	cvtsi2ssl	%eax, %xmm0
	movl	-60(%rbp), %ecx         # 4-byte Reload
	cvtsi2ssl	%ecx, %xmm1
	divss	%xmm1, %xmm0
	movl	-84(%rbp), %edx         # 4-byte Reload
	addl	%eax, %edx
	movl	-84(%rbp), %esi         # 4-byte Reload
	movl	-96(%rbp), %edi         # 4-byte Reload
	addl	%edi, %esi
	addl	%eax, %esi
	leaq	-4(%rbp), %r8
	movq	%r8, %rdi
	leaq	-8(%rbp), %r8
	movl	%esi, -116(%rbp)        # 4-byte Spill
	movq	%r8, %rsi
	movl	%edx, -120(%rbp)        # 4-byte Spill
	callq	_Z9fftSinCosfPfS_.5
	movl	-120(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rsi
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movslq	(%rdi,%rsi,4), %rsi
	movq	-40(%rbp), %r8          # 8-byte Reload
	movq	(%r8,%rsi,8), %rsi
	movq	%rsi, -16(%rbp)
	movss	-16(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movl	-116(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	(%r8,%rsi,8), %xmm1     # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	4(%r8,%rsi,8), %xmm2    # xmm2 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	subss	%xmm2, %xmm1
	addss	%xmm1, %xmm0
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	%xmm0, (%r8,%rsi,8)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	4(%r8,%rsi,8), %xmm1    # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	movslq	%ecx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	(%r8,%rsi,8), %xmm2     # xmm2 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm1, %xmm0
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	%xmm0, 4(%r8,%rsi,8)
	movss	-16(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movslq	%ecx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	(%r8,%rsi,8), %xmm1     # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	4(%r8,%rsi,8), %xmm2    # xmm2 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	subss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movslq	%ecx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	%xmm0, (%r8,%rsi,8)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movslq	%eax, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	4(%r8,%rsi,8), %xmm1    # xmm1 = mem[0],zero,zero,zero
	mulss	-8(%rbp), %xmm1
	movslq	%ecx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	(%r8,%rsi,8), %xmm2     # xmm2 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	addss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movslq	%ecx, %rsi
	movslq	(%rdi,%rsi,4), %rsi
	movss	%xmm0, 4(%r8,%rsi,8)
	jmp	.LBB12_10
.LBB12_9:                               # %Flow1
                                        #   in Loop: Header=BB12_7 Depth=3
	movb	-109(%rbp), %al         # 1-byte Reload
	movl	-108(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -100(%rbp)        # 4-byte Spill
	jne	.LBB12_11
	jmp	.LBB12_7
.LBB12_10:                              #   in Loop: Header=BB12_7 Depth=3
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-104(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
	movb	%cl, -109(%rbp)         # 1-byte Spill
	jmp	.LBB12_9
.LBB12_11:                              #   in Loop: Header=BB12_4 Depth=2
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.12:                               #   in Loop: Header=BB12_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-84(%rbp), %eax         # 4-byte Reload
	movl	-60(%rbp), %edx         # 4-byte Reload
	addl	%edx, %eax
	movl	%eax, -88(%rbp)         # 4-byte Spill
	movb	%cl, -89(%rbp)          # 1-byte Spill
	jmp	.LBB12_6
.LBB12_13:                              #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_14
.LBB12_14:                              #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-64(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, %edx
	addl	$1, %edx
	movb	%cl, -121(%rbp)         # 1-byte Spill
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movb	-121(%rbp), %cl         # 1-byte Reload
	movl	%edx, -68(%rbp)         # 4-byte Spill
	movl	%eax, -72(%rbp)         # 4-byte Spill
	movb	%cl, -73(%rbp)          # 1-byte Spill
	jmp	.LBB12_3
.LBB12_15:
	xorl	%eax, %eax
	movl	%eax, -128(%rbp)        # 4-byte Spill
	jmp	.LBB12_16
.LBB12_16:                              # =>This Inner Loop Header: Depth=1
	movl	-128(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-20(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -132(%rbp)        # 4-byte Spill
	movl	%esi, -136(%rbp)        # 4-byte Spill
	movb	%dl, -137(%rbp)         # 1-byte Spill
	jge	.LBB12_18
# %bb.17:                               #   in Loop: Header=BB12_16 Depth=1
	movl	-132(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movslq	(%rdx,%rcx,4), %rcx
	movslq	%eax, %rsi
	movq	-40(%rbp), %rdi         # 8-byte Reload
	movq	(%rdi,%rcx,8), %rcx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movq	%rcx, (%r8,%rsi,8)
	jmp	.LBB12_19
.LBB12_18:                              # %Flow
                                        #   in Loop: Header=BB12_16 Depth=1
	movb	-137(%rbp), %al         # 1-byte Reload
	movl	-136(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -128(%rbp)        # 4-byte Spill
	jne	.LBB12_20
	jmp	.LBB12_16
.LBB12_19:                              #   in Loop: Header=BB12_16 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-132(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -136(%rbp)        # 4-byte Spill
	movb	%cl, -137(%rbp)         # 1-byte Spill
	jmp	.LBB12_18
.LBB12_20:
	#APP
	# LLVM-MCA-END
	#NO_APP
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1, .Lfunc_end12-_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _Z14calcFftIndicesiPi.2
	.type	_Z14calcFftIndicesiPi.2,@function
_Z14calcFftIndicesiPi.2:                # @_Z14calcFftIndicesiPi.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	cvtsi2ssl	%edi, %xmm0
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	callq	log2f
	cvttss2si	%xmm0, %edi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	movl	$0, (%rsi)
	movl	%edi, %eax
	subl	$1, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	%eax, %edx
	shll	%cl, %edx
	movl	%edx, 4(%rsi)
	movl	%edi, -12(%rbp)         # 4-byte Spill
	movl	%eax, -16(%rbp)         # 4-byte Spill
.LBB13_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
	movl	-16(%rbp), %eax         # 4-byte Reload
	movl	-12(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -20(%rbp)         # 4-byte Spill
	movl	%esi, -24(%rbp)         # 4-byte Spill
	movb	%dl, -25(%rbp)          # 1-byte Spill
	jge	.LBB13_3
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	movl	-20(%rbp), %ecx         # 4-byte Reload
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -32(%rbp)         # 4-byte Spill
	jmp	.LBB13_4
.LBB13_3:                               # %Flow1
                                        #   in Loop: Header=BB13_1 Depth=1
	movb	-25(%rbp), %al          # 1-byte Reload
	movl	-24(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -16(%rbp)         # 4-byte Spill
	jne	.LBB13_10
	jmp	.LBB13_1
.LBB13_4:                               #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax         # 4-byte Reload
	movl	-20(%rbp), %ecx         # 4-byte Reload
	addl	$1, %ecx
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	movb	$1, %cl
                                        # implicit-def: $edx
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movl	%edx, -40(%rbp)         # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jge	.LBB13_6
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=2
	movl	-20(%rbp), %ecx         # 4-byte Reload
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	%eax, %edx
	shll	%cl, %edx
	movl	-36(%rbp), %esi         # 4-byte Reload
	subl	%edx, %esi
	movslq	%esi, %rdi
	movq	-8(%rbp), %r8           # 8-byte Reload
	movl	(%r8,%rdi,4), %edx
	movl	-20(%rbp), %esi         # 4-byte Reload
	addl	$1, %esi
	movl	-12(%rbp), %r9d         # 4-byte Reload
	subl	%esi, %r9d
	movl	%r9d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	addl	%eax, %edx
	movl	-36(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rdi
	movl	%edx, (%r8,%rdi,4)
	jmp	.LBB13_7
.LBB13_6:                               # %Flow
                                        #   in Loop: Header=BB13_4 Depth=2
	movb	-41(%rbp), %al          # 1-byte Reload
	movl	-40(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -32(%rbp)         # 4-byte Spill
	jne	.LBB13_8
	jmp	.LBB13_4
.LBB13_7:                               #   in Loop: Header=BB13_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-36(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -40(%rbp)         # 4-byte Spill
	movb	%cl, -41(%rbp)          # 1-byte Spill
	jmp	.LBB13_6
.LBB13_8:                               #   in Loop: Header=BB13_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB13_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-20(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -24(%rbp)         # 4-byte Spill
	movb	%cl, -25(%rbp)          # 1-byte Spill
	jmp	.LBB13_3
.LBB13_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z14calcFftIndicesiPi.2, .Lfunc_end13-_Z14calcFftIndicesiPi.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z9fftSinCosfPfS_.3
.LCPI14_0:
	.quad	-4604611780675359464    # double -6.2831853071795862
	.text
	.p2align	4, 0x90
	.type	_Z9fftSinCosfPfS_.3,@function
_Z9fftSinCosfPfS_.3:                    # @_Z9fftSinCosfPfS_.3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	.LCPI14_0(%rip), %xmm1  # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm2
	movaps	%xmm1, %xmm3
	mulsd	%xmm2, %xmm3
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm3, %xmm0
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	callq	sin
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	movaps	%xmm2, %xmm0
	callq	cos
	cvtsd2ss	%xmm0, %xmm0
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_Z9fftSinCosfPfS_.3, .Lfunc_end14-_Z9fftSinCosfPfS_.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z9fftSinCosfPfS_.5
.LCPI15_0:
	.quad	-4604611780675359464    # double -6.2831853071795862
	.text
	.p2align	4, 0x90
	.type	_Z9fftSinCosfPfS_.5,@function
_Z9fftSinCosfPfS_.5:                    # @_Z9fftSinCosfPfS_.5
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm2
	movaps	%xmm1, %xmm3
	mulsd	%xmm2, %xmm3
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm3, %xmm0
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	callq	sin
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	movaps	%xmm2, %xmm0
	callq	cos
	cvtsd2ss	%xmm0, %xmm0
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_Z9fftSinCosfPfS_.5, .Lfunc_end15-_Z9fftSinCosfPfS_.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z9fftSinCosfPfS_.3_fixp
.LCPI16_0:
	.quad	-4604611780675359464    # double -6.2831853071795862
	.text
	.p2align	4, 0x90
	.type	_Z9fftSinCosfPfS_.3_fixp,@function
_Z9fftSinCosfPfS_.3_fixp:               # @_Z9fftSinCosfPfS_.3_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	.LCPI16_0(%rip), %xmm1  # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm2
	movaps	%xmm1, %xmm3
	mulsd	%xmm2, %xmm3
	movss	%xmm0, -4(%rbp)         # 4-byte Spill
	movaps	%xmm3, %xmm0
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	callq	sin
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	movss	-4(%rbp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	movaps	%xmm2, %xmm0
	callq	cos
	cvtsd2ss	%xmm0, %xmm0
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movss	%xmm0, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_Z9fftSinCosfPfS_.3_fixp, .Lfunc_end16-_Z9fftSinCosfPfS_.3_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
.LCPI17_0:
	.long	1140850688              # float 512
	.text
	.p2align	4, 0x90
	.type	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp,@function
_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp: # @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, -28(%rbp)         # 4-byte Spill
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	callq	_Z14calcFftIndicesiPi.2
	xorl	%edi, %edi
	movl	$1, %eax
	movl	%eax, %r8d
	addl	$0, %r8d
	movl	%r8d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%edi, -60(%rbp)         # 4-byte Spill
	movl	%eax, -64(%rbp)         # 4-byte Spill
.LBB17_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_4 Depth 2
                                        #       Child Loop BB17_7 Depth 3
	movl	-64(%rbp), %eax         # 4-byte Reload
	movl	-60(%rbp), %ecx         # 4-byte Reload
	movl	-28(%rbp), %edx         # 4-byte Reload
	cmpl	%edx, %eax
	movb	$1, %sil
                                        # implicit-def: $edi
                                        # implicit-def: $r8d
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	%ecx, -72(%rbp)         # 4-byte Spill
	movl	%edi, -76(%rbp)         # 4-byte Spill
	movl	%r8d, -80(%rbp)         # 4-byte Spill
	movb	%sil, -81(%rbp)         # 1-byte Spill
	jg	.LBB17_3
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB17_4
.LBB17_3:                               # %Flow3
                                        #   in Loop: Header=BB17_1 Depth=1
	movb	-81(%rbp), %al          # 1-byte Reload
	movl	-80(%rbp), %ecx         # 4-byte Reload
	movl	-76(%rbp), %edx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	movl	%edx, -64(%rbp)         # 4-byte Spill
	jne	.LBB17_15
	jmp	.LBB17_1
.LBB17_4:                               #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_7 Depth 3
	movl	-88(%rbp), %eax         # 4-byte Reload
	movl	-28(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -92(%rbp)         # 4-byte Spill
	movl	%esi, -96(%rbp)         # 4-byte Spill
	movb	%dl, -97(%rbp)          # 1-byte Spill
	jge	.LBB17_6
# %bb.5:                                #   in Loop: Header=BB17_4 Depth=2
	xorl	%eax, %eax
	movl	-68(%rbp), %ecx         # 4-byte Reload
	sarl	$1, %ecx
	movl	%ecx, -104(%rbp)        # 4-byte Spill
	movl	%eax, -108(%rbp)        # 4-byte Spill
	jmp	.LBB17_7
.LBB17_6:                               # %Flow2
                                        #   in Loop: Header=BB17_4 Depth=2
	movb	-97(%rbp), %al          # 1-byte Reload
	movl	-96(%rbp), %ecx         # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -88(%rbp)         # 4-byte Spill
	jne	.LBB17_13
	jmp	.LBB17_4
.LBB17_7:                               #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-108(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-104(%rbp), %ecx        # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -112(%rbp)        # 4-byte Spill
	movl	%esi, -116(%rbp)        # 4-byte Spill
	movb	%dl, -117(%rbp)         # 1-byte Spill
	jge	.LBB17_9
# %bb.8:                                #   in Loop: Header=BB17_7 Depth=3
	movl	-112(%rbp), %eax        # 4-byte Reload
	cvtsi2ssl	%eax, %xmm0
	movl	-68(%rbp), %ecx         # 4-byte Reload
	cvtsi2ssl	%ecx, %xmm1
	divss	%xmm1, %xmm0
	movl	-92(%rbp), %edx         # 4-byte Reload
	addl	%eax, %edx
	movl	-92(%rbp), %esi         # 4-byte Reload
	movl	-104(%rbp), %edi        # 4-byte Reload
	addl	%edi, %esi
	addl	%eax, %esi
	movss	.LCPI17_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r8
	movl	%r8d, %r9d
	movl	%r9d, %edi
	leaq	-12(%rbp), %r8
	movl	%esi, -124(%rbp)        # 4-byte Spill
	movq	%r8, %rsi
	leaq	-16(%rbp), %r8
	movl	%edx, -128(%rbp)        # 4-byte Spill
	movq	%r8, %rdx
	callq	_Z9fftSinCosfPfS_.5_fixp
	movl	-128(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rdx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movslq	(%rsi,%rdx,4), %rdx
	movq	-48(%rbp), %r8          # 8-byte Reload
	movq	(%r8,%rdx,8), %rdx
	movq	%rdx, -24(%rbp)
	movl	-24(%rbp), %ecx
	movl	-124(%rbp), %edi        # 4-byte Reload
	movslq	%edi, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movl	(%r8,%rdx,8), %r9d
	movl	-16(%rbp), %r10d
	movslq	%r9d, %rdx
	movslq	%r10d, %r11
	imulq	%r11, %rdx
	sarq	$31, %rdx
	movl	%edx, %r9d
	movslq	%eax, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movl	4(%r8,%rdx,8), %r10d
	movl	-12(%rbp), %ebx
	movslq	%r10d, %rdx
	movslq	%ebx, %r11
	imulq	%r11, %rdx
	sarq	$31, %rdx
	movl	%edx, %r10d
	subl	%r10d, %r9d
	sarl	$1, %ecx
	addl	%r9d, %ecx
	movslq	%eax, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	shll	$1, %ecx
	movl	%ecx, (%r8,%rdx,8)
	movl	-20(%rbp), %ecx
	movslq	%eax, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movl	4(%r8,%rdx,8), %r9d
	movl	-16(%rbp), %r10d
	movslq	%r9d, %rdx
	movslq	%r10d, %r11
	imulq	%r11, %rdx
	sarq	$31, %rdx
	movl	%edx, %r9d
	movslq	%edi, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movl	(%r8,%rdx,8), %r10d
	movl	-12(%rbp), %ebx
	movslq	%r10d, %rdx
	movslq	%ebx, %r11
	imulq	%r11, %rdx
	sarq	$31, %rdx
	movl	%edx, %r10d
	addl	%r10d, %r9d
	sarl	$1, %ecx
	addl	%r9d, %ecx
	movslq	%eax, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	shll	$1, %ecx
	movl	%ecx, 4(%r8,%rdx,8)
	movl	-24(%rbp), %ecx
	movslq	%edi, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movl	(%r8,%rdx,8), %r9d
	movl	-16(%rbp), %r10d
	movslq	%r9d, %rdx
	movslq	%r10d, %r11
	imulq	%r11, %rdx
	sarq	$31, %rdx
	movl	%edx, %r9d
	movslq	%eax, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movl	4(%r8,%rdx,8), %r10d
	movl	-12(%rbp), %ebx
	movslq	%r10d, %rdx
	movslq	%ebx, %r11
	imulq	%r11, %rdx
	sarq	$31, %rdx
	movl	%edx, %r10d
	subl	%r10d, %r9d
	sarl	$1, %ecx
	subl	%r9d, %ecx
	movslq	%edi, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	shll	$1, %ecx
	movl	%ecx, (%r8,%rdx,8)
	movl	-20(%rbp), %ecx
	movslq	%eax, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movl	4(%r8,%rdx,8), %r9d
	movl	-16(%rbp), %r10d
	movslq	%r9d, %rdx
	movslq	%r10d, %r11
	imulq	%r11, %rdx
	sarq	$31, %rdx
	movl	%edx, %r9d
	movslq	%edi, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movl	(%r8,%rdx,8), %r10d
	movl	-12(%rbp), %ebx
	movslq	%r10d, %rdx
	movslq	%ebx, %r11
	imulq	%r11, %rdx
	sarq	$31, %rdx
	movl	%edx, %r10d
	addl	%r10d, %r9d
	sarl	$1, %ecx
	subl	%r9d, %ecx
	movslq	%edi, %rdx
	movslq	(%rsi,%rdx,4), %rdx
	shll	$1, %ecx
	movl	%ecx, 4(%r8,%rdx,8)
	jmp	.LBB17_10
.LBB17_9:                               # %Flow1
                                        #   in Loop: Header=BB17_7 Depth=3
	movb	-117(%rbp), %al         # 1-byte Reload
	movl	-116(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -108(%rbp)        # 4-byte Spill
	jne	.LBB17_11
	jmp	.LBB17_7
.LBB17_10:                              #   in Loop: Header=BB17_7 Depth=3
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-112(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -116(%rbp)        # 4-byte Spill
	movb	%cl, -117(%rbp)         # 1-byte Spill
	jmp	.LBB17_9
.LBB17_11:                              #   in Loop: Header=BB17_4 Depth=2
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.12:                               #   in Loop: Header=BB17_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-92(%rbp), %eax         # 4-byte Reload
	movl	-68(%rbp), %edx         # 4-byte Reload
	addl	%edx, %eax
	movl	%eax, -96(%rbp)         # 4-byte Spill
	movb	%cl, -97(%rbp)          # 1-byte Spill
	jmp	.LBB17_6
.LBB17_13:                              #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_14
.LBB17_14:                              #   in Loop: Header=BB17_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-72(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, %edx
	addl	$1, %edx
	movb	%cl, -129(%rbp)         # 1-byte Spill
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movb	-129(%rbp), %cl         # 1-byte Reload
	movl	%edx, -76(%rbp)         # 4-byte Spill
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movb	%cl, -81(%rbp)          # 1-byte Spill
	jmp	.LBB17_3
.LBB17_15:
	xorl	%eax, %eax
	movl	%eax, -136(%rbp)        # 4-byte Spill
	jmp	.LBB17_16
.LBB17_16:                              # =>This Inner Loop Header: Depth=1
	movl	-136(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-28(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movb	$1, %dl
                                        # implicit-def: $esi
	movl	%eax, -140(%rbp)        # 4-byte Spill
	movl	%esi, -144(%rbp)        # 4-byte Spill
	movb	%dl, -145(%rbp)         # 1-byte Spill
	jge	.LBB17_18
# %bb.17:                               #   in Loop: Header=BB17_16 Depth=1
	movl	-140(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movslq	(%rdx,%rcx,4), %rcx
	movslq	%eax, %rsi
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	(%rdi,%rcx,8), %rcx
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	%rcx, (%r8,%rsi,8)
	jmp	.LBB17_19
.LBB17_18:                              # %Flow
                                        #   in Loop: Header=BB17_16 Depth=1
	movb	-145(%rbp), %al         # 1-byte Reload
	movl	-144(%rbp), %ecx        # 4-byte Reload
	testb	$1, %al
	movl	%ecx, -136(%rbp)        # 4-byte Spill
	jne	.LBB17_20
	jmp	.LBB17_16
.LBB17_19:                              #   in Loop: Header=BB17_16 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-140(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -144(%rbp)        # 4-byte Spill
	movb	%cl, -145(%rbp)         # 1-byte Spill
	jmp	.LBB17_18
.LBB17_20:
	#APP
	# LLVM-MCA-END
	#NO_APP
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp, .Lfunc_end17-_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z9fftSinCosfPfS_.5_fixp
.LCPI18_0:
	.quad	4742290407621132288     # double 1073741824
.LCPI18_1:
	.quad	4634204016564240384     # double 64
	.text
	.p2align	4, 0x90
	.type	_Z9fftSinCosfPfS_.5_fixp,@function
_Z9fftSinCosfPfS_.5_fixp:               # @_Z9fftSinCosfPfS_.5_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI18_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%edi, %eax
	movl	%eax, %ecx
	imulq	$-1686629714, %rcx, %rcx # imm = 0x9B7812AE
	sarq	$31, %rcx
	movl	%ecx, %eax
	cvtsi2sdl	%eax, %xmm2
	divsd	%xmm1, %xmm2
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movaps	%xmm2, %xmm0
	movl	%edi, -12(%rbp)         # 4-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	movsd	%xmm1, -40(%rbp)        # 8-byte Spill
	callq	sin
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax         # 4-byte Reload
	movl	%eax, %edi
	movl	%edi, %edx
	imulq	$-1686629714, %rdx, %rdx # imm = 0x9B7812AE
	sarq	$31, %rdx
	movl	%edx, %edi
	cvtsi2sdl	%edi, %xmm0
	movsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	callq	cos
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	-32(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_Z9fftSinCosfPfS_.5_fixp, .Lfunc_end18-_Z9fftSinCosfPfS_.5_fixp
	.cfi_endproc
                                        # -- End function
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_fourier.cpp
	.quad	_GLOBAL__sub_I_fft.cpp
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZStL8__ioinit.7,@object # @_ZStL8__ioinit.7
	.local	_ZStL8__ioinit.7
	.comm	_ZStL8__ioinit.7,1,1
	.type	_ZL1x,@object           # @_ZL1x
	.local	_ZL1x
	.comm	_ZL1x,8,8
	.type	_ZL1f,@object           # @_ZL1f
	.local	_ZL1f
	.comm	_ZL1f,8,8
	.type	_ZL7indices,@object     # @_ZL7indices
	.local	_ZL7indices
	.comm	_ZL7indices,8,8
	.type	.L.str.2.10,@object     # @.str.2.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2.10:
	.asciz	"cannot allocate memory for the triangle coordinates!"
	.size	.L.str.2.10, 53

	.type	.L.str.3.11,@object     # @.str.3.11
.L.str.3.11:
	.asciz	"kernel time = "
	.size	.L.str.3.11, 15

	.type	.L.str.4.12,@object     # @.str.4.12
.L.str.4.12:
	.asciz	" s\n"
	.size	.L.str.4.12, 4

	.type	.L.str.5.13,@object     # @.str.5.13
.L.str.5.13:
	.asciz	" "
	.size	.L.str.5.13, 2

	.type	_ZL1x.fixp,@object      # @_ZL1x.fixp
	.local	_ZL1x.fixp
	.comm	_ZL1x.fixp,8,8
	.type	_ZL1f.fixp,@object      # @_ZL1f.fixp
	.local	_ZL1f.fixp
	.comm	_ZL1f.fixp,8,8

	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sin
	.addrsig_sym cos
	.addrsig_sym _GLOBAL__sub_I_fourier.cpp
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym log2f
	.addrsig_sym _GLOBAL__sub_I_fft.cpp
	.addrsig_sym __cxx_global_var_init.6
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym atoi
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	.addrsig_sym _ZNSt8ios_base9precisionEl
	.addrsig_sym malloc
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym _ZN12AxBenchTimer20nanosecondsSinceInitEv
	.addrsig_sym _ZNSolsEd
	.addrsig_sym _ZNSolsEf
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	.addrsig_sym clock_gettime
	.addrsig_sym _ZN12AxBenchTimer5resetEv
	.addrsig_sym _Z14calcFftIndicesiPi.2
	.addrsig_sym _Z9fftSinCosfPfS_.5
	.addrsig_sym _Z9fftSinCosfPfS_.3_fixp
	.addrsig_sym _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
	.addrsig_sym _Z9fftSinCosfPfS_.5_fixp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZStL8__ioinit.7
	.addrsig_sym _ZL1x
	.addrsig_sym _ZL1f
	.addrsig_sym _ZL7indices
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZL1x.fixp
	.addrsig_sym _ZL1f.fixp
