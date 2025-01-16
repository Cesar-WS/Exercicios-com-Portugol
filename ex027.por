programa
{
	/*Em uma competição o nadador é premiado de acordo
	com a distancia máxima que percorrer. Se o nadador 
	percorrer uma distancia menor que 800 metros, recebe
	R$5.000,00 de prêmio. Caso percorra uma distância 
	entre 800 e 1500 metros, recebe R$10.000,00. E se
	percorrer umadistância superior a 1500 metros, 
	recebe R$15.000,00 em prêmio. Escreva um algoritmo
	que leia a distância percorrida e mostre na tela o 
	valor da premiação a ser recebida pelo nadador*/
	funcao inicio()
	{
		inteiro distancia
		escreva("\nInforme a distância percorrida: ")
		leia(distancia)
		se(distancia < 800)
		escreva("\nSeu prêmio é de R$5.000,00")
		se(distancia >= 800 e distancia <= 1500)
		escreva("\nSeu prêmio é de R$10.000,00")
		se(distancia > 1500)
		escreva("\nSeu prêmio é de R$15.000,00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */