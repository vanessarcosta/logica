Algoritmo "acima_diagonal"


Var

   N, i,j,soma: inteiro
   matriz: vetor[0..9,0..9] de inteiro

Inicio

   escreva ("Qual a ordem da matriz?")
   leia (N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ",",j, "]: ")
         leia (matriz[i,j])
      fimpara
   fimpara

   soma <-0

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se  i < j  entao
            soma <- matriz[i,j] + soma
         fimse
      fimpara
   fimpara

   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)

Fimalgoritmo