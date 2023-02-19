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
	movl	$0, -8(%rbp)
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	cmpl	$98, -8(%rbp)
	jg	LBB0_11
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	$99, -12(%rbp)
	jg	LBB0_9
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edi
	addl	$48, %edi
	callq	_putchar
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %edi
	addl	$48, %edi
	callq	_putchar
	movl	$32, %edi
	callq	_putchar
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edi
	addl	$48, %edi
	callq	_putchar
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %edi
	addl	$48, %edi
	callq	_putchar
	cmpl	$98, -8(%rbp)
	jne	LBB0_7
## %bb.5:                               ##   in Loop: Header=BB0_3 Depth=2
	cmpl	$99, -12(%rbp)
	jne	LBB0_7
## %bb.6:                               ##   in Loop: Header=BB0_3 Depth=2
	jmp	LBB0_8
LBB0_7:                                 ##   in Loop: Header=BB0_3 Depth=2
	movl	$44, %edi
	callq	_putchar
	movl	$32, %edi
	callq	_putchar
LBB0_8:                                 ##   in Loop: Header=BB0_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB0_3
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	LBB0_1
LBB0_11:
	movl	$10, %edi
	callq	_putchar
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
