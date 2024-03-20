Algoritmo "aumento"
// O usuário informao o salario e o programa calcula o aumento de acordo com cada percentual
Var
   salario, novoSalario : real

Inicio


   escreva ("Digite o salário da pessoa: ")
   leia (salario)

   se salario <= 1000 entao
      novoSalario <- salario * 1.20
      escreval ("Novo salário = ", novoSalario:4:2)
      escreval ("Aumento = ", novoSalario - salario:4:2)
      escreval ("Porcetagem = 20 %")
   senao
      se salario <= 3000 entao
         novoSalario <- salario * 1.15
         escreval ("Novo salário = ", novoSalario:4:2)
         escreval ("Aumento = ", novoSalario - salario:4:2)
         escreval ("Porcetagem = 15 %")
      senao
         se salario <= 8000 entao
            novoSalario <- salario * 1.10
            escreval ("Novo salário = ", novoSalario:4:2)
            escreval ("Aumento = ", novoSalario - salario:4:2)
            escreval ("Porcetagem = 10 %")
         senao
            novoSalario <- salario * 1.05
            escreval ("Novo salário = ", novoSalario:4:2)
            escreval ("Aumento = ", novoSalario - salario:4:2)
            escreval ("Porcetagem = 5%")
         fimse
      fimse
   fimse




Fimalgoritmo