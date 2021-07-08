programa
{
	
	funcao inicio()
	{
		real totalDeAlunos, sexoMasculino, p_Feminino,p_Masculino 

		escreva("Digite o total de alunos: ")
		leia(totalDeAlunos)
		escreva ("Digite quantos são do sexo masculino: ")
		leia(sexoMasculino)

		p_Feminino = (totalDeAlunos - sexoMasculino) / totalDeAlunos * 100
		p_Masculino = sexoMasculino / totalDeAlunos * 100	
		escreva("Percentual de mulheres: ", p_Feminino +"%\n")
		escreva("Percentual de homens: ", p_Masculino +"%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */