Algoritmo "cada_linha"


Var

   N, i, j, maior: inteiro
   matriz: vetor[0..9,0..9] de inteiro

Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ",", j, "]: ")
         leia (matriz[i,j])
      fimpara
   fimpara

   escreval ("MAIOR ELEMENTO DE CADA LINHA: ")

   para i de 0 ate N-1 faca
      maior <- matriz[i,0]
      para j de 0 ate N-1 faca
         se  matriz [i,j] > maior  entao
            maior <- matriz [i,j]
         fimse
      fimpara
      escreval (maior)
   fimpara

Fimalgoritmo