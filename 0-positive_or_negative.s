	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 1
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	_time
	movl	%eax, %edi
	callq	_srand
	callq	_rand
	subl	$1073741823, %eax               ## imm = 0x3FFFFFFF
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jle	LBB0_2
## %bb.1:
	movl	-8(%rbp), %esi
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	jmp	LBB0_6
LBB0_2:
	cmpl	$0, -8(%rbp)
	jne	LBB0_4
## %bb.3:
	movl	-8(%rbp), %esi
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	jmp	LBB0_5
LBB0_4:
	movl	-8(%rbp), %esi
	leaq	L_.str.2(%rip), %rdi
	movb	$0, %al
	callq	_printf
LBB0_5:
	jmp	LBB0_6
LBB0_6:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d is positive\n"

L_.str.1:                               ## @.str.1
	.asciz	"%d is zero\n"

L_.str.2:                               ## @.str.2
	.asciz	"%d is negative\n"

.subsections_via_symbols
