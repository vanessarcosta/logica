Algoritmo "troco_verificado"
//
//

// Programa para calcular o troco.

Var

   precoUnitario, dinheiroRecebido, compra: real
   quantidade: inteiro

Inicio

   escreva ("Preço unitário do produto: ")
   leia (precoUnitario)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro recebido: ")
   leia (dinheiroRecebido)

   compra <- dinheiroRecebido - precoUnitario * quantidade

   se compra >= 0 entao
      escreval ("TROCO = ", compra:4:2, " REAIS.")
   senao
      escreval ("DINHEIRO INSUFICIENTE, FALTAM ", -1*compra:4:2, " REAIS.")
   fimse

Fimalgoritmo
