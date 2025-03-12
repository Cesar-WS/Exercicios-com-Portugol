programa
{	
	//inclua biblioteca Util --> u
	funcao inicio()
	{	
	inteiro vetor[10], maior=0, menor=0
	escreva("\nPREENCHA OVETOR DE 10 POSIÇÕES: ")
	para(inteiro x=0;x<10;x++){
		leia(vetor[x])
		//vetor[x] = u.sorteia(1, 50)
		
		se(maior < vetor[x])
		maior=vetor[x]
		se(menor>vetor[x])
		menor=vetor[x]
	}
		escreva("\nVETOR")
		para(inteiro x=0;x<10;x++){
			escreva("|",vetor[x],"|")
		}
		escreva("\nMaior: ",maior)
		escreva("\nMenor: ",menor)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */