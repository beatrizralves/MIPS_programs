# Ficheiro: contar.s

	.data	
I:		.word 	1
LIMIT:	.word	20

	.text

main:
	lw $s1, I		# i= 1
	li $s2, 1
	lw $s3, LIMIT
	li $t0, 2

CYCLE: 
	beq $s1, $s3, FIM	# se i==LIMIT entao ir para FIM
	
	#calcular o resto da divisao
	div $s1, $t0
	mfhi $t1		#resto da divisao
	
	beq $t1,$s2, valorimpar
	
incrementarS1:
	add $s1, $s1, $s2 	# i=i+1
	j CYCLE
valorimpar:
	move $s7,$s1
	j incrementarS1

FIM:

# FIM
