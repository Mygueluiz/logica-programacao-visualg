algoritmo "semnome"
var

   Contador , Numero: Inteiro
   Paridade: Caracter
   Quantidade: Real

inicio

// Objetivo: Ler um número limite e exibir todos os números pares ou ímpares
// até esse valor. Ao final, informar a quantidade de números exibidos.

   Escreval("Até que número contar")
   Leia(Numero)
   Escreval("Qual a paridade (Ímpar ou Par?)")
   Leia(Paridade)
   se(Paridade = "par") entao
      Contador <-0
      Enquanto (Contador<=Numero) faca
         Escreval (Contador)
         Contador <- Contador + 2
      fimenquanto
   senao
      Contador <-1
      Enquanto (Contador<=Numero) faca
         Escreval (Contador)
         Contador <- Contador + 2
      fimenquanto
   fimse

   se (Paridade= "par") entao
      Quantidade <- Contador/2
      Escreval("Quantidade de números pares: " , Quantidade)
   senao
      Quantidade <- (Contador-1)/2
      Escreval("Quantidade de números ímpares: ", Quantidade)
   fimse




fimalgoritmo
