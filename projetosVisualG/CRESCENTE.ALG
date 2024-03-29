Algoritmo "crescente"
// O programa le quantidade indeterminda de dois numeros.
// O programa verifica se a ordem foi crescente ou descrecente
//Finaliza quando digitarem dois numeros iguais
Var

   x, y: inteiro


Inicio

   escreval ("Digite dois numeros: ")
   leia (x)
   leia (y)

   enquanto x <> y faca

      se x < y entao
         escreval ("CRESCENTE!")
      senao
         escreval ("DECRESCENTE!")
      fimse

      escreval ("Digite outros dois numeros: ")
      leia (x)
      leia (y)

   fimenquanto


Fimalgoritmo