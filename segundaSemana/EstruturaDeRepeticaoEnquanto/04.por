programa
{
	/* Curso de logica de programação --> Cesar School
	 * Segunda semana - Estrutura de repetição (enquanto)
	 * Prática 02: Crie um programa que leia continuamente números inteiros informados pelo usuário, 
	 * até que um número negativo seja informado. 
	 * Ao final da leitura mostre a soma dos números positivos digitados.*/
	
	funcao inicio()
	{
		inteiro n, soma = 0
		leia(n)

		enquanto(n >= 0){
			soma +=n
			leia(n)
			}
	 escreva(soma)
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