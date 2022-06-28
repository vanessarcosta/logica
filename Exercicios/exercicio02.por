programa
{
	
	funcao inicio()
	{	
	
		inteiro tabuada, contador, limite, resultado
		
		escreva("Escolha uma das opções de tabuada:: ")
		leia(tabuada)
		escreva("Escolha um limite de cálculo para a sua tabuada: ")
		leia(limite)
		contador = 0
		
		
		escreva("Tabuada do número " + tabuada + "\n")
	faca{
			resultado = (tabuada * contador)
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto (contador<=limite)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */