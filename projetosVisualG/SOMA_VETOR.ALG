Algoritmo "soma_vetor"


Var

   N, i: inteiro
   soma, media: real
   vet: vetor [0..10] de real

Inicio

   soma <- 0
   media <- 0

   escreva ("Quantos numeros voce vai digitar? ")
   leia (N)

   para i de 0 ate N-1 faca
      escreva ("Digite um numero: ")
      leia (vet[i])
   fimpara

   escreval
   escreva ("VALORES = ")

   para i de 0 ate N-1 faca
      soma <- vet[i] + soma
       escreva (vet[i]:3:1, "  ")

   fimpara
    escreval()
   escreval("SOMA = ", soma:3:2)
   media <- soma /(i + 1)
   escreval ("MEDIA = ", media:3:2)

Fimalgoritmo