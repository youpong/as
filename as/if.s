	.intel_syntax noprefix
	.global main
main:
	# if (20) return 21
	mov rdi, 20
	cmp rdi, 0
	je L0

	mov rax, 21
	ret
L0:
	# return 22
	mov rax, 22
	ret
	
	
