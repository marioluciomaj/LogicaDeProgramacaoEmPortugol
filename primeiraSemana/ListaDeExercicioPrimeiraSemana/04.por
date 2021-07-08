programa
{
	inclua biblioteca Matematica -->mat
	inclua biblioteca Tipos --> TP
	inclua biblioteca Texto -->T
	
	
	funcao inicio()
	{
		caracter turma 
		cadeia nomeIntegrante1, nomeIntegrante2,nomeIntegrante3, turma2
		real tempoIntegrante1,tempoIntegrante2,tempoIntegrante3, media,arredondar
		
		escreva("Digite o nome do grupo: ")
		leia(turma)
		limpa()
		turma2 = T.caixa_alta(TP.caracter_para_cadeia(turma))
		escreva("Digite o nome do integrante 01: ")
		leia(nomeIntegrante1)
		limpa()

		escreva("Em quanto tempo "+nomeIntegrante1+ " resolveu a questão? " )
		leia(tempoIntegrante1)
		limpa()

		escreva("Digite o nome do integrante 02: ")
		leia(nomeIntegrante2)
		limpa()

		escreva("Em quanto tempo "+nomeIntegrante2+ " resolveu a questão? " )
		leia(tempoIntegrante2)
		limpa()
		
		escreva("Digite o nome do integrante 03: ")
		leia(nomeIntegrante3)
		limpa()

		escreva("Em quanto tempo "+nomeIntegrante3+ " resolveu a questão? " )
		leia(tempoIntegrante3)
		limpa()

		media = (tempoIntegrante1 + tempoIntegrante2 + tempoIntegrante3)/3
		arredondar = mat.arredondar(media,2)
		escreva("A média do Grupo '"+turma2+ "' é de "+arredondar+ " minutos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */