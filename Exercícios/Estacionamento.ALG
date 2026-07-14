algoritmo "Estacionamento"
var
Hora_Entrada: inteiro
Hora_Saida: inteiro
Horas_Adicionais: Inteiro

inicio
Escreval("=========================Camy Parking=========================")
Escreval("                         Seja bem-vindo")
Escreval("                         Funcionamento")
Escreval("Até 2 horas -> R$8,00")
Escreval("De 3 a 5 horas ->R$12,00")
Escreva("A partir de 5 horas, ")
Escreval("será cobrado o valor de R$3,00 por hora adicional")
Escreval("--------------------------------------------------------------")

Escreva("Horário de entrada:")
Leia(Hora_Entrada)
Escreva("Horário de saída:")
Leia(Hora_Saida)
se Hora_Entrada > Hora_Saida entao
Escreval("Incompatibilidade de Horários")
fimse


Se Hora_Saida - Hora_Entrada = 5 entao
Escreval("Valor total: R$12,00")
fimse
Horas_Adicionais <- ((Hora_Saida-Hora_Entrada)-5)
se ((Hora_Saida-Hora_Entrada)-5) >0 entao
Escreva("R$")
Escreval((horas_adicionais *3) +12)
fimse
se (Hora_Saida - Hora_Entrada) <=2 entao
Escreva("Valor total: R$8,00")
fimse
se (Hora_Saida-Hora_Entrada >=3) e (Hora_Saida-Hora_Entrada <=5) entao
Escreva("Valor Total: R$12,00")
fimse

fimalgoritmo