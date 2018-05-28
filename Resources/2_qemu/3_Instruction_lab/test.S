.text
.globl _start
_start:
	mov r1, #1
	mov r2, #2
	mov r3, #3

	nop
	nop

	add r1, r1, lsl #2
	adds r2, r2, #2
	sub r3, r3, r1
	mov r4, r3
