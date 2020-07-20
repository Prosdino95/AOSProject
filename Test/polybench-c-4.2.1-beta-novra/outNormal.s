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
	subq	$144, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$800, -20(%rbp)         # imm = 0x320
	movl	$900, -24(%rbp)         # imm = 0x384
	movl	$1100, -28(%rbp)        # imm = 0x44C
	movl	$1200, -32(%rbp)        # imm = 0x4B0
	movl	$720000, %edi           # imm = 0xAFC80
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -56(%rbp)
	movl	$880000, %edi           # imm = 0xD6D80
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -64(%rbp)
	movl	$990000, %edi           # imm = 0xF1B30
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -72(%rbp)
	movl	$1080000, %edi          # imm = 0x107AC0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -80(%rbp)
	movl	$960000, %edi           # imm = 0xEA600
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -88(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %ecx
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %r8
	movq	-80(%rbp), %r9
	movq	-88(%rbp), %r10
	leaq	-40(%rbp), %r11
	movq	%r8, -96(%rbp)          # 8-byte Spill
	movq	%r11, %r8
	leaq	-48(%rbp), %r11
	movq	%r9, -104(%rbp)         # 8-byte Spill
	movq	%r11, %r9
	movq	%rax, (%rsp)
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, 16(%rsp)
	movq	%r10, 24(%rsp)
	callq	init_array
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %ecx
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-56(%rbp), %r8
	movq	-64(%rbp), %r9
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %r10
	movq	-88(%rbp), %r11
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	callq	kernel_2mm
	cmpl	$42, -8(%rbp)
	jg	.LBB0_2
# %bb.1:                                # %._crit_edge
	jmp	.LBB0_5
.LBB0_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.2, %esi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %._crit_edge1
	jmp	.LBB0_5
.LBB0_4:
	movl	-20(%rbp), %edi
	movl	-32(%rbp), %esi
	movq	-88(%rbp), %rdx
	callq	print_array
.LBB0_5:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	free
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	free
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	free
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	free
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	free
	xorl	%eax, %eax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array
.LCPI1_0:
	.quad	4608083138725491507     # double 1.2
.LCPI1_1:
	.quad	4609434218613702656     # double 1.5
	.text
	.p2align	4, 0x90
	.type	init_array,@function
init_array:                             # @init_array
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	40(%rbp), %rax
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rbx
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI1_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-32(%rbp), %r8
	movsd	%xmm1, (%r8)
	movq	-40(%rbp), %r8
	movsd	%xmm0, (%r8)
	movl	$0, -44(%rbp)
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%r10, -64(%rbp)         # 8-byte Spill
	movq	%r11, -72(%rbp)         # 8-byte Spill
	movq	%rbx, -80(%rbp)         # 8-byte Spill
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -48(%rbp)
.LBB1_3:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-48(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	-12(%rbp)
	cvtsi2sdl	%edx, %xmm0
	movl	-12(%rbp), %edx
	cvtsi2sdl	%edx, %xmm1
	divsd	%xmm1, %xmm0
	movq	16(%rbp), %rcx
	movslq	-44(%rbp), %rsi
	imulq	$8800, %rsi, %rsi       # imm = 0x2260
	addq	%rsi, %rcx
	movslq	-48(%rbp), %rsi
	movsd	%xmm0, (%rcx,%rsi,8)
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_3
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	movl	$0, -44(%rbp)
.LBB1_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB1_16
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	movl	$0, -48(%rbp)
.LBB1_11:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-48(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_14
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	cltd
	idivl	-16(%rbp)
	cvtsi2sdl	%edx, %xmm0
	movl	-16(%rbp), %ecx
	cvtsi2sdl	%ecx, %xmm1
	divsd	%xmm1, %xmm0
	movq	24(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	imulq	$7200, %rdi, %rdi       # imm = 0x1C20
	addq	%rdi, %rsi
	movslq	-48(%rbp), %rdi
	movsd	%xmm0, (%rsi,%rdi,8)
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_11
.LBB1_14:                               #   in Loop: Header=BB1_9 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.15:                               #   in Loop: Header=BB1_9 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_9
.LBB1_16:
	movl	$0, -44(%rbp)
.LBB1_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_19 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_24
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	movl	$0, -48(%rbp)
.LBB1_19:                               #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-48(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB1_22
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$3, %ecx
	imull	%ecx, %eax
	addl	$1, %eax
	cltd
	idivl	-24(%rbp)
	cvtsi2sdl	%edx, %xmm0
	movl	-24(%rbp), %ecx
	cvtsi2sdl	%ecx, %xmm1
	divsd	%xmm1, %xmm0
	movq	32(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	imulq	$9600, %rdi, %rdi       # imm = 0x2580
	addq	%rdi, %rsi
	movslq	-48(%rbp), %rdi
	movsd	%xmm0, (%rsi,%rdi,8)
# %bb.21:                               #   in Loop: Header=BB1_19 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_19
.LBB1_22:                               #   in Loop: Header=BB1_17 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.23:                               #   in Loop: Header=BB1_17 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_17
.LBB1_24:
	movl	$0, -44(%rbp)
.LBB1_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_27 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_32
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
	movl	$0, -48(%rbp)
.LBB1_27:                               #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-48(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB1_30
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	imull	%ecx, %eax
	cltd
	idivl	-20(%rbp)
	cvtsi2sdl	%edx, %xmm0
	movl	-20(%rbp), %ecx
	cvtsi2sdl	%ecx, %xmm1
	divsd	%xmm1, %xmm0
	movq	40(%rbp), %rsi
	movslq	-44(%rbp), %rdi
	imulq	$9600, %rdi, %rdi       # imm = 0x2580
	addq	%rdi, %rsi
	movslq	-48(%rbp), %rdi
	movsd	%xmm0, (%rsi,%rdi,8)
# %bb.29:                               #   in Loop: Header=BB1_27 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_27
.LBB1_30:                               #   in Loop: Header=BB1_25 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.31:                               #   in Loop: Header=BB1_25 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_25
.LBB1_32:
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	init_array, .Lfunc_end1-init_array
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_2mm
	.type	kernel_2mm,@function
kernel_2mm:                             # @kernel_2mm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rbp), %rax
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	movsd	%xmm1, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	%r10, -80(%rbp)         # 8-byte Spill
	movq	%r11, -88(%rbp)         # 8-byte Spill
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
                                        #       Child Loop BB2_5 Depth 3
	movl	-52(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB2_12
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -56(%rbp)
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_5 Depth 3
	movl	-56(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB2_10
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	$7200, %rcx, %rcx       # imm = 0x1C20
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, -60(%rbp)
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-60(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB2_8
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=3
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	$8800, %rcx, %rcx       # imm = 0x2260
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	imulq	$7200, %rcx, %rcx       # imm = 0x1C20
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	$7200, %rcx, %rcx       # imm = 0x1C20
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB2_5
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=2
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.9:                                #   in Loop: Header=BB2_3 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB2_3
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_11
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_1
.LBB2_12:
	movl	$0, -52(%rbp)
.LBB2_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_15 Depth 2
                                        #       Child Loop BB2_17 Depth 3
	movl	-52(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB2_24
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	movl	$0, -56(%rbp)
.LBB2_15:                               #   Parent Loop BB2_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_17 Depth 3
	movl	-56(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB2_22
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	32(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	$9600, %rcx, %rcx       # imm = 0x2580
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, -60(%rbp)
.LBB2_17:                               #   Parent Loop BB2_13 Depth=1
                                        #     Parent Loop BB2_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-60(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB2_20
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=3
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	$7200, %rcx, %rcx       # imm = 0x1C20
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	imulq	$9600, %rcx, %rcx       # imm = 0x2580
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	32(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	$9600, %rcx, %rcx       # imm = 0x2580
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB2_17
.LBB2_20:                               #   in Loop: Header=BB2_15 Depth=2
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.21:                               #   in Loop: Header=BB2_15 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB2_15
.LBB2_22:                               #   in Loop: Header=BB2_13 Depth=1
	jmp	.LBB2_23
.LBB2_23:                               #   in Loop: Header=BB2_13 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_13
.LBB2_24:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	kernel_2mm, .Lfunc_end2-kernel_2mm
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function print_array
	.type	print_array,@function
print_array:                            # @print_array
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB3_11
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movl	$0, -24(%rbp)
.LBB3_3:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	movl	-24(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB3_9
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=2
	movl	-20(%rbp), %eax
	imull	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	cltd
	movl	$20, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB3_6
# %bb.5:                                # %._crit_edge
                                        #   in Loop: Header=BB3_3 Depth=2
	jmp	.LBB3_7
.LBB3_6:                                #   in Loop: Header=BB3_3 Depth=2
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movl	%eax, -28(%rbp)         # 4-byte Spill
.LBB3_7:                                #   in Loop: Header=BB3_3 Depth=2
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$9600, %rcx, %rcx       # imm = 0x2580
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.L.str.4, %rsi
	movb	$1, %al
	callq	fprintf
	movl	%eax, -32(%rbp)         # 4-byte Spill
# %bb.8:                                #   in Loop: Header=BB3_3 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_3
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.10:                               #   in Loop: Header=BB3_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_1
.LBB3_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	print_array, .Lfunc_end3-print_array
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
