.text
.globl _start
_start:
	mov r0, #11
	mov r12, #10
	cmp r0, r12
	addcs r5, r0, r12

	// align 1 및 생략이 의미가 있는지?
	.align 5
1:	movcc r1, #2
	.align 4
	movcc r2, #3
	.align 3
	movcs r3, #4
	.align 2
	movcs r4, #5
	.align 1
	cmp r0, r12
	.align
	b _start
