Algoritmo "retangulo"

//Problema retangulo
// O usuario informa a base e altura. O programa calcula area, perimetro e diagonal.

Var

   base, altura, area, perimetro, diagonal: real


Inicio


   escreva ("Base do retangulo: ")
   leia (base)
   escreva ("Altura do retangulo: ")
   leia (altura)
   
   area <- base*altura
   perimetro <-2*(base+altura)
   diagonal <- RaizQ(Exp(base,2.0)+Exp(altura,2.0))
   
   escreval ("AREA = ", area:8:4)
   escreval ("PERIMETRO = ", perimetro:8:4)
   escreval ("DIAGONAL = ", diagonal:8:4)
   



Fimalgoritmo