	.text
	.file	"test.c"
	.globl	sub                     # -- Begin function sub
	.p2align	4, 0x90
	.type	sub,@function
sub:                                    # @sub
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$80, -8(%rbp)
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -12(%rbp)
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	cmpl	$50, -12(%rbp)
	jge	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	#APP
	# LLVM-MCA-END
	#NO_APP
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	movl	$0, -16(%rbp)
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	#APP
	# LLVM-MCA-BEGIN 
	#NO_APP
	cmpl	$90, -16(%rbp)
	jge	.LBB0_15
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$7, %eax
	movl	%eax, -4(%rbp)
	cmpl	$5, -4(%rbp)
	je	.LBB0_12
# %bb.11:                               # %._crit_edge
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_13
.LBB0_12:                               #   in Loop: Header=BB0_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB0_13:                               #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_14
.LBB0_14:                               #   in Loop: Header=BB0_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_9
.LBB0_15:
	#APP
	# LLVM-MCA-END
	#NO_APP
	movl	$2, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sub, .Lfunc_end0-sub
	.cfi_endproc
                                        # -- End function
	.globl	add_mul                 # -- Begin function add_mul
	.p2align	4, 0x90
	.type	add_mul,@function
add_mul:                                # @add_mul
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	addl	$5, %edi
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	add_mul, .Lfunc_end1-add_mul
	.cfi_endproc
                                        # -- End function
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
	subq	$16, %rsp
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	xorl	%ecx, %ecx
	movl	%eax, -4(%rbp)          # 4-byte Spill
	movl	%ecx, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Ciao"
	.size	.L.str, 5


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
