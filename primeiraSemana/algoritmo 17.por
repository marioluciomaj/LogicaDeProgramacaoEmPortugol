programa
{
	
	funcao inicio()
	{
		inteiro nota1, exame, soma

		escreva("Digite sua nota: ")
		leia(nota1)
		limpa()

		se(nota1>=7){
			escreva ("Aluno aprovado!")
		}senao{
			escreva("Digite a nota do exame: ")
			leia(exame)
			limpa()

			soma = (nota1 + exame) / 2
				se(soma < 6 ){
					escreva ("Aluno reprovado!")	
				}senao{
					escreva ("Aluno aprovado! ")
					}
			}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */