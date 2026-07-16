algoritmo "Lanchonete"
var

   D: Inteiro
   Valor: Inteiro

inicio

//Objetivo:
//Criar um sistema de lanchonete em Visualg utilizando a estrutura "Escolha...Caso",
//permitindo selecionar um item do cardápio, exibir seu valor e tratar opções
//inválidas e cancelamento do pedido.


   Escreval("-------------------------------")
   Escreval("        Mauro lanches")
   Escreval("-------------------------------")
   Escreval("          Cardápio")
   Escreval("-------------------------------")
   Escreval("")
   Escreval("Digite o número do item para selecioná-lo.")
   Escreval("")
   Escreval("[1] Duplo Burguer Bacon: R$12,00")
   Escreval("[2] Mega Burguer: R$14,00")
   Escreval("[3] Copo da felicidade: R$16,00")
   Escreval("[4] Brownie c/Nutella: R$12,00")
   Escreval("[5] Guaravita: R$2,00")
   Escreval("[6] Coca Cola Retornável: R$11,00")
   Escreval("[7] Cancelar pedido.")
   Escreval("")
   Escreva("Dígito: ")
   Leia(D)

   Escolha(D)
   Caso 1
      Valor <- 12
   Caso 2
      Valor <- 14
   Caso 3
      Valor<- 16
   Caso 4
      Valor <- 12

   Caso 5
      Valor <- 2

   Caso 6
      Valor<- 11

   fimescolha

   se(D<7) entao
      Escreval("Valor total: R$" , Valor)
      Escreval("Muito obrigado!")
   senao
      se(D=7) entao
         Escreval("Pedido cancelado.")
      senao
         Escreva("Pedido inexistente.")
      fimse
      fimse

fimalgoritmo