	.intel_syntax noprefix
	.global main
main:
	# int cnt = 3
	mov rdi, 3
	# int total = 0
	mov rax, 0
L0:
	# while (cnt) {
	cmp rdi, 0		
	je L1
	# total += cnt
	add rax, rdi
	# cnt--
	sub rdi, 1
	# }
	jmp L0
L1:
	ret
