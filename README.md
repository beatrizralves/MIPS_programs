# MIPS_programs
Programs using mips assembly language.

IDE: Notepad++ and QtSpim.

## Program 2.1

Crie um novo programa para o MIPS com o nome “prog2-1.s”, utilizando para tal um editor de
texto. Neste programa deverá iniciar a memória RAM com as os números V1=1, V2=2, V3=4,
V4=8 do tipo word. Depois, o programa deverá somar os valores dos números V1 a V4 e guardar
o resultado num quinto número (V5) em memória RAM. Execute e teste o programa para garantir
que funciona conforme pretendido. Quantos bytes estão a ser utilizados de modo explícito pela
memória RAM?

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog2-1.s

## Program 2.2

Adapte o programa anterior, criando um novo programa “prog2-2.s” de modo que todas as
variáveis da RAM sejam agora do tipo half. Registe as instruções teve de alterar. Execute e teste
o programa para garantir que funciona conforme pretendido. Quantos bytes estão a ser utilizados
de modo explícito pela memória RAM?

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog2-2.s

## Program 2.3

Adapte o programa anterior, criando um novo programa “prog2-3.s” de modo que todas as
variáveis da RAM sejam agora do tipo byte. Registe as instruções teve de alterar. Execute e teste
o programa para garantir que funciona conforme pretendido. Quantos bytes estão a ser utilizados
de modo explícito pela memória RAM? 

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog2-3.s

## Program 2.4

Crie um novo programa para o MIPS com o nome “prog2-4.s”, que inicialize a memória RAM
com 9 números do tipo half, com os valores: 1, 2, 3, ... 9. Utilizando o menor número possível
de registos, calcule o somatório desses números e grave o resultado final na memória RAM.
Execute e teste o programa para garantir que funciona conforme pretendido. Qual o valor do
somatório? Quantos registos foram necessários? 


#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog2-4.s

## Program 2.5

Adapte o programa anterior, criando um novo programa “prog2-5.s” e que não utiliza memória
RAM, somente registos, sendo que os valores 1, 2, ..., 9 são diretamente carregados ou somados
para os registos via as instruções li e/ou addi. 
Página 2
Se necessitar, pesquise na documentação fornecida sobre o MIPS e/ou na Internet sobre como
utilizar as instruções li e addi.
Tente utilizar novamente um menor número de registos. Execute e teste o programa para garantir
que funciona conforme pretendido. Qual o valor do somatório? Quantos registos foram
necessários? 

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog2-5.s

## Program 2.6

Considere 2 números em hexadecimal: x=11E16 e y=11216. Utilizando contas de modo manual,
calcule a soma (x+y) e a subtração (x-y) desses números. Registe os valores obtidos. Crie agora
um novo programa para o MIPS com o nome “prog2-6.s”. Este programa deverá utilizar
mostrar em memória RAM a soma e a subtração dos números x e y.
Nota: em MIPS pode representar um número hexadecimal pela notação: 0xh onde h é o número
em hexadecimal. Execute e teste o programa para garantir que funciona conforme pretendido.

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog2-6.s

## Program 3.1

Procure e estude a sintaxe das operações “mult”, “div”, “mfhi” e “mflo”. Utilize para isso o
material fornecido na página da disciplina. Crie um novo programa para o MIPS com o nome
“prog3-1.s”, utilizando para tal um editor de texto. Neste programa, deverá iniciar a memória
RAM com os números V1=7, V2=2, V3=3, V4=4. Depois o programa deverá calcular os seguintes
valores: a divisão inteira de V1/V2, valor a guardar no registo $s1; o resto da divisão inteira de
V1/V2, valor a guardar no registo $s2; e a multiplicação de V3 e V4, valor a guardar no registo
$s3.

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog3-1.s

## Program 3.5

Altere o programa "maior_bgt.s"(https://github.com/beatrizralves/MIPS_programs/blob/main/maior_bgts.s). de modo a guardar o valor ‘-1’ em X, caso os números
sejam iguais. Altere os valores da RAM e execute o programa de modo a surgir o valor ‘-1’ em X. 

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog3_5.s

## Program 3.6

O programa “contar.s”(https://github.com/beatrizralves/MIPS_programs/blob/main/contar.s) executa um ciclo, iterando o registo $s1 de 1 até 10. Carregue o
programa no QTSpim, execute-o e verifique se faz de facto isso. Altere o programa de forma iterar
o registo $s1 de 1 até 20. Confirme o comportamento do mesmo executando-o no QTSpim. 

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog%203-6.s

## Program 3.7

 Altere o programa 3.6 de forma a surgir no registo $s7, e durante a execução do
ciclo, os números ímpares inferiores a 20 (mantenha o ciclo a iterar com incrementos de 1).
Execute o programa e confirme que no registo $s7 surgem todos números ímpares inferiores a
20. Confirme se o seu programa termina. 

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog%203-7.s

## Program 4.5

Programa que apresenta  a soma de dois numeros na consola.

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog4-5.s

## Program 4.6

Programa que pede ao utilizador dois numeros inteiros e faz a sua soma (na consola)

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog4-6.s

## Program 4.8

Programa que escreve na consola os números de 1 até ao 20. 

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog4-8.s

## Program 4.9

Programa que escreve na consola os números de 20 até 1. 

#### Solution:

https://github.com/beatrizralves/MIPS_programs/blob/main/prog4-9.s
