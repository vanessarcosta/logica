Algoritmo "troco_verificado"

// Programa para calcular o troco.

Var

   precoUnitario, dinheiroRecebido, total, troco, falta: real
   quantidade: inteiro

Inicio

   escreva ("Preço unitário do produto: ")
   leia (precoUnitario)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro recebido: ")
   leia (dinheiroRecebido)

   total <- precoUnitario * quantidade
   troco <- dinheiroRecebido - total
   falta <- total - dinheiroRecebido

   se dinheiroRecebido >= total entao
      escreval ("Troco = ", troco:6:2)
   senao
      se dinheiroRecebido < total entao
         escreval ("DINHEIRO INSUFICIENTE, FALTA ", falta:4:2, " REAIS.")
      fimse
   fimse

Fimalgoritmo
