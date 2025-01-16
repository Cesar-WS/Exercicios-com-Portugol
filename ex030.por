programa
{
	/*
	Elabore um algoritmo que leia um determinado número
	e apresente na tela a tabuada de multiplicação desse
	número.*/
	funcao inicio()
	{
		inteiro num
		escreva("\nInforme um valor para tabuada: ")
		leia(num)
		para(inteiro x=1;x<11;x++){
			escreva("\n",x," X ",num," = ",x*num )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */