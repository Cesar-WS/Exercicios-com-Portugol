programa
{
	/*
	O valor unitario de um livro na promocao é R$12,00,
	caso o cliente compre até 10 livros. Caso contrário,
	o preço unitario do livro custa R$8,00. Escreva um 
	algoritimo que leia o número de livros comprados,
	calcule e mostre o valor total que o cliente devera
	pagar
	*/
	funcao inicio()
	{
		//ql = quantidade de livros
		real ql
		escreva("\nInforme a quantidade de livros: ")
		leia(ql)
		se(ql>10)
			escreva("\nTotal com desconto: R$ ",ql*=8.00)
		senao
			escreva("\nTotal: R$ ",ql*12.00)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */