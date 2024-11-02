algoritmo "semnome"
// Função          	O menu do restaurante:
//        Especificação 	                Código	Preço
//        Salmao Grelhado                   100      2.50 €
//        Massada de Gambas                 101      3.50 €
//        Bitoque                           102      4.50 €
//        Salada vegetariana                103      2.70 €
//        Costeletas grelhadas              104      3.55 €
//        Finalizar pedido                  001       000
//        Elaborar um programa que faça o calculo do conta de um restarurante
var

   codigo, quantidade : inteiro
   valorPagar : real
   resp: caractere

inicio
   // Seção de Comandos
   EscrevaL("Especificação 	            Código	 Preço")
   EscrevaL("Salmao Grelhado              100	   12.00 €")
   EscrevaL("Massada de Gambas            101	    10.0 €")
   EscrevaL("Bitoque                      102	   10.00 €")
   EscrevaL("Salada vegetariana           103	    7.00 €")
   EscrevaL("Costeletas grelhadas         104	   10.00 €")
   EscrevaL("Finalizar pedido             1              ")

   repita
      Escreva("Código:  ")
      Leia(codigo)
      Escreva("Quantidade:  ")
      Leia(quantidade)
      escolha (codigo)

      Caso 100
         valorPagar <- (quantidade * 12.0) + valorPagar
      Caso 101
         valorPagar <- (quantidade * 10.0) + valorPagar
      Caso 102
         valorPagar <- (quantidade * 10.0) + valorPagar
      Caso 103
         valorPagar <- (quantidade * 7.0) + valorPagar
      Caso 104
         valorPagar <- (quantidade * 10.0) + valorPagar
      Caso 1
         EscrevaL("Gostaria de pagar os 10% de gorjeta? S ou N")
         leia(resp)
         se resp = "s" entao
            valorPagar <- valorPagar+(valorPagar * 0.10)
            Escreva("Valor total a pagar: ", valorPagar, " euros")
         senao
            Escreva("Valor total a pagar: ", valorPagar, " euros")
         fimse
      OutroCaso
         EscrevaL("Código Inválido!")
      fimEscolha
   ate codigo = 1

fimalgoritmo