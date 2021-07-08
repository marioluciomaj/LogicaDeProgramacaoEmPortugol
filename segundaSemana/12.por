programa
{
	
	funcao inicio()
	{
		real lados, lado, perimetro = 0
		escreva("quantos lados")
		leia(lados)
		
		para (inteiro i = 0; i < lados; i++){
		 escreva("qual o tamanho do lado")
		 leia(lado)
		 perimetro += lado
		 //escreva(i,"\n")	
		} escreva("o valdor do perimetro", perimetro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */