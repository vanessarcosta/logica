Algoritmo "glicose"

// O usuario informa a medida de glicose e o programa indica a classificação.

Var

   glicose: real


Inicio

   escreva ("Digite a medida da glicose: ")
   leia (glicose)

   se glicose <= 100 entao
      escreval ("Classificação: normal")
   senao
      se (glicose > 100) e (glicose <= 140) entao
         escreval ("Classificação: elevado")
      senao
         escreval ("Classificação: diabetes")
      fimse
   fimse



















Fimalgoritmo
