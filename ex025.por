programa
{
	/*
	O cardapio de uma lanchonte é o seguinte:
	     LANCHE       CÓDIGO        VALOR
	Cachorro quente    101		   1,20	
	Bauru Simples 	    102		   1,30
	Bauru com ovo      103		   1,50
	Hamburguer         104		   1,20
	Cheeseburguer      105 	 	   1,30	
	Refrigerante       106		   1,00

	Escreva um algoritimo que leia o código do item
	pedido e a quantidade. Calculeo valor a ser pago 
	por aquele lanche. Considere que a cada execução 
	somoente sera calculado um item. Caso não seja 
	informado algum código da lista, deve-se informar
	que o código do lanche é inválido.
	*/
	funcao inicio()
	{
		inteiro codigo, quantidade
		escreva("\n     LANCHE      CÓDIGO         VALOR")
		escreva("\nCachorro quente    101		   1,20")
		escreva("\nBauru simples      102		   1,30")
		escreva("\nBauru com ovo      103		   1,50")
		escreva("\nHamburguer         104		   1,20")
		escreva("\nCheeseburguer      105		   1,30")
		escreva("\nRefrigerante       106		   1,00")
		escreva("\nDigite o código do pedido: ")
		leia(codigo)
		limpa()
		escolha(codigo){
			caso 101:
			escreva("\nInforme a quantidade: ")
			leia(quantidade)
			escreva("Total: R$",quantidade*1.20)
			pare
			caso 102:
			escreva("\nInforme a quantidade: ")
			leia(quantidade)
			escreva("Total: R$",quantidade*1.30)
			pare
			caso 103:
			escreva("\nInforme a quantidade: ")
			leia(quantidade)
			escreva("Total: R$",quantidade*1.50)
			pare
			caso 104:
			escreva("\nInforme a quantidade: ")
			leia(quantidade)
			escreva("Total: R$",quantidade*1.20)
			pare
			caso 105:
			escreva("\nInforme a quantidade: ")
			leia(quantidade)
			escreva("Total: R$",quantidade*1.30)
			pare
			caso 106:
			escreva("\nInforme a quantidade: ")
			leia(quantidade)
			escreva("Total: R$",quantidade*1.00)
			pare
			caso contrario:
			escreva("\nCódigo inválido...")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */