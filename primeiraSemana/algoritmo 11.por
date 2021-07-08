programa
{
	
	funcao inicio()
	{
		 caracter sexo, masc = 'M', fem = 'F'  
		 inteiro idade 
			
		escreva("Informe seu sexo (M)-masculino (F) feminino: ")
		leia(sexo)
		limpa()
		escreva("Digite sua idade: ")
		leia(idade)
		limpa()
				
		se(sexo == masc e idade >= 18){
			escreva("Apto para emitir e alistamento ")
			}
		se(sexo == fem ){
			escreva("Não pode se alistar")
			}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */