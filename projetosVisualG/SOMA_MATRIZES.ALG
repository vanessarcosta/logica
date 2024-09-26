Algoritmo "soma_matrizes"


Var

   M,N, i,j: inteiro
   matrizA: vetor[0..9,0..9] de real
   matrizB: vetor[0..9,0..9] de real
   matrizC: vetor[0..9,0..9] de real

Inicio

   escreva ("Quantas linhas vai ter cada matriz?")
   leia (M)
   escreva ("Quantas colunas vai ter cada matriz?")
   leia (N)

   escreval ("Digite os valores da matriz A: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ",",j, "]: ")
         leia (matrizA[i,j])
      fimpara
   fimpara

   escreval ("Digite os valores da matriz B: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ",",j, "]: ")
         leia (matrizB[i,j])
      fimpara
   fimpara

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         matrizC[i,j] <- matrizA[i,j] + matrizB[i,j]
      fimpara
   fimpara

   escreval("MATRIZ SOMA: ")

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva (matrizC[i,j]," ")
      fimpara
      escreval
   fimpara

Fimalgoritmo