programa
{
	inclua biblioteca Util-->U
	
	
	funcao inicio()
	{
		inteiro a,b,c,descre
		
		escreva("Informe o valor de A: ")
		leia(a)
		limpa()
		escreva("Informe o valor de B: ")
		leia(b)
		limpa()
		escreva("Informe o valor de C: ")
		leia(c)
		limpa()
		
		
		se (a > b)
			se(a > c)
				se(b > c){
					escreva("A Ordem decresente dos números é: " + a + "," + b +"," + c )
					}senao {escreva("A Ordem decresente dos números é: " + a +"," + c + "," + b ) }
		se (a < c)
			se(b > c)
				se(a > c){
					escreva("A Ordem decresente dos números é: " + b +"," + a + "," + c )
					}senao {escreva("A Ordem decresente dos números é: " + b + "," + c + "," + a ) }	
		se (a < c)
			se(b < c){
				escreva("A Ordem decresente dos números é: " + c + "," + b + "," + a )
				}
		se (a > b)
			se(a < c){
				escreva("A Ordem decresente dos números é: " + c + "," + a +"," + b )
				}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */