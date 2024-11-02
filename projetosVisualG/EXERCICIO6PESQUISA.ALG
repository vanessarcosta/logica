Algoritmo "semnome"
// Recolha de dados de uma pesquisa

funcao calcularMedia(total: real): real
var

   resp: real
inicio

   resp <- total/totalDeAgregados
   retorne resp
fimfuncao

funcao calcularPorcenta(total: real): real
var

   resp: real
inicio

   resp <- total * 100.0 / totalDeAgregados
   retorne resp

fimfuncao

procedimento parametros
var

inicio

   se numFilhos = 0 entao
      totalSemFilhos <- totalSemFilhos + 1
   fimse

   se rendimentos > maiorRendimento entao
      maiorRendimento <- rendimentos
   fimse

   menorRendimento <- rendimentos
   se rendimentos < menorRendimento entao
      menorRendimento <- rendimentos
   fimse

   se rendimentos < 900.0 entao
      totalBaixoRendimento <- totalBaixoRendimento + 1
   fimse

   totalDeFilhos <- totalDeFilhos + numFilhos
   totalDeAgregados <- totalDeAgregados + 1
   totalDeRendimentos <- totalDeRendimentos + rendimentos

fimprocedimento

procedimento imprimir

var

inicio

   escreval("Média de rendimento dos agregados familiares: ", mediaRendimentos:2:2)
   escreval("Média do número de filhos: ",mediaFilhos:2:2)
   escreval("Maior rendimento no total de agregados familiares: ", maiorRendimento:2:2)
   escreval("Menor rendimento no total de agregados familiares: ", mediaRendimentos)
   escreval("A percentagem de agregados familiares sem filhos: ", porcentagemSemFilhos)
   escreval("Percentagem de agregados familiares com rendimento menor que 900€: ", porcentagemBaixoRendimento:2:2)

fimprocedimento

Var

   rendimentos, totalDeRendimentos,totalBaixoRendimento, mediaRendimentos: real
   mediaFilhos, porcentagemBaixoRendimento, porcentagemSemFilhos: real
   numFilhos, totalDeFilhos, totalSemFilhos, totalDeAgregados: inteiro
   maiorRendimento, menorRendimento: real
   novo: caractere

Inicio

   repita

      escreva("Digite o rendimento mensal: ")
      leia(rendimentos)
      escreva("Digite o número de filhos: ")
      leia(numFilhos)

      parametros
      mediaRendimentos <- calcularMedia(totalDeRendimentos)
      mediaFilhos <- calcularMedia(totalDeFilhos)
      porcentagemSemFilhos <- calcularPorcenta(totalSemFilhos)
      porcentagemBaixoRendimento <- calcularPorcenta(totalBaixoRendimento)

      escreva("Deseja adicionar mais dados (s/n)")
      leia(novo)
   ate novo <> "s"

   limpatela
   imprimir

Fimalgoritmo