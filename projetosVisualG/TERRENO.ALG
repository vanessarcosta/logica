Algoritmo "terreno"

// Problema "terreno"
// Calcular a area e preco do terreno com os dados informados pelo usuario



Var

   largura, comprimento, valorMetro, area, preco: real


Inicio

   escreva ("Digite a largura do terreno: ")
   leia (largura)
   escreva ("Digite o comprimento do terreno: ")
   leia (comprimento)
   escreva ("Digite o valor do metro quadrado: ")
   leia (valorMetro)

   area <- largura*comprimento
   preco <- valorMetro*area
   
   escreval ("Area do terreno = " , area:8:2)
   escreval ("Preco do terreno = ", preco:8:2)


Fimalgoritmo