	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN108_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..Index$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$GT$5index17h9cd03b854fe41e03E:
	.cfi_startproc
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZN67_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17ha36618d83f10fdecE
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core5slice99_$LT$impl$u20$core..ops..Index$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h41620bedbe09ced4E
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN111_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..IndexMut$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$GT$9index_mut17h6a3da70060b9595bE:
	.cfi_startproc
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZN70_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..DerefMut$GT$9deref_mut17hb94ba71a1dd47d71E
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core5slice102_$LT$impl$u20$core..ops..IndexMut$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hc2a47196a9b3dc9fE
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11collections5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc0f3c39970076eeE:
	.cfi_startproc
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$10as_mut_ptr17hf36698f23e027a6eE
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11collections5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h2f1f2a43636ca69bE:
	.cfi_startproc
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$17get_unchecked_mut17hf2ceed62f92e7b34E
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11collections5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h8cc0b41284e2afb0E:
	.cfi_startproc
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core5slice8SliceExt8is_empty17hc2727f260ffe3b79E
	movb	%al, -25(%rbp)
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11collections6string6String10as_mut_vec17h5c6cc4a6c05c9521E:
	.cfi_startproc
	pushq	%rbp
Ltmp15:
	.cfi_def_cfa_offset 16
Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp17:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11collections6string6String3len17h5b3df891d3fb781aE:
	.cfi_startproc
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$3len17h48779be6fdb9d1caE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN13drop_contents17h6441798b9b61da8bE:
	.cfi_startproc
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN4drop17h3561504456be190cE
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZN4drop17h1516c76d672a7cc1E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN13drop_contents17h927d05c41a11953aE:
	.cfi_startproc
	pushq	%rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp26:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN13drop_contents17hd014e81f0d3f84bbE:
	.cfi_startproc
	pushq	%rbp
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp29:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN13drop_contents17hec3c82b4d5172e6eE:
	.cfi_startproc
	pushq	%rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$5inner17hf7d58b9c2d11ead4E:
	.cfi_startproc
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN63_$LT$core..ptr..Shared$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h027dccaea49aac2fE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h1293312bf9bc179dE:
	.cfi_startproc
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN63_$LT$core..ptr..Shared$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h027dccaea49aac2fE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdx
	addq	$16, %rdx
	movq	%rdx, %rdi
	movq	%rcx, -32(%rbp)
	callq	__ZN4drop17h6441798b9b61da8bE
	movq	-16(%rbp), %rdi
	callq	__ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$5inner17hf7d58b9c2d11ead4E
	movq	%rax, -40(%rbp)
	movl	$1, %eax
	movl	%eax, %esi
	movq	-40(%rbp), %rcx
	addq	$8, %rcx
	movb	$1, -1(%rbp)
	movq	%rcx, %rdi
	movzbl	-1(%rbp), %edx
	callq	__ZN4core4sync6atomic11AtomicUsize9fetch_sub17h1afe27febc57316cE
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$1, %rax
	jne	LBB12_7
	movb	$2, -2(%rbp)
	movzbl	-2(%rbp), %edi
	callq	__ZN4core4sync6atomic5fence17h95ba8a3c593153ecE
	jmp	LBB12_8
LBB12_7:
	jmp	LBB12_12
LBB12_8:
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rdi
	movq	%rax, -56(%rbp)
	callq	__ZN4core3mem11size_of_val17h1ac978e94df75ee9E
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN4core3mem12align_of_val17h14bc7653bdc30720E
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdx
	callq	__ZN5alloc4heap10deallocate17h3b3d33a08b1a6ea3E
	jmp	LBB12_12
LBB12_12:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$3new17hca00316f4c828866E:
	.cfi_startproc
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN38_$LT$core..option..Option$LT$T$GT$$GT$6expect17hfb5861afcbfac3eeE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	testq	%rcx, %rcx
	movq	%rcx, -80(%rbp)
	je	LBB14_4
	jmp	LBB14_13
LBB14_13:
	movq	-80(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -88(%rbp)
	je	LBB14_5
	jmp	LBB14_11
LBB14_2:
	movl	-40(%rbp), %eax
	movq	-48(%rbp), %rdi
	movl	%eax, -92(%rbp)
	callq	__Unwind_Resume
LBB14_3:
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -104(%rbp)
	je	LBB14_7
	jmp	LBB14_15
LBB14_15:
	movq	-104(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -112(%rbp)
	je	LBB14_8
	jmp	LBB14_11
LBB14_4:
Ltmp42:
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core6option13expect_failed17h1d846c7a667396f7E
Ltmp43:
	jmp	LBB14_11
LBB14_5:
	movb	$0, -25(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	testq	%rax, %rax
	movq	%rax, -120(%rbp)
	movq	%rcx, -128(%rbp)
	je	LBB14_10
	jmp	LBB14_14
LBB14_14:
	movq	-120(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -136(%rbp)
	jne	LBB14_11
	jmp	LBB14_6
LBB14_6:
	movq	-128(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB14_7:
	jmp	LBB14_2
LBB14_8:
	testb	$1, -25(%rbp)
	je	LBB14_2
	movb	$0, -25(%rbp)
	jmp	LBB14_2
LBB14_10:
	jmp	LBB14_6
LBB14_11:
LBB14_12:
Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -40(%rbp)
	jmp	LBB14_3
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception0:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset0 = Lfunc_begin0-Lfunc_begin0
	.long	Lset0
Lset1 = Ltmp42-Lfunc_begin0
	.long	Lset1
	.long	0
	.byte	0
Lset2 = Ltmp42-Lfunc_begin0
	.long	Lset2
Lset3 = Ltmp43-Ltmp42
	.long	Lset3
Lset4 = Ltmp44-Lfunc_begin0
	.long	Lset4
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$19extend_with_element17hadc3afe1b04eb21aE:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movb	%dl, %al
	movq	%rsi, -144(%rbp)
	movb	%al, -145(%rbp)
	movq	%rdi, -160(%rbp)
	movb	$0, -81(%rbp)
	movb	$1, -81(%rbp)
	movb	-145(%rbp), %al
	movb	%al, -1(%rbp)
Ltmp48:
	movq	-160(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$7reserve17h67a2ffe7e4494c62E
Ltmp49:
	jmp	LBB15_4
LBB15_2:
	movl	-96(%rbp), %eax
	movq	-104(%rbp), %rdi
	movl	%eax, -164(%rbp)
	callq	__Unwind_Resume
LBB15_3:
	testb	$1, -81(%rbp)
	jne	LBB15_24
	jmp	LBB15_2
LBB15_4:
Ltmp50:
	movq	-160(%rbp), %rdi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$3len17h48779be6fdb9d1caE
Ltmp51:
	movq	%rax, -176(%rbp)
	jmp	LBB15_5
LBB15_5:
Ltmp52:
	movq	-160(%rbp), %rdi
	callq	__ZN70_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..DerefMut$GT$9deref_mut17hb94ba71a1dd47d71E
Ltmp53:
	movq	%rdx, -184(%rbp)
	movq	%rax, -192(%rbp)
	jmp	LBB15_6
LBB15_6:
Ltmp54:
	movq	-192(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN11collections5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc0f3c39970076eeE
Ltmp55:
	movq	%rax, -200(%rbp)
	jmp	LBB15_7
LBB15_7:
Ltmp56:
	movq	-200(%rbp), %rdi
	movq	-176(%rbp), %rsi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h83331dc01d57b6ffE
Ltmp57:
	movq	%rax, -208(%rbp)
	jmp	LBB15_8
LBB15_8:
	movq	-208(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -64(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	%rcx, -128(%rbp)
Ltmp58:
	leaq	-120(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h2acf5bc001ee3f4dE
Ltmp59:
	jmp	LBB15_9
LBB15_9:
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -32(%rbp)
LBB15_10:
Ltmp60:
	leaq	-80(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN4core4iter5range86_$LT$impl$u20$core..iter..iterator..Iterator$u20$for$u20$core..ops..Range$LT$A$GT$$GT$4next17hd0b7b2668add6c40E
Ltmp61:
	jmp	LBB15_11
LBB15_11:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -216(%rbp)
	je	LBB15_12
	jmp	LBB15_29
LBB15_29:
	movq	-216(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -224(%rbp)
	je	LBB15_13
	jmp	LBB15_28
LBB15_12:
	movq	-144(%rbp), %rax
	cmpq	$0, %rax
	ja	LBB15_18
	jmp	LBB15_19
LBB15_13:
	movq	-72(%rbp), %rax
	movq	-16(%rbp), %rdi
Ltmp62:
	leaq	-1(%rbp), %rcx
	movq	%rdi, -232(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -240(%rbp)
	callq	__ZN41_$LT$u8$u20$as$u20$core..clone..Clone$GT$5clone17h7bfab8630dda96cfE
Ltmp63:
	movb	%al, -241(%rbp)
	jmp	LBB15_14
LBB15_14:
Ltmp64:
	movb	-241(%rbp), %al
	movzbl	%al, %esi
	movq	-232(%rbp), %rdi
	callq	__ZN4core3ptr5write17haabbb39ab969e5acE
Ltmp65:
	jmp	LBB15_15
LBB15_15:
	movq	-16(%rbp), %rdi
Ltmp66:
	movl	$1, %eax
	movl	%eax, %esi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h83331dc01d57b6ffE
Ltmp67:
	movq	%rax, -256(%rbp)
	jmp	LBB15_16
LBB15_16:
	movq	-256(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-176(%rbp), %rcx
	movq	-240(%rbp), %rdx
	addq	%rdx, %rcx
Ltmp68:
	movq	-160(%rbp), %rdi
	movq	%rcx, %rsi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$7set_len17hfd64239413386906E
Ltmp69:
	jmp	LBB15_17
LBB15_17:
	jmp	LBB15_10
LBB15_18:
	movq	-16(%rbp), %rdi
	movb	$0, -81(%rbp)
	movzbl	-1(%rbp), %esi
Ltmp70:
	callq	__ZN4core3ptr5write17haabbb39ab969e5acE
Ltmp71:
	jmp	LBB15_20
LBB15_19:
	jmp	LBB15_22
LBB15_20:
	movq	-176(%rbp), %rax
	movq	-144(%rbp), %rcx
	addq	%rcx, %rax
Ltmp72:
	movq	-160(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$7set_len17hfd64239413386906E
Ltmp73:
	jmp	LBB15_21
LBB15_21:
	jmp	LBB15_22
LBB15_22:
	jmp	LBB15_26
LBB15_23:
	addq	$256, %rsp
	popq	%rbp
	retq
LBB15_24:
	movb	$0, -81(%rbp)
	jmp	LBB15_2
LBB15_25:
	movb	$0, -81(%rbp)
	jmp	LBB15_23
LBB15_26:
	testb	$1, -81(%rbp)
	jne	LBB15_25
	jmp	LBB15_23
LBB15_27:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -96(%rbp)
	jmp	LBB15_3
LBB15_28:
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception1:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
Lset5 = Ltmp48-Lfunc_begin1
	.long	Lset5
Lset6 = Ltmp49-Ltmp48
	.long	Lset6
Lset7 = Ltmp74-Lfunc_begin1
	.long	Lset7
	.byte	0
Lset8 = Ltmp49-Lfunc_begin1
	.long	Lset8
Lset9 = Ltmp50-Ltmp49
	.long	Lset9
	.long	0
	.byte	0
Lset10 = Ltmp50-Lfunc_begin1
	.long	Lset10
Lset11 = Ltmp73-Ltmp50
	.long	Lset11
Lset12 = Ltmp74-Lfunc_begin1
	.long	Lset12
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$3len17h48779be6fdb9d1caE:
	.cfi_startproc
	pushq	%rbp
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$6resize17h33edb9dae7314c90E:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
Ltmp88:
	.cfi_def_cfa_offset 16
Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp90:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%dl, %al
	movq	%rsi, -32(%rbp)
	movb	%al, -33(%rbp)
	movq	%rdi, -48(%rbp)
	movb	$0, -1(%rbp)
	movb	$1, -1(%rbp)
Ltmp81:
	movq	-48(%rbp), %rdi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$3len17h48779be6fdb9d1caE
Ltmp82:
	movq	%rax, -56(%rbp)
	jmp	LBB17_4
LBB17_2:
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rdi
	movl	%eax, -60(%rbp)
	callq	__Unwind_Resume
LBB17_3:
	testb	$1, -1(%rbp)
	jne	LBB17_11
	jmp	LBB17_2
LBB17_4:
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	%rcx, %rax
	jbe	LBB17_6
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	%rcx, %rax
	movb	$0, -1(%rbp)
Ltmp85:
	movb	-33(%rbp), %dl
	movzbl	%dl, %edx
	movq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$19extend_with_element17hadc3afe1b04eb21aE
Ltmp86:
	jmp	LBB17_7
LBB17_6:
Ltmp83:
	movq	-48(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$8truncate17h2f857c8801e6ea48E
Ltmp84:
	jmp	LBB17_8
LBB17_7:
	jmp	LBB17_9
LBB17_8:
	jmp	LBB17_9
LBB17_9:
	jmp	LBB17_13
LBB17_10:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB17_11:
	movb	$0, -1(%rbp)
	jmp	LBB17_2
LBB17_12:
	movb	$0, -1(%rbp)
	jmp	LBB17_10
LBB17_13:
	testb	$1, -1(%rbp)
	jne	LBB17_12
	jmp	LBB17_10
LBB17_14:
Ltmp87:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -16(%rbp)
	jmp	LBB17_3
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception2:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
Lset13 = Ltmp81-Lfunc_begin2
	.long	Lset13
Lset14 = Ltmp82-Ltmp81
	.long	Lset14
Lset15 = Ltmp87-Lfunc_begin2
	.long	Lset15
	.byte	0
Lset16 = Ltmp82-Lfunc_begin2
	.long	Lset16
Lset17 = Ltmp85-Ltmp82
	.long	Lset17
	.long	0
	.byte	0
Lset18 = Ltmp85-Lfunc_begin2
	.long	Lset18
Lset19 = Ltmp84-Ltmp85
	.long	Lset19
Lset20 = Ltmp87-Lfunc_begin2
	.long	Lset20
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$7reserve17h67a2ffe7e4494c62E:
	.cfi_startproc
	pushq	%rbp
Ltmp91:
	.cfi_def_cfa_offset 16
Ltmp92:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp93:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rsi
	movq	%rax, %rdi
	movq	-24(%rbp), %rdx
	callq	__ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$7reserve17h0628dd4c6b178af6E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$7set_len17hfd64239413386906E:
	.cfi_startproc
	pushq	%rbp
Ltmp94:
	.cfi_def_cfa_offset 16
Ltmp95:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp96:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$8truncate17h2f857c8801e6ea48E:
	.cfi_startproc
	pushq	%rbp
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	LBB20_2
LBB20_2:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	16(%rcx), %rax
	jb	LBB20_4
	addq	$64, %rsp
	popq	%rbp
	retq
LBB20_4:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	subq	$1, %rcx
	movq	%rcx, 16(%rax)
	movq	16(%rax), %rdx
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)
	callq	__ZN70_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..DerefMut$GT$9deref_mut17hb94ba71a1dd47d71E
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	__ZN11collections5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h2f1f2a43636ca69bE
	movq	%rax, -64(%rbp)
	jmp	LBB20_7
LBB20_7:
	jmp	LBB20_2
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std10sys_common5mutex5Mutex6unlock17h09e653f31c8a5283E:
	.cfi_startproc
	pushq	%rbp
Ltmp100:
	.cfi_def_cfa_offset 16
Ltmp101:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp102:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	jmp	LBB21_1
LBB21_1:
	movq	-8(%rbp), %rdi
	callq	__ZN3std3sys5mutex5Mutex6unlock17h29c5b180397de76aE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std10sys_common5mutex5Mutex7destroy17ha99873b21c59d667E:
	.cfi_startproc
	pushq	%rbp
Ltmp103:
	.cfi_def_cfa_offset 16
Ltmp104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp105:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	jmp	LBB22_1
LBB22_1:
	movq	-8(%rbp), %rdi
	callq	__ZN3std3sys5mutex5Mutex7destroy17hb669cd3aab93d925E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std10sys_common6poison4Flag4done17h437ce7a5ff166108E:
	.cfi_startproc
	pushq	%rbp
Ltmp106:
	.cfi_def_cfa_offset 16
Ltmp107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp108:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movb	(%rax), %cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB23_4
	jmp	LBB23_3
LBB23_2:
	movb	$1, -1(%rbp)
	jmp	LBB23_5
LBB23_3:
	movb	$0, -1(%rbp)
	jmp	LBB23_5
LBB23_4:
	callq	__ZN3std6thread9panicking17ha9d75ecc734409e4E
	movb	%al, -25(%rbp)
	jmp	LBB23_6
LBB23_5:
	testb	$1, -1(%rbp)
	jne	LBB23_7
	jmp	LBB23_8
LBB23_6:
	movb	-25(%rbp), %al
	testb	$1, %al
	jne	LBB23_2
	jmp	LBB23_3
LBB23_7:
	movl	$1, %esi
	movb	$0, -2(%rbp)
	movq	-16(%rbp), %rdi
	movzbl	-2(%rbp), %edx
	callq	__ZN4core4sync6atomic10AtomicBool5store17h394033a48717a705E
	jmp	LBB23_9
LBB23_8:
	jmp	LBB23_10
LBB23_9:
	jmp	LBB23_10
LBB23_10:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2io11read_to_end17h9c00b112154bc408E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
Ltmp130:
	.cfi_def_cfa_offset 16
Ltmp131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp132:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp
	movq	%rdi, %rax
	movq	%rax, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	%rdi, -280(%rbp)
	movb	$0, -217(%rbp)
	movb	$0, -218(%rbp)
	movq	-264(%rbp), %rdi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$3len17h48779be6fdb9d1caE
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$16, -16(%rbp)
LBB24_3:
	movq	-8(%rbp), %rax
Ltmp109:
	movq	-264(%rbp), %rdi
	movq	%rax, -296(%rbp)
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$3len17h48779be6fdb9d1caE
Ltmp110:
	movq	%rax, -304(%rbp)
	jmp	LBB24_5
LBB24_4:
	movl	-232(%rbp), %eax
	movq	-240(%rbp), %rdi
	movl	%eax, -308(%rbp)
	callq	__Unwind_Resume
LBB24_5:
	movq	-296(%rbp), %rax
	movq	-304(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB24_7
	cmpq	$8192, -16(%rbp)
	jb	LBB24_8
	jmp	LBB24_9
LBB24_7:
	jmp	LBB24_12
LBB24_8:
	movq	-16(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	LBB24_10
LBB24_9:
	jmp	LBB24_10
LBB24_10:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	%rcx, %rax
Ltmp111:
	xorl	%edx, %edx
	movq	-264(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$6resize17h33edb9dae7314c90E
Ltmp112:
	jmp	LBB24_11
LBB24_11:
	jmp	LBB24_12
LBB24_12:
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -248(%rbp)
Ltmp113:
	movq	-264(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN111_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..IndexMut$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$GT$9index_mut17h6a3da70060b9595bE
Ltmp114:
	movq	%rdx, -320(%rbp)
	movq	%rax, -328(%rbp)
	jmp	LBB24_13
LBB24_13:
Ltmp115:
	leaq	-112(%rbp), %rdi
	movq	-272(%rbp), %rsi
	movq	-328(%rbp), %rdx
	movq	-320(%rbp), %rcx
	callq	__ZN73_$LT$std..io..stdio..StdinLock$LT$$u27$a$GT$$u20$as$u20$std..io..Read$GT$4read17h073fa5d15488d9f8E
Ltmp116:
	jmp	LBB24_14
LBB24_14:
	movb	$1, -218(%rbp)
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -336(%rbp)
	je	LBB24_18
	jmp	LBB24_39
LBB24_39:
	movq	-336(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -344(%rbp)
	je	LBB24_19
	jmp	LBB24_36
LBB24_15:
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -352(%rbp)
	je	LBB24_30
	jmp	LBB24_40
LBB24_40:
	movq	-352(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -360(%rbp)
	je	LBB24_31
	jmp	LBB24_36
LBB24_16:
	movq	-8(%rbp), %rax
	movq	-288(%rbp), %rcx
	subq	%rcx, %rax
	movq	$0, -152(%rbp)
	movq	%rax, -144(%rbp)
	movb	$1, -217(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB24_24
LBB24_17:
	jmp	LBB24_26
LBB24_18:
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	je	LBB24_16
	jmp	LBB24_20
LBB24_19:
	leaq	-104(%rbp), %rdi
Ltmp117:
	callq	__ZN3std2io5error5Error4kind17hbf790bcd3b327842E
Ltmp118:
	movb	%al, -361(%rbp)
	jmp	LBB24_21
LBB24_20:
	movq	-104(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB24_26
LBB24_21:
	movb	-361(%rbp), %al
	movb	%al, -121(%rbp)
Ltmp119:
	leaq	_ref8631(%rip), %rsi
	leaq	-121(%rbp), %rdi
	callq	__ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36579bc99cc95245E
Ltmp120:
	movb	%al, -362(%rbp)
	jmp	LBB24_22
LBB24_22:
	movb	-362(%rbp), %al
	testb	$1, %al
	jne	LBB24_17
	jmp	LBB24_23
LBB24_23:
	movb	$0, -218(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	$1, -176(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -160(%rbp)
	movb	$1, -217(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -24(%rbp)
LBB24_24:
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -376(%rbp)
	je	LBB24_25
	jmp	LBB24_41
LBB24_41:
	movq	-376(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -384(%rbp)
	je	LBB24_33
	jmp	LBB24_36
LBB24_25:
	movq	-8(%rbp), %rsi
Ltmp125:
	movq	-264(%rbp), %rdi
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$8truncate17h2f857c8801e6ea48E
Ltmp126:
	jmp	LBB24_28
LBB24_26:
	movb	$0, -218(%rbp)
Ltmp127:
	leaq	-112(%rbp), %rdi
	callq	__ZN4drop17h307e987b60562302E
Ltmp128:
	jmp	LBB24_27
LBB24_27:
	jmp	LBB24_3
LBB24_28:
	movb	$0, -217(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-216(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-200(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-256(%rbp), %rax
	addq	$384, %rsp
	popq	%rbp
	retq
LBB24_29:
	leaq	-40(%rbp), %rdi
	movb	$0, -217(%rbp)
	callq	__ZN4drop17h307e987b60562302E
	jmp	LBB24_4
LBB24_30:
	testb	$1, -217(%rbp)
	jne	LBB24_29
	jmp	LBB24_4
LBB24_31:
	testb	$1, -218(%rbp)
	je	LBB24_30
	leaq	-112(%rbp), %rax
	movb	$0, -218(%rbp)
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4drop17h6bd97dec59409a08E
	jmp	LBB24_30
LBB24_33:
	testb	$1, -218(%rbp)
	je	LBB24_25
	movb	$0, -218(%rbp)
	leaq	-104(%rbp), %rdi
Ltmp122:
	callq	__ZN4drop17h6bd97dec59409a08E
Ltmp123:
	jmp	LBB24_25
LBB24_35:
Ltmp129:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -232(%rbp)
	jmp	LBB24_30
LBB24_36:
LBB24_37:
Ltmp121:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -232(%rbp)
	jmp	LBB24_15
LBB24_38:
Ltmp124:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -232(%rbp)
	jmp	LBB24_4
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception3:
	.byte	255
	.byte	155
	.asciz	"\352\200\200"
	.byte	3
	.byte	104
Lset21 = Lfunc_begin3-Lfunc_begin3
	.long	Lset21
Lset22 = Ltmp109-Lfunc_begin3
	.long	Lset22
	.long	0
	.byte	0
Lset23 = Ltmp109-Lfunc_begin3
	.long	Lset23
Lset24 = Ltmp110-Ltmp109
	.long	Lset24
Lset25 = Ltmp129-Lfunc_begin3
	.long	Lset25
	.byte	0
Lset26 = Ltmp110-Lfunc_begin3
	.long	Lset26
Lset27 = Ltmp111-Ltmp110
	.long	Lset27
	.long	0
	.byte	0
Lset28 = Ltmp111-Lfunc_begin3
	.long	Lset28
Lset29 = Ltmp116-Ltmp111
	.long	Lset29
Lset30 = Ltmp129-Lfunc_begin3
	.long	Lset30
	.byte	0
Lset31 = Ltmp117-Lfunc_begin3
	.long	Lset31
Lset32 = Ltmp120-Ltmp117
	.long	Lset32
Lset33 = Ltmp121-Lfunc_begin3
	.long	Lset33
	.byte	0
Lset34 = Ltmp125-Lfunc_begin3
	.long	Lset34
Lset35 = Ltmp128-Ltmp125
	.long	Lset35
Lset36 = Ltmp129-Lfunc_begin3
	.long	Lset36
	.byte	0
Lset37 = Ltmp128-Lfunc_begin3
	.long	Lset37
Lset38 = Ltmp122-Ltmp128
	.long	Lset38
	.long	0
	.byte	0
Lset39 = Ltmp122-Lfunc_begin3
	.long	Lset39
Lset40 = Ltmp123-Ltmp122
	.long	Lset40
Lset41 = Ltmp124-Lfunc_begin3
	.long	Lset41
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std2io16append_to_string17h2a6b34d214336670E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
Ltmp154:
	.cfi_def_cfa_offset 16
Ltmp155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp156:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp
	movq	%rdi, %rax
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movb	$0, -179(%rbp)
	movb	$0, -178(%rbp)
	movb	$0, -177(%rbp)
	movb	$1, -177(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp133:
	movq	-240(%rbp), %rdi
	callq	__ZN11collections6string6String3len17h5b3df891d3fb781aE
Ltmp134:
	movq	%rax, -248(%rbp)
	jmp	LBB25_5
LBB25_2:
	movl	-192(%rbp), %eax
	movq	-200(%rbp), %rdi
	movl	%eax, -252(%rbp)
	callq	__Unwind_Resume
LBB25_3:
	testb	$1, -177(%rbp)
	jne	LBB25_18
	jmp	LBB25_2
LBB25_4:
	testb	$1, -178(%rbp)
	jne	LBB25_19
	jmp	LBB25_3
LBB25_5:
Ltmp135:
	movq	-240(%rbp), %rdi
	callq	__ZN11collections6string6String10as_mut_vec17h5c6cc4a6c05c9521E
Ltmp136:
	movq	%rax, -264(%rbp)
	jmp	LBB25_6
LBB25_6:
	movb	$1, -178(%rbp)
	movb	$-44, -32(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movb	$0, -177(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-88(%rbp), %rsi
Ltmp138:
	leaq	-72(%rbp), %rdi
	movq	%rsi, -272(%rbp)
	movq	%rdx, %rsi
	movq	-272(%rbp), %rdx
	callq	__ZN3std2io4Read14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h32de9f104ddfa1f0E
Ltmp139:
	jmp	LBB25_7
LBB25_7:
	movb	$1, -179(%rbp)
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -216(%rbp)
Ltmp140:
	movq	%rax, %rsi
	callq	__ZN108_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..Index$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$GT$5index17h9cd03b854fe41e03E
Ltmp141:
	movq	%rdx, -280(%rbp)
	movq	%rax, -288(%rbp)
	jmp	LBB25_8
LBB25_8:
Ltmp142:
	leaq	-112(%rbp), %rdi
	movq	-288(%rbp), %rsi
	movq	-280(%rbp), %rdx
	callq	__ZN4core3str9from_utf817hbf44a41869084accE
Ltmp143:
	jmp	LBB25_9
LBB25_9:
Ltmp144:
	leaq	-112(%rbp), %rdi
	callq	__ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$6is_err17h6cb70f143b1b5a43E
Ltmp145:
	movb	%al, -289(%rbp)
	jmp	LBB25_10
LBB25_10:
	movb	-289(%rbp), %al
	testb	$1, %al
	jne	LBB25_11
	jmp	LBB25_12
LBB25_11:
	movb	$0, -179(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
Ltmp148:
	leaq	-144(%rbp), %rsi
	movq	-232(%rbp), %rdi
	callq	__ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17h961fb7430861223fE
Ltmp149:
	jmp	LBB25_13
LBB25_12:
	movq	-48(%rbp), %rdi
Ltmp146:
	callq	__ZN39_$LT$collections..vec..Vec$LT$T$GT$$GT$3len17h48779be6fdb9d1caE
Ltmp147:
	movq	%rax, -304(%rbp)
	jmp	LBB25_14
LBB25_13:
	jmp	LBB25_15
LBB25_14:
	movq	-304(%rbp), %rax
	movq	%rax, -40(%rbp)
	movb	$0, -179(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-176(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-168(%rbp), %rcx
	movq	%rcx, 8(%rdx)
	movq	-160(%rbp), %rcx
	movq	%rcx, 16(%rdx)
LBB25_15:
	movb	$0, -178(%rbp)
Ltmp151:
	leaq	-48(%rbp), %rdi
	callq	__ZN4drop17hd014e81f0d3f84bbE
Ltmp152:
	jmp	LBB25_16
LBB25_16:
	jmp	LBB25_17
LBB25_17:
	movq	-224(%rbp), %rax
	addq	$304, %rsp
	popq	%rbp
	retq
LBB25_18:
	movb	$0, -177(%rbp)
	jmp	LBB25_2
LBB25_19:
	leaq	-48(%rbp), %rdi
	movb	$0, -178(%rbp)
	callq	__ZN4drop17hd014e81f0d3f84bbE
	jmp	LBB25_3
LBB25_20:
	leaq	-72(%rbp), %rdi
	movb	$0, -179(%rbp)
	callq	__ZN4drop17h307e987b60562302E
	jmp	LBB25_4
LBB25_21:
	testb	$1, -179(%rbp)
	jne	LBB25_20
	jmp	LBB25_4
LBB25_22:
Ltmp137:
	movl	%edx, %ecx
	movq	%rax, -200(%rbp)
	movl	%ecx, -192(%rbp)
	jmp	LBB25_4
LBB25_23:
Ltmp150:
	movl	%edx, %ecx
	movq	%rax, -200(%rbp)
	movl	%ecx, -192(%rbp)
	jmp	LBB25_21
LBB25_24:
Ltmp153:
	movl	%edx, %ecx
	movq	%rax, -200(%rbp)
	movl	%ecx, -192(%rbp)
	jmp	LBB25_3
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception4:
	.byte	255
	.byte	155
	.asciz	"\320"
	.byte	3
	.byte	78
Lset42 = Ltmp133-Lfunc_begin4
	.long	Lset42
Lset43 = Ltmp134-Ltmp133
	.long	Lset43
Lset44 = Ltmp137-Lfunc_begin4
	.long	Lset44
	.byte	0
Lset45 = Ltmp134-Lfunc_begin4
	.long	Lset45
Lset46 = Ltmp135-Ltmp134
	.long	Lset46
	.long	0
	.byte	0
Lset47 = Ltmp135-Lfunc_begin4
	.long	Lset47
Lset48 = Ltmp136-Ltmp135
	.long	Lset48
Lset49 = Ltmp137-Lfunc_begin4
	.long	Lset49
	.byte	0
Lset50 = Ltmp138-Lfunc_begin4
	.long	Lset50
Lset51 = Ltmp147-Ltmp138
	.long	Lset51
Lset52 = Ltmp150-Lfunc_begin4
	.long	Lset52
	.byte	0
Lset53 = Ltmp151-Lfunc_begin4
	.long	Lset53
Lset54 = Ltmp152-Ltmp151
	.long	Lset54
Lset55 = Ltmp153-Lfunc_begin4
	.long	Lset55
	.byte	0
Lset56 = Ltmp152-Lfunc_begin4
	.long	Lset56
Lset57 = Lfunc_end4-Ltmp152
	.long	Lset57
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std2io4Read10read_exact17h06c05b2399f7cd64E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	pushq	%rbp
Ltmp169:
	.cfi_def_cfa_offset 16
Ltmp170:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp171:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp
	movq	%rdi, %rax
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdi, -200(%rbp)
	movb	$0, -129(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -8(%rbp)
LBB26_2:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN11collections5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h8cc0b41284e2afb0E
	movb	%al, -201(%rbp)
	jmp	LBB26_4
LBB26_3:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN11collections5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h8cc0b41284e2afb0E
	movb	%al, -202(%rbp)
	jmp	LBB26_23
LBB26_4:
	movb	-201(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB26_5
	jmp	LBB26_3
LBB26_5:
	leaq	-72(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movb	$1, -129(%rbp)
	movq	-192(%rbp), %rsi
	callq	__ZN73_$LT$std..io..stdio..StdinLock$LT$$u27$a$GT$$u20$as$u20$std..io..Read$GT$4read17h073fa5d15488d9f8E
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -216(%rbp)
	je	LBB26_11
	jmp	LBB26_33
LBB26_33:
	movq	-216(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -224(%rbp)
	je	LBB26_12
	jmp	LBB26_30
LBB26_7:
	movl	-144(%rbp), %eax
	movq	-152(%rbp), %rdi
	movl	%eax, -228(%rbp)
	callq	__Unwind_Resume
LBB26_8:
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -240(%rbp)
	je	LBB26_7
	jmp	LBB26_34
LBB26_34:
	movq	-240(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -248(%rbp)
	je	LBB26_28
	jmp	LBB26_30
LBB26_9:
	movb	$0, -129(%rbp)
Ltmp161:
	leaq	-72(%rbp), %rdi
	callq	__ZN4drop17h307e987b60562302E
Ltmp162:
	jmp	LBB26_17
LBB26_10:
	jmp	LBB26_21
LBB26_11:
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB26_9
	jmp	LBB26_13
LBB26_12:
	leaq	-64(%rbp), %rdi
Ltmp157:
	callq	__ZN3std2io5error5Error4kind17hbf790bcd3b327842E
Ltmp158:
	movb	%al, -249(%rbp)
	jmp	LBB26_14
LBB26_13:
	movq	-64(%rbp), %rax
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	%rax, -88(%rbp)
	movq	%rax, -160(%rbp)
Ltmp163:
	movq	%rax, %rdx
	callq	__ZN4core5slice102_$LT$impl$u20$core..ops..IndexMut$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hc2a47196a9b3dc9fE
Ltmp164:
	movq	%rdx, -264(%rbp)
	movq	%rax, -272(%rbp)
	jmp	LBB26_18
LBB26_14:
	movb	-249(%rbp), %al
	movb	%al, -73(%rbp)
Ltmp159:
	leaq	_ref8631(%rip), %rsi
	leaq	-73(%rbp), %rdi
	callq	__ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36579bc99cc95245E
Ltmp160:
	movb	%al, -273(%rbp)
	jmp	LBB26_15
LBB26_15:
	movb	-273(%rbp), %al
	testb	$1, %al
	jne	LBB26_10
	jmp	LBB26_16
LBB26_16:
	movb	$0, -129(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-200(%rbp), %rax
	movq	$1, (%rax)
	movq	-104(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, 16(%rax)
	jmp	LBB26_20
LBB26_17:
	jmp	LBB26_3
LBB26_18:
	movq	-272(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB26_21
LBB26_19:
	movq	-168(%rbp), %rax
	addq	$288, %rsp
	popq	%rbp
	retq
LBB26_20:
	jmp	LBB26_19
LBB26_21:
	movb	$0, -129(%rbp)
Ltmp166:
	leaq	-72(%rbp), %rdi
	callq	__ZN4drop17h307e987b60562302E
Ltmp167:
	jmp	LBB26_22
LBB26_22:
	jmp	LBB26_2
LBB26_23:
	movb	-202(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB26_24
	jmp	LBB26_25
LBB26_24:
	leaq	-120(%rbp), %rdi
	leaq	_str8665(%rip), %rdx
	movl	$27, %eax
	movl	%eax, %ecx
	movb	$17, -121(%rbp)
	movzbl	-121(%rbp), %esi
	callq	__ZN3std2io5error5Error3new17h38c885c41527af0fE
	jmp	LBB26_26
LBB26_25:
	movq	-200(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB26_27
LBB26_26:
	movq	-200(%rbp), %rax
	movq	$1, (%rax)
	movq	-120(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, 16(%rax)
LBB26_27:
	jmp	LBB26_19
LBB26_28:
	testb	$1, -129(%rbp)
	je	LBB26_7
	leaq	-72(%rbp), %rax
	movb	$0, -129(%rbp)
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4drop17h6bd97dec59409a08E
	jmp	LBB26_7
LBB26_30:
LBB26_31:
Ltmp165:
	movl	%edx, %ecx
	movq	%rax, -152(%rbp)
	movl	%ecx, -144(%rbp)
	jmp	LBB26_8
LBB26_32:
Ltmp168:
	movl	%edx, %ecx
	movq	%rax, -152(%rbp)
	movl	%ecx, -144(%rbp)
	jmp	LBB26_7
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception5:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
Lset58 = Lfunc_begin5-Lfunc_begin5
	.long	Lset58
Lset59 = Ltmp161-Lfunc_begin5
	.long	Lset59
	.long	0
	.byte	0
Lset60 = Ltmp161-Lfunc_begin5
	.long	Lset60
Lset61 = Ltmp162-Ltmp161
	.long	Lset61
Lset62 = Ltmp168-Lfunc_begin5
	.long	Lset62
	.byte	0
Lset63 = Ltmp157-Lfunc_begin5
	.long	Lset63
Lset64 = Ltmp160-Ltmp157
	.long	Lset64
Lset65 = Ltmp165-Lfunc_begin5
	.long	Lset65
	.byte	0
Lset66 = Ltmp166-Lfunc_begin5
	.long	Lset66
Lset67 = Ltmp167-Ltmp166
	.long	Lset67
Lset68 = Ltmp168-Lfunc_begin5
	.long	Lset68
	.byte	0
Lset69 = Ltmp167-Lfunc_begin5
	.long	Lset69
Lset70 = Lfunc_end5-Ltmp167
	.long	Lset70
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std2io4Read14read_to_string17hd6b711fed067c1ccE:
	.cfi_startproc
	pushq	%rbp
Ltmp172:
	.cfi_def_cfa_offset 16
Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp174:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	__ZN3std2io16append_to_string17h2a6b34d214336670E
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2io4Read5bytes17hd4dfcccac7bacf5cE:
	.cfi_startproc
	pushq	%rbp
Ltmp175:
	.cfi_def_cfa_offset 16
Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp177:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rax, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -16(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rdx)
	jmp	LBB28_3
LBB28_3:
	movq	-40(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2io5error5Error3new17h38c885c41527af0fE:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	pushq	%rbp
Ltmp183:
	.cfi_def_cfa_offset 16
Ltmp184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp185:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movb	%sil, %al
	movq	%rdi, %r8
	movq	%r8, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movb	%al, -49(%rbp)
	movq	%rdi, -64(%rbp)
	movb	-49(%rbp), %al
	movb	%al, -1(%rbp)
	movb	%al, -2(%rbp)
Ltmp178:
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9fb154c20691dd1E
Ltmp179:
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	jmp	LBB29_3
LBB29_2:
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rdi
	movl	%eax, -84(%rbp)
	callq	__Unwind_Resume
LBB29_3:
	movzbl	-2(%rbp), %esi
Ltmp180:
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	__ZN3std2io5error5Error4_new17h07e165b314c54393E
Ltmp181:
	jmp	LBB29_4
LBB29_4:
	movq	-32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB29_5:
Ltmp182:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -16(%rbp)
	jmp	LBB29_2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception6:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
Lset71 = Ltmp178-Lfunc_begin6
	.long	Lset71
Lset72 = Ltmp179-Ltmp178
	.long	Lset72
Lset73 = Ltmp182-Lfunc_begin6
	.long	Lset73
	.byte	0
Lset74 = Ltmp179-Lfunc_begin6
	.long	Lset74
Lset75 = Ltmp180-Ltmp179
	.long	Lset75
	.long	0
	.byte	0
Lset76 = Ltmp180-Lfunc_begin6
	.long	Lset76
Lset77 = Ltmp181-Ltmp180
	.long	Lset77
Lset78 = Ltmp182-Lfunc_begin6
	.long	Lset78
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std3sys5mutex5Mutex6unlock17h29c5b180397de76aE:
	.cfi_startproc
	pushq	%rbp
Ltmp186:
	.cfi_def_cfa_offset 16
Ltmp187:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp188:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN40_$LT$core..cell..UnsafeCell$LT$T$GT$$GT$3get17hd67307bf747417e4E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_pthread_mutex_unlock
	movl	%eax, -36(%rbp)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys5mutex5Mutex7destroy17hb669cd3aab93d925E:
	.cfi_startproc
	pushq	%rbp
Ltmp189:
	.cfi_def_cfa_offset 16
Ltmp190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp191:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN40_$LT$core..cell..UnsafeCell$LT$T$GT$$GT$3get17hd67307bf747417e4E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_pthread_mutex_destroy
	movl	%eax, -36(%rbp)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread9panicking17ha9d75ecc734409e4E:
	.cfi_startproc
	pushq	%rbp
Ltmp192:
	.cfi_def_cfa_offset 16
Ltmp193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp194:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN3std9panicking9panicking17h9a67085c287257b3E
	movb	%al, -2(%rbp)
	movb	-2(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$18amortized_new_size17h347b0f51b113cb06E:
	.cfi_startproc
	pushq	%rbp
Ltmp195:
	.cfi_def_cfa_offset 16
Ltmp196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp197:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, %rax
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdi, -72(%rbp)
	callq	__ZN4core3mem7size_of17hc0c45f0df89835c1E
	movq	%rax, -80(%rbp)
	leaq	-16(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h43cf9ba17e8c9428E
	leaq	-16(%rbp), %rdi
	leaq	_str8666(%rip), %rsi
	movl	$17, %eax
	movl	%eax, %edx
	callq	__ZN38_$LT$core..option..Option$LT$T$GT$$GT$6expect17hfb5861afcbfac3eeE
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rcx
	shlq	$1, %rcx
	movq	%rcx, %rdi
	movq	-88(%rbp), %rsi
	callq	__ZN4core3cmp3max17h572bed10fae85370E
	movq	%rax, -96(%rbp)
	leaq	-32(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hacda285d08c9d487E
	leaq	-32(%rbp), %rdi
	leaq	_str8666(%rip), %rsi
	movl	$17, %eax
	movl	%eax, %edx
	callq	__ZN38_$LT$core..option..Option$LT$T$GT$$GT$6expect17hfb5861afcbfac3eeE
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$3ptr17hb1b2692a3c38b640E:
	.cfi_startproc
	pushq	%rbp
Ltmp198:
	.cfi_def_cfa_offset 16
Ltmp199:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp200:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN63_$LT$core..ptr..Unique$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h0ff4f59e99a6189dE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$7reserve17h0628dd4c6b178af6E:
	.cfi_startproc
	pushq	%rbp
Ltmp201:
	.cfi_def_cfa_offset 16
Ltmp202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp203:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rdx, -96(%rbp)
	callq	__ZN4core3mem7size_of17hc0c45f0df89835c1E
	movq	%rax, -104(%rbp)
	callq	__ZN4core3mem8align_of17h57809aae1e5cfebaE
	movq	%rax, -112(%rbp)
	callq	__ZN4core3mem7size_of17hc0c45f0df89835c1E
	cmpq	$0, %rax
	jne	LBB35_5
	movq	$-1, -8(%rbp)
	jmp	LBB35_6
LBB35_5:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -8(%rbp)
LBB35_6:
	movq	-8(%rbp), %rdi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h3ef0e6c0c0e21758E
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	-96(%rbp), %rcx
	cmpq	%rcx, %rax
	jb	LBB35_10
	jmp	LBB35_11
LBB35_10:
	leaq	-56(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movq	-96(%rbp), %rcx
	callq	__ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$18amortized_new_size17h347b0f51b113cb06E
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rcx, -136(%rbp)
	movq	%rdx, -144(%rbp)
	jmp	LBB35_12
LBB35_11:
	addq	$176, %rsp
	popq	%rbp
	retq
LBB35_12:
	movq	-144(%rbp), %rdi
	callq	__ZN5alloc7raw_vec11alloc_guard17ha4f9cca53f3c5e61E
	movq	-88(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	LBB35_15
	movq	-144(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN5alloc4heap8allocate17hf1fa6aaa3606927aE
	movq	%rax, -16(%rbp)
	jmp	LBB35_16
LBB35_15:
	movq	-88(%rbp), %rdi
	callq	__ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$3ptr17hb1b2692a3c38b640E
	movq	%rax, -152(%rbp)
	jmp	LBB35_17
LBB35_16:
	jmp	LBB35_19
LBB35_17:
	movq	-104(%rbp), %rax
	movq	-88(%rbp), %rcx
	imulq	8(%rcx), %rax
	movq	-152(%rbp), %rdi
	movq	%rax, %rsi
	movq	-144(%rbp), %rdx
	movq	-112(%rbp), %rcx
	callq	__ZN5alloc4heap10reallocate17h9d209a51f6ec92b3E
	movq	%rax, -16(%rbp)
	jmp	LBB35_19
LBB35_19:
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0535f15cf1003af9E
	movb	%al, -153(%rbp)
	movb	-153(%rbp), %al
	testb	$1, %al
	jne	LBB35_21
	jmp	LBB35_22
LBB35_21:
	callq	__ZN5alloc3oom3oom17hf03dbd680f8152e5E
LBB35_22:
	movq	-16(%rbp), %rdi
	callq	__ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$3new17hca00316f4c828866E
	movq	%rax, -72(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rax, -168(%rbp)
	movq	-88(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-136(%rbp), %rdx
	movq	%rdx, 8(%rax)
	jmp	LBB35_11
	.cfi_endproc

	.p2align	4, 0x90
__ZN40_$LT$core..cell..UnsafeCell$LT$T$GT$$GT$3get17h18ee0e1295284db9E:
	.cfi_startproc
	pushq	%rbp
Ltmp204:
	.cfi_def_cfa_offset 16
Ltmp205:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp206:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN40_$LT$core..cell..UnsafeCell$LT$T$GT$$GT$3get17h1ca365e90566a62bE:
	.cfi_startproc
	pushq	%rbp
Ltmp207:
	.cfi_def_cfa_offset 16
Ltmp208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp209:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN40_$LT$core..cell..UnsafeCell$LT$T$GT$$GT$3get17hd67307bf747417e4E:
	.cfi_startproc
	pushq	%rbp
Ltmp210:
	.cfi_def_cfa_offset 16
Ltmp211:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp212:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN41_$LT$u8$u20$as$u20$core..clone..Clone$GT$5clone17h7bfab8630dda96cfE:
	.cfi_startproc
	pushq	%rbp
Ltmp213:
	.cfi_def_cfa_offset 16
Ltmp214:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp215:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$5is_ok17hb402248848b34ea4E:
	.cfi_startproc
	pushq	%rbp
Ltmp216:
	.cfi_def_cfa_offset 16
Ltmp217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp218:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	movq	%rcx, -24(%rbp)
	je	LBB40_2
	jmp	LBB40_6
LBB40_6:
	movq	-24(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -32(%rbp)
	je	LBB40_3
	jmp	LBB40_5
LBB40_2:
	movb	$1, -2(%rbp)
	jmp	LBB40_4
LBB40_3:
	movb	$0, -2(%rbp)
LBB40_4:
	movb	-2(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
LBB40_5:
	.cfi_endproc

	.p2align	4, 0x90
__ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$6is_err17h6cb70f143b1b5a43E:
	.cfi_startproc
	pushq	%rbp
Ltmp219:
	.cfi_def_cfa_offset 16
Ltmp220:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp221:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$5is_ok17hb402248848b34ea4E
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17h961fb7430861223fE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	pushq	%rbp
Ltmp228:
	.cfi_def_cfa_offset 16
Ltmp229:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp230:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, %rax
	movq	%rax, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdi, -112(%rbp)
	movb	$0, -67(%rbp)
	movb	$0, -66(%rbp)
	movb	$0, -65(%rbp)
	movb	$1, -65(%rbp)
	movb	$1, -66(%rbp)
	movq	-104(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movb	$1, -67(%rbp)
	movq	-24(%rbp), %rcx
	testq	%rcx, %rcx
	movq	%rcx, -120(%rbp)
	je	LBB42_5
	jmp	LBB42_25
LBB42_25:
	movq	-120(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -128(%rbp)
	je	LBB42_6
	jmp	LBB42_22
LBB42_2:
	movl	-80(%rbp), %eax
	movq	-88(%rbp), %rdi
	movl	%eax, -132(%rbp)
	callq	__Unwind_Resume
LBB42_3:
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -144(%rbp)
	je	LBB42_11
	jmp	LBB42_26
LBB42_26:
	movq	-144(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -152(%rbp)
	je	LBB42_13
	jmp	LBB42_22
LBB42_4:
	testb	$1, -67(%rbp)
	jne	LBB42_15
	jmp	LBB42_3
LBB42_5:
	movb	$0, -66(%rbp)
	movq	-16(%rbp), %rax
	movb	$0, -67(%rbp)
	movq	%rax, -48(%rbp)
Ltmp222:
	movq	-112(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN3std2io16append_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hb6656e91d5067ceeE
Ltmp223:
	jmp	LBB42_8
LBB42_6:
	movb	$0, -65(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-112(%rbp), %rax
	movq	$1, (%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 16(%rax)
LBB42_7:
	testb	$1, -67(%rbp)
	jne	LBB42_16
	jmp	LBB42_9
LBB42_8:
	jmp	LBB42_7
LBB42_9:
	jmp	LBB42_21
LBB42_10:
	movq	-96(%rbp), %rax
	addq	$176, %rsp
	popq	%rbp
	retq
LBB42_11:
	testb	$1, -66(%rbp)
	je	LBB42_2
	movb	$0, -66(%rbp)
	jmp	LBB42_2
LBB42_13:
	testb	$1, -65(%rbp)
	je	LBB42_2
	leaq	-24(%rbp), %rax
	movb	$0, -65(%rbp)
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4drop17h6bd97dec59409a08E
	jmp	LBB42_2
LBB42_15:
	movb	$0, -67(%rbp)
	jmp	LBB42_3
LBB42_16:
	movb	$0, -67(%rbp)
	jmp	LBB42_9
LBB42_17:
	testb	$1, -66(%rbp)
	je	LBB42_10
	movb	$0, -66(%rbp)
	jmp	LBB42_10
LBB42_19:
	testb	$1, -65(%rbp)
	je	LBB42_10
	movb	$0, -65(%rbp)
	leaq	-16(%rbp), %rdi
Ltmp225:
	callq	__ZN4drop17h6bd97dec59409a08E
Ltmp226:
	jmp	LBB42_10
LBB42_21:
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -160(%rbp)
	je	LBB42_17
	jmp	LBB42_27
LBB42_27:
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -168(%rbp)
	je	LBB42_19
	jmp	LBB42_22
LBB42_22:
LBB42_23:
Ltmp224:
	movl	%edx, %ecx
	movq	%rax, -88(%rbp)
	movl	%ecx, -80(%rbp)
	jmp	LBB42_4
LBB42_24:
Ltmp227:
	movl	%edx, %ecx
	movq	%rax, -88(%rbp)
	movl	%ecx, -80(%rbp)
	jmp	LBB42_2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
Lexception7:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
Lset79 = Lfunc_begin7-Lfunc_begin7
	.long	Lset79
Lset80 = Ltmp222-Lfunc_begin7
	.long	Lset80
	.long	0
	.byte	0
Lset81 = Ltmp222-Lfunc_begin7
	.long	Lset81
Lset82 = Ltmp223-Ltmp222
	.long	Lset82
Lset83 = Ltmp224-Lfunc_begin7
	.long	Lset83
	.byte	0
Lset84 = Ltmp223-Lfunc_begin7
	.long	Lset84
Lset85 = Ltmp225-Ltmp223
	.long	Lset85
	.long	0
	.byte	0
Lset86 = Ltmp225-Lfunc_begin7
	.long	Lset86
Lset87 = Ltmp226-Ltmp225
	.long	Lset87
Lset88 = Ltmp227-Lfunc_begin7
	.long	Lset88
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$7add_one17h0701a52b56dc0bbbE:
	.cfi_startproc
	pushq	%rbp
Ltmp231:
	.cfi_def_cfa_offset 16
Ltmp232:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp233:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp3max17h572bed10fae85370E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
Ltmp237:
	.cfi_def_cfa_offset 16
Ltmp238:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp239:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movb	$0, -25(%rbp)
	movb	$0, -26(%rbp)
	movb	$1, -25(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movb	$1, -26(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -24(%rbp)
Ltmp234:
	leaq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h2b36b160aa900b9fE
Ltmp235:
	movb	%al, -73(%rbp)
	jmp	LBB44_5
LBB44_2:
	movl	-48(%rbp), %eax
	movq	-56(%rbp), %rdi
	movl	%eax, -80(%rbp)
	callq	__Unwind_Resume
LBB44_3:
	testb	$1, -25(%rbp)
	jne	LBB44_11
	jmp	LBB44_2
LBB44_4:
	testb	$1, -26(%rbp)
	jne	LBB44_12
	jmp	LBB44_3
LBB44_5:
	movb	-73(%rbp), %al
	testb	$1, %al
	jne	LBB44_6
	jmp	LBB44_7
LBB44_6:
	movb	$0, -26(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB44_8
LBB44_7:
	movb	$0, -25(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB44_8:
	jmp	LBB44_14
LBB44_9:
	jmp	LBB44_16
LBB44_10:
	movq	-40(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB44_11:
	movb	$0, -25(%rbp)
	jmp	LBB44_2
LBB44_12:
	movb	$0, -26(%rbp)
	jmp	LBB44_3
LBB44_13:
	movb	$0, -26(%rbp)
	jmp	LBB44_9
LBB44_14:
	testb	$1, -26(%rbp)
	jne	LBB44_13
	jmp	LBB44_9
LBB44_15:
	movb	$0, -25(%rbp)
	jmp	LBB44_10
LBB44_16:
	testb	$1, -25(%rbp)
	jne	LBB44_15
	jmp	LBB44_10
LBB44_17:
Ltmp236:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -48(%rbp)
	jmp	LBB44_4
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception8:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset89 = Ltmp234-Lfunc_begin8
	.long	Lset89
Lset90 = Ltmp235-Ltmp234
	.long	Lset90
Lset91 = Ltmp236-Lfunc_begin8
	.long	Lset91
	.byte	0
Lset92 = Ltmp235-Lfunc_begin8
	.long	Lset92
Lset93 = Lfunc_end8-Ltmp235
	.long	Lset93
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h2b36b160aa900b9fE:
	.cfi_startproc
	pushq	%rbp
Ltmp240:
	.cfi_def_cfa_offset 16
Ltmp241:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp242:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rdx), %rcx
	setae	%sil
	movb	%sil, -25(%rbp)
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf4d08bdc2d45569cE:
	.cfi_startproc
	pushq	%rbp
Ltmp243:
	.cfi_def_cfa_offset 16
Ltmp244:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp245:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rdx), %rcx
	setb	%sil
	movb	%sil, -25(%rbp)
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem11size_of_val17h1ac978e94df75ee9E:
	.cfi_startproc
	pushq	%rbp
Ltmp246:
	.cfi_def_cfa_offset 16
Ltmp247:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp248:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	$80, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem12align_of_val17h14bc7653bdc30720E:
	.cfi_startproc
	pushq	%rbp
Ltmp249:
	.cfi_def_cfa_offset 16
Ltmp250:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp251:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	$8, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem13uninitialized17h80c9eb040aa7c0b6E:
	.cfi_startproc
	pushq	%rbp
Ltmp252:
	.cfi_def_cfa_offset 16
Ltmp253:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp254:
	.cfi_def_cfa_register %rbp
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4swap17hcb834a1162e5ad6cE:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	pushq	%rbp
Ltmp260:
	.cfi_def_cfa_offset 16
Ltmp261:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp262:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movb	$0, -9(%rbp)
Ltmp255:
	callq	__ZN4core3mem13uninitialized17h80c9eb040aa7c0b6E
Ltmp256:
	movq	%rax, -56(%rbp)
	jmp	LBB50_4
LBB50_2:
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rdi
	movl	%eax, -60(%rbp)
	callq	__Unwind_Resume
LBB50_3:
	testb	$1, -9(%rbp)
	jne	LBB50_9
	jmp	LBB50_2
LBB50_4:
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movb	$1, -9(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, -9(%rbp)
	movq	-8(%rbp), %rdi
Ltmp257:
	callq	__ZN4core3mem6forget17h00882daaec1a88abE
Ltmp258:
	jmp	LBB50_8
LBB50_8:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB50_9:
	movb	$0, -9(%rbp)
	jmp	LBB50_2
LBB50_10:
Ltmp259:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -24(%rbp)
	jmp	LBB50_3
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception9:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
Lset94 = Ltmp255-Lfunc_begin9
	.long	Lset94
Lset95 = Ltmp256-Ltmp255
	.long	Lset95
Lset96 = Ltmp259-Lfunc_begin9
	.long	Lset96
	.byte	0
Lset97 = Ltmp256-Lfunc_begin9
	.long	Lset97
Lset98 = Ltmp257-Ltmp256
	.long	Lset98
	.long	0
	.byte	0
Lset99 = Ltmp257-Lfunc_begin9
	.long	Lset99
Lset100 = Ltmp258-Ltmp257
	.long	Lset100
Lset101 = Ltmp259-Lfunc_begin9
	.long	Lset101
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3mem6forget17h00882daaec1a88abE:
	.cfi_startproc
	pushq	%rbp
Ltmp263:
	.cfi_def_cfa_offset 16
Ltmp264:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp265:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	jmp	LBB51_2
LBB51_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem7size_of17h81101baed3495cf5E:
	.cfi_startproc
	pushq	%rbp
Ltmp266:
	.cfi_def_cfa_offset 16
Ltmp267:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp268:
	.cfi_def_cfa_register %rbp
	movq	$8, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem7size_of17hc0c45f0df89835c1E:
	.cfi_startproc
	pushq	%rbp
Ltmp269:
	.cfi_def_cfa_offset 16
Ltmp270:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp271:
	.cfi_def_cfa_register %rbp
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem8align_of17h57809aae1e5cfebaE:
	.cfi_startproc
	pushq	%rbp
Ltmp272:
	.cfi_def_cfa_offset 16
Ltmp273:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp274:
	.cfi_def_cfa_register %rbp
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$isize$GT$9max_value17he037ae37995995c9E:
	.cfi_startproc
	pushq	%rbp
Ltmp275:
	.cfi_def_cfa_offset 16
Ltmp276:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp277:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$isize$GT$9min_value17h312237f56f2107b0E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	xorq	$-1, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$isize$GT$9min_value17h312237f56f2107b0E:
	.cfi_startproc
	pushq	%rbp
Ltmp278:
	.cfi_def_cfa_offset 16
Ltmp279:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp280:
	.cfi_def_cfa_register %rbp
	jmp	LBB56_2
LBB56_2:
	jmp	LBB56_3
LBB56_3:
	movabsq	$-9223372036854775808, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h43cf9ba17e8c9428E:
	.cfi_startproc
	pushq	%rbp
Ltmp281:
	.cfi_def_cfa_offset 16
Ltmp282:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp283:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	leaq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h4bf465fac5e6d437E
	movq	-16(%rbp), %rdx
	movb	-8(%rbp), %al
	movq	%rdx, -56(%rbp)
	movb	%al, -57(%rbp)
	movb	-57(%rbp), %al
	testb	$1, %al
	jne	LBB57_3
	jmp	LBB57_4
LBB57_3:
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB57_5
LBB57_4:
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 8(%rax)
LBB57_5:
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hacda285d08c9d487E:
	.cfi_startproc
	pushq	%rbp
Ltmp284:
	.cfi_def_cfa_offset 16
Ltmp285:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp286:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	leaq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hb4615bc4f0172823E
	movq	-16(%rbp), %rdx
	movb	-8(%rbp), %al
	movq	%rdx, -56(%rbp)
	movb	%al, -57(%rbp)
	movb	-57(%rbp), %al
	testb	$1, %al
	jne	LBB58_3
	jmp	LBB58_4
LBB58_3:
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB58_5
LBB58_4:
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 8(%rax)
LBB58_5:
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h3ef0e6c0c0e21758E:
	.cfi_startproc
	pushq	%rbp
Ltmp287:
	.cfi_def_cfa_offset 16
Ltmp288:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp289:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h4bf465fac5e6d437E:
	.cfi_startproc
	pushq	%rbp
Ltmp290:
	.cfi_def_cfa_offset 16
Ltmp291:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp292:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	addq	%rcx, %rax
	setb	%dl
	andb	$1, %dl
	movq	%rax, -16(%rbp)
	movb	%dl, -8(%rbp)
	movq	-16(%rbp), %rax
	movb	-8(%rbp), %dl
	movq	%rax, -56(%rbp)
	movb	%dl, -57(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, (%rax)
	movb	-57(%rbp), %dl
	andb	$1, %dl
	movb	%dl, 8(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hb4615bc4f0172823E:
	.cfi_startproc
	pushq	%rbp
Ltmp293:
	.cfi_def_cfa_offset 16
Ltmp294:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp295:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	mulq	%rcx
	seto	%sil
	andb	$1, %sil
	movq	%rax, -16(%rbp)
	movb	%sil, -8(%rbp)
	movq	-16(%rbp), %rax
	movb	-8(%rbp), %sil
	movq	%rax, -56(%rbp)
	movb	%sil, -57(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, (%rax)
	movb	-57(%rbp), %dl
	andb	$1, %dl
	movb	%dl, 8(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h83331dc01d57b6ffE:
	.cfi_startproc
	pushq	%rbp
Ltmp296:
	.cfi_def_cfa_offset 16
Ltmp297:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp298:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0535f15cf1003af9E:
	.cfi_startproc
	pushq	%rbp
Ltmp299:
	.cfi_def_cfa_offset 16
Ltmp300:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp301:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	callq	__ZN4core3ptr8null_mut17h8702e1e20c10ffb7E
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hffec494e9fc99dafE:
	.cfi_startproc
	pushq	%rbp
Ltmp302:
	.cfi_def_cfa_offset 16
Ltmp303:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp304:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr5write17haabbb39ab969e5acE:
	.cfi_startproc
	pushq	%rbp
Ltmp305:
	.cfi_def_cfa_offset 16
Ltmp306:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp307:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%al, -17(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movb	-17(%rbp), %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr8null_mut17h8702e1e20c10ffb7E:
	.cfi_startproc
	pushq	%rbp
Ltmp308:
	.cfi_def_cfa_offset 16
Ltmp309:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp310:
	.cfi_def_cfa_register %rbp
	jmp	LBB66_2
LBB66_2:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter5range86_$LT$impl$u20$core..iter..iterator..Iterator$u20$for$u20$core..ops..Range$LT$A$GT$$GT$4next17hd0b7b2668add6c40E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
	pushq	%rbp
Ltmp316:
	.cfi_def_cfa_offset 16
Ltmp317:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp318:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rax, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movb	$0, -9(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf4d08bdc2d45569cE
	movb	%al, -57(%rbp)
	movb	-57(%rbp), %al
	testb	$1, %al
	jne	LBB67_3
	jmp	LBB67_4
LBB67_3:
Ltmp311:
	movq	-48(%rbp), %rdi
	callq	__ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$7add_one17h0701a52b56dc0bbbE
Ltmp312:
	movq	%rax, -72(%rbp)
	jmp	LBB67_6
LBB67_4:
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB67_8
LBB67_5:
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rdi
	movl	%eax, -76(%rbp)
	callq	__Unwind_Resume
LBB67_6:
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movb	$1, -9(%rbp)
Ltmp313:
	leaq	-8(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core3mem4swap17hcb834a1162e5ad6cE
Ltmp314:
	jmp	LBB67_7
LBB67_7:
	movb	$0, -9(%rbp)
	movq	-8(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
LBB67_8:
	movq	-40(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB67_9:
	movb	$0, -9(%rbp)
	jmp	LBB67_5
LBB67_10:
	testb	$1, -9(%rbp)
	jne	LBB67_9
	jmp	LBB67_5
LBB67_11:
Ltmp315:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -24(%rbp)
	jmp	LBB67_10
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception10:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
Lset102 = Lfunc_begin10-Lfunc_begin10
	.long	Lset102
Lset103 = Ltmp311-Lfunc_begin10
	.long	Lset103
	.long	0
	.byte	0
Lset104 = Ltmp311-Lfunc_begin10
	.long	Lset104
Lset105 = Ltmp312-Ltmp311
	.long	Lset105
Lset106 = Ltmp315-Lfunc_begin10
	.long	Lset106
	.byte	0
Lset107 = Ltmp312-Lfunc_begin10
	.long	Lset107
Lset108 = Ltmp313-Ltmp312
	.long	Lset108
	.long	0
	.byte	0
Lset109 = Ltmp313-Lfunc_begin10
	.long	Lset109
Lset110 = Ltmp314-Ltmp313
	.long	Lset110
Lset111 = Ltmp315-Lfunc_begin10
	.long	Lset111
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4sync6atomic10AtomicBool5store17h394033a48717a705E:
	.cfi_startproc
	pushq	%rbp
Ltmp319:
	.cfi_def_cfa_offset 16
Ltmp320:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp321:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movb	%sil, %cl
	movb	%cl, -9(%rbp)
	movb	%al, -10(%rbp)
	movq	%rdi, -24(%rbp)
	movb	-10(%rbp), %al
	movb	%al, -1(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN40_$LT$core..cell..UnsafeCell$LT$T$GT$$GT$3get17h18ee0e1295284db9E
	movq	%rax, -32(%rbp)
	movb	-9(%rbp), %al
	andb	$1, %al
	movb	-1(%rbp), %cl
	movb	%cl, -2(%rbp)
	movq	-32(%rbp), %rdi
	movzbl	%al, %esi
	movzbl	-2(%rbp), %edx
	callq	__ZN4core4sync6atomic12atomic_store17h35058de5c45ed640E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4sync6atomic10atomic_sub17hfcc74144b2af38c5E:
	.cfi_startproc
	pushq	%rbp
Ltmp322:
	.cfi_def_cfa_offset 16
Ltmp323:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp324:
	.cfi_def_cfa_register %rbp
	movb	%dl, %al
	movq	%rsi, -48(%rbp)
	movb	%al, -49(%rbp)
	movq	%rdi, -64(%rbp)
	movb	-49(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %ecx
	movl	%ecx, %edx
	movq	%rdx, %rsi
	subq	$4, %rsi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	ja	LBB69_14
	leaq	LJTI69_0(%rip), %rax
	movq	-72(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB69_2:
	movq	-48(%rbp), %rax
	negq	%rax
	movq	-64(%rbp), %rcx
	lock		xaddq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	jmp	LBB69_11
LBB69_3:
	movq	-48(%rbp), %rax
	negq	%rax
	movq	-64(%rbp), %rcx
	lock		xaddq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	jmp	LBB69_9
LBB69_4:
	movq	-48(%rbp), %rax
	negq	%rax
	movq	-64(%rbp), %rcx
	lock		xaddq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	jmp	LBB69_8
LBB69_5:
	movq	-48(%rbp), %rax
	negq	%rax
	movq	-64(%rbp), %rcx
	lock		xaddq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	jmp	LBB69_10
LBB69_6:
	movq	-48(%rbp), %rax
	negq	%rax
	movq	-64(%rbp), %rcx
	lock		xaddq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	jmp	LBB69_12
LBB69_7:
	jmp	LBB69_13
LBB69_8:
	jmp	LBB69_7
LBB69_9:
	jmp	LBB69_7
LBB69_10:
	jmp	LBB69_7
LBB69_11:
	jmp	LBB69_7
LBB69_12:
	jmp	LBB69_7
LBB69_13:
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
LBB69_14:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L69_0_set_2 = LBB69_2-LJTI69_0
L69_0_set_3 = LBB69_3-LJTI69_0
L69_0_set_4 = LBB69_4-LJTI69_0
L69_0_set_5 = LBB69_5-LJTI69_0
L69_0_set_6 = LBB69_6-LJTI69_0
LJTI69_0:
	.long	L69_0_set_2
	.long	L69_0_set_3
	.long	L69_0_set_4
	.long	L69_0_set_5
	.long	L69_0_set_6
	.end_data_region

	.p2align	4, 0x90
__ZN4core4sync6atomic11AtomicUsize9fetch_sub17h1afe27febc57316cE:
	.cfi_startproc
	pushq	%rbp
Ltmp325:
	.cfi_def_cfa_offset 16
Ltmp326:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp327:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%dl, %al
	movq	%rsi, -24(%rbp)
	movb	%al, -25(%rbp)
	movq	%rdi, -40(%rbp)
	movb	-25(%rbp), %al
	movb	%al, -9(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZN40_$LT$core..cell..UnsafeCell$LT$T$GT$$GT$3get17h1ca365e90566a62bE
	movq	%rax, -48(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movzbl	-10(%rbp), %edx
	callq	__ZN4core4sync6atomic10atomic_sub17hfcc74144b2af38c5E
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4sync6atomic12atomic_store17h35058de5c45ed640E:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
	pushq	%rbp
Ltmp333:
	.cfi_def_cfa_offset 16
Ltmp334:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp335:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%dl, %al
	movb	%sil, %cl
	movb	%cl, -25(%rbp)
	movb	%al, -26(%rbp)
	movq	%rdi, -40(%rbp)
	movb	$0, -2(%rbp)
	movb	$1, -2(%rbp)
	movb	-26(%rbp), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %ecx
	movl	%ecx, %edx
	movq	%rdx, %rsi
	subq	$4, %rsi
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	ja	LBB71_15
	leaq	LJTI71_0(%rip), %rax
	movq	-48(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB71_2:
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rdi
	movl	%eax, -60(%rbp)
	callq	__Unwind_Resume
LBB71_3:
	testb	$1, -2(%rbp)
	jne	LBB71_14
	jmp	LBB71_2
LBB71_4:
	movb	$0, -2(%rbp)
	movq	-40(%rbp), %rax
	movb	-25(%rbp), %cl
	movb	%cl, (%rax)
	jmp	LBB71_11
LBB71_5:
	movb	$0, -2(%rbp)
	movq	-40(%rbp), %rax
	movb	-25(%rbp), %cl
	movb	%cl, (%rax)
	jmp	LBB71_10
LBB71_6:
Ltmp330:
	movq	__ZN4core4sync6atomic12atomic_store14_MSG_FILE_LINE17h8d101f7c32a86a0eE@GOTPCREL(%rip), %rdi
	callq	__ZN4core9panicking5panic17hcee64434f097e399E
Ltmp331:
	jmp	LBB71_15
LBB71_7:
Ltmp328:
	movq	__ZN4core4sync6atomic12atomic_store14_MSG_FILE_LINE17h6487a2f7582634f4E@GOTPCREL(%rip), %rdi
	callq	__ZN4core9panicking5panic17hcee64434f097e399E
Ltmp329:
	jmp	LBB71_15
LBB71_8:
	movb	$0, -2(%rbp)
	movb	-25(%rbp), %al
	movq	-40(%rbp), %rcx
	xchgb	%al, (%rcx)
	movb	%al, -61(%rbp)
	jmp	LBB71_12
LBB71_9:
	jmp	LBB71_13
LBB71_10:
	jmp	LBB71_9
LBB71_11:
	jmp	LBB71_9
LBB71_12:
	jmp	LBB71_9
LBB71_13:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB71_14:
	movb	$0, -2(%rbp)
	jmp	LBB71_2
LBB71_15:
LBB71_16:
Ltmp332:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -16(%rbp)
	jmp	LBB71_3
Lfunc_end11:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L71_0_set_4 = LBB71_4-LJTI71_0
L71_0_set_5 = LBB71_5-LJTI71_0
L71_0_set_6 = LBB71_6-LJTI71_0
L71_0_set_7 = LBB71_7-LJTI71_0
L71_0_set_8 = LBB71_8-LJTI71_0
LJTI71_0:
	.long	L71_0_set_4
	.long	L71_0_set_5
	.long	L71_0_set_6
	.long	L71_0_set_7
	.long	L71_0_set_8
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table71:
Lexception11:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset112 = Lfunc_begin11-Lfunc_begin11
	.long	Lset112
Lset113 = Ltmp330-Lfunc_begin11
	.long	Lset113
	.long	0
	.byte	0
Lset114 = Ltmp330-Lfunc_begin11
	.long	Lset114
Lset115 = Ltmp329-Ltmp330
	.long	Lset115
Lset116 = Ltmp332-Lfunc_begin11
	.long	Lset116
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4sync6atomic5fence17h95ba8a3c593153ecE:
	.cfi_startproc
	pushq	%rbp
Ltmp336:
	.cfi_def_cfa_offset 16
Ltmp337:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp338:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dil, %al
	movb	%al, -9(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %ecx
	movl	%ecx, %edx
	movq	%rdx, %rsi
	subq	$4, %rsi
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	ja	LBB72_8
	leaq	LJTI72_0(%rip), %rax
	movq	-24(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB72_2:
	movq	__ZN4core4sync6atomic5fence14_MSG_FILE_LINE17h68d2021a5061b95bE@GOTPCREL(%rip), %rdi
	callq	__ZN4core9panicking5panic17hcee64434f097e399E
LBB72_3:
	##MEMBARRIER
	jmp	LBB72_7
LBB72_4:
	##MEMBARRIER
	jmp	LBB72_7
LBB72_5:
	##MEMBARRIER
	jmp	LBB72_7
LBB72_6:
	mfence
LBB72_7:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB72_8:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L72_0_set_2 = LBB72_2-LJTI72_0
L72_0_set_3 = LBB72_3-LJTI72_0
L72_0_set_4 = LBB72_4-LJTI72_0
L72_0_set_5 = LBB72_5-LJTI72_0
L72_0_set_6 = LBB72_6-LJTI72_0
LJTI72_0:
	.long	L72_0_set_2
	.long	L72_0_set_3
	.long	L72_0_set_4
	.long	L72_0_set_5
	.long	L72_0_set_6
	.end_data_region

	.p2align	4, 0x90
__ZN4core5slice102_$LT$impl$u20$core..ops..IndexMut$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hc2a47196a9b3dc9fE:
	.cfi_startproc
	pushq	%rbp
Ltmp339:
	.cfi_def_cfa_offset 16
Ltmp340:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp341:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$3len17h8c81794cf16fbd99E
	movq	%rax, -96(%rbp)
	leaq	-72(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core5slice98_$LT$impl$u20$core..ops..IndexMut$LT$core..ops..Range$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h9f77b7348a96287cE
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice14from_raw_parts17hf2d070766f9033b0E:
	.cfi_startproc
	pushq	%rbp
Ltmp342:
	.cfi_def_cfa_offset 16
Ltmp343:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp344:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	%rdx, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice18from_raw_parts_mut17ha6fb202e6b6c3ab5E:
	.cfi_startproc
	pushq	%rbp
Ltmp345:
	.cfi_def_cfa_offset 16
Ltmp346:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp347:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	%rdx, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice8SliceExt8is_empty17hc2727f260ffe3b79E:
	.cfi_startproc
	pushq	%rbp
Ltmp348:
	.cfi_def_cfa_offset 16
Ltmp349:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp350:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$3len17h8c81794cf16fbd99E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice95_$LT$impl$u20$core..ops..Index$LT$core..ops..Range$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4d1325c39b2e2225E:
	.cfi_startproc
	pushq	%rbp
Ltmp351:
	.cfi_def_cfa_offset 16
Ltmp352:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp353:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	cmpq	%rdx, %rcx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	jbe	LBB77_3
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h9ee27d421c31502bE
LBB77_3:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$3len17h8c81794cf16fbd99E
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jbe	LBB77_6
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$3len17h8c81794cf16fbd99E
	movq	%rax, -80(%rbp)
	jmp	LBB77_7
LBB77_6:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$6as_ptr17hb95eef33ee1772f0E
	movq	%rax, -88(%rbp)
	jmp	LBB77_8
LBB77_7:
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h8b619655fd901648E
LBB77_8:
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hffec494e9fc99dafE
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	%rcx, %rax
	movq	-96(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core5slice14from_raw_parts17hf2d070766f9033b0E
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice98_$LT$impl$u20$core..ops..IndexMut$LT$core..ops..Range$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h9f77b7348a96287cE:
	.cfi_startproc
	pushq	%rbp
Ltmp354:
	.cfi_def_cfa_offset 16
Ltmp355:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp356:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	cmpq	%rdx, %rcx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	jbe	LBB78_3
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h9ee27d421c31502bE
LBB78_3:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$3len17h8c81794cf16fbd99E
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jbe	LBB78_6
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$3len17h8c81794cf16fbd99E
	movq	%rax, -80(%rbp)
	jmp	LBB78_7
LBB78_6:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$10as_mut_ptr17hf36698f23e027a6eE
	movq	%rax, -88(%rbp)
	jmp	LBB78_8
LBB78_7:
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h8b619655fd901648E
LBB78_8:
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h83331dc01d57b6ffE
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	%rcx, %rax
	movq	-96(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core5slice18from_raw_parts_mut17ha6fb202e6b6c3ab5E
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice99_$LT$impl$u20$core..ops..Index$LT$core..ops..RangeFrom$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h41620bedbe09ced4E:
	.cfi_startproc
	pushq	%rbp
Ltmp357:
	.cfi_def_cfa_offset 16
Ltmp358:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp359:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	%rax, -96(%rbp)
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$3len17h8c81794cf16fbd99E
	movq	%rax, -104(%rbp)
	leaq	-72(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdi
	movq	%rsi, -72(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core5slice95_$LT$impl$u20$core..ops..Index$LT$core..ops..Range$LT$usize$GT$$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4d1325c39b2e2225E
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h05de8dab8521933cE:
	.cfi_startproc
	pushq	%rbp
Ltmp360:
	.cfi_def_cfa_offset 16
Ltmp361:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp362:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$2097865012304223517, %rax
	movq	(%rdi), %rdi
	cmpq	%rax, %rdi
	movq	%rdi, -8(%rbp)
	jne	LBB80_2
LBB80_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB80_2:
	movq	-8(%rbp), %rdi
	callq	__ZN4drop17h8efaf0a64be294eeE
	movl	$24, %eax
	movl	%eax, %esi
	movl	$8, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rdi
	callq	__ZN5alloc4heap13exchange_free17hfc86953f909c500cE
	jmp	LBB80_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h13f74ca3e764973aE:
	.cfi_startproc
	pushq	%rbp
Ltmp363:
	.cfi_def_cfa_offset 16
Ltmp364:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp365:
	.cfi_def_cfa_register %rbp
	callq	__ZN4drop17hec3c82b4d5172e6eE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h1516c76d672a7cc1E:
	.cfi_startproc
	pushq	%rbp
Ltmp366:
	.cfi_def_cfa_offset 16
Ltmp367:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp368:
	.cfi_def_cfa_register %rbp
	callq	__ZN4drop17haf9968fcace7a8ffE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h1eee3371ffa04afeE:
	.cfi_startproc
	pushq	%rbp
Ltmp369:
	.cfi_def_cfa_offset 16
Ltmp370:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp371:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h307e987b60562302E:
	.cfi_startproc
	pushq	%rbp
Ltmp372:
	.cfi_def_cfa_offset 16
Ltmp373:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp374:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	je	LBB84_3
	jmp	LBB84_5
LBB84_5:
	movq	-16(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	je	LBB84_4
	jmp	LBB84_1
LBB84_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB84_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB84_3:
	jmp	LBB84_2
LBB84_4:
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4drop17h6bd97dec59409a08E
	jmp	LBB84_2
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h33399a3dfcdf5cbcE:
	.cfi_startproc
	pushq	%rbp
Ltmp375:
	.cfi_def_cfa_offset 16
Ltmp376:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp377:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	je	LBB85_3
	jmp	LBB85_5
LBB85_5:
	movq	-16(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	je	LBB85_4
	jmp	LBB85_1
LBB85_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB85_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB85_3:
	jmp	LBB85_2
LBB85_4:
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4drop17h5e457cd6f338ea8bE
	jmp	LBB85_2
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h3561504456be190cE:
	.cfi_startproc
	pushq	%rbp
Ltmp378:
	.cfi_def_cfa_offset 16
Ltmp379:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp380:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$2097865012304223517, %rax
	movq	(%rdi), %rdi
	cmpq	%rax, %rdi
	movq	%rdi, -8(%rbp)
	jne	LBB86_2
LBB86_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB86_2:
	movl	$64, %eax
	movl	%eax, %esi
	movl	$8, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZN5alloc4heap13exchange_free17hfc86953f909c500cE
	jmp	LBB86_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h56a3602ef511bc15E:
	.cfi_startproc
	pushq	%rbp
Ltmp381:
	.cfi_def_cfa_offset 16
Ltmp382:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp383:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	(%rdi), %al
	testb	%al, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	je	LBB87_3
	jmp	LBB87_5
LBB87_5:
	movb	-9(%rbp), %al
	subb	$1, %al
	movb	%al, -10(%rbp)
	je	LBB87_4
	jmp	LBB87_1
LBB87_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB87_2:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB87_3:
	jmp	LBB87_2
LBB87_4:
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4drop17h05de8dab8521933cE
	jmp	LBB87_2
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h5e457cd6f338ea8bE:
	.cfi_startproc
	pushq	%rbp
Ltmp384:
	.cfi_def_cfa_offset 16
Ltmp385:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp386:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	(%rdi), %al
	testb	%al, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	je	LBB88_3
	jmp	LBB88_5
LBB88_5:
	movb	-9(%rbp), %al
	subb	$1, %al
	movb	%al, -10(%rbp)
	je	LBB88_4
	jmp	LBB88_1
LBB88_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB88_2:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB88_3:
	jmp	LBB88_2
LBB88_4:
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4drop17h6bd97dec59409a08E
	jmp	LBB88_2
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h6441798b9b61da8bE:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
	pushq	%rbp
Ltmp390:
	.cfi_def_cfa_offset 16
Ltmp391:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp392:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	56(%rdi), %al
	cmpb	$-44, %al
	setne	%cl
	cmpb	$29, %al
	setne	%dl
	andb	%dl, %cl
	testb	$1, %cl
	movq	%rdi, -24(%rbp)
	movb	%al, -25(%rbp)
	jne	LBB89_2
LBB89_1:
	movb	-25(%rbp), %al
	cmpb	$-44, %al
	je	LBB89_4
	jmp	LBB89_3
LBB89_2:
	int3
	jmp	LBB89_1
LBB89_3:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB89_4:
Ltmp387:
	movq	-24(%rbp), %rdi
	callq	__ZN68_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..ops..Drop$GT$4drop17hdf93f508e19b4d3aE
Ltmp388:
	jmp	LBB89_5
LBB89_5:
	movq	-24(%rbp), %rdi
	callq	__ZN13drop_contents17h6441798b9b61da8bE
	jmp	LBB89_3
LBB89_6:
Ltmp389:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB89_8
LBB89_7:
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rdi
	movl	%eax, -32(%rbp)
	callq	__Unwind_Resume
LBB89_8:
	movq	-24(%rbp), %rdi
	callq	__ZN13drop_contents17h6441798b9b61da8bE
	jmp	LBB89_7
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table89:
Lexception12:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset117 = Ltmp387-Lfunc_begin12
	.long	Lset117
Lset118 = Ltmp388-Ltmp387
	.long	Lset118
Lset119 = Ltmp389-Lfunc_begin12
	.long	Lset119
	.byte	0
Lset120 = Ltmp388-Lfunc_begin12
	.long	Lset120
Lset121 = Lfunc_end12-Ltmp388
	.long	Lset121
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4drop17h671aef6814b120a9E:
	.cfi_startproc
	pushq	%rbp
Ltmp393:
	.cfi_def_cfa_offset 16
Ltmp394:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp395:
	.cfi_def_cfa_register %rbp
	callq	__ZN4drop17h13f74ca3e764973aE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h6bd97dec59409a08E:
	.cfi_startproc
	pushq	%rbp
Ltmp396:
	.cfi_def_cfa_offset 16
Ltmp397:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp398:
	.cfi_def_cfa_register %rbp
	callq	__ZN4drop17h56a3602ef511bc15E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h8bd88ad98088021eE:
	.cfi_startproc
	pushq	%rbp
Ltmp399:
	.cfi_def_cfa_offset 16
Ltmp400:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp401:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movabsq	$2097865012304223517, %rax
	movq	(%rdi), %rcx
	cmpq	%rax, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rcx, -16(%rbp)
	jne	LBB92_2
LBB92_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB92_2:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	shlq	$0, %rcx
	cmpq	$0, %rcx
	movq	%rcx, -24(%rbp)
	jne	LBB92_4
LBB92_3:
	jmp	LBB92_1
LBB92_4:
	movl	$1, %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN5alloc4heap13exchange_free17hfc86953f909c500cE
	jmp	LBB92_3
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h8ceb6e95d223e71dE:
	.cfi_startproc
	pushq	%rbp
Ltmp402:
	.cfi_def_cfa_offset 16
Ltmp403:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp404:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movabsq	$2097865012304223517, %rax
	movq	(%rdi), %rcx
	cmpq	%rax, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rcx, -16(%rbp)
	jne	LBB93_2
LBB93_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB93_2:
	movq	-8(%rbp), %rdi
	callq	__ZN4drop17hb2d1549479726851E
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	cmpq	$0, %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	jne	LBB93_4
LBB93_3:
	jmp	LBB93_1
LBB93_4:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZN5alloc4heap13exchange_free17hfc86953f909c500cE
	jmp	LBB93_3
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h8efaf0a64be294eeE:
	.cfi_startproc
	pushq	%rbp
Ltmp405:
	.cfi_def_cfa_offset 16
Ltmp406:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp407:
	.cfi_def_cfa_register %rbp
	addq	$8, %rdi
	callq	__ZN4drop17h8ceb6e95d223e71dE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17h927d05c41a11953aE:
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
	pushq	%rbp
Ltmp411:
	.cfi_def_cfa_offset 16
Ltmp412:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp413:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp408:
	movq	%rdi, -24(%rbp)
	callq	__ZN60_$LT$alloc..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..Drop$GT$4drop17hb259281b0a948636E
Ltmp409:
	jmp	LBB95_1
LBB95_1:
	movq	-24(%rbp), %rdi
	callq	__ZN13drop_contents17h927d05c41a11953aE
	addq	$32, %rsp
	popq	%rbp
	retq
LBB95_2:
Ltmp410:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB95_4
LBB95_3:
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rdi
	movl	%eax, -28(%rbp)
	callq	__Unwind_Resume
LBB95_4:
	movq	-24(%rbp), %rdi
	callq	__ZN13drop_contents17h927d05c41a11953aE
	jmp	LBB95_3
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table95:
Lexception13:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset122 = Ltmp408-Lfunc_begin13
	.long	Lset122
Lset123 = Ltmp409-Ltmp408
	.long	Lset123
Lset124 = Ltmp410-Lfunc_begin13
	.long	Lset124
	.byte	0
Lset125 = Ltmp409-Lfunc_begin13
	.long	Lset125
Lset126 = Lfunc_end13-Ltmp409
	.long	Lset126
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4drop17haf9968fcace7a8ffE:
	.cfi_startproc
	pushq	%rbp
Ltmp414:
	.cfi_def_cfa_offset 16
Ltmp415:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp416:
	.cfi_def_cfa_register %rbp
	addq	$8, %rdi
	callq	__ZN4drop17h8bd88ad98088021eE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17hb2d1549479726851E:
	.cfi_startproc
	pushq	%rbp
Ltmp417:
	.cfi_def_cfa_offset 16
Ltmp418:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp419:
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rdi
	callq	*%rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17hd014e81f0d3f84bbE:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
	pushq	%rbp
Ltmp423:
	.cfi_def_cfa_offset 16
Ltmp424:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp425:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	16(%rdi), %al
	cmpb	$-44, %al
	setne	%cl
	cmpb	$29, %al
	setne	%dl
	andb	%dl, %cl
	testb	$1, %cl
	movq	%rdi, -24(%rbp)
	movb	%al, -25(%rbp)
	jne	LBB98_2
LBB98_1:
	movb	-25(%rbp), %al
	cmpb	$-44, %al
	je	LBB98_4
	jmp	LBB98_3
LBB98_2:
	int3
	jmp	LBB98_1
LBB98_3:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB98_4:
Ltmp420:
	movq	-24(%rbp), %rdi
	callq	__ZN82_$LT$std..io..append_to_string..Guard$LT$$u27$a$GT$$u20$as$u20$core..ops..Drop$GT$4drop17hc6dda50a89ffea2bE
Ltmp421:
	jmp	LBB98_5
LBB98_5:
	movq	-24(%rbp), %rdi
	callq	__ZN13drop_contents17hd014e81f0d3f84bbE
	jmp	LBB98_3
LBB98_6:
Ltmp422:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB98_8
LBB98_7:
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rdi
	movl	%eax, -32(%rbp)
	callq	__Unwind_Resume
LBB98_8:
	movq	-24(%rbp), %rdi
	callq	__ZN13drop_contents17hd014e81f0d3f84bbE
	jmp	LBB98_7
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception14:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset127 = Ltmp420-Lfunc_begin14
	.long	Lset127
Lset128 = Ltmp421-Ltmp420
	.long	Lset128
Lset129 = Ltmp422-Lfunc_begin14
	.long	Lset129
	.byte	0
Lset130 = Ltmp421-Lfunc_begin14
	.long	Lset130
Lset131 = Lfunc_end14-Ltmp421
	.long	Lset131
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4drop17hd0b184f6490bf559E:
	.cfi_startproc
	pushq	%rbp
Ltmp426:
	.cfi_def_cfa_offset 16
Ltmp427:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp428:
	.cfi_def_cfa_register %rbp
	callq	__ZN4drop17h927d05c41a11953aE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4drop17hec3c82b4d5172e6eE:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
	pushq	%rbp
Ltmp432:
	.cfi_def_cfa_offset 16
Ltmp433:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp434:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	9(%rdi), %al
	cmpb	$-44, %al
	setne	%cl
	cmpb	$29, %al
	setne	%dl
	andb	%dl, %cl
	testb	$1, %cl
	movq	%rdi, -24(%rbp)
	movb	%al, -25(%rbp)
	jne	LBB100_2
LBB100_1:
	movb	-25(%rbp), %al
	cmpb	$-44, %al
	je	LBB100_4
	jmp	LBB100_3
LBB100_2:
	int3
	jmp	LBB100_1
LBB100_3:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB100_4:
Ltmp429:
	movq	-24(%rbp), %rdi
	callq	__ZN87_$LT$std..sync..mutex..MutexGuard$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$core..ops..Drop$GT$4drop17h9efb82797b7b06dfE
Ltmp430:
	jmp	LBB100_5
LBB100_5:
	movq	-24(%rbp), %rdi
	callq	__ZN13drop_contents17hec3c82b4d5172e6eE
	jmp	LBB100_3
LBB100_6:
Ltmp431:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB100_8
LBB100_7:
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rdi
	movl	%eax, -32(%rbp)
	callq	__Unwind_Resume
LBB100_8:
	movq	-24(%rbp), %rdi
	callq	__ZN13drop_contents17hec3c82b4d5172e6eE
	jmp	LBB100_7
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table100:
Lexception15:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset132 = Ltmp429-Lfunc_begin15
	.long	Lset132
Lset133 = Ltmp430-Ltmp429
	.long	Lset133
Lset134 = Ltmp431-Lfunc_begin15
	.long	Lset134
	.byte	0
Lset135 = Ltmp430-Lfunc_begin15
	.long	Lset135
Lset136 = Lfunc_end15-Ltmp430
	.long	Lset136
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9fb154c20691dd1E:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
	pushq	%rbp
Ltmp438:
	.cfi_def_cfa_offset 16
Ltmp439:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp440:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
Ltmp435:
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN153_$LT$Box$LT$std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$a$GT$$u20$as$u20$core..convert..From$LT$$RF$$u27$b$u20$str$GT$$GT$4from17h806d879344ea750bE
Ltmp436:
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB101_3
LBB101_2:
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rdi
	movl	%eax, -68(%rbp)
	callq	__Unwind_Resume
LBB101_3:
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB101_4:
Ltmp437:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -24(%rbp)
	jmp	LBB101_2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table101:
Lexception16:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset137 = Ltmp435-Lfunc_begin16
	.long	Lset137
Lset138 = Ltmp436-Ltmp435
	.long	Lset138
Lset139 = Ltmp437-Lfunc_begin16
	.long	Lset139
	.byte	0
Lset140 = Ltmp436-Lfunc_begin16
	.long	Lset140
Lset141 = Lfunc_end16-Ltmp436
	.long	Lset141
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$10as_mut_ptr17hf36698f23e027a6eE:
	.cfi_startproc
	pushq	%rbp
Ltmp441:
	.cfi_def_cfa_offset 16
Ltmp442:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp443:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	jmp	LBB102_2
LBB102_2:
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$17get_unchecked_mut17hf2ceed62f92e7b34E:
	.cfi_startproc
	pushq	%rbp
Ltmp444:
	.cfi_def_cfa_offset 16
Ltmp445:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp446:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$10as_mut_ptr17hf36698f23e027a6eE
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h83331dc01d57b6ffE
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$3len17h8c81794cf16fbd99E:
	.cfi_startproc
	pushq	%rbp
Ltmp447:
	.cfi_def_cfa_offset 16
Ltmp448:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp449:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN53_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SliceExt$GT$6as_ptr17hb95eef33ee1772f0E:
	.cfi_startproc
	pushq	%rbp
Ltmp450:
	.cfi_def_cfa_offset 16
Ltmp451:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp452:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	jmp	LBB105_2
LBB105_2:
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h2acf5bc001ee3f4dE:
	.cfi_startproc
	pushq	%rbp
Ltmp453:
	.cfi_def_cfa_offset 16
Ltmp454:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp455:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	jmp	LBB106_1
LBB106_1:
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rdx, 8(%rsi)
	jmp	LBB106_3
LBB106_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17hbb0899cd1d8a5bfcE:
	.cfi_startproc
	pushq	%rbp
Ltmp456:
	.cfi_def_cfa_offset 16
Ltmp457:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp458:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rax, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -16(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rdx)
	jmp	LBB107_3
LBB107_3:
	movq	-40(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4heap10deallocate17h3b3d33a08b1a6ea3E:
	.cfi_startproc
	pushq	%rbp
Ltmp459:
	.cfi_def_cfa_offset 16
Ltmp460:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp461:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB108_1
LBB108_1:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	___rust_deallocate
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4heap10reallocate17h9d209a51f6ec92b3E:
	.cfi_startproc
	pushq	%rbp
Ltmp462:
	.cfi_def_cfa_offset 16
Ltmp463:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp464:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rcx, -40(%rbp)
	jmp	LBB109_2
LBB109_2:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	___rust_reallocate
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4heap13exchange_free17hfc86953f909c500cE:
	.cfi_startproc
	pushq	%rbp
Ltmp465:
	.cfi_def_cfa_offset 16
Ltmp466:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp467:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZN5alloc4heap10deallocate17h3b3d33a08b1a6ea3E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4heap8allocate17hf1fa6aaa3606927aE:
	.cfi_startproc
	pushq	%rbp
Ltmp468:
	.cfi_def_cfa_offset 16
Ltmp469:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp470:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	jmp	LBB111_2
LBB111_2:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	___rust_allocate
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec11alloc_guard17ha4f9cca53f3c5e61E:
	.cfi_startproc
	pushq	%rbp
Ltmp471:
	.cfi_def_cfa_offset 16
Ltmp472:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp473:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	callq	__ZN4core3mem7size_of17h81101baed3495cf5E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$8, %rax
	jae	LBB112_4
	movabsq	$9223372036854775807, %rax
	movq	-24(%rbp), %rcx
	cmpq	%rax, %rcx
	setbe	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB112_5
	jmp	LBB112_6
LBB112_4:
	jmp	LBB112_7
LBB112_5:
	movq	__ZN5alloc7raw_vec11alloc_guard14_MSG_FILE_LINE17hb8efb41ed1cd9cfaE@GOTPCREL(%rip), %rdi
	callq	__ZN4core9panicking5panic17hcee64434f097e399E
LBB112_6:
	jmp	LBB112_7
LBB112_7:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$alloc..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..Drop$GT$4drop17hb259281b0a948636E:
	.cfi_startproc
	pushq	%rbp
Ltmp474:
	.cfi_def_cfa_offset 16
Ltmp475:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp476:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN63_$LT$core..ptr..Shared$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h027dccaea49aac2fE
	movq	%rax, -40(%rbp)
	movabsq	$2097865012304223517, %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	cmpq	%rax, %rdx
	jne	LBB113_4
	jmp	LBB113_6
LBB113_4:
	movq	-32(%rbp), %rdi
	callq	__ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$5inner17hf7d58b9c2d11ead4E
	movq	%rax, -48(%rbp)
	jmp	LBB113_7
LBB113_5:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB113_6:
	jmp	LBB113_5
LBB113_7:
	movl	$1, %eax
	movl	%eax, %esi
	movb	$1, -17(%rbp)
	movq	-48(%rbp), %rdi
	movzbl	-17(%rbp), %edx
	callq	__ZN4core4sync6atomic11AtomicUsize9fetch_sub17h1afe27febc57316cE
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$1, %rax
	je	LBB113_10
	jmp	LBB113_6
LBB113_10:
	movb	$2, -18(%rbp)
	movzbl	-18(%rbp), %edi
	callq	__ZN4core4sync6atomic5fence17h95ba8a3c593153ecE
	movq	-32(%rbp), %rdi
	callq	__ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h1293312bf9bc179dE
	jmp	LBB113_5
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$core..ptr..Shared$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h027dccaea49aac2fE:
	.cfi_startproc
	pushq	%rbp
Ltmp477:
	.cfi_def_cfa_offset 16
Ltmp478:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp479:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN68_$LT$core..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h092cccfd09648119E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$core..ptr..Unique$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h0ff4f59e99a6189dE:
	.cfi_startproc
	pushq	%rbp
Ltmp480:
	.cfi_def_cfa_offset 16
Ltmp481:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp482:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN68_$LT$core..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h41eceb8c924b0bceE
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36579bc99cc95245E:
	.cfi_startproc
	pushq	%rbp
Ltmp483:
	.cfi_def_cfa_offset 16
Ltmp484:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp485:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %edx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %edx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB116_5
	movb	$1, -2(%rbp)
	jmp	LBB116_6
LBB116_5:
	movb	$0, -2(%rbp)
LBB116_6:
	testb	$1, -2(%rbp)
	je	LBB116_8
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movb	$1, -25(%rbp)
	jmp	LBB116_9
LBB116_8:
	movb	$0, -25(%rbp)
LBB116_9:
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN67_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17ha36618d83f10fdecE:
	.cfi_startproc
	pushq	%rbp
Ltmp486:
	.cfi_def_cfa_offset 16
Ltmp487:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp488:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$3ptr17hb1b2692a3c38b640E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0535f15cf1003af9E
	movb	%al, -33(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-32(%rbp), %rdi
	callq	__ZN4core5slice14from_raw_parts17hf2d070766f9033b0E
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$core..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h092cccfd09648119E:
	.cfi_startproc
	pushq	%rbp
Ltmp489:
	.cfi_def_cfa_offset 16
Ltmp490:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp491:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$core..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..ops..Deref$GT$5deref17h41eceb8c924b0bceE:
	.cfi_startproc
	pushq	%rbp
Ltmp492:
	.cfi_def_cfa_offset 16
Ltmp493:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp494:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..ops..Drop$GT$4drop17hdf93f508e19b4d3aE:
	.cfi_startproc
	pushq	%rbp
Ltmp495:
	.cfi_def_cfa_offset 16
Ltmp496:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp497:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	jmp	LBB120_1
LBB120_1:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN3std10sys_common5mutex5Mutex7destroy17ha99873b21c59d667E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN70_$LT$collections..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..DerefMut$GT$9deref_mut17hb94ba71a1dd47d71E:
	.cfi_startproc
	pushq	%rbp
Ltmp498:
	.cfi_def_cfa_offset 16
Ltmp499:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp500:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$3ptr17hb1b2692a3c38b640E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0535f15cf1003af9E
	movb	%al, -33(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-32(%rbp), %rdi
	callq	__ZN4core5slice18from_raw_parts_mut17ha6fb202e6b6c3ab5E
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN74_$LT$std..io..Bytes$LT$R$GT$$u20$as$u20$core..iter..iterator..Iterator$GT$4next17h2f62f1df31ff1f5dE:
	.cfi_startproc
	pushq	%rbp
Ltmp501:
	.cfi_def_cfa_offset 16
Ltmp502:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp503:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	jmp	LBB122_1
LBB122_1:
	leaq	_vtable8838(%rip), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZN3std2io13read_one_byte17h68a33bd84a698322E
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN87_$LT$std..sync..mutex..MutexGuard$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$core..ops..Drop$GT$4drop17h9efb82797b7b06dfE:
	.cfi_startproc
	pushq	%rbp
Ltmp504:
	.cfi_def_cfa_offset 16
Ltmp505:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp506:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	addq	$8, %rcx
	addq	$8, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN3std10sys_common6poison4Flag4done17h437ce7a5ff166108E
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rdi
	callq	__ZN3std10sys_common5mutex5Mutex6unlock17h09e653f31c8a5283E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN9firstrust4main17h3ea67814b476321fE:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
	pushq	%rbp
Ltmp531:
	.cfi_def_cfa_offset 16
Ltmp532:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp533:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movb	$0, -145(%rbp)
	movb	$0, -146(%rbp)
Ltmp507:
	callq	__ZN3std2io5stdio5stdin17h085cc3b6d1265c33E
Ltmp508:
	movq	%rax, -184(%rbp)
	jmp	LBB124_4
LBB124_2:
	movl	-160(%rbp), %eax
	movq	-168(%rbp), %rdi
	movl	%eax, -188(%rbp)
	callq	__Unwind_Resume
LBB124_3:
	testb	$1, -145(%rbp)
	jne	LBB124_19
	jmp	LBB124_2
LBB124_4:
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	%rax, -8(%rbp)
	movb	$1, -145(%rbp)
Ltmp509:
	leaq	-112(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	__ZN3std2io5stdio5Stdin4lock17hd8cd8158431fe0f6E
Ltmp510:
	jmp	LBB124_5
LBB124_5:
Ltmp511:
	leaq	-96(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN3std2io4Read5bytes17hd4dfcccac7bacf5cE
Ltmp512:
	jmp	LBB124_6
LBB124_6:
Ltmp513:
	leaq	-80(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17hbb0899cd1d8a5bfcE
Ltmp514:
	jmp	LBB124_7
LBB124_7:
	movq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
LBB124_8:
Ltmp515:
	leaq	-144(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN74_$LT$std..io..Bytes$LT$R$GT$$u20$as$u20$core..iter..iterator..Iterator$GT$4next17h2f62f1df31ff1f5dE
Ltmp516:
	jmp	LBB124_10
LBB124_9:
	leaq	-32(%rbp), %rdi
	callq	__ZN4drop17h671aef6814b120a9E
	jmp	LBB124_3
LBB124_10:
	movb	$1, -146(%rbp)
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -200(%rbp)
	je	LBB124_12
	jmp	LBB124_29
LBB124_29:
	movq	-200(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -208(%rbp)
	je	LBB124_13
	jmp	LBB124_26
LBB124_11:
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -216(%rbp)
	je	LBB124_20
	jmp	LBB124_30
LBB124_30:
	movq	-216(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -224(%rbp)
	je	LBB124_21
	jmp	LBB124_26
LBB124_12:
	movb	$0, -146(%rbp)
Ltmp523:
	leaq	-144(%rbp), %rdi
	callq	__ZN4drop17h33399a3dfcdf5cbcE
Ltmp524:
	jmp	LBB124_14
LBB124_13:
	movb	$0, -146(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
Ltmp517:
	leaq	-56(%rbp), %rdi
	callq	__ZN4drop17h5e457cd6f338ea8bE
Ltmp518:
	jmp	LBB124_15
LBB124_14:
Ltmp525:
	leaq	-32(%rbp), %rdi
	callq	__ZN4drop17h671aef6814b120a9E
Ltmp526:
	jmp	LBB124_17
LBB124_15:
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, -232(%rbp)
	je	LBB124_23
	jmp	LBB124_31
LBB124_31:
	movq	-232(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -240(%rbp)
	jne	LBB124_26
	jmp	LBB124_16
LBB124_16:
	jmp	LBB124_8
LBB124_17:
	movb	$0, -145(%rbp)
Ltmp528:
	leaq	-8(%rbp), %rdi
	callq	__ZN4drop17hd0b184f6490bf559E
Ltmp529:
	jmp	LBB124_18
LBB124_18:
	addq	$240, %rsp
	popq	%rbp
	retq
LBB124_19:
	leaq	-8(%rbp), %rdi
	movb	$0, -145(%rbp)
	callq	__ZN4drop17hd0b184f6490bf559E
	jmp	LBB124_2
LBB124_20:
	leaq	-144(%rbp), %rdi
	callq	__ZN4drop17h33399a3dfcdf5cbcE
	jmp	LBB124_9
LBB124_21:
	testb	$1, -146(%rbp)
	je	LBB124_9
	leaq	-144(%rbp), %rax
	movb	$0, -146(%rbp)
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4drop17h5e457cd6f338ea8bE
	jmp	LBB124_9
LBB124_23:
Ltmp520:
	leaq	-144(%rbp), %rdi
	callq	__ZN4drop17h33399a3dfcdf5cbcE
Ltmp521:
	jmp	LBB124_16
LBB124_24:
Ltmp527:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -160(%rbp)
	jmp	LBB124_3
LBB124_25:
Ltmp522:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -160(%rbp)
	jmp	LBB124_9
LBB124_26:
LBB124_27:
Ltmp519:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -160(%rbp)
	jmp	LBB124_11
LBB124_28:
Ltmp530:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -160(%rbp)
	jmp	LBB124_2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception17:
	.byte	255
	.byte	155
	.asciz	"\222\201\200"
	.byte	3
	.ascii	"\217\001"
Lset142 = Ltmp507-Lfunc_begin17
	.long	Lset142
Lset143 = Ltmp508-Ltmp507
	.long	Lset143
Lset144 = Ltmp527-Lfunc_begin17
	.long	Lset144
	.byte	0
Lset145 = Ltmp508-Lfunc_begin17
	.long	Lset145
Lset146 = Ltmp509-Ltmp508
	.long	Lset146
	.long	0
	.byte	0
Lset147 = Ltmp509-Lfunc_begin17
	.long	Lset147
Lset148 = Ltmp514-Ltmp509
	.long	Lset148
Lset149 = Ltmp527-Lfunc_begin17
	.long	Lset149
	.byte	0
Lset150 = Ltmp515-Lfunc_begin17
	.long	Lset150
Lset151 = Ltmp516-Ltmp515
	.long	Lset151
Lset152 = Ltmp522-Lfunc_begin17
	.long	Lset152
	.byte	0
Lset153 = Ltmp516-Lfunc_begin17
	.long	Lset153
Lset154 = Ltmp523-Ltmp516
	.long	Lset154
	.long	0
	.byte	0
Lset155 = Ltmp523-Lfunc_begin17
	.long	Lset155
Lset156 = Ltmp524-Ltmp523
	.long	Lset156
Lset157 = Ltmp530-Lfunc_begin17
	.long	Lset157
	.byte	0
Lset158 = Ltmp517-Lfunc_begin17
	.long	Lset158
Lset159 = Ltmp518-Ltmp517
	.long	Lset159
Lset160 = Ltmp519-Lfunc_begin17
	.long	Lset160
	.byte	0
Lset161 = Ltmp525-Lfunc_begin17
	.long	Lset161
Lset162 = Ltmp526-Ltmp525
	.long	Lset162
Lset163 = Ltmp527-Lfunc_begin17
	.long	Lset163
	.byte	0
Lset164 = Ltmp528-Lfunc_begin17
	.long	Lset164
Lset165 = Ltmp529-Ltmp528
	.long	Lset165
Lset166 = Ltmp530-Lfunc_begin17
	.long	Lset166
	.byte	0
Lset167 = Ltmp529-Lfunc_begin17
	.long	Lset167
Lset168 = Ltmp520-Ltmp529
	.long	Lset168
	.long	0
	.byte	0
Lset169 = Ltmp520-Lfunc_begin17
	.long	Lset169
Lset170 = Ltmp521-Ltmp520
	.long	Lset170
Lset171 = Ltmp522-Lfunc_begin17
	.long	Lset171
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std2io4Read14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h32de9f104ddfa1f0E:
	.cfi_startproc
	pushq	%rbp
Ltmp534:
	.cfi_def_cfa_offset 16
Ltmp535:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp536:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	callq	__ZN3std2io11read_to_end17h9c00b112154bc408E
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2io16append_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hb6656e91d5067ceeE:
	.cfi_startproc
	pushq	%rbp
Ltmp537:
	.cfi_def_cfa_offset 16
Ltmp538:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp539:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)
	movq	%rdi, -40(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	_str8664(%rip), %rdx
	movl	$34, %eax
	movl	%eax, %ecx
	movb	$12, -17(%rbp)
	movzbl	-17(%rbp), %esi
	callq	__ZN3std2io5error5Error3new17h38c885c41527af0fE
	movq	-40(%rbp), %rax
	movq	$1, (%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	subq	$24, %rsp
Ltmp540:
	.cfi_def_cfa_offset 32
	leaq	__ZN9firstrust4main17h3ea67814b476321fE(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	movq	16(%rsp), %rax
	movq	%rsi, 8(%rsp)
	movq	%rax, %rsi
	movq	8(%rsp), %rdx
	callq	__ZN3std2rt10lang_start17h53bf99b0829cc03cE
	addq	$24, %rsp
	retq
	.cfi_endproc

	.section	__TEXT,__const
_ref8631:
	.byte	15

	.p2align	4
_str8664:
	.ascii	"stream did not contain valid UTF-8"

	.p2align	4
_str8665:
	.ascii	"failed to fill whole buffer"

	.p2align	4
_str8666:
	.ascii	"capacity overflow"

	.section	__DATA,__const
	.p2align	3
_vtable8838:
	.quad	__ZN4drop17h13f74ca3e764973aE
	.quad	16
	.quad	8
	.quad	__ZN73_$LT$std..io..stdio..StdinLock$LT$$u27$a$GT$$u20$as$u20$std..io..Read$GT$4read17h073fa5d15488d9f8E
	.quad	__ZN73_$LT$std..io..stdio..StdinLock$LT$$u27$a$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h32886cdbc926df29E
	.quad	__ZN3std2io4Read14read_to_string17hd6b711fed067c1ccE
	.quad	__ZN3std2io4Read10read_exact17h06c05b2399f7cd64E
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0


.subsections_via_symbols
