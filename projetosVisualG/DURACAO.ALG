Algoritmo "duracao"
//  
//O usuario informa o tempo em segundo.
//O programa imprimi na tela a duração em formato: hora:minutos:segundos.
Var

   duracao, horas, resto, minutos, segundos: inteiro


Inicio

  escreva ("Digite a duração em segundos: ")
  leia (duracao)
  
  horas <- duracao\3600
  resto <- duracao%3600
  
  minutos <-resto\60
  segundos <-resto%60


  escreval (horas:3:0, ":",minutos,":",segundos)


Fimalgoritmo