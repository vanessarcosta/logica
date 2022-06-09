programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite as vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite as vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite as vendas de marco: ")
		leia(marco)
		escreva("Digite as vendas de abril: ")
		leia(abril)
		total = janeiro+fevereiro+marco+abril

		media = total/4

		escreva("O vendedor: " + vendedor + " com quatro  meses de trabalho vendeu o total de: R$"
		+ total + " e obteve uma média de venda neste período de: R$" + media)



		
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */