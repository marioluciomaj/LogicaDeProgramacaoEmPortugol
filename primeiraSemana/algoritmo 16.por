programa
{
	
	funcao inicio()
	{
		inteiro idade, atividadeprof

		escreva("Digite sua idade: ")
		leia(idade)
		limpa()

		escreva("Digite anos de experiência: ")
		leia(atividadeprof)
		limpa()

		se( idade < 70 ou atividadeprof >= 25 ou (idade >= 70 e atividadeprof >= 30)){
			escreva ("Candidato habilitado para a vaga")
		}senao{
			escreva ("Candidato não habilitado  para a vaga")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */