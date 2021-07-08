programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Informe seu peso: ")
		leia(peso)
		limpa()

		escreva("Informe sua altura: ")
		leia(altura)
		limpa()
		
		imc= peso / (mat.potencia(altura,2.0))

		se (imc >= 18.5 e imc <= 25){
			 escreva("Peso normal! ")
			}senao{
				 escreva("Atenção ao seu peso! ")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */