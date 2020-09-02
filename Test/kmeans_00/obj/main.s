	.text
	.file	"llvm-link"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_kmeans.c
	.type	_GLOBAL__sub_I_kmeans.c,@function
_GLOBAL__sub_I_kmeans.c:                # @_GLOBAL__sub_I_kmeans.c
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxx_global_var_init   # TAILCALL
.Lfunc_end0:
	.size	_GLOBAL__sub_I_kmeans.c, .Lfunc_end0-_GLOBAL__sub_I_kmeans.c
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
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end1:
	.size	__cxx_global_var_init, .Lfunc_end1-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function main
.LCPI2_0:
	.long	1132462080              # float 256
.LCPI2_1:
	.long	1065353216              # float 1
.LCPI2_5:
	.long	1132396544              # float 255
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI2_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI2_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_4:
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
	pushq	%r14
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$0, -40(%rbp)
	movl	%edi, -68(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_Z12initRgbImageP8RgbImage
	movq	-56(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaIcEC1Ev
.Ltmp0:
	leaq	-192(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB2_1
.LBB2_1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	movq	-56(%rbp), %rax
	movq	16(%rax), %rbx
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaIcEC1Ev
.Ltmp3:
	leaq	-160(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp4:
	jmp	.LBB2_2
.LBB2_2:
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	leaq	-192(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movss	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	leaq	-96(%rbp), %rsi
	callq	_Z12loadRgbImagePKcP8RgbImagef
# %bb.3:
	movss	.LCPI2_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	leaq	-112(%rbp), %rdi
	movl	$50, %esi
	callq	_Z12initClustersP8Clustersif
# %bb.4:
.Ltmp6:
	leaq	-128(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp7:
	jmp	.LBB2_5
.LBB2_5:
	leaq	-96(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	movl	$1, %edx
	callq	_Z12segmentImageP8RgbImageP8Clustersi
# %bb.6:
	leaq	-128(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
# %bb.7:
	movq	%rax, -64(%rbp)
.Ltmp8:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.3, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp9:
	jmp	.LBB2_8
.LBB2_8:
	movaps	.LCPI2_2(%rip), %xmm0   # xmm0 = [1127219200,1160773632,0,0]
	movq	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	movapd	.LCPI2_3(%rip), %xmm0   # xmm0 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm0, %xmm0    # xmm0 = xmm0[1,1]
	addpd	%xmm1, %xmm0
	movsd	.LCPI2_4(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
.Ltmp10:
	movq	%rax, %rdi
	callq	_ZNSolsEd
.Ltmp11:
	jmp	.LBB2_9
.LBB2_9:
.Ltmp12:
	movq	%rax, %rdi
	movl	$.L.str.4, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp13:
	jmp	.LBB2_10
.LBB2_10:
.Ltmp14:
	movq	%rax, %rdi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	callq	_ZNSolsEPFRSoS_E
.Ltmp15:
	jmp	.LBB2_11
.LBB2_11:
	leaq	-160(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movss	.LCPI2_5(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	leaq	-96(%rbp), %rdi
	movq	%rax, %rsi
	callq	_Z12saveRgbImageP8RgbImagePKcf
# %bb.12:
	leaq	-96(%rbp), %rdi
	callq	_Z12freeRgbImageP8RgbImage
# %bb.13:
	leaq	-112(%rbp), %rdi
	callq	_Z12freeClustersP8Clusters
# %bb.14:
	movl	$0, -40(%rbp)
	leaq	-160(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-192(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-40(%rbp), %eax
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	movq	%rax, -48(%rbp)
	movl	%edx, -36(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB2_19
.LBB2_16:
.Ltmp5:
	movq	%rax, -48(%rbp)
	movl	%edx, -36(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIcED1Ev
	jmp	.LBB2_18
.LBB2_17:
.Ltmp16:
	movq	%rax, -48(%rbp)
	movl	%edx, -36(%rbp)
	leaq	-160(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB2_18:
	leaq	-192(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB2_19:
	movq	-48(%rbp), %rdi
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
	.uleb128 .Ltmp15-.Ltmp6         #   Call between .Ltmp6 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin0  #     jumps to .Ltmp16
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0  # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp15    #   Call between .Ltmp15 and .Lfunc_end2
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN12AxBenchTimer5resetEv
	addq	$16, %rsp
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
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rbx
	movl	$4, %edi
	leaq	-56(%rbp), %rsi
	callq	clock_gettime
	movq	8(%rbx), %rax
	imulq	$1000000000, (%rbx), %rcx # imm = 0x3B9ACA00
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	imulq	$1000000000, -56(%rbp), %rcx # imm = 0x3B9ACA00
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movl	$4, %edi
	callq	clock_gettime
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end5-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z12initClustersP8Clustersif
.LCPI6_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	_Z12initClustersP8Clustersif
	.p2align	4, 0x90
	.type	_Z12initClustersP8Clustersif,@function
_Z12initClustersP8Clustersif:           # @_Z12initClustersP8Clustersif
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movss	%xmm0, -20(%rbp)
	movslq	-24(%rbp), %rdi
	shlq	$4, %rdi
	callq	malloc
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -16(%rbp)
	jne	.LBB6_2
# %bb.1:
	movabsq	$.L.str.3.8, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -28(%rbp)
	jmp	.LBB6_7
.LBB6_2:
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -4(%rbp)
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB6_6
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	callq	rand
	movss	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm0, %xmm1
	mulss	-20(%rbp), %xmm1
	movss	%xmm1, -8(%rbp)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	%xmm0, (%rax)
	callq	rand
	movss	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm0, %xmm1
	mulss	-20(%rbp), %xmm1
	movss	%xmm1, -8(%rbp)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 4(%rax)
	callq	rand
	movss	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm0, %xmm1
	mulss	-20(%rbp), %xmm1
	movss	%xmm1, -8(%rbp)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	$0, 12(%rax)
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_3
.LBB6_6:
	movl	$1, -28(%rbp)
.LBB6_7:
	movl	-28(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_Z12initClustersP8Clustersif, .Lfunc_end6-_Z12initClustersP8Clustersif
	.cfi_endproc
                                        # -- End function
	.globl	_Z12freeClustersP8Clusters # -- Begin function _Z12freeClustersP8Clusters
	.p2align	4, 0x90
	.type	_Z12freeClustersP8Clusters,@function
_Z12freeClustersP8Clusters:             # @_Z12freeClustersP8Clusters
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB7_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	callq	free
.LBB7_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_Z12freeClustersP8Clusters, .Lfunc_end7-_Z12freeClustersP8Clusters
	.cfi_endproc
                                        # -- End function
	.globl	_Z12segmentImageP8RgbImageP8Clustersi # -- Begin function _Z12segmentImageP8RgbImageP8Clustersi
	.p2align	4, 0x90
	.type	_Z12segmentImageP8RgbImageP8Clustersi,@function
_Z12segmentImageP8RgbImageP8Clustersi:  # @_Z12segmentImageP8RgbImageP8Clustersi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	$0, -36(%rbp)
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
                                        #       Child Loop BB8_5 Depth 3
                                        #     Child Loop BB8_11 Depth 2
                                        #     Child Loop BB8_15 Depth 2
                                        #       Child Loop BB8_17 Depth 3
                                        #     Child Loop BB8_23 Depth 2
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB8_30
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_3:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_5 Depth 3
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB8_10
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=2
	movl	$0, -8(%rbp)
.LBB8_5:                                #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB8_8
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=3
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-8(%rbp), %rax
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movq	-24(%rbp), %rsi
	callq	_Z13assignClusterP8RgbPixelP8Clusters
# %bb.7:                                #   in Loop: Header=BB8_5 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_5
.LBB8_8:                                #   in Loop: Header=BB8_3 Depth=2
	jmp	.LBB8_9
.LBB8_9:                                #   in Loop: Header=BB8_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_3
.LBB8_10:                               #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -12(%rbp)
.LBB8_11:                               #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB8_14
# %bb.12:                               #   in Loop: Header=BB8_11 Depth=2
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 4(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	$0, 12(%rax)
# %bb.13:                               #   in Loop: Header=BB8_11 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_11
.LBB8_14:                               #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_15:                               #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_17 Depth 3
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB8_22
# %bb.16:                               #   in Loop: Header=BB8_15 Depth=2
	movl	$0, -8(%rbp)
.LBB8_17:                               #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB8_20
# %bb.18:                               #   in Loop: Header=BB8_17 Depth=3
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	12(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	addss	(%rax), %xmm0
	movss	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	12(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	addss	4(%rax), %xmm0
	movss	%xmm0, 4(%rax)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	12(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	addss	8(%rax), %xmm0
	movss	%xmm0, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	12(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
# %bb.19:                               #   in Loop: Header=BB8_17 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_17
.LBB8_20:                               #   in Loop: Header=BB8_15 Depth=2
	jmp	.LBB8_21
.LBB8_21:                               #   in Loop: Header=BB8_15 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_15
.LBB8_22:                               #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -12(%rbp)
.LBB8_23:                               #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB8_28
# %bb.24:                               #   in Loop: Header=BB8_23 Depth=2
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	cmpl	$0, 12(%rax)
	je	.LBB8_26
# %bb.25:                               #   in Loop: Header=BB8_23 Depth=2
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 4(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 8(%rax)
.LBB8_26:                               #   in Loop: Header=BB8_23 Depth=2
	jmp	.LBB8_27
.LBB8_27:                               #   in Loop: Header=BB8_23 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_23
.LBB8_28:                               #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_29
.LBB8_29:                               #   in Loop: Header=BB8_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_1
.LBB8_30:
	movl	$0, -4(%rbp)
.LBB8_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_33 Depth 2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB8_38
# %bb.32:                               #   in Loop: Header=BB8_31 Depth=1
	movl	$0, -8(%rbp)
.LBB8_33:                               #   Parent Loop BB8_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB8_36
# %bb.34:                               #   in Loop: Header=BB8_33 Depth=2
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	12(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	12(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 4(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	12(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 8(%rax)
# %bb.35:                               #   in Loop: Header=BB8_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_33
.LBB8_36:                               #   in Loop: Header=BB8_31 Depth=1
	jmp	.LBB8_37
.LBB8_37:                               #   in Loop: Header=BB8_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_31
.LBB8_38:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z12segmentImageP8RgbImageP8Clustersi, .Lfunc_end8-_Z12segmentImageP8RgbImageP8Clustersi
	.cfi_endproc
                                        # -- End function
	.globl	_Z12initRgbImageP8RgbImage # -- Begin function _Z12initRgbImageP8RgbImage
	.p2align	4, 0x90
	.type	_Z12initRgbImageP8RgbImage,@function
_Z12initRgbImageP8RgbImage:             # @_Z12initRgbImageP8RgbImage
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z12initRgbImageP8RgbImage, .Lfunc_end9-_Z12initRgbImageP8RgbImage
	.cfi_endproc
                                        # -- End function
	.globl	_Z8readCellP8_IO_FILEPc # -- Begin function _Z8readCellP8_IO_FILEPc
	.p2align	4, 0x90
	.type	_Z8readCellP8_IO_FILEPc,@function
_Z8readCellP8_IO_FILEPc:                # @_Z8readCellP8_IO_FILEPc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
	movq	-24(%rbp), %rdi
	callq	fgetc
	movl	%eax, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	cmpl	$-1, -4(%rbp)
	je	.LBB10_17
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	cmpl	$32, -4(%rbp)
	je	.LBB10_4
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	cmpl	$9, -4(%rbp)
	jne	.LBB10_7
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$34, %eax
	je	.LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_16
.LBB10_6:                               #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_7
.LBB10_7:                               #   in Loop: Header=BB10_1 Depth=1
	cmpl	$44, -4(%rbp)
	je	.LBB10_9
# %bb.8:                                #   in Loop: Header=BB10_1 Depth=1
	cmpl	$10, -4(%rbp)
	jne	.LBB10_15
.LBB10_9:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$34, %eax
	je	.LBB10_11
# %bb.10:
	jmp	.LBB10_18
.LBB10_11:                              #   in Loop: Header=BB10_1 Depth=1
	cmpl	$34, -4(%rbp)
	jne	.LBB10_13
# %bb.12:
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_18
.LBB10_13:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_14
.LBB10_14:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_15
.LBB10_15:                              #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB10_16:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	fgetc
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_17:                              # %.loopexit
	jmp	.LBB10_18
.LBB10_18:
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z8readCellP8_IO_FILEPc, .Lfunc_end10-_Z8readCellP8_IO_FILEPc
	.cfi_endproc
                                        # -- End function
	.globl	_Z12loadRgbImagePKcP8RgbImagef # -- Begin function _Z12loadRgbImagePKcP8RgbImagef
	.p2align	4, 0x90
	.type	_Z12loadRgbImagePKcP8RgbImagef,@function
_Z12loadRgbImagePKcP8RgbImagef:         # @_Z12loadRgbImagePKcP8RgbImagef
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              # imm = 0x150
	movq	%rdi, -72(%rbp)
	movq	%rsi, -32(%rbp)
	movss	%xmm0, -52(%rbp)
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rdi
	movabsq	$.L.str.5.23, %rsi
	callq	fopen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB11_2
# %bb.1:
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -36(%rbp)
	jmp	.LBB11_32
.LBB11_2:
	leaq	-336(%rbp), %rsi
	movq	-48(%rbp), %rdi
	callq	_Z8readCellP8_IO_FILEPc
	leaq	-336(%rbp), %rdi
	movl	%eax, -12(%rbp)
	callq	atoi
	leaq	-336(%rbp), %rsi
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-48(%rbp), %rdi
	callq	_Z8readCellP8_IO_FILEPc
	leaq	-336(%rbp), %rdi
	movl	%eax, -12(%rbp)
	callq	atoi
	movq	-32(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movslq	4(%rax), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_4
# %bb.3:
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	movq	-48(%rbp), %rdi
	callq	fclose
	movl	$0, -36(%rbp)
	jmp	.LBB11_32
.LBB11_4:
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB11_10
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	(%rax), %rax
	imulq	$20, %rax, %rdi
	callq	malloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jne	.LBB11_8
# %bb.7:
	movl	$1, -12(%rbp)
	jmp	.LBB11_11
.LBB11_8:                               #   in Loop: Header=BB11_5 Depth=1
	jmp	.LBB11_9
.LBB11_9:                               #   in Loop: Header=BB11_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_5
.LBB11_10:                              # %.loopexit
	jmp	.LBB11_11
.LBB11_11:
	cmpl	$1, -12(%rbp)
	jne	.LBB11_17
# %bb.12:
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB11_13:                              # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB11_16
# %bb.14:                               #   in Loop: Header=BB11_13 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               #   in Loop: Header=BB11_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_13
.LBB11_16:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	fclose
	movl	$0, -36(%rbp)
	jmp	.LBB11_32
.LBB11_17:
	movl	$0, -4(%rbp)
.LBB11_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_20 Depth 2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB11_25
# %bb.19:                               #   in Loop: Header=BB11_18 Depth=1
	movl	$0, -8(%rbp)
.LBB11_20:                              #   Parent Loop BB11_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB11_23
# %bb.21:                               #   in Loop: Header=BB11_20 Depth=2
	leaq	-336(%rbp), %rsi
	movq	-48(%rbp), %rdi
	callq	_Z8readCellP8_IO_FILEPc
	leaq	-336(%rbp), %rdi
	movl	%eax, -12(%rbp)
	callq	atoi
	leaq	-336(%rbp), %rsi
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -64(%rbp)
	movss	-64(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	divss	-52(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm0, (%rax)
	movq	-48(%rbp), %rdi
	callq	_Z8readCellP8_IO_FILEPc
	leaq	-336(%rbp), %rdi
	movl	%eax, -12(%rbp)
	callq	atoi
	leaq	-336(%rbp), %rsi
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	divss	-52(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 4(%rax)
	movq	-48(%rbp), %rdi
	callq	_Z8readCellP8_IO_FILEPc
	leaq	-336(%rbp), %rdi
	movl	%eax, -12(%rbp)
	callq	atoi
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	divss	-52(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 8(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, 16(%rax)
# %bb.22:                               #   in Loop: Header=BB11_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_20
.LBB11_23:                              #   in Loop: Header=BB11_18 Depth=1
	jmp	.LBB11_24
.LBB11_24:                              #   in Loop: Header=BB11_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_18
.LBB11_25:
	leaq	-336(%rbp), %rsi
	movq	-48(%rbp), %rdi
	callq	_Z8readCellP8_IO_FILEPc
	leaq	-336(%rbp), %rdi
	movl	%eax, -12(%rbp)
	callq	strlen
	shlq	$0, %rax
	movq	%rax, %rdi
	callq	malloc
	movq	-32(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB11_31
# %bb.26:
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -4(%rbp)
.LBB11_27:                              # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB11_30
# %bb.28:                               #   in Loop: Header=BB11_27 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.29:                               #   in Loop: Header=BB11_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_27
.LBB11_30:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	fclose
	movl	$0, -36(%rbp)
	jmp	.LBB11_32
.LBB11_31:
	leaq	-336(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdi
	callq	strcpy
	movl	$1, -36(%rbp)
.LBB11_32:
	movl	-36(%rbp), %eax
	addq	$336, %rsp              # imm = 0x150
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z12loadRgbImagePKcP8RgbImagef, .Lfunc_end11-_Z12loadRgbImagePKcP8RgbImagef
	.cfi_endproc
                                        # -- End function
	.globl	_Z12saveRgbImageP8RgbImagePKcf # -- Begin function _Z12saveRgbImageP8RgbImagePKcf
	.p2align	4, 0x90
	.type	_Z12saveRgbImageP8RgbImagePKcf,@function
_Z12saveRgbImageP8RgbImagePKcf:         # @_Z12saveRgbImageP8RgbImagePKcf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
	movq	-48(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB12_2
# %bb.1:
	movq	-48(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -36(%rbp)
	jmp	.LBB12_11
.LBB12_2:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -8(%rbp)
.LBB12_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_5 Depth 2
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB12_10
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	movl	$0, -4(%rbp)
.LBB12_5:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_8
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=2
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %ecx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rsi
	movq	(%rax,%rsi,8), %rax
	movslq	-4(%rbp), %rsi
	imulq	$20, %rsi, %rsi
	addq	%rsi, %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %r8d
	movabsq	$.L.str.11, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.7:                                #   in Loop: Header=BB12_5 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_5
.LBB12_8:                               #   in Loop: Header=BB12_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %ecx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rsi
	movq	(%rax,%rsi,8), %rax
	movslq	-4(%rbp), %rsi
	imulq	$20, %rsi, %rsi
	addq	%rsi, %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %r8d
	movabsq	$.L.str.12, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.9:                                #   in Loop: Header=BB12_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_3
.LBB12_10:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -36(%rbp)
.LBB12_11:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_Z12saveRgbImageP8RgbImagePKcf, .Lfunc_end12-_Z12saveRgbImageP8RgbImagePKcf
	.cfi_endproc
                                        # -- End function
	.globl	_Z12freeRgbImageP8RgbImage # -- Begin function _Z12freeRgbImageP8RgbImage
	.p2align	4, 0x90
	.type	_Z12freeRgbImageP8RgbImage,@function
_Z12freeRgbImageP8RgbImage:             # @_Z12freeRgbImageP8RgbImage
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB13_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	free
.LBB13_2:
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB13_4
# %bb.3:
	jmp	.LBB13_11
.LBB13_4:
	movl	$0, -4(%rbp)
.LBB13_5:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB13_10
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB13_8
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
.LBB13_8:                               #   in Loop: Header=BB13_5 Depth=1
	jmp	.LBB13_9
.LBB13_9:                               #   in Loop: Header=BB13_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_5
.LBB13_10:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	callq	free
.LBB13_11:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z12freeRgbImageP8RgbImage, .Lfunc_end13-_Z12freeRgbImageP8RgbImage
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z13makeGrayscaleP8RgbImage
.LCPI14_0:
	.long	1038174126              # float 0.109999999
.LCPI14_1:
	.long	1058474557              # float 0.589999974
.LCPI14_2:
	.long	1050253722              # float 0.300000012
	.text
	.globl	_Z13makeGrayscaleP8RgbImage
	.p2align	4, 0x90
	.type	_Z13makeGrayscaleP8RgbImage,@function
_Z13makeGrayscaleP8RgbImage:            # @_Z13makeGrayscaleP8RgbImage
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI14_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI14_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movq	%rdi, -24(%rbp)
	movss	%xmm2, -36(%rbp)
	movss	%xmm1, -32(%rbp)
	movss	%xmm0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB14_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB14_8
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -4(%rbp)
.LBB14_3:                               #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB14_6
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=2
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movss	4(%rax,%rcx,4), %xmm2   # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-32(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	addss	%xmm1, %xmm0
	movss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	8(%rax,%rcx,4), %xmm2   # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	cvttss2si	-12(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2ssl	%eax, %xmm0
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	cvttss2si	-12(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2ssl	%eax, %xmm0
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	movss	%xmm0, 4(%rax,%rcx,4)
	cvttss2si	-12(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2ssl	%eax, %xmm0
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movss	%xmm0, 8(%rax)
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_3
.LBB14_6:                               #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_7
.LBB14_7:                               #   in Loop: Header=BB14_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_1
.LBB14_8:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_Z13makeGrayscaleP8RgbImage, .Lfunc_end14-_Z13makeGrayscaleP8RgbImage
	.cfi_endproc
                                        # -- End function
	.globl	_Z17euclideanDistanceP8RgbPixelP8Centroid # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid
	.p2align	4, 0x90
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid: # @_Z17euclideanDistanceP8RgbPixelP8Centroid
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	subss	(%rax), %xmm0
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	subss	(%rax), %xmm1
	mulss	%xmm1, %xmm0
	addss	-4(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movq	-24(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	subss	4(%rax), %xmm0
	movq	-24(%rbp), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	subss	4(%rax), %xmm1
	mulss	%xmm1, %xmm0
	addss	-4(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movq	-24(%rbp), %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	subss	8(%rax), %xmm0
	movq	-24(%rbp), %rax
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	subss	8(%rax), %xmm1
	mulss	%xmm1, %xmm0
	addss	-4(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	movss	-28(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid, .Lfunc_end15-_Z17euclideanDistanceP8RgbPixelP8Centroid
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4sqrtf,"axG",@progbits,_ZSt4sqrtf,comdat
	.weak	_ZSt4sqrtf              # -- Begin function _ZSt4sqrtf
	.p2align	4, 0x90
	.type	_ZSt4sqrtf,@function
_ZSt4sqrtf:                             # @_ZSt4sqrtf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	sqrtf
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZSt4sqrtf, .Lfunc_end16-_ZSt4sqrtf
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z11pickClusterP8RgbPixelP8Centroid # -- Begin function _Z11pickClusterP8RgbPixelP8Centroid
	.p2align	4, 0x90
	.type	_Z11pickClusterP8RgbPixelP8Centroid,@function
_Z11pickClusterP8RgbPixelP8Centroid:    # @_Z11pickClusterP8RgbPixelP8Centroid
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid
	movss	%xmm0, -8(%rbp)
	movq	-16(%rbp), %rax
	movss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jb	.LBB17_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB17_3
.LBB17_2:
	movl	$1, -4(%rbp)
.LBB17_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_Z11pickClusterP8RgbPixelP8Centroid, .Lfunc_end17-_Z11pickClusterP8RgbPixelP8Centroid
	.cfi_endproc
                                        # -- End function
	.globl	_Z13assignClusterP8RgbPixelP8Clusters # -- Begin function _Z13assignClusterP8RgbPixelP8Clusters
	.p2align	4, 0x90
	.type	_Z13assignClusterP8RgbPixelP8Clusters,@function
_Z13assignClusterP8RgbPixelP8Clusters:  # @_Z13assignClusterP8RgbPixelP8Clusters
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid
	movss	%xmm0, -8(%rbp)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movss	%xmm0, 16(%rax)
	movl	$1, -4(%rbp)
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB18_6
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid
	movss	%xmm0, -8(%rbp)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB18_4
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movss	%xmm0, 16(%rax)
.LBB18_4:                               #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_5
.LBB18_5:                               #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_Z13assignClusterP8RgbPixelP8Clusters, .Lfunc_end18-_Z13assignClusterP8RgbPixelP8Clusters
	.cfi_endproc
                                        # -- End function
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_kmeans.c
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"kernel time = "
	.size	.L.str.3, 15

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	" s"
	.size	.L.str.4, 3

	.type	.L.str.3.8,@object      # @.str.3.8
.L.str.3.8:
	.asciz	"Warning: Oops! Cannot allocate memory for the clusters!\n"
	.size	.L.str.3.8, 57

	.type	.L.str.5.23,@object     # @.str.5.23
.L.str.5.23:
	.asciz	"r"
	.size	.L.str.5.23, 2

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Warning: Oops! Cannot open %s!\n"
	.size	.L.str.6, 32

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Warning: Oops! Cannot allocate memory for the pixels!\n"
	.size	.L.str.7, 55

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"w"
	.size	.L.str.9, 2

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"%d,%d\n"
	.size	.L.str.10, 7

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"%d,%d,%d,"
	.size	.L.str.11, 10

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"%d,%d,%d\n"
	.size	.L.str.12, 10

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"%s"
	.size	.L.str.13, 3

	.type	count,@object           # @count
	.bss
	.globl	count
	.p2align	2
count:
	.long	0                       # 0x0
	.size	count, 4


	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.ident	"clang version 8.0.1-3build1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_kmeans.c
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
