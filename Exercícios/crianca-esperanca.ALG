algoritmo "semnome"
var

D: Inteiro
Valor: Inteiro

inicio

Escreval("----------------------------------")
Escreval("         CRIANÇA ESPERANÇA")
Escreval("----------------------------------")

Escreval("Digite [1] para doar R$5,00")
Escreval("")
Escreval("Digite [2] para doar R$10,00")
Escreval("")
Escreval("Digite [3] para doar R$20,00")
Escreval("")
Escreval("Digite [4] para doar R$50,00")
Escreval("")
Escreval("Digite [5] para doar R$100,00")
Escreval("")
Escreval("Digite [6] para uma doação personalizada.")
Escreval("")
Escreval("Digite [7] para cancelar a doação.")
Escreval("")
Escreva("Dígito: ")
Escreva("")
Leia(D)
Escreva("")

Escolha(D)
Caso 1
     Valor <- 5
Caso 2
     Valor<-10
Caso 3
     Valor<- 20
Caso 4
     Valor<- 50
Caso 5
     Valor<- 100
Caso 6
     Escreva("Qual o valor da doação? R$")
     Leia(Valor)
Caso 7
     Valor <- 0
Outrocaso
         Escreval("Opção inválida.")
fimescolha

se(D<7) entao
Escreval("Sua doação foi de: R$" , valor )
Escreval("")
Escreval("Obrigado pela doação!")
senao
se(D>=7) entao
Escreval("Sua doação foi cancelada.")
senao
Escreval("Sua doação foi de: R$" , valor )
Escreval(")
Escreval("Obrigado pela doação!")
senao
se(outrocaso)
Escreval("")
fimse
fimse
fimse



fimalgoritmo