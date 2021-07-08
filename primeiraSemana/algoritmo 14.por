programa
{
	inclua biblioteca Tipos --> TP
	inclua biblioteca Texto --> T
		
	funcao inicio()
	{
		inteiro idade
		real notaEnem
		caracter brasileiro 
		
		
		
		escreva("Digite sua idade: ")
		leia(idade)
		limpa()

		escreva("Digite nota do Enem: ")
		leia(notaEnem)
		limpa()

		escreva("Você é brasileiro? (S)-sim ou (N)-não: ")
		leia(brasileiro)
		limpa()
		//brasileiro = T.caixa_alta(brasileiro)
		//brasileiro == 'S'	
		//cadeia* caracter_para_cadeia(*caracter* valor)
		          			
		se(idade < 25 e notaEnem >= 75 e T.caixa_alta(TP.caracter_para_cadeia(brasileiro)) == "S"  ){
			escreva("Aluno aprovado!") 
			}
			senao {
				escreva("Aluno reprovado!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */