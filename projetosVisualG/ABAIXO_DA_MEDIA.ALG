Algoritmo "abaixo_da_media"


Var

   N, i: inteiro
   media, total: real
   vet: vetor [0..9] de real

Inicio

   escreva ("Quantos elementos vai ter o vetor? ")
   leia (N)

   para i de 0 ate N-1 faca
      escreva ("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval()

   media <- 0
   total <- 0

   para i de 0 ate N-1 faca
      total <- vet[i] + total
   fimpara

   media <- total/N
   escreval ("MEDIA DO VETOR = ", media:3:3)
   escreval ("ELEMENTOS ABAIXO DA MEDIA: ")

   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval (vet[i]:3:1)
      fimse
   fimpara

Fimalgoritmo