Algoritmo "pagamento"
//  
// Programa para calcular o salário de um funcionário.


Var

   nome: caractere
   valorHora, horasTrabalhadas,pagamento: real


Inicio

   escreva ("Nome: ")
   leia (nome)
   escreva ("Valor por hora: ")
   leia (valorHora)
   escreva ("Horas trabalhadas: ")
   leia (horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas

   escreval ("O pagamento para ", nome, " deve ser R$", pagamento:8:2, ".")


Fimalgoritmo