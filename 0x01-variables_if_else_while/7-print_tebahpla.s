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
	movb	$122, -5(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movsbl	-5(%rbp), %eax
	cmpl	$97, %eax
	jl	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movsbl	-5(%rbp), %edi
	callq	_putchar
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movb	-5(%rbp), %al
	addb	$-1, %al
	movb	%al, -5(%rbp)
	jmp	LBB0_1
LBB0_4:
	movl	$10, %edi
	callq	_putchar
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
