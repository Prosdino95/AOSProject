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
	movss	%xmm0, -4(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movaps	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	callq	sin
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rsi
	movss	%xmm0, (%rsi)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	cos
	cvtsd2ss	%xmm0, %xmm0
	movq	-24(%rbp), %rsi
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
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	-4(%rbp), %edi
	cvtsi2ssl	%edi, %xmm0
	callq	log2f
	cvttss2si	%xmm0, %edi
	movl	%edi, -28(%rbp)
	movq	-16(%rbp), %rsi
	movl	$0, (%rsi)
	movl	-28(%rbp), %edi
	subl	$1, %edi
	movl	%edi, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edi
	shll	%cl, %edi
	movq	-16(%rbp), %rsi
	movl	%edi, 4(%rsi)
	movl	$1, -20(%rbp)
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	movb	$1, %cl
	movb	%cl, -29(%rbp)          # 1-byte Spill
	jge	.LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_4
.LBB3_3:                                # %Flow1
                                        #   in Loop: Header=BB3_1 Depth=1
	movb	-29(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_10
	jmp	.LBB3_1
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	movb	$1, %cl
	movb	%cl, -30(%rbp)          # 1-byte Spill
	jge	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=2
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %edx
	movl	%ecx, -36(%rbp)         # 4-byte Spill
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	movl	%edx, %esi
	shll	%cl, %esi
	movl	-36(%rbp), %edi         # 4-byte Reload
	subl	%esi, %edi
	movslq	%edi, %r8
	movl	(%rax,%r8,4), %esi
	movl	-28(%rbp), %edi
	movl	-20(%rbp), %r9d
	addl	$1, %r9d
	subl	%r9d, %edi
	movl	%edi, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	%edx, %esi
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %r8
	movl	%esi, (%rax,%r8,4)
	jmp	.LBB3_7
.LBB3_6:                                # %Flow
                                        #   in Loop: Header=BB3_4 Depth=2
	movb	-30(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_8
	jmp	.LBB3_4
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movb	%cl, -30(%rbp)          # 1-byte Spill
	jmp	.LBB3_6
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB3_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movb	%cl, -29(%rbp)          # 1-byte Spill
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
	.globl	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_ # -- Begin function _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
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
	subq	$96, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movl	-4(%rbp), %edi
	movq	-16(%rbp), %rsi
	callq	_Z14calcFftIndicesiPi
	movl	$0, -68(%rbp)
	movl	-68(%rbp), %edi
	addl	$1, %edi
	movl	%edi, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edi
	shll	%cl, %edi
	movl	%edi, -72(%rbp)
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
                                        #       Child Loop BB4_7 Depth 3
	movl	-72(%rbp), %eax
	cmpl	-4(%rbp), %eax
	movb	$1, %cl
	movb	%cl, -85(%rbp)          # 1-byte Spill
	jg	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	$0, -76(%rbp)
	jmp	.LBB4_4
.LBB4_3:                                # %Flow3
                                        #   in Loop: Header=BB4_1 Depth=1
	movb	-85(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB4_15
	jmp	.LBB4_1
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_7 Depth 3
	movl	-76(%rbp), %eax
	cmpl	-4(%rbp), %eax
	movb	$1, %cl
	movb	%cl, -86(%rbp)          # 1-byte Spill
	jge	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=2
	movl	-72(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -80(%rbp)
	jmp	.LBB4_7
.LBB4_6:                                # %Flow2
                                        #   in Loop: Header=BB4_4 Depth=2
	movb	-86(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB4_13
	jmp	.LBB4_4
.LBB4_7:                                #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-80(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	-36(%rbp), %eax
	movb	$1, %cl
	movb	%cl, -87(%rbp)          # 1-byte Spill
	jge	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=3
	movl	-80(%rbp), %eax
	cvtsi2ssl	%eax, %xmm0
	movl	-72(%rbp), %eax
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	movl	-76(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-76(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	leaq	-52(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	_Z9fftSinCosfPfS_
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movslq	-44(%rbp), %rcx
	movslq	(%rdi,%rcx,4), %rcx
	movq	(%rsi,%rcx,8), %rcx
	movq	%rcx, -64(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-48(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	(%rcx,%rsi,8), %xmm1    # xmm1 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm1
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	4(%rcx,%rsi,8), %xmm2   # xmm2 = mem[0],zero,zero,zero
	mulss	-52(%rbp), %xmm2
	subss	%xmm2, %xmm1
	addss	%xmm1, %xmm0
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	%xmm0, (%rcx,%rsi,8)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	4(%rcx,%rsi,8), %xmm1   # xmm1 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm1
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-48(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	(%rcx,%rsi,8), %xmm2    # xmm2 = mem[0],zero,zero,zero
	mulss	-52(%rbp), %xmm2
	addss	%xmm2, %xmm1
	addss	%xmm1, %xmm0
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	%xmm0, 4(%rcx,%rsi,8)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-48(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	(%rcx,%rsi,8), %xmm1    # xmm1 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm1
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	4(%rcx,%rsi,8), %xmm2   # xmm2 = mem[0],zero,zero,zero
	mulss	-52(%rbp), %xmm2
	subss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-48(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	%xmm0, (%rcx,%rsi,8)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	4(%rcx,%rsi,8), %xmm1   # xmm1 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm1
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-48(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	(%rcx,%rsi,8), %xmm2    # xmm2 = mem[0],zero,zero,zero
	mulss	-52(%rbp), %xmm2
	addss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movslq	-48(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	movss	%xmm0, 4(%rcx,%rsi,8)
	jmp	.LBB4_10
.LBB4_9:                                # %Flow1
                                        #   in Loop: Header=BB4_7 Depth=3
	movb	-87(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB4_11
	jmp	.LBB4_7
.LBB4_10:                               #   in Loop: Header=BB4_7 Depth=3
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movb	%cl, -87(%rbp)          # 1-byte Spill
	jmp	.LBB4_9
.LBB4_11:                               #   in Loop: Header=BB4_4 Depth=2
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.12:                               #   in Loop: Header=BB4_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movb	%cl, -86(%rbp)          # 1-byte Spill
	jmp	.LBB4_6
.LBB4_13:                               #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_14
.LBB4_14:                               #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movb	%cl, -88(%rbp)          # 1-byte Spill
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -72(%rbp)
	movb	-88(%rbp), %cl          # 1-byte Reload
	movb	%cl, -85(%rbp)          # 1-byte Spill
	jmp	.LBB4_3
.LBB4_15:
	movl	$0, -84(%rbp)
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	movl	-84(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	-4(%rbp), %eax
	movb	$1, %cl
	movb	%cl, -89(%rbp)          # 1-byte Spill
	jge	.LBB4_18
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	-32(%rbp), %rdx
	movslq	-84(%rbp), %rsi
	movq	(%rax,%rcx,8), %rax
	movq	%rax, (%rdx,%rsi,8)
	jmp	.LBB4_19
.LBB4_18:                               # %Flow
                                        #   in Loop: Header=BB4_16 Depth=1
	movb	-89(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB4_20
	jmp	.LBB4_16
.LBB4_19:                               #   in Loop: Header=BB4_16 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movb	%cl, -89(%rbp)          # 1-byte Spill
	jmp	.LBB4_18
.LBB4_20:
	#APP
	# LLVM-MCA-END
	#NO_APP
	addq	$96, %rsp
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI7_0:
	.quad	4607182418800017408     # double 1
.LCPI7_3:
	.quad	4741671816366391296     # double 1.0E+9
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI7_1:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI7_2:
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
	subq	$784, %rsp              # imm = 0x310
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	8(%rsi), %rdi
	callq	atoi
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	16(%rsi), %rsi
	leaq	-64(%rbp), %rdi
	movq	%rdi, -632(%rbp)        # 8-byte Spill
	movq	%rsi, -640(%rbp)        # 8-byte Spill
	callq	_ZNSaIcEC1Ev
.Ltmp0:
	leaq	-56(%rbp), %rdi
	movq	-640(%rbp), %rsi        # 8-byte Reload
	movq	-632(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB7_1
.LBB7_1:
	leaq	-64(%rbp), %rdi
	callq	_ZNSaIcED1Ev
.Ltmp3:
	leaq	-592(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp4:
	jmp	.LBB7_2
.LBB7_2:
.Ltmp6:
	leaq	-592(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp7:
	jmp	.LBB7_3
.LBB7_3:
	movq	-592(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-592(%rbp,%rax), %rdi
.Ltmp8:
	movl	$5, %esi
	callq	_ZNSt8ios_base9precisionEl
.Ltmp9:
	movq	%rax, -648(%rbp)        # 8-byte Spill
	jmp	.LBB7_4
.LBB7_4:
	movslq	-24(%rbp), %rax
	shlq	$3, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, _ZL1x
	movslq	-24(%rbp), %rax
	shlq	$3, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, _ZL1f
	movslq	-24(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	%rax, _ZL7indices
	cmpq	$0, _ZL1x
	je	.LBB7_7
# %bb.5:
	cmpq	$0, _ZL1f
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
	movq	%rax, -656(%rbp)        # 8-byte Spill
	jmp	.LBB7_8
.LBB7_8:
.Ltmp39:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-656(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp40:
	movq	%rax, -664(%rbp)        # 8-byte Spill
	jmp	.LBB7_9
.LBB7_9:
	movl	$-1, -4(%rbp)
	movl	$1, -596(%rbp)
	jmp	.LBB7_38
.LBB7_10:
.Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB7_40
.LBB7_11:
.Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	jmp	.LBB7_39
.LBB7_12:                               # %.loopexit
.Ltmp36:
	movl	%edx, %ecx
	movq	%rax, -672(%rbp)        # 8-byte Spill
	movl	%ecx, -676(%rbp)        # 4-byte Spill
	jmp	.LBB7_14
.LBB7_13:                               # %.loopexit.split-lp
.Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -672(%rbp)        # 8-byte Spill
	movl	%ecx, -676(%rbp)        # 4-byte Spill
	jmp	.LBB7_14
.LBB7_14:
	movl	-676(%rbp), %eax        # 4-byte Reload
	movq	-672(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -72(%rbp)
	movl	%eax, -76(%rbp)
	leaq	-592(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB7_39
.LBB7_15:
	movl	-24(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	$0, -20(%rbp)
.LBB7_16:                               # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	#APP
	# LLVM-MCA-BEGIN
	#NO_APP
	cmpl	-600(%rbp), %eax
	movb	$1, %cl
	movb	%cl, -677(%rbp)         # 1-byte Spill
	jge	.LBB7_18
# %bb.17:                               #   in Loop: Header=BB7_16 Depth=1
	movsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	-20(%rbp), %eax
	movl	-600(%rbp), %ecx
	movl	%eax, -684(%rbp)        # 4-byte Spill
	movl	%ecx, %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	-684(%rbp), %ecx        # 4-byte Reload
	cmpl	%eax, %ecx
	xorps	%xmm1, %xmm1
	movsd	%xmm1, -696(%rbp)       # 8-byte Spill
	movsd	%xmm0, -704(%rbp)       # 8-byte Spill
	jl	.LBB7_42
# %bb.41:                               #   in Loop: Header=BB7_16 Depth=1
	movsd	-696(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -704(%rbp)       # 8-byte Spill
.LBB7_42:                               #   in Loop: Header=BB7_16 Depth=1
	movsd	-704(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	movq	_ZL1x, %rax
	movslq	-20(%rbp), %rcx
	movss	%xmm0, (%rax,%rcx,8)
	movq	_ZL1x, %rax
	movslq	-20(%rbp), %rcx
	xorps	%xmm0, %xmm0
	movss	%xmm0, 4(%rax,%rcx,8)
	jmp	.LBB7_19
.LBB7_18:                               # %Flow
                                        #   in Loop: Header=BB7_16 Depth=1
	movb	-677(%rbp), %al         # 1-byte Reload
	testb	$1, %al
	jne	.LBB7_20
	jmp	.LBB7_16
.LBB7_19:                               #   in Loop: Header=BB7_16 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movb	%cl, -677(%rbp)         # 1-byte Spill
	jmp	.LBB7_18
.LBB7_20:
	#APP
	# LLVM-MCA-END
	#NO_APP
.Ltmp10:
	leaq	-616(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp11:
	jmp	.LBB7_21
.LBB7_21:
	movl	-600(%rbp), %edi
	movq	_ZL7indices(%rip), %rsi
	movq	_ZL1x(%rip), %rdx
	movq	_ZL1f(%rip), %rcx
.Ltmp12:
	callq	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
.Ltmp13:
	jmp	.LBB7_22
.LBB7_22:
.Ltmp14:
	leaq	-616(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
.Ltmp15:
	movq	%rax, -712(%rbp)        # 8-byte Spill
	jmp	.LBB7_23
.LBB7_23:
	movq	-712(%rbp), %rax        # 8-byte Reload
	movq	%rax, -624(%rbp)
.Ltmp16:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.3.11, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp17:
	movq	%rax, -720(%rbp)        # 8-byte Spill
	jmp	.LBB7_24
.LBB7_24:
	movaps	.LCPI7_1(%rip), %xmm0   # xmm0 = [1127219200,1160773632,0,0]
	movq	-624(%rbp), %xmm1       # xmm1 = mem[0],zero
	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	movapd	.LCPI7_2(%rip), %xmm0   # xmm0 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm0, %xmm0    # xmm0 = xmm0[1,1]
	addpd	%xmm1, %xmm0
	movsd	.LCPI7_3(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
.Ltmp18:
	movq	-720(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEd
.Ltmp19:
	movq	%rax, -728(%rbp)        # 8-byte Spill
	jmp	.LBB7_25
.LBB7_25:
.Ltmp20:
	movl	$.L.str.4.12, %esi
	movq	-728(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp21:
	movq	%rax, -736(%rbp)        # 8-byte Spill
	jmp	.LBB7_26
.LBB7_26:
	movl	$0, -20(%rbp)
.LBB7_27:                               # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-600(%rbp), %eax
	jge	.LBB7_36
# %bb.28:                               #   in Loop: Header=BB7_27 Depth=1
	movq	_ZL1f(%rip), %rax
	movslq	-20(%rbp), %rcx
	movss	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero,zero,zero
.Ltmp24:
	leaq	-592(%rbp), %rdi
	callq	_ZNSolsEf
.Ltmp25:
	movq	%rax, -744(%rbp)        # 8-byte Spill
	jmp	.LBB7_29
.LBB7_29:                               #   in Loop: Header=BB7_27 Depth=1
.Ltmp26:
	movl	$.L.str.5.13, %esi
	movq	-744(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp27:
	movq	%rax, -752(%rbp)        # 8-byte Spill
	jmp	.LBB7_30
.LBB7_30:                               #   in Loop: Header=BB7_27 Depth=1
	movq	_ZL1f(%rip), %rax
	movslq	-20(%rbp), %rcx
	movss	4(%rax,%rcx,8), %xmm0   # xmm0 = mem[0],zero,zero,zero
.Ltmp28:
	movq	-752(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEf
.Ltmp29:
	movq	%rax, -760(%rbp)        # 8-byte Spill
	jmp	.LBB7_31
.LBB7_31:                               #   in Loop: Header=BB7_27 Depth=1
.Ltmp30:
	movl	$.L.str.5.13, %esi
	movq	-760(%rbp), %rdi        # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp31:
	movq	%rax, -768(%rbp)        # 8-byte Spill
	jmp	.LBB7_32
.LBB7_32:                               #   in Loop: Header=BB7_27 Depth=1
	movq	_ZL7indices(%rip), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
.Ltmp32:
	movq	-768(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEi
.Ltmp33:
	movq	%rax, -776(%rbp)        # 8-byte Spill
	jmp	.LBB7_33
.LBB7_33:                               #   in Loop: Header=BB7_27 Depth=1
.Ltmp34:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	-776(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSolsEPFRSoS_E
.Ltmp35:
	movq	%rax, -784(%rbp)        # 8-byte Spill
	jmp	.LBB7_34
.LBB7_34:                               #   in Loop: Header=BB7_27 Depth=1
	jmp	.LBB7_35
.LBB7_35:                               #   in Loop: Header=BB7_27 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_27
.LBB7_36:
.Ltmp22:
	leaq	-592(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp23:
	jmp	.LBB7_37
.LBB7_37:
	movl	$0, -4(%rbp)
	movl	$1, -596(%rbp)
.LBB7_38:
	leaq	-592(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-4(%rbp), %eax
	addq	$784, %rsp              # imm = 0x310
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_39:
	.cfi_def_cfa %rbp, 16
	leaq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB7_40:
	movq	-72(%rbp), %rdi
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


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z9fftSinCosfPfS_
	.addrsig_sym sin
	.addrsig_sym cos
	.addrsig_sym _GLOBAL__sub_I_fourier.cpp
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym _Z14calcFftIndicesiPi
	.addrsig_sym log2f
	.addrsig_sym _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZStL8__ioinit.7
	.addrsig_sym _ZL1x
	.addrsig_sym _ZL1f
	.addrsig_sym _ZL7indices
	.addrsig_sym _ZSt4cout
