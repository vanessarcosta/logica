Algoritmo "tempo_de_jogo"
//  Usuario informa horario inicial e final e o programa calcula o tempo de duração
Var

   hInicial, hFinal: real


Inicio

   escreva ("Hora inicial: ")
   leia (hInicial)
   escreva ("Hora final: ")
   leia (hFinal)

   se hFinal > hInicial entao
      Escreval ("O JOGO DUROU ", hFinal - hInicial:4, " HORA(S)")
   senao
      Escreval ("O JOGO DUROU ",24- hInicial + hFinal:4, " HORA(S)")
   fimse



Fimalgoritmo