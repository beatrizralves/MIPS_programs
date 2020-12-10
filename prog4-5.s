# Ficheiro: programa1_out.s

	.data	# Sec,ca~o dos dados
A:	.word	14
B:	.word	5
C:	.word	0

	.text	# Sec,ca~o das instru,co~es
main:
	
	lw $s3,A 
	lw $s2,B 
	
	add $s1,$s3,$s2 
	sw $s1,C 

	li $v0, 1		
	move $a0, $s1	
	syscall			

# FIM DO PROGRAMA