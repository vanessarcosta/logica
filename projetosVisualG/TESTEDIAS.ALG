Algoritmo "testeDias"
// um programa para ler um valor inteiro de 1 a 7 correspondente ao dia da semana
//se o dia for diferente dos intervalo anterior o programa informa que o valor é invalido

Var

   x: inteiro
   dia: caractere

Inicio
   leia (x)

   escolha x
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "terca"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "sexta"
   caso 7
      dia <- "sabado"
   outrocaso
      dia <- "valor invalido"
   fimescolha

   escreval ("Dia da semana: ",dia)

Fimalgoritmo
