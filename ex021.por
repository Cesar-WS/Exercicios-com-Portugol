programa
{
	/*
	Escreva um algoritmo que leia um valor para variavel A
	e um valor para a variavel B. Logo após, o algoritmo
	devera fazer com que a variavel A guarde o valor da 
	variavel B e a variavel B guarde o valor da 
	variavel A. Apresentar os valores das variaveis A e B
	antes e depois da troca
	*/
	funcao inicio()
	{
		inteiro a,b,aux
		escreva("\nInforme o valor de A: ")
		leia(a)
		escreva("\nInforme o valor de B: ")
		leia(b)
		escreva("\nvalor de A: ",a)
		escreva("\nValor de B: ",b)
		escreva("\nValores invertidos...")
		aux=b
		b=a
		a=aux
		escreva("\nvalor de A: ",a)
		escreva("\nValor de B: ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */