Algoritmo "lanchonete"

// Usuario informa o produto e quantidade e o programa calcula o total.

Var

   quantidade, produto: inteiro
   total: real

Inicio

   escreva ("Código do produto comprado: ")
   leia (produto)
   escreva ("Quantidade comprada: ")
   leia (quantidade)

   escolha
   caso 1
   total <- 5.0 * quantidade

   caso 2
   total <- 3.5 * quantidade

   caso 3
   total <- 4.8 * quantidade
   
   caso 4
   total <- 8,9 * quantidade
   
   caso 5
   total <- 7.32 * quantidade

   fimescolha
   escreval ("Valor a pagar: R$ ", total:4:2)

Fimalgoritmo
