Algoritmo "matriz_geral"


Var

   N, i,j: inteiro
   soma: real
   matriz: vetor[0..9,0..9] de real

Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ",",j, "]: ")
         leia (matriz[i,j])
      fimpara
   fimpara

   escreval
   soma <-0

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se  matriz[i,j] > 0  entao
            soma <- matriz[i,j] + soma
         fimse
      fimpara
   fimpara

   escreva("SOMA DOS POSITIVOS: ",soma:4:1)
   escreval

   escreva ("Escolha uma linha: ")
   leia (i)

   escreva ("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
      escreva (matriz[i,j]:4:1, " ")
   fimpara

   escreval
   escreva ("Escolha uma coluna: ")
   leia (j)
   escreva ("COLUNA ESCOLHIDA: ")

   para i de 0 ate N-1 faca
      escreva (matriz[i,j]:4:1, " ")
   fimpara

   escreval
   escreva ("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i = j entao
            escreva (matriz[i,j]:4:1, " ")
         fimse
      fimpara
   fimpara

   escreval
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se matriz[i,j] < 0  entao
            matriz[i,j] <- matriz[i,j] * matriz[i,j]
         fimse
      fimpara
   fimpara

   escreval ("MATRIZ ALTERADA: ")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva(matriz[i,j]:4:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo