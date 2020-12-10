# Ficheiro: programa1_in_out.s

	.data	
Q: 	.asciiz 	"Insira um valor inteiro: "
A: 	.asciiz 	"O valor da soma e': "
C: 	.word	0

	.text

main:
	li $v0, 4 			
	la $a0, Q 			
	syscall 			

	li $v0, 5 			
	syscall 			
	move $s1, $v0 		
	
	li $v0, 4 			
	la $a0, Q 			
	syscall 			

	li $v0, 5 			
	syscall 			
	move $s2, $v0 		
	
	add $s3, $s1, $s2 
	sw $s3, C 

	li $v0, 4 			
	la $a0, A 			
	syscall 			

	
	li $v0, 1 			
	move $a0, $s3 		
	syscall 			
	

# FIM