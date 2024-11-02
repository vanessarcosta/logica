Algoritmo "semnome"
// Programa quer ler a data de nascimento e de admissao do funcionario
//Imprimi se o funcionario esta apto a requerer aposentadoria

funcao   calcularAnos(dta: inteiro): inteiro
var

   anoAtual: inteiro
   resp: inteiro

inicio
   anoAtual <- 2024
   resp <- anoAtual - dta
   retorne resp
fimfuncao

procedimento verificarDireitoReforma(idade,tempoDeServico: inteiro)
var

inicio

   se idade >= 65 entao
      escreval("Funcionario possui", idade, " anos e ", tempoDeServico," anos de tempo de trabalho.")
      escreval("Apto a requerer a reforma.")
   senao
      se (idade >= 60) e (tempoDeServico >= 25)entao
         escreval("Funcionario possui", idade, " anos e ", tempoDeServico," anos de tempo de trabalho.")
         escreval("Apto a requerer a reforma.")
      senao
         se tempoDeServico >= 30 entao
            escreval("Funcionario possui", idade, " anos e ", tempoDeServico," anos de tempo de trabalho.")
            escreval("Apto a requerer a reforma.")
         senao
            escreval("Funcionario possui", idade, " anos e ", tempoDeServico," anos de tempo de trabalho.")
            escreval("Não possui os requisitos necessários para requerer a reforma.")
         fimse
      fimse
   fimse
fimprocedimento

Var

   anoNasc, idade, admissao, tempoDeServico, matricula: inteiro
   novo: caractere

Inicio

   repita
      escreva("Insira o número do empregado: ")
      leia(matricula)
      escreva ("Digite o ano de nascimento: ")
      leia(anoNasc)
      escreva ("Digite o ano de admissao: ")
      leia(admissao)

      idade <- calcularAnos(anoNasc)   0
      tempoDeServico <- calcularAnos(admissao)
      verificarDireitoReforma(idade,tempoDeServico)

      escreval()
      escreval("Deseja repetir a pesquisa (s/n)? ")
      leia(novo)
   ate novo <> "s"

Fimalgoritmo