Algoritmo "alturas"


Var

   N, i: inteiro
   media, total: real
   nome: vetor [0..10] de caractere
   idade: vetor [0..10] de inteiro
   altura: vetor [0..10] de real

Inicio


   media <- 0
   total <- 0

   escreva ("Quantos pessoas serao digitadas? ")
   leia (N)

   para i de 0 ate N-1 faca
      escreval ("Dados da ", i+1,"a pessoa: ")
      escreva ("Nome: ")
      leia(nome[i])
      escreva ("Idade: ")
      leia(idade[i])
      escreva ("Altura: ")
      leia (altura[i])
   fimpara

   escreval()

   para i de 0 ate N-1 faca
      total <- altura[i] + total
   fimpara
   
   media <- total/N
   escreval ("Altura media: ", media:3:2)

   media <- 0
   total <- 0
   
   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
         total <- total + 1
      fimse
   fimpara
   
   media <- 100 * total /N
   escreval ("Pessoas com menos de 16 anos: ", media:3:2,"%")
   
   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
         escreval (nome[i])
      fimse
   fimpara

Fimalgoritmo