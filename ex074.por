programa
{
	
	
	funcao inicio()
	{
		inteiro a
		real c, vetor[10]
		escreva("\nPreencha o vetor: ")
		para(inteiro x=0;x<10;x++){
			leia(vetor[x])			
		}
		para(inteiro x=0;x<10;x++){
			escreva("|",vetor[x],"|")			
		}
		escreva("\n")
		escreva("\nA soma dos valores do vetor é: ",somavetor(vetor, 10))
		
	}
	funcao real somavetor(real vetor[], inteiro tamanho){
		se(tamanho == 1){
			retorne vetor[0]
		}senao{
			retorne vetor[tamanho-1] + somavetor(vetor, tamanho-1)
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */