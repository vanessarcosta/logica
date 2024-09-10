Algoritmo "dados_pessoas"



Var

   N, i, fem, mas: inteiro
   maior, menor, total, media: real
   altura: vetor [0..9] de real
   genero: vetor [0..9] de caractere

Inicio

   escreva ("Quantas pessoas serao digitadas? ")
   leia (N)

   para i de 0 ate N-1 faca

      escreva ("Altura da ", i+1,"a pessoa: ")
      leia (altura[i])
      escreva ("Genero da ", i+1,"a pessoa: ")
      leia (genero[i])

   fimpara

   maior <- altura[0]

   para i de 0 ate N-1 faca

      se altura [i] > maior entao
         maior <- altura[i]
      fimse

   fimpara

   menor <- altura [0]

   para i de 0 ate N-1 faca

      se altura[i] < menor entao
         menor <- altura[i]
      fimse

   fimpara

   fem <- 0
   mas <- 0
   total <- 0
   media <- 0

   para i de 0 ate N-1 faca
      se genero[i] = "M" entao
         mas <- mas + 1
      senao
         total <- altura[i] + total
         fem <- fem + 1
      fimse
   fimpara

   media <- total/fem

   escreval ("Menor altura = ", menor)
   escreval ("Maior altuta = ", maior)
   escreval ("Media das alturas das mulheres = ",media:2:2)
   escreval ("Numero de homens = ",mas)

Fimalgoritmo