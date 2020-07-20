	.text
	.file	"2mm.c"
	.globl	main                    # -- Begin function main
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
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movl	$720000, %eax           # imm = 0xAFC80
	movl	%edi, -28(%rbp)         # 4-byte Spill
	movq	%rax, %rdi
	movl	$8, %ecx
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	movl	%ecx, %esi
	callq	polybench_alloc_data
	movl	$880000, %edi           # imm = 0xD6D80
	movl	$8, %esi
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	polybench_alloc_data
	movl	$990000, %edi           # imm = 0xF1B30
	movl	$8, %esi
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	polybench_alloc_data
	movl	$1080000, %edi          # imm = 0x107AC0
	movl	$8, %esi
	movq	%rax, -64(%rbp)         # 8-byte Spill
	callq	polybench_alloc_data
	movl	$960000, %edi           # imm = 0xEA600
	movl	$8, %esi
	movq	%rax, -72(%rbp)         # 8-byte Spill
	callq	polybench_alloc_data
	movl	$800, %edi              # imm = 0x320
	movl	$900, %esi              # imm = 0x384
	movl	$1100, %edx             # imm = 0x44C
	movl	$1200, %ecx             # imm = 0x4B0
	leaq	-16(%rbp), %r8
	leaq	-24(%rbp), %r9
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	-64(%rbp), %r11         # 8-byte Reload
	movq	%r11, 8(%rsp)
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rax, -80(%rbp)         # 8-byte Spill
	callq	init_array.3
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	$800, %edi              # imm = 0x320
	movl	$900, %esi              # imm = 0x384
	movl	$1100, %edx             # imm = 0x44C
	movl	$1200, %ecx             # imm = 0x4B0
	movq	-48(%rbp), %r8          # 8-byte Reload
	movq	-56(%rbp), %r9          # 8-byte Reload
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	-72(%rbp), %r10         # 8-byte Reload
	movq	%r10, 8(%rsp)
	movq	-80(%rbp), %r11         # 8-byte Reload
	movq	%r11, 16(%rsp)
	callq	kernel_2mm.2
	movl	-28(%rbp), %ecx         # 4-byte Reload
	cmpl	$42, %ecx
	jg	.LBB0_2
# %bb.1:                                # %._crit_edge
	jmp	.LBB0_5
.LBB0_2:
	movq	-40(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	movl	$.L.str.2, %esi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %._crit_edge1
	jmp	.LBB0_5
.LBB0_4:
	movl	$800, %edi              # imm = 0x320
	movl	$1200, %esi             # imm = 0x4B0
	movq	-80(%rbp), %rdx         # 8-byte Reload
	callq	print_array.1
.LBB0_5:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	free
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	free
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	free
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	free
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	free
	xorl	%eax, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function print_array.1
	.type	print_array.1,@function
print_array.1:                          # @print_array.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	xorl	%eax, %eax
	movl	%edi, -4(%rbp)          # 4-byte Spill
	movl	%esi, -8(%rbp)          # 4-byte Spill
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	movl	%eax, -20(%rbp)         # 4-byte Spill
	jmp	.LBB1_1
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movl	-20(%rbp), %eax         # 4-byte Reload
	movl	-4(%rbp), %ecx          # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jge	.LBB1_11
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB1_3
.LBB1_3:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-8(%rbp), %ecx          # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -32(%rbp)         # 4-byte Spill
	jge	.LBB1_9
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-24(%rbp), %eax         # 4-byte Reload
	movl	-4(%rbp), %ecx          # 4-byte Reload
	imull	%ecx, %eax
	movl	-32(%rbp), %edx         # 4-byte Reload
	addl	%edx, %eax
	cltd
	movl	$20, %esi
	idivl	%esi
	cmpl	$0, %edx
	je	.LBB1_6
# %bb.5:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=2
	jmp	.LBB1_7
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=2
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movl	%eax, -36(%rbp)         # 4-byte Spill
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=2
	movq	stderr, %rdi
	movl	-24(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	imulq	$9600, %rcx, %rcx       # imm = 0x2580
	movq	-16(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movl	-32(%rbp), %esi         # 4-byte Reload
	movslq	%esi, %rcx
	movsd	(%rdx,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.L.str.4, %rcx
	movq	%rcx, %rsi
	movb	$1, %al
	callq	fprintf
	movl	%eax, -40(%rbp)         # 4-byte Spill
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-32(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB1_3
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	movl	-24(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -20(%rbp)         # 4-byte Spill
	jmp	.LBB1_1
.LBB1_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	print_array.1, .Lfunc_end1-print_array.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_2mm.2
	.type	kernel_2mm.2,@function
kernel_2mm.2:                           # @kernel_2mm.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	32(%rbp), %rax
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	xorl	%ebx, %ebx
	movq	%rax, -16(%rbp)         # 8-byte Spill
	movq	%r10, -24(%rbp)         # 8-byte Spill
	movq	%r11, -32(%rbp)         # 8-byte Spill
	movq	%r9, -40(%rbp)          # 8-byte Spill
	movq	%r8, -48(%rbp)          # 8-byte Spill
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	%ecx, -68(%rbp)         # 4-byte Spill
	movl	%edx, -72(%rbp)         # 4-byte Spill
	movl	%esi, -76(%rbp)         # 4-byte Spill
	movl	%edi, -80(%rbp)         # 4-byte Spill
	movl	%ebx, -84(%rbp)         # 4-byte Spill
	jmp	.LBB2_1
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
                                        #       Child Loop BB2_5 Depth 3
	movl	-84(%rbp), %eax         # 4-byte Reload
	movl	-80(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jge	.LBB2_12
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -92(%rbp)         # 4-byte Spill
	jmp	.LBB2_3
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_5 Depth 3
	movl	-92(%rbp), %eax         # 4-byte Reload
	movl	-76(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -96(%rbp)         # 4-byte Spill
	jge	.LBB2_10
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	xorl	%eax, %eax
	movl	-88(%rbp), %ecx         # 4-byte Reload
	movslq	%ecx, %rdx
	imulq	$7200, %rdx, %rdx       # imm = 0x1C20
	movq	-48(%rbp), %rsi         # 8-byte Reload
	addq	%rdx, %rsi
	movl	-96(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %rdx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rsi,%rdx,8)
	movl	%eax, -100(%rbp)        # 4-byte Spill
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-100(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-72(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -104(%rbp)        # 4-byte Spill
	jge	.LBB2_8
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=3
	movl	-88(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	imulq	$8800, %rcx, %rcx       # imm = 0x2260
	movq	-40(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movl	-104(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rcx
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rdx,%rcx,8), %xmm0
	movslq	%esi, %rcx
	imulq	$7200, %rcx, %rcx       # imm = 0x1C20
	movq	-32(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movl	-96(%rbp), %edi         # 4-byte Reload
	movslq	%edi, %rcx
	mulsd	(%rdx,%rcx,8), %xmm0
	movslq	%eax, %rcx
	imulq	$7200, %rcx, %rcx       # imm = 0x1C20
	movq	-48(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movslq	%edi, %rcx
	addsd	(%rdx,%rcx,8), %xmm0
	movsd	%xmm0, (%rdx,%rcx,8)
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=3
	movl	-104(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -100(%rbp)        # 4-byte Spill
	jmp	.LBB2_5
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=2
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB2_3 Depth=2
	movl	-96(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -92(%rbp)         # 4-byte Spill
	jmp	.LBB2_3
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_11
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	movl	-88(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -84(%rbp)         # 4-byte Spill
	jmp	.LBB2_1
.LBB2_12:
	xorl	%eax, %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
	jmp	.LBB2_13
.LBB2_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_15 Depth 2
                                        #       Child Loop BB2_17 Depth 3
	movl	-108(%rbp), %eax        # 4-byte Reload
	movl	-80(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -112(%rbp)        # 4-byte Spill
	jge	.LBB2_24
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	xorl	%eax, %eax
	movl	%eax, -116(%rbp)        # 4-byte Spill
	jmp	.LBB2_15
.LBB2_15:                               #   Parent Loop BB2_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_17 Depth 3
	movl	-116(%rbp), %eax        # 4-byte Reload
	movl	-68(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -120(%rbp)        # 4-byte Spill
	jge	.LBB2_22
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	xorl	%eax, %eax
	movl	-112(%rbp), %ecx        # 4-byte Reload
	movslq	%ecx, %rdx
	imulq	$9600, %rdx, %rdx       # imm = 0x2580
	movq	-16(%rbp), %rsi         # 8-byte Reload
	addq	%rdx, %rsi
	movl	-120(%rbp), %edi        # 4-byte Reload
	movslq	%edi, %rdx
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rsi,%rdx,8), %xmm0
	movsd	%xmm0, (%rsi,%rdx,8)
	movl	%eax, -124(%rbp)        # 4-byte Spill
.LBB2_17:                               #   Parent Loop BB2_13 Depth=1
                                        #     Parent Loop BB2_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-124(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-76(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -128(%rbp)        # 4-byte Spill
	jge	.LBB2_20
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=3
	movl	-112(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %rcx
	imulq	$7200, %rcx, %rcx       # imm = 0x1C20
	movq	-48(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movl	-128(%rbp), %esi        # 4-byte Reload
	movslq	%esi, %rcx
	movsd	(%rdx,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movslq	%esi, %rcx
	imulq	$9600, %rcx, %rcx       # imm = 0x2580
	movq	-24(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movl	-120(%rbp), %edi        # 4-byte Reload
	movslq	%edi, %rcx
	mulsd	(%rdx,%rcx,8), %xmm0
	movslq	%eax, %rcx
	imulq	$9600, %rcx, %rcx       # imm = 0x2580
	movq	-16(%rbp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movslq	%edi, %rcx
	addsd	(%rdx,%rcx,8), %xmm0
	movsd	%xmm0, (%rdx,%rcx,8)
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=3
	movl	-128(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -124(%rbp)        # 4-byte Spill
	jmp	.LBB2_17
.LBB2_20:                               #   in Loop: Header=BB2_15 Depth=2
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.21:                               #   in Loop: Header=BB2_15 Depth=2
	movl	-120(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -116(%rbp)        # 4-byte Spill
	jmp	.LBB2_15
.LBB2_22:                               #   in Loop: Header=BB2_13 Depth=1
	jmp	.LBB2_23
.LBB2_23:                               #   in Loop: Header=BB2_13 Depth=1
	movl	-112(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
	jmp	.LBB2_13
.LBB2_24:
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	kernel_2mm.2, .Lfunc_end2-kernel_2mm.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array.3
.LCPI3_0:
	.quad	4608083138725491507     # double 1.2
.LCPI3_1:
	.quad	4609434218613702656     # double 1.5
	.text
	.p2align	4, 0x90
	.type	init_array.3,@function
init_array.3:                           # @init_array.3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	40(%rbp), %rax
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rbx
	xorl	%r14d, %r14d
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI3_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, (%r8)
	movsd	%xmm0, (%r9)
	movq	%rax, -24(%rbp)         # 8-byte Spill
	movq	%r10, -32(%rbp)         # 8-byte Spill
	movq	%r11, -40(%rbp)         # 8-byte Spill
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	%ecx, -52(%rbp)         # 4-byte Spill
	movl	%edx, -56(%rbp)         # 4-byte Spill
	movl	%esi, -60(%rbp)         # 4-byte Spill
	movl	%edi, -64(%rbp)         # 4-byte Spill
	movl	%r14d, -68(%rbp)        # 4-byte Spill
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	movl	-68(%rbp), %eax         # 4-byte Reload
	movl	-64(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jge	.LBB3_8
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -76(%rbp)         # 4-byte Spill
	jmp	.LBB3_3
.LBB3_3:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-56(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jge	.LBB3_6
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=2
	movl	-72(%rbp), %eax         # 4-byte Reload
	movl	-80(%rbp), %ecx         # 4-byte Reload
	imull	%ecx, %eax
	addl	$1, %eax
	cltd
	movl	-64(%rbp), %esi         # 4-byte Reload
	idivl	%esi
	cvtsi2sdl	%edx, %xmm0
	cvtsi2sdl	%esi, %xmm1
	divsd	%xmm1, %xmm0
	movl	-72(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rdi
	imulq	$8800, %rdi, %rdi       # imm = 0x2260
	movq	-48(%rbp), %r8          # 8-byte Reload
	addq	%rdi, %r8
	movslq	%ecx, %rdi
	movsd	%xmm0, (%r8,%rdi,8)
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=2
	movl	-80(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -76(%rbp)         # 4-byte Spill
	jmp	.LBB3_3
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.7:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-72(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB3_1
.LBB3_8:
	xorl	%eax, %eax
	movl	%eax, -84(%rbp)         # 4-byte Spill
	jmp	.LBB3_9
.LBB3_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
	movl	-84(%rbp), %eax         # 4-byte Reload
	movl	-56(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jge	.LBB3_16
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	xorl	%eax, %eax
	movl	%eax, -92(%rbp)         # 4-byte Spill
	jmp	.LBB3_11
.LBB3_11:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax         # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-60(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -96(%rbp)         # 4-byte Spill
	jge	.LBB3_14
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=2
	movl	-96(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	-88(%rbp), %ecx         # 4-byte Reload
	imull	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	-60(%rbp), %ecx         # 4-byte Reload
	idivl	%ecx
	cvtsi2sdl	%edx, %xmm0
	cvtsi2sdl	%ecx, %xmm1
	divsd	%xmm1, %xmm0
	movl	-88(%rbp), %edx         # 4-byte Reload
	movslq	%edx, %rsi
	imulq	$7200, %rsi, %rsi       # imm = 0x1C20
	movq	-40(%rbp), %rdi         # 8-byte Reload
	addq	%rsi, %rdi
	movl	-96(%rbp), %r8d         # 4-byte Reload
	movslq	%r8d, %rsi
	movsd	%xmm0, (%rdi,%rsi,8)
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=2
	movl	-96(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -92(%rbp)         # 4-byte Spill
	jmp	.LBB3_11
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.15:                               #   in Loop: Header=BB3_9 Depth=1
	movl	-88(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -84(%rbp)         # 4-byte Spill
	jmp	.LBB3_9
.LBB3_16:
	xorl	%eax, %eax
	movl	%eax, -100(%rbp)        # 4-byte Spill
	jmp	.LBB3_17
.LBB3_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
	movl	-100(%rbp), %eax        # 4-byte Reload
	movl	-60(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -104(%rbp)        # 4-byte Spill
	jge	.LBB3_24
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=1
	xorl	%eax, %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
	jmp	.LBB3_19
.LBB3_19:                               #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-52(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -112(%rbp)        # 4-byte Spill
	jge	.LBB3_22
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=2
	movl	-112(%rbp), %eax        # 4-byte Reload
	addl	$3, %eax
	movl	-104(%rbp), %ecx        # 4-byte Reload
	imull	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, %eax
	cltd
	movl	-52(%rbp), %ecx         # 4-byte Reload
	idivl	%ecx
	cvtsi2sdl	%edx, %xmm0
	cvtsi2sdl	%ecx, %xmm1
	divsd	%xmm1, %xmm0
	movl	-104(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	$9600, %rsi, %rsi       # imm = 0x2580
	movq	-32(%rbp), %rdi         # 8-byte Reload
	addq	%rsi, %rdi
	movl	-112(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rsi
	movsd	%xmm0, (%rdi,%rsi,8)
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=2
	movl	-112(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
	jmp	.LBB3_19
.LBB3_22:                               #   in Loop: Header=BB3_17 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.23:                               #   in Loop: Header=BB3_17 Depth=1
	movl	-104(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -100(%rbp)        # 4-byte Spill
	jmp	.LBB3_17
.LBB3_24:
	xorl	%eax, %eax
	movl	%eax, -116(%rbp)        # 4-byte Spill
	jmp	.LBB3_25
.LBB3_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_27 Depth 2
	movl	-116(%rbp), %eax        # 4-byte Reload
	movl	-64(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -120(%rbp)        # 4-byte Spill
	jge	.LBB3_32
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=1
	xorl	%eax, %eax
	movl	%eax, -124(%rbp)        # 4-byte Spill
	jmp	.LBB3_27
.LBB3_27:                               #   Parent Loop BB3_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax        # 4-byte Reload
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-52(%rbp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -128(%rbp)        # 4-byte Spill
	jge	.LBB3_30
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=2
	movl	-128(%rbp), %eax        # 4-byte Reload
	addl	$2, %eax
	movl	-120(%rbp), %ecx        # 4-byte Reload
	imull	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	-56(%rbp), %ecx         # 4-byte Reload
	idivl	%ecx
	cvtsi2sdl	%edx, %xmm0
	cvtsi2sdl	%ecx, %xmm1
	divsd	%xmm1, %xmm0
	movl	-120(%rbp), %edx        # 4-byte Reload
	movslq	%edx, %rsi
	imulq	$9600, %rsi, %rsi       # imm = 0x2580
	movq	-24(%rbp), %rdi         # 8-byte Reload
	addq	%rsi, %rdi
	movl	-128(%rbp), %r8d        # 4-byte Reload
	movslq	%r8d, %rsi
	movsd	%xmm0, (%rdi,%rsi,8)
# %bb.29:                               #   in Loop: Header=BB3_27 Depth=2
	movl	-128(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -124(%rbp)        # 4-byte Spill
	jmp	.LBB3_27
.LBB3_30:                               #   in Loop: Header=BB3_25 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.31:                               #   in Loop: Header=BB3_25 Depth=1
	movl	-120(%rbp), %eax        # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -116(%rbp)        # 4-byte Spill
	jmp	.LBB3_25
.LBB3_32:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	init_array.3, .Lfunc_end3-init_array.3
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object        # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.zero	1
	.size	.L.str.2, 1

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"\n"
	.size	.L.str.3, 2

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"%0.16lf "
	.size	.L.str.4, 9


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
