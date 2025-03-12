programa
{	
	
	funcao inicio()
	{	
	inteiro valor, soma=0, par=0, impar=0
	real media=0.0
	para(inteiro x=0;x<10;x++){
		escreva("\nInforme o ",x+1,"º valor: ")
		leia(valor)
		soma+=valor
		media=soma/10
		se(valor % 2 == 0)
		par++
		senao
		impar++
		}
		escreva("\nSoma dos valores: ",soma)
		escreva("\nMédia dos valores: ",media)
		escreva("\nQuantidade de valores pares: ",par)
		escreva("\nQuantidade de valores impares: ",impar)
		
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