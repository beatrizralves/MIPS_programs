# Ficheiro: maior_bgt.s
#
# Identificar o maior de dois n'umeros
#
# Este programa selecciona o maior de dois n'umeros
# e guarda-o na memo'ria

	.data
A: 	.word 	15
B: 	.word 	20	
X: 	.word 	0

	.text
main: 
	lw $s0, A
	lw $s1, B


	blt $s0, $s1, S0menor
	beq $s0,$s1,saoiguais 
	move $s7, $s1 			 
	j gravaremX			
	
saoiguais: 
	li $s7, -1
	j gravremX 			 

S0menor: 
	move $s7,$s0
	
gravaremX:
	sw $s7, X			
# FIM
