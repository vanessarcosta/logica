Algoritmo "teste_enquanto"
//  O programa le numeros inteiros até que o um zero seja lido.
// No final deve mostrar a soma dos numeros lidos.
Var

   x, soma: inteiro


Inicio

   escreva ("Digiye o primeiro numero: ")
   leia (x)

   soma <- 0
   enquanto x <> 0 faca
      soma <- soma + x
      escreva ("Digite outro numero: ")
      leia (x)
   fimenquanto
   escreval ("Soma = ", soma)


Fimalgoritmo