Algoritmo "maior_posicao"


Var

   N, i, posicao, a: inteiro
   vet: vetor [0..10] de inteiro

Inicio


   escreva ("Quantos numeros voce vai digitar? ")
   leia (N)

   a <- vet [0]
   para i de 0 ate N-1 faca
      escreva ("Digite um numero: ")
      leia (vet[i])


      se vet [i] > a entao
         a <- vet [i]
         posicao <- i
      fimse

   fimpara
   escreval ("MAIOR VALOR = ", a:3:1)
   escreval ("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo