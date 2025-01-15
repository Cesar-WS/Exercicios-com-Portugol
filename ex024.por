programa
{
	/*
	Elabore um algoritmo que tendo como entrada o preço e
	o código de origem de um produto, calcule e mostre na
	tela o valor do desconto concedido. Os códigos são os
	seguintes: 
	1 - região norte com desconto de 5%
	2 - região sul com desconto de 15%
	3 - região sudeste com desconto de 7%
	4 - região nordeste com desconto de 12%
	5 - região centro-oeste com desconto de 20%
	Caso não seja informado nenhum código válido informar
	na tela que o produto é importado
	*/
	funcao inicio()
	{
		real preco
		inteiro codigo
		escreva("\nInforme o preço do produto: ")
		leia(preco)
		escreva("\nInforme o código da região")
		escreva("\n1 - região norte")
		escreva("\n2 - região sul")
		escreva("\n3 - região sudeste")
		escreva("\n4 - região nordeste")
		escreva("\n5 - região centro-oeste")
		escreva("\nDigite o código: ")
		leia(codigo)
		limpa()
		escolha(codigo){
			caso 1:
			escreva("\nDesconto de 5%. Total: R$",preco-=(preco*0.05))
			pare
			caso 2:
			escreva("\nDesconto de 15%. Total: R$",preco-=(preco*0.15))
			pare
			caso 3:
			escreva("\nDesconto de 7%. Total: R$",preco-=(preco*0.07))
			pare
			caso 4:
			escreva("\nDesconto de 12%. Total: R$",preco-=(preco*0.12))
			pare
			caso 5:
			escreva("\nDesconto de 20%. Total: R$",preco-=(preco*0.20))
			pare
			caso contrario:
			escreva("\nProduto importado...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */