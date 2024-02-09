Algoritmo "lanchonete"

// Usuario informa o produto e quantidade e o programa calcula o total.

Var



   produto: caractere
   PRODUTO_1, PRODUTO_2, PRODUTO_3, PRODUTO_4, PRODUTO_5: real
   quantidade: inteiro
   total: real


Inicio

   PRODUTO_1 <- 5.00
   PRODUTO_2 <- 3.50
   PRODUTO_3 <- 4.80
   PRODUTO_4 <- 8.90
   PRODUTO_5 <- 7.32



   escreva ("Código do produto comprado: ")
   leia (produto)
   escreva ("Quantidade comprada: ")
   leia (quantidade)

   se produto = "1" entao
      total <- PRODUTO_1 * quantidade
      escreval ("Valor a pagar: R$ ", total:6:2)
   senao
      se produto = "2" entao
         total <- PRODUTO_2 * quantidade
         escreval ("Valor a pagar: R$ ", total:6:2)
      senao
         se produto = "3" entao
            total <- PRODUTO_3 * quantidade
            escreval ("Valor a pagar: R$ ", total:6:2)
         senao
            se produto = "4" entao
               total <- PRODUTO_4 * quantidade
               escreval ("Valor a pagar: R$ ", total:6:2)
            senao
               total <- PRODUTO_5 * quantidade
               escreval ("Valor a pagar: R$ ", total:6:2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
