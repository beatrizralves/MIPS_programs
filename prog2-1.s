#program2_1.s

	.data
V1: .word	1
V2:	.word	2
V3:	.word	4
V4:	.word	8
V5: .word	0

	.text

main:
	lw $s1, V1
	lw $s2, V2
	lw $s3, V3
	lw $s4, V4
	add $t0,$s1, $s2
	add $t0,$t0,$s3
	add $t0,$t0,$s4
	sw  $t0,V5
