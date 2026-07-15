algoritmo "IMC"
var

Nome:Caracter
Idade: Inteiro
Peso: Real
Altura: Real
IMCInicial: Real
IMCFinal: Real

inicio

// Programa: Calculadora de IMC
// Autor: Myguel
// Descrição: Calcula o IMC de uma pessoa e informa sua classificação
// Linguagem: Portugol (Visualg 3.0)

Escreva("Escreva seu nome: ")
Leia(Nome)
Escreva("Digite sua idade: ")
Leia(Idade)
Escreva("Digite seu peso: ")
Leia(Peso)
Escreva("Digite sua altura: ")
Leia(Altura)

IMCInicial <- (Peso/Altura^2)
IMCFinal <- (IMCInicial)

Escreval("Nome: " , Nome)
Escreval("IMC: " , IMCFinal:6:2)

se (IMCFinal<18.5) entao
   Escreval("Abaixo do peso")
senao
se (IMCFinal>=18.5) e (IMCFinal<=24.9) entao
   Escreval("Peso ideal")
senao
se (IMCFinal>=25) e (IMCFinal<=29.9) entao
   Escreval("Sobrepeso")
senao
se (IMCFinal>=30) e (IMCFinal<=34.9) entao
   Escreval("Obesidade Grau 1")
senao
se (IMCFinal>=35) e (IMCFinal<=39.9) entao
   Escreval("Obesidade Grau 2")
senao
se (IMCFinal>=40) entao
   Escreval("Obesidade Grau 3")
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo