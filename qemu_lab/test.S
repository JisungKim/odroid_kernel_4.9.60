.text
.globl _start
_start:
	mov r0, #11
	mov r12, #10
	cmp r0, r12
	addcs r5, r0, r12
	movcc r1, #2
	movcc r2, #3
	movcs r3, #4
	movcs r4, #5 
	b _start
