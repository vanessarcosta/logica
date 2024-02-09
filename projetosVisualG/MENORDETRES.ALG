Algoritmo "menorDeTres"

// Usuario informa 3 números e programa mostra o menor valor.

Var

   a,b,c: inteiro


Inicio

   escreva ("Primeiro valor: ")
   leia (a)
   escreva ("Segundo valor: ")
   leia (b)
   escreva ("Terceiro valor: ")
   leia (c)

   se (a < b) e (a < c) entao
      escreval ("MENOR: ", a)
   senao
      se (b < a) e (b < c) entao
         escreval ("MENOR: ", b)
      senao
         se (c < a) e (c < b) entao
            escreval ("MENOR: ", c)
         senao (a = b) e (b = c)
            escreval ("MENOR: ", a)
         fimse
      fimse
   fimse












Fimalgoritmo
