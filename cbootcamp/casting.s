	.file	"casting.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"foo: c=%d\n"
	.text
	.globl	foo
	.type	foo, @function
foo:
.LFB23:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leal	(%rdi,%rsi), %ebx
	movl	%ebx, %edx
	movl	$.LC0, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE23:
	.size	foo, .-foo
	.section	.rodata.str1.1
.LC1:
	.string	"Original Value: %u\n"
.LC2:
	.string	"Unsigned 16->Signed 16: %hd\n"
.LC3:
	.string	"Unsinged 16->Unsigned 32: %u\n"
.LC4:
	.string	"Unsigned 16->Unsigned 8: %hu\n"
.LC5:
	.string	"Unsigned 16->Signed 32: %d\n"
.LC6:
	.string	"Original Value: %d\n"
.LC7:
	.string	"Signed 16->Unsinged 16: %u\n"
.LC8:
	.string	"Signed 16->Signed 32: %d\n"
.LC9:
	.string	"Signed 16->Signed 8: %d\n"
.LC10:
	.string	"Signed 16->Unsigned 32: %u\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$65535, %edx
	movl	$.LC1, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$-1, %edx
	movl	$.LC2, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$65535, %edx
	movl	$.LC3, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$255, %edx
	movl	$.LC4, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$65535, %edx
	movl	$.LC5, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$42, %esi
	movl	$10, %edi
	call	foo
	movl	$-1, %edx
	movl	$.LC6, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$65535, %edx
	movl	$.LC7, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$-1, %edx
	movl	$.LC8, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$255, %edx
	movl	$.LC9, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$-1, %edx
	movl	$.LC10, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
