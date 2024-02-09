Algoritmo "medidas"
//  
//Calcular consume médio de combustivel e determindado percurso.
Var

   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio: real


Inicio

  escreva ("Digite a medida A: ")
  leia (medidaA)
  escreva ("Digite a medida B: ")
  leia (medidaB)
  escreva ("Digite a medida C: ")
  leia (medidaC)

  areaQuadrado <- Exp(medidaA,2)
  areaTriangulo <-medidaA*medidaB/2
  areaTrapezio <- (medidaA+medidaB)*medidaC/2

  
  escreval ("AREA DO QUADRADO = ", areaQuadrado:8:4)
  escreval ("AREA DO TRIANGULO = ", areaTriangulo:8:4)
  escreval ("AREA DO TRAPEZIO = ", areaTrapezio:8:4)


Fimalgoritmo