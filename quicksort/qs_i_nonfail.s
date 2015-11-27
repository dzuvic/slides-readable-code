	.file	"qs_i_nonfail.c"
	.text
	.globl	qsi
	.type	qsi, @function
qsi:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$2324, %rsp
	movq	%rdi, -2440(%rbp)
	movl	%esi, -2444(%rbp)
	movl	$0, -2420(%rbp)
	movl	$0, -2400(%rbp)
	movl	-2444(%rbp), %eax
	movl	%eax, -1200(%rbp)
	jmp	.L2
.L14:
	movl	-2420(%rbp), %eax
	cltq
	movl	-2400(%rbp,%rax,4), %eax
	movl	%eax, -2416(%rbp)
	movl	-2420(%rbp), %eax
	cltq
	movl	-1200(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -2412(%rbp)
	movl	-2416(%rbp), %eax
	cmpl	-2412(%rbp), %eax
	jge	.L3
	movl	-2416(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-2440(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -2408(%rbp)
	jmp	.L4
.L12:
	jmp	.L5
.L7:
	subl	$1, -2412(%rbp)
.L5:
	movl	-2412(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-2440(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	-2408(%rbp), %eax
	jl	.L6
	movl	-2416(%rbp), %eax
	cmpl	-2412(%rbp), %eax
	jl	.L7
.L6:
	movl	-2416(%rbp), %eax
	cmpl	-2412(%rbp), %eax
	jge	.L8
	movl	-2416(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -2416(%rbp)
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-2440(%rbp), %rax
	addq	%rax, %rdx
	movl	-2412(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rcx
	movq	-2440(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	jmp	.L9
.L8:
	jmp	.L9
.L11:
	addl	$1, -2416(%rbp)
.L9:
	movl	-2416(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-2440(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	-2408(%rbp), %eax
	jg	.L10
	movl	-2416(%rbp), %eax
	cmpl	-2412(%rbp), %eax
	jl	.L11
.L10:
	movl	-2416(%rbp), %eax
	cmpl	-2412(%rbp), %eax
	jge	.L4
	movl	-2412(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -2412(%rbp)
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-2440(%rbp), %rax
	addq	%rax, %rdx
	movl	-2416(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rcx
	movq	-2440(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
.L4:
	movl	-2416(%rbp), %eax
	cmpl	-2412(%rbp), %eax
	jl	.L12
	movl	-2416(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-2440(%rbp), %rax
	addq	%rax, %rdx
	movl	-2408(%rbp), %eax
	movl	%eax, (%rdx)
	movl	-2420(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-2416(%rbp), %eax
	leal	1(%rax), %edx
	movslq	%ecx, %rax
	movl	%edx, -2400(%rbp,%rax,4)
	movl	-2420(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-2420(%rbp), %eax
	cltq
	movl	-1200(%rbp,%rax,4), %edx
	movslq	%ecx, %rax
	movl	%edx, -1200(%rbp,%rax,4)
	movl	-2420(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -2420(%rbp)
	cltq
	movl	-2416(%rbp), %edx
	movl	%edx, -1200(%rbp,%rax,4)
	movl	-2420(%rbp), %eax
	cltq
	movl	-1200(%rbp,%rax,4), %edx
	movl	-2420(%rbp), %eax
	cltq
	movl	-2400(%rbp,%rax,4), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-2420(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1200(%rbp,%rax,4), %edx
	movl	-2420(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-2400(%rbp,%rax,4), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, %ecx
	jle	.L2
	movl	-2420(%rbp), %eax
	cltq
	movl	-2400(%rbp,%rax,4), %eax
	movl	%eax, -2404(%rbp)
	movl	-2420(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-2400(%rbp,%rax,4), %edx
	movl	-2420(%rbp), %eax
	cltq
	movl	%edx, -2400(%rbp,%rax,4)
	movl	-2420(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-2404(%rbp), %edx
	movl	%edx, -2400(%rbp,%rax,4)
	movl	-2420(%rbp), %eax
	cltq
	movl	-1200(%rbp,%rax,4), %eax
	movl	%eax, -2404(%rbp)
	movl	-2420(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1200(%rbp,%rax,4), %edx
	movl	-2420(%rbp), %eax
	cltq
	movl	%edx, -1200(%rbp,%rax,4)
	movl	-2420(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-2404(%rbp), %edx
	movl	%edx, -1200(%rbp,%rax,4)
	jmp	.L2
.L3:
	subl	$1, -2420(%rbp)
.L2:
	cmpl	$0, -2420(%rbp)
	jns	.L14
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	qsi, .-qsi
	.section	.rodata
.LC0:
	.string	"\n"
.LC1:
	.string	" "
.LC2:
	.string	"%d%s"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	$4, -48(%rbp)
	movl	$65, -44(%rbp)
	movl	$2, -40(%rbp)
	movl	$-31, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$99, -28(%rbp)
	movl	$2, -24(%rbp)
	movl	$83, -20(%rbp)
	movl	$782, -16(%rbp)
	movl	$1, -12(%rbp)
	movl	$10, -52(%rbp)
	movl	$0, -56(%rbp)
	jmp	.L16
.L19:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cmpl	-56(%rbp), %eax
	jne	.L17
	movl	$.LC0, %eax
	jmp	.L18
.L17:
	movl	$.LC1, %eax
.L18:
	movl	-56(%rbp), %edx
	movslq	%edx, %rdx
	movl	-48(%rbp,%rdx,4), %ecx
	movq	%rax, %rdx
	movl	%ecx, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
	addl	$1, -56(%rbp)
.L16:
	movl	-56(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jl	.L19
	movl	-52(%rbp), %edx
	leaq	-48(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	qsi
	movl	$0, -56(%rbp)
	jmp	.L20
.L23:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cmpl	-56(%rbp), %eax
	jne	.L21
	movl	$.LC0, %eax
	jmp	.L22
.L21:
	movl	$.LC1, %eax
.L22:
	movl	-56(%rbp), %edx
	movslq	%edx, %rdx
	movl	-48(%rbp,%rdx,4), %ecx
	movq	%rax, %rdx
	movl	%ecx, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
	addl	$1, -56(%rbp)
.L20:
	movl	-56(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jl	.L23
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (Gentoo 4.8.5 p1.3, pie-0.6.2) 4.8.5"
	.section	.note.GNU-stack,"",@progbits
