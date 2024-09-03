Algoritmo "media_pares"


Var

   N, i, total, par: inteiro
   media: real
   vet: vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia (N)

   total <- 0
   media <- 0
   par <- 0

   para i de 0 ate N-1 faca

      escreval ("Digite um numero: ")
      leia (vet[i])

   fimpara
   
   para i de 0 ate N-1 faca

      se vet[i] % 2 =0 entao
         total <- vet[i] + total
         par <- par  + 1
      fimse

   fimpara
   
   
   se total = 0 entao
     escreva ("NENHUM NUMERO PAR")
     
   senao
      media <- total / par
      escreval ("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo