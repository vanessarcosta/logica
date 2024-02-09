Algoritmo "dardo"
//  
//  

// Usuario informa 3 arremesso e programa mostra o maior.

Var

   arremesso1,arremesso2,arremesso3: real


Inicio

   escreva ("Digite as três distancias: ")
   leia (arremesso1,arremesso2,arremesso3)
   
   

      se (arremesso1 > arremesso2) e (arremesso1 > arremesso3) entao
      escreval ("MAIOR DISTANCIA = ", arremesso1:6:2)
   senao
      se (arremesso2 > arremesso1) e (arremesso2 > arremesso3) entao
         escreval ("MAIOR DISTANCIA = ", arremesso2:6:2)
      senao
         se (arremesso3 > arremesso1) e (arremesso3 > arremesso2) entao
            escreval ("MAIOR DISTANCIA = ", arremesso3:6:2)
         fimse
      fimse
   fimse


Fimalgoritmo
