	.file	"mult2.c"
	.text
	.globl	mult2
	.type	mult2, @function
mult2:
.LFB0:
	.cfi_startproc
	movq	%rdi, %rax
	imulq	%rsi, %rax
	ret
	.cfi_endproc
.LFE0:
	.size	mult2, .-mult2
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
