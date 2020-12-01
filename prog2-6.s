#program2_6.s

			.data
X:  		.half			0x11E
Y:			.half			0x112
soma:		.half			0
subtracao:	.half			0
	
			.text

main:
	lh $s1, X
	lh $s2, Y

	add $t0,$s1, $s2
	sh  $t1,soma
    sub	$t2,$s1, $s2
	sh  $t2,subtracao


