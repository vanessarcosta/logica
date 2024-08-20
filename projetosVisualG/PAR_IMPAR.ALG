Algoritmo "par_impar"


Var

   N, i, q: inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (N)

   para i de 1 ate N faca

      escreva ("Digite um numero: ")
      leia (q)

      se q = 0 entao
         escreval ("NULO")
      senao
         se q % 2 <> 0 entao
            se q > 0 entao
               escreval ("IMPAR POSITIVO")
            senao
               escreval ("IMPAR NEGATIVO")
            fimse
         senao
            se q > 0 entao
               escreval ("PAR POSITIVO")
            senao
               escreval ("PAR NEGATIVO")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo