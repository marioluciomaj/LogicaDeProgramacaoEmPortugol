programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{

	real x , y =  5.89 ,multiplica, arredondar
		
		escreva("Digite o valor da moeda: ")
		leia(x)
		multiplica = x * y
		arredondar = mat.arredondar(multiplica,2)
		escreva("valor a ser pago: ", arredondar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */