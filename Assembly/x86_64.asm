; Hello World - Assembly x86_64

global _start

section .rodata
	msg: db "Hello World, Assembly!", 10
	len: equ $ - msg

section .text

_start:
	mov rax, 1		; write
	mov rdi, 1		; STDOUT
	mov rsi, msg	; "Hello World!, Assembly\n"
	mov rdx, len	; strlen("Hello World!, Assembly\n")
	syscall

	mov rax, 60		; exit
	mov rdi, 0		;	EXIT_SUCCESS (status 0)
	syscall

