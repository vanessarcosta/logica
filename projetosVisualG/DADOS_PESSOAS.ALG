Algoritmo "dados_pessoas"


Var

   N, i, fem, mas: inteiro
   maiorAltura, menorAltura, total, media: real
   alturas: vetor [0..9] de real
   generos: vetor [0..9] de caractere

Inicio

   escreva ("Quantas pessoas serao digitadas? ")
   leia (N)

   para i de 0 ate N-1 faca
      escreva ("Altura da ", i+1,"a pessoa: ")
      leia (alturas[i])
      escreva ("Genero da ", i+1,"a pessoa: ")
      leia (generos[i])
   fimpara

   maiorAltura <- alturas[0]

   para i de 1 ate N-1 faca
      se alturas [i] > maiorAltura entao
         maiorAltura <- alturas[i]
      fimse
   fimpara

   menorAltura <- alturas[0]

   para i de 1 ate N-1 faca
      se alturas[i] < menorAltura entao
         menorAltura <- alturas[i]
      fimse
   fimpara

   fem <- 0
   mas <- 0
   total <- 0
   media <- 0

   para i de 0 ate N-1 faca
      se generos[i] = "M" entao
         mas <- mas + 1
      senao
         total <- alturas[i] + total
         fem <- fem + 1
      fimse
   fimpara

   media <- total/fem

   escreval ("Menor altura = ", menorAltura:4:2)
   escreval ("Maior altuta = ", maiorAltura:4:2)
   escreval ("Media das alturas das mulheres = ",media:2:2)
   escreval ("Numero de homens = ",mas)

Fimalgoritmo