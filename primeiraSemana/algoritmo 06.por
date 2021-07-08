programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real num1, num2, num3, soma, produto, media, arredondar, arredondar1, arredondar2 

					
		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("Digite o segundo numero: ")
		leia(num2)
		escreva("Digite o terceiro numero: ")
		leia(num3)
		
		soma = num1 + num2 + num3
		produto = num1 * num2 * num3
		media = soma/3
          
          arredondar = mat.arredondar(soma,2)
          arredondar1 = mat.arredondar(produto,2)
          arredondar2 = mat.arredondar(media,2)
		
		escreva ("A soma dos Numeros é: ", arredondar +"\n")
		escreva ("A produto dos Numeros é: ", arredondar1 +"\n")
		escreva ("A media dos Numeros é: ", arredondar2)
		
// System.out.printf("%.2f%n",Num3);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */