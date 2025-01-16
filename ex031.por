programa
{
	/*
	Crie um algoritmo que leia um determinado número e 
	apresente na tela a tabuada da divisão deste número.
	EX.: numero 5
	5:5=1
	10:5=2
	15:5=3
	...
	*/
	funcao inicio()
	{
		inteiro num
		escreva("\nInforme o número da tabuada da divisão: ")
		leia(num)
		para(inteiro x=1;x<11;x++){
			escreva("\n",x*num," : ",num," = ",(x*num)/num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */