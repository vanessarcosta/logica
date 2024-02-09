Algoritmo "temperatura"

// Usuario informa a temperatura e o programa faz a conversão.

Var

   escala: caractere
   celsius, fahr: real



Inicio

   escreva ("Você vai digitar a temperatura em qual escala (C/F)?")
   leia (escala)

   se escala = "C" entao
      escreva ("Digite a temperatura em Celsius: ")
      leia (celsius)
      fahr <- (celsius * 9)/5 + 32
      escreval ("Temperatura equivalente em Fahrenheit: ", fahr:6:2)
   senao
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia (fahr)
      celsius <- (fahr-32)*5/9
      escreval ("Temperatura equivalente em Celsius: ",celsius:6:2)


   fimse

Fimalgoritmo
