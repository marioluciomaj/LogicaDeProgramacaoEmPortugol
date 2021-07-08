programa
{
	
	funcao inicio()
	{
		real nota1
				
		escreva("Digite a nota do aluno: ")
		leia(nota1)
		limpa()
      			
		se(nota1 > 90){
			escreva("conceito A") 
			}senao se (nota1 >=75 e nota1 <=90) {
				escreva("conceito B")
				}senao se (nota1 >=60 e nota1 <75) {
				escreva("conceito C")
					}senao se (nota1 >=40 e nota1 <60) {
					escreva("conceito D")
						}senao se (nota1 >=20 e nota1 <40) {
						escreva("conceito E")
							}senao {
							escreva("conceito F")
							}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */