algoritmo "Triângulo"

var
A:inteiro
B:inteiro
C:Inteiro

inicio

/*Objetivo: Verificar se três valores informados pelo usuário*/
/*podem formar um triângulo e, caso seja válido,*/
/*classificar como equilátero, isósceles ou escaleno.*/


/*Conceitos praticados:*/
/*- Variáveis*/
/*- Entrada de dados*/
/*- Operadores relacionais*/
/*- Estrutura condicional (Se/Senão)*/


Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia (C)


Se (A<B+C) e (B<A+C) e (C<A+B) entao
Escreva("Triângulo Válido e ")
senao
Escreva("Triângulo Inválido.")
fimalgoritmo
fimse

Se (A=B) e (B=C) entao
Escreva("equilátero.")
senao se (A=B) ou (B=C) ou (A=C) entao
Escreva("isósceles.")
fimse

Se (A<>B) e (B<>C) e (A<>C) entao
Escreva("escaleno.")
fimse

fimalgoritmo