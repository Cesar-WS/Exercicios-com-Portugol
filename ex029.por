programa
{	
	/*
	Escreva um algoritmo que leia 10 valores  numéricos
	e apresente na tela o somatório dos valores*/
	
	funcao inicio()
	{
		inteiro x,num,soma=0		
		escreva("\nInforme dez valores numéricos")
		para(x=1;x<11;x++){
			escreva("\n",x,"º valor: ")
			leia(num)
			soma+=num
		}
		
		escreva("\nSoma dos valores: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */