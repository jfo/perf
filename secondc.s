	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$1000032, %rsp          ## imm = 0xF4260
	movl	$1000000, %eax          ## imm = 0xF4240
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movq	___stdinp@GOTPCREL(%rip), %rcx
	leaq	-1000016(%rbp), %rdi
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	movq	%r8, -8(%rbp)
	movq	(%rcx), %rcx
	callq	_fread
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	cmpq	-8(%rbp), %rcx
	movq	%rax, -1000024(%rbp)    ## 8-byte Spill
	jne	LBB0_2
## BB#1:                                ## %SP_return
	xorl	%eax, %eax
	addq	$1000032, %rsp          ## imm = 0xF4260
	popq	%rbp
	retq
LBB0_2:                                 ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc


.subsections_via_symbols
