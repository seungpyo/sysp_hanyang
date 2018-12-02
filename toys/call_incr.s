	.file	"call_incr.c"
	.text
	.globl	call_incr
	.type	call_incr, @function
call_incr:
.LFB0:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	$15213, (%rsp)
	movl	$3000, %esi
	movq	%rsp, %rdi
	call	incr
	addq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	je	.L2
	call	__stack_chk_fail
.L2:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	call_incr, .-call_incr
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
