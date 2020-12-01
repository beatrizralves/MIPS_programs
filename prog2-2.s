#program2_2.s

	.data
V1: .half	1
V2:	.half	2
V3:	.half	4
V4:	.half	8
V5: .half	0

	.text

main:
	lh $s1, V1
	lh $s2, V2
	lh $s3, V3
	lh $s4, V4
	add $t0,$s1, $s2
	add $t0,$t0,$s3
	add $t0,$t0,$s4
	sh  $t0,V5
