	.intel_syntax noprefix
	.global func, main
func:
	push	rbp
	mov	rbp, rsp

	mov	rsi, [rbp + 16]
	mov	rdi, [rbp + 24]

	mov	rax, rdi
	sub	rax, rsi
	
	mov	rsp, rbp
	pop	rbp
	ret
main:
	push	rbp
	mov	rbp, rsp

	mov	rdi, 47
	mov	rsi, 32
	push 	rdi
	push	rsi
	call 	func
	
	mov	rsp, rbp
	pop	rbp
	ret
	
	
