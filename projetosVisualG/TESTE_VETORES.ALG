Algoritmo "teste_vetores"


Var

   N, i: inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (N)


   d <- 0
   f <- 0

   para i de 1 ate N faca
      escreva ("Digite um numero: ")
      leia (N)


      se (N >= 10) e (N <= 20) entao
         d <- d+1
      senao
         f <- f+1
      fimse
   fimpara

   escreva (d, " DENTRO")
   escreva (f, " FORA")

Fimalgoritmo