Algoritmo "aumento"
// O usuário informao o salario e o programa calcula o aumento de acordo com cada percentual
Var
   salario, novoSalario, aumento, porcentagem : real

Inicio


   escreva ("Digite o salário da pessoa: ")
   leia (salario)

   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
      se salario <= 3000.0 entao
         porcentagem <- 15
      senao
         se salario <= 8000.0 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento

   escreval ("Novo salário = ", novoSalario:4:2)
   escreval ("Aumento = ", aumento:4:2)
   escreval ("Porcentagem = ", porcentagem, " %")

Fimalgoritmo