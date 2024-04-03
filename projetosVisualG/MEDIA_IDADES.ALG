Algoritmo "media_idades"
// programa calcula media e se informar um numero negativo mostrar impossive calculo
//  
Var

   idade,quantidade,soma: inteiro
   media: real


Inicio

      escreval ("Digite as idades: ")
      leia (idade)

      se idade <= 0 entao
      escreval ("IMPOSSIVEL CALCULAR")
      senao
      quantidade <- 0
      media <- 0
      soma <- 0
      enquanto idade > 0 faca
        quantidade <-quantidade + 1
        soma <- soma + idade
        media <- soma /quantidade
        leia (idade)
      fimenquanto
      escreval ("MEDIA = ", media:4:2)
      fimse

Fimalgoritmo