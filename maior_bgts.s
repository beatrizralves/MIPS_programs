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

	bgt $s0, $s1, etiqueta1 	# se $s0 > $s1 enta~o salta para "etiqueta1" 
	move $s7, $s1 			# move para $s7 o valor em  $s1 
	j etiqueta2 			# salta para "etiqueta2"
	
etiqueta1: 
	move $s7, $s0 			# move para $s7 o valor em  $s0 

etiqueta2: 
	sw $s7, X				# guarda em X o valor de $s7
# FIM
