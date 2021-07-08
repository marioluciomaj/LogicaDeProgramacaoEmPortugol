programa
{
	/* Curso de logica de programação --> Cesar School
	 * Segunda semana - Estrutura de repetição (enquanto)
	 * Prática 03: Escreva um algoritmo onde o usuário é solicitado a inserir um nome. 
	 * Em seguida, ele deve retornar a mensagem: Bom dia [nome]!
	 * O programa deve continuar solicitando que o usuário insira o nome. 
	 * A condição de saída é o usuário informar o texto “sair”.*/
	 
	funcao inicio()
	{
		cadeia sair
		escreva("Bom dia, como você se chama? ")
		leia(sair)
		enquanto(sair != "sair"){
			escreva("Bom dia, como você se chama? ")
			leia(sair)
			}
		
		escreva("Você conseguiu sair!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */