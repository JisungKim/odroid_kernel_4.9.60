.text
.globl _start
_start:
	mov r1, #1
	mov r2, #2
	mov r3, #3
	mov r4, #4
	adr r6, 1f -1
	adr r7, 1f
	nop
	nop
	nop
	nop
	nop
	nop
	nop


1:	movs r0, #0
	subne r5, r1, r2
	addeq r5, r1, r2
	movs r0, #1
	subne r5, r3, r4
	addeq r5, r3, r4
	b _start
