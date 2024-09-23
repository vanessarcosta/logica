Algoritmo "diagonal_negativos"


Var

   N, i, j,contNegat: inteiro
   matriz: vetor [0..4, 0..4] de inteiro

Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i,",",j,"]: ")
         leia (matriz[i,j])
      fimpara
   fimpara

   escreval ("DIAGONAL PRINCIPAL: ")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i = j entao
            escreva (matriz[i,j])
         fimse
      fimpara
   fimpara

   contnegat <- 0

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se (i = j) e  matriz [i,j] < 0 entao
            contNegat <- contNegat + 1
         fimse
      fimpara
   fimpara

   escreval
   escreval ("QUANTIDADE DE NEGATIVOS = ", contNegat)

Fimalgoritmo