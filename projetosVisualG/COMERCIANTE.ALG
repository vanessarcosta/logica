Algoritmo "comerciante"



Var

  N, i, a, b, c: inteiro
  lucro, totalVenda, totalCompra: real
  produto: vetor[0..9] de caractere
  precoCompra: vetor[0..9] de real
  precoVenda: vetor[0..9] de real
  
Inicio

  escreva ("Serao digitados dados de quantos produtos? ")
  leia (N)
  
  para i de 0 ate N-1 faca
  
    escreval("Produto", i + 1, ":")
    escreva ("Nome: ")
    leia (produto[i])
    escreva ("Preco de compra: ")
    leia (precoCompra[i])
    escreva ("Preco de venda: ")
    leia (precoVenda[i])
  
  fimpara
  
  lucro <- 0

  a <- 0
  b <- 0
  c <- 0
  
  para i de 0 ate N-1 faca
  
    lucro <- (precoVenda[i] - precoCompra[i]) * 100 / precoCompra[i]
  
    se lucro < 10 entao
       a <- a + 1
    senao
       se (lucro > 10) e lucro < 20 entao
            b <- b + 1
       senao
            c <- c+ 1
       fimse
    fimse

  fimpara
  
  totalCompra <- 0
  totalVenda <- 0
  lucro <-0
  
  para i de 0 ate N-1 faca
  
    totalCompra <- totalCompra + precoCompra[i]
    totalVenda <- totalVenda + precoVenda[i]
    lucro <- totalVenda - totalCompra
    
  fimpara
  
  escreval ("")
  escreval ("RELATORIO: ")
  escreval ("Lucro abaixo de 10%: ", a)
  escreval ("Lucro entre 10% e 20%: ", b)
  escreval ("Lucro acima de 20%: ", c)
  escreval ("Valor total de compra: ", totalCompra:3:2)
  escreval ("Valor total de venda: ", totalVenda:3:2)
  escreval ("Lucro total: ", lucro:3:2)
  
Fimalgoritmo