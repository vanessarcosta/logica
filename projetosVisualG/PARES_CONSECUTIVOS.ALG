Algoritmo "pares_consecutivos"



Var

   x, y, soma: inteiro

Inicio

   x <- 0
   y <- 0
   soma <- 0



   escreval ("Digite um numero inteiro: ")
   leia (x)
   enquanto x <> 0 faca

      se (x % 2 = 0) entao
         y <- x + 2
         soma <- x + y
         x <- y + 2
         soma <- soma + x
         y <- x + 2
         soma <- soma + y
         x <- y + 2
         soma <- soma + x

         escreval ("SOMA = ", soma)

      senao
         x <- x + 1
         y <- x + 2
         soma <- x + y
         x <- y + 2
         soma <- soma + x
         y <- x + 2
         soma <- soma + y
         x <- y + 2
         soma <- soma + x

         escreval ( "SOMA = ", soma)
      fimse
      escreval ("Digite um numero inteiro: ")
      leia (x)
   fimenquanto

Fimalgoritmo