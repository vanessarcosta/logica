Algoritmo "coordenadas"
// O usuário informa os valores de x e y e o programa mostra qual quadrante do plano cartesiano

Var

   x,y: real


Inicio

   escreva ("Valor de x ")
   leia (x)
   escreva ("Valor de y ")
   leia (y)

   escolha x
   caso 0
      escolha y
      caso 0
         Escreval ("Origem")
      outrocaso
         Escreval ("Eixo y")
      fimescolha
   outrocaso
      escolha y
      caso 0
         Escreval ("Eixo x")
      fimescolha
   fimescolha

   se  (x  >0)e  (y >0) entao
      escreval ("Q1 ")
   senao
      se (x < 0) e  (y > 0)  entao
         escreval ("Q2 ")
      senao
         se  (x < 0) e (y < 0) entao
            escreval ("Q3 ")
         senao
            se (x > 0) e (y < 0)  entao
               escreval ("Q4 ")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo