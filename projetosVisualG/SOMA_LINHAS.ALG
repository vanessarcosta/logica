Algoritmo "soma_linhas"

Var

   M, N, i, j: inteiro
   x: real
   matriz: vetor [0..9, 0..9] de real
   vet: vetor [0..9] de real

Inicio

   escreva ("Qual a quantidade de linhas da matriz? ")
   leia (M)
   escreva ("Qual a quantidade de colunas da matriz? ")
   leia (N)

   para i de 0 ate M-1 faca
      escreval ("Digite os elementos da ", i+1, "a. linha: ")
      para j de 0 ate N-1 faca
         leia (matriz[i,j])
      fimpara
   fimpara

   para i de 0 ate M-1 faca
      x <- 0
      para j de 0 ate N-1 faca
         x <- x + matriz[i,j]
      fimpara
      vet[i]  <- x
   fimpara

   escreval ("VETOR GERADO: ")
   para i de 0 ate M-1 faca
      escreval (vet[i]:3:1)
   fimpara

Fimalgoritmo