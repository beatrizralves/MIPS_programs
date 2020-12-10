# Ficheiro: contar.s

	.data	
I:		 .word 	1
LIMIT:	 .word	20
NEWLINE: .asciiz "\n"

	.text

main:
	lw $s1, I
	li $s2, 1
	lw $s3, LIMIT	

start: 
	li  $v0, 1			# identificador da chamada ao sistema para escrever um inteiro
	move $a0, $s1		# copia s1 para a0 (argumento necessa'rio para a funcao print_int)
	syscall				# chamada ao sistema

	li $v0, 4			# identificador da chamada ao sistema para escrever uma string
	la $a0, NEWLINE		# carrega endere,co de A para $a0 (argumento necessa'rio para a fun,ca~o print_str)
	syscall				# chamada ao sistema

	beq $s1,$s3,end
	add $s1, $s1, $s2
	j start
end:

# FIM DO PROGRAMA