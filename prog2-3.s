#program2_3.s

	.data
V1: .byte	1
V2:	.byte	2
V3:	.byte	4
V4:	.byte	8
V5: .byte	0

	.text

main:
	lb $s1, V1
	lb $s2, V2
	lb $s3, V3
	lb $s4, V4
	add $t0,$s1, $s2
	add $t0,$t0,$s3
	add $t0,$t0,$s4
	sb  $t0,V5
