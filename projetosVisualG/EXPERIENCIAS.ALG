Algoritmo "experiencias"


Var

   N, q, i, S, R, C, total: inteiro
   cobaia: caractere

Inicio

   escreva ("Quantos casos de teste serao digitados? ")
   leia (N)


   S <- 0
   R <- 0
   C <- 0

   para i de 1  ate N faca
      escreva ("Quantidade de cobaias: ")
      leia (q)
      escreva ("Tipo de cobaia: ")
      leia (cobaia)
      total <- 0

      escolha cobaia
      caso = "S"
         S <- S + q
      caso = "R"
         R <- R + q
      caso = "C"
         C <- C + q
      fimescolha
   fimpara

   total <- S + R + C
   escreval ("RELATORIO FINAL: ")
   escreval ("Total: ", total," cobaias" )
   escreval ("Total de coelhos: ", C)
   escreval ("Total de ratos: ", R)
   escreval ("Total de sapos: ", S)
   escreval ("Percentual de coelhos: ", C * 100 / total:4:2)
   escreval ("Percentual de ratos: ", R * 100 / total:4:2)
   escreval ("Percentual de sapos: ", S  * 100 / total:4:2)

Fimalgoritmo