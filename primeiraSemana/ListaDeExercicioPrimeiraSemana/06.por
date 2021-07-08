programa
{
	
	funcao inicio()
	{
		inteiro num, x2, x3, resultado		
		
		escreva("Digite um número: ")
		leia (num)
		limpa()

		x2 = num * 2
		x3 = num * 3

		resultado =x2
		
		se(num%2 == 0 e x2 == resultado){
			escreva ("O número "+ num +" é posito e seu dodro é: ", x2)
			}
			senao {
				escreva ("O número "+ num +" é negativo e seu triplo é: ", x3)
				}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */