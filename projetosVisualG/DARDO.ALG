Algoritmo "dardo"
//
//

// Usuario informa 3 arremesso e programa mostra o maior.

Var

   arremesso1,arremesso2,arremesso3,maior: real


Inicio

   escreva ("Digite as três distancias: ")
   leia (arremesso1,arremesso2,arremesso3)

   se (arremesso1 > arremesso2) e (arremesso1 > arremesso3) entao
      maior <- arremesso1
   senao
      se (arremesso2 > arremesso3)  entao
         maior <- arremesso2
      senao
         se (arremesso3 > arremesso2) entao
            maior <- arremesso3
         fimse
      fimse
      escreval ("MAIOR DISTANCIA = ", maior:6:2)


Fimalgoritmo
