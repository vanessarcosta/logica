Algoritmo "multiplos"
//  
//  

// Usuario informa dois números e o programa verifica se os números são multiplos entre si.

Var

   x, y, multiplo: real


Inicio

   escreva ("Digite dois números inteiros: ")
   leia (x, y)

   se x > y entao
      multiplo <- x % y
      se multiplo = 0 entao
         escreval ("São multiplos")
       fimse
   fimse



Fimalgoritmo
