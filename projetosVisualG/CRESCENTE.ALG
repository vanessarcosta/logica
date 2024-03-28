Algoritmo "crescente"
// O programa le quantidade indeterminda de dois numeros.
// O programa verifica se a ordem foi crescente ou descrecente
//Finaliza quando digitarem dois numeros iguais
Var

   x, y: inteiro


Inicio

   escreva ("Digite dois numeros: ")
   leia (x)
   leia (y)

   se x < y entao
      escreval ("CRESCENTE!")
   senao
      escreval ("DECRESCENTE!")
   fimse


   enquanto x <> y faca
      escreva ("Digite outros dois numeros: ")
      leia (x)
      leia (y)
      se x < y entao
         escreval ("CRESCENTE!")
      senao
         escreval ("DECRESCENTE!")
      fimse
   fimenquanto




Fimalgoritmo