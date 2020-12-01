#program2_5.s

		.data
v1:		.byte 0
		
		.text
main:
		lb $t0,v1
		addi $t0,$t0,1
		addi $t0,$t0,2
		addi $t0,$t0,3
		addi $t0,$t0,4
		addi $t0,$t0,5
		addi $t0,$t0,6
		addi $t0,$t0,7
		addi $t0,$t0,8
		addi $t0,$t0,9
		sb $t0,v1
		