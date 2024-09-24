Algoritmo "negativos_matriz"


Var

   M, N, i, j: inteiro
   matriz: vetor[0..9,0..9] de inteiro

Inicio

   escreva ("Qual a quantidade de linhas da matriz? ")
   leia (M)
   escreva ("Qual a quantidade de colunas da matriz? ")
   leia (N)

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ",", j, "]: ")
         leia (matriz[i,j])
      fimpara
   fimpara

   escreval ("VALORES NEGATIVOS")

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         se  matriz [i,j] < 0 entao
            escreval (matriz[i,j])
         fimse
      fimpara
   fimpara

Fimalgoritmo