programa
{
	
	funcao inicio()
	{
		real salario, total
		
		escreva("Informe seu salario R$ ")
		leia(salario)
		limpa()
			
     	se (salario <= 1500){
			escreva("O valor do seu Salário é R$ "+ salario + " Você é insento de imposto")
			}senao se(salario > 1500 e salario <= 2500){
				escreva("O valor do seu Salário com desconto de 15% IR é R$ ", salario - salario*0.15)
				}senao se(salario > 2500 e salario <= 4000){
				escreva("O valor do seu Salário com desconto de 27,5% IR é R$ ", salario - salario*0.275)
					}senao se(salario > 4000){
					escreva("O valor do seu Salário com desconto de 35% IR é R$ ", salario - salario*0.35)
					}	
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */