programa
{	
	
	funcao inicio()
	{	
	inteiro vetor[10], neg=0, soma=0
	escreva("\nPreencha o vetor...\n")
	para(inteiro x=0;x<10;x++){
		escreva("\nInforme o ",x+1,"º valor: ")
		leia(vetor[x])
		se(vetor[x]<0)
		neg++
		se(vetor[x]>0)
		soma+=vetor[x]
	}
		escreva("\nVETOR")
		para(inteiro x=0;x<10;x++){
			escreva("|",vetor[x],"|")
			
		}
		escreva("\nQuantidade de negativos: ",neg)
		escreva("\nSoma dos positivos: ",soma)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */