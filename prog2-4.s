		.data		
v1:		.half 	1
v2:		.half 	2
v3:		.half 	3
v4:		.half 	4
v5:		.half 	5
v6:		.half 	6
v7:		.half 	7
v8:		.half 	8
v9:		.half 	9
total:  .half 	0

		.text
main:
		lh $t1, v1
		lh $s2, v2
		add $t1, $t1, $s2
		lh $s2, v3
		add $t1, $t1, $s2
		lh $s2, v4
		add $t1, $t1, $s2
		lh $s2, v5
		add $t1, $t1, $s2
		lh $s2, v6
		add $t1, $t1, $s2
		lh $s2, v7
		add $t1, $t1, $s2
		lh $s2, v8
		add $t1, $t1, $s2
		lh $s2, v9
		add $t1, $t1, $s2
		sh $t1, total
		