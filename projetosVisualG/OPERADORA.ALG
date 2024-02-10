Algoritmo "operadora"

// Usuario informa os minutos gastos e programa calcula o total a pagar.

Var


   minutos: inteiro
   PACOTE, VALOR_POR_MINUTO: real


Inicio

   PACOTE <- 50
   VALOR_POR_MINUTO <- 2

   escreva ("Digite a quantidade de minutos: ")
   leia (minutos)

   se minutos > 100 entao
      PACOTE <- (minutos - 100) * VALOR_POR_MINUTO + PACOTE
   fimse
   escreval ("Valor a pagar: R$ ", PACOTE:6:2)

Fimalgoritmo
