Algoritmo "semnome"
// Calcular  média de nota para alunos com numeros de faltas < 25
Var

   faltas: inteiro
   nota1, nota2, nota3, media: real

Inicio

   escreval("Digite o número de faltas do aluno: ")
   leia (faltas)

   se faltas >= 25 entao
      escreva ("Reprovado por faltas.")
   senao
      escreva ("Digite a primeira nota: ")
      leia (nota1)
      escreva ("Digite a segunda nota: ")
      leia (nota2)
      escreva ("Digite a terceira nota: ")
      leia (nota3)

      media <- (nota1 + nota2 + nota3) / 3

      se (media >= 10) e (media <= 20)  entao
         escreva ("Aprovado")
      senao
         se (media >= 8) entao
            escreva ("Recuperação.")
         senao
            escreva ("Reprovado.")
         fimse
      fimse
   fimse

Fimalgoritmo