	.file	"incr.c"
	.text
	.globl	incr
	.type	incr, @function
incr:
.LFB0:
	.cfi_startproc
	movq	(%rdi), %rax
	addq	%rax, %rsi
	movq	%rsi, (%rdi)
	ret
	.cfi_endproc
.LFE0:
	.size	incr, .-incr
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
