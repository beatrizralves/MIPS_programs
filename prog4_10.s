# Ficheiro: 4_10.s
#Faça um novo programa que leia uma sequência de números inteiros, introduzidos na consola
#pelo utilizador. A quantidade de números introduzidos não é conhecida. O utilizador quando não
#quiser introduzir mais valores deverá introduzir o valor -1. Em seguida, o programa mostra na
#consola o número total de números lidos.

	.data	
Q: 	.asciiz 	"-> "
TEXTO1: 	.asciiz 	"Foram Lidos um total de: "
C: 	.word	0
NEWLINE: .asciiz   "\n"

	.text

main:
	li $s0, -1
	li $s1, 0    #contador
	
ler:
	li $v0, 4 			
	la $a0, Q #escreve a seta			
	syscall 			

	li $v0, 5 			
	syscall #ler um inteiro			
	move $t1,$v0 #obter o valor introduzido
	
	beq $t1,$s0 ,FIM
	addi $s1,$s1,1  #incrementar o contador
    j ler	
	
FIM:
    li $v0, 4 			
	la $a0, TEXTO1  #escreve a seta			
	syscall 
	
	li $v0,1
	move $a0,$s1
	syscall    	# escree o valor do conatdor

# FIM