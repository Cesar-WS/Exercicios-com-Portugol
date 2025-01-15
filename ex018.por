programa
{

	/*
	eleaborar um algoritimo que leia o publico total de um jogo de futebol
	e forne a renda do jogo, sabendo-se que havia 4 tipos de ingressos assim
	distribuidos: 
	***Popular 10% do publico a R$ 5,00
	***Geral 50% do publico a R$10,00
	***Arquibancada 30% do publico a R$20,00
	***Cadeiras 10% do publico a R$30,00
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//pt = publico total do jogo
		real  pt
		
		escreva("\nInforme o publico total do jogo: ")
		leia(pt)

		pt=(pt*0.10)*5+(pt*0.50)*10+(pt*0.30)*20+(pt*0.10)*30
		
		escreva("\nRenda do jogo: R$ ",pt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */