.data

msg:
    .ascii "Hello World, ARM64!\n"

len = . - msg

.text

.global _start
_start:

    mov x0, #1
    ldr x1, =msg
    ldr x2, =len
    mov w8, #64
    svc #0

    mov x0, #0
    mov w8, #93
    svc #0
