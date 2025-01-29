programa
{
	
	funcao inicio()
	{
		real valor[6], valor_estoque=0.0
		inteiro x
		para(x=0;x<6;x++){
			escreva("\nValor: R$")
			leia(valor[x])
			valor_estoque+=valor[x]
		}
		escreva("\nValor em estoque: R$",valor_estoque)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */