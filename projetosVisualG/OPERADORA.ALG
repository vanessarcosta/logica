Algoritmo "operadora"

// Usuario informa os minutos gastos e programa calcula o total a pagar.

Var


   minutos: inteiro
   resto, total: real
   PACOTE, VALOR_POR_MINUTO: real


Inicio

   PACOTE <- 50
   VALOR_POR_MINUTO <- 2
   escreva ("Digite a quantidade de minutos: ")
   leia (minutos)
   
   se minutos <=100 entao
   escreval ("Valor a pagar: R$ ", PACOTE:6:2)
   senao
   resto <-minutos-100
   total<- resto * VALOR_POR_MINUTO + PACOTE
   escreval ("Valor a pagar: R$ ", total:6:2)
   fimse

Fimalgoritmo
