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
            escreva ("IMPAR ")
         senao
            escreva ("PAR ")
         fimse
      fimse

      se q > 0 entao
         escreval ("POSITIVO")
      senao
           se q < 0 entao
              escreval ("NEGATIVO")
           fimse
      fimse

   fimpara

Fimalgoritmo