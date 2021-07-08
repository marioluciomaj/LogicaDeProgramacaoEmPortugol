programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
				
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)
		limpa()

		escreva("Digite a segunda nota do aluno: ")
		leia(nota2)
		limpa()
      			
		media = (nota1 + nota2) /2

		escreva("Média: ",media +"\n")
		
		se(media >= 90){
			escreva("Conceito: A\n")
			escreva("Situação: APROVADO") 
			}senao se (media >=75 e media <90) {
				escreva("Conceito: B\n")
				escreva("Situação: APROVADO")
				}senao se (media >=60 e media <75) {
				escreva("Conceito: C\n")
				escreva("Situação: APROVADO")
					}senao se (media >=40 e media <60) {
					escreva("Conceito: D\n")
					escreva("Situação: REPROVADO")
						}senao se (media < 40) {
						escreva("Conceito: E\n")
						escreva("Situação: REPROVADO")
							}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */