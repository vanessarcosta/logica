Algoritmo "troco"
//  
//Programa para calcular o troco.

Var

  precoUnitario, dinheiro, troco: real
  quantidade: inteiro


Inicio

   escreva ("Preço unitário do produto: ")
   leia (precoUnitario)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro recebido: ")
   leia (dinheiro)
   
   troco <- dinheiro - precoUnitario * quantidade
   
   escreval ("TROCO = ", troco:6:2)
   
   



Fimalgoritmo