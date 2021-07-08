programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro quantProd
		real total, totalComDesc,economia,arredondar

		escreva("Informe a quantidade de produtos comprado: ")
		leia(quantProd)
		limpa()


		escreva("Informe o valor total para desconto R$ ")
		leia(total)
		limpa()
		escreva ("O valor total da compra sem desconto é R$ ", total +"\n")
		
		se(quantProd ==2 ){
			totalComDesc = total - total*0.02
			economia = total - totalComDesc
			arredondar = mat.arredondar(economia,2)
			escreva ("O valor total da compra com desconto é R$ ", totalComDesc +"\n")
			escreva ("Valor economizado R$ ", arredondar)
			
		}senao se (quantProd > 2 e quantProd <=5 ){
			totalComDesc = total - total*0.05
			economia = total - totalComDesc
			arredondar = mat.arredondar(economia,2)
			escreva ("O valor total da compra com desconto é R$ ", totalComDesc +"\n")
			escreva ("Valor economizado R$ ", arredondar)
		}senao se (quantProd > 5 e quantProd < 10 ){
			totalComDesc = total - total*0.1
			economia = total - totalComDesc
			arredondar = mat.arredondar(economia,2)
			escreva ("O valor total da compra com desconto é R$ ", totalComDesc +"\n")
			escreva ("Valor economizado R$ ", arredondar)
		}senao se (quantProd >= 10 ){
			totalComDesc = total - total*0.15
			economia = total - totalComDesc
			arredondar = mat.arredondar(economia,2)
			escreva ("O valor total da compra com desconto é R$ ", totalComDesc +"\n")
			escreva ("Valor economizado R$ ", arredondar)
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */