Algoritmo "fatorial"


Var

   N, i, f: inteiro


Inicio

   escreva ("Digite o valor de N: ")
   leia (N)
   
   f <- 1

   se N <= 15 entao
      para i de 1  ate N faca
        f <- f * i
      fimpara
   fimse
      escreva ("FATORIAL = ", f)
      
Fimalgoritmo