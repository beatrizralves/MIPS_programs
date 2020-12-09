#Programa 3_1.s


	.data
V1:	.word	7
V2:	.word	2
V3:	.word	3
V4:	.word	4

	.text

main:
	 lw	 $t0, V1
	 lw	 $t1, V2
	 
	 div $t0,$t1 
	 mflo $s1
	 mfhi $s2
	 
	 lw	$t2,V3
	 lw	$t3,V4
	 
	 mult $t2, $t3
	 mflo $s3
	 