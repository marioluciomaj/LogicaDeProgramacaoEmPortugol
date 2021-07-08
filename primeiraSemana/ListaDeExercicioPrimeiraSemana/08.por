programa
{
	
	funcao inicio()
	{
		inteiro quantPecas, codigoDeCompra
		real valorDaCompra, valorComDesconto
		
		escreva("Informe a quantidade de peças: ")
		leia(quantPecas)
		limpa()
		escreva("Informe o valor total da compra: ")
		leia(valorDaCompra)
		limpa()
		escreva("Informe o forma de pagamento (1) À vista;  (2) Crédito; (3) Crédito parcelado: ")
		leia(codigoDeCompra)
		limpa()
	
		escolha(codigoDeCompra){
			caso 1:  se(quantPecas > 2 ){
					valorComDesconto = valorDaCompra - valorDaCompra*0.20
					escreva("Desconto de 20% aplicado, você pagará um total de R$ ", valorComDesconto)
				}senao{escreva("Não houve desconto, você pagará o valor normal de R$ ", valorDaCompra) }
			pare
			caso 2: escreva("Sua escolha foi cartão de credito.\n")
			        escreva("Não houve desconto, você pagará o valor normal de R$ ", valorDaCompra)
			pare
			caso 3:escreva("Sua escolha foi cartão de credito parcelado.\n")
			       escreva("Não houve desconto, você pagará o valor normal de R$ ", valorDaCompra)
			pare
			caso contrario: escreva ("forma de pagamento invalida")
			} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */