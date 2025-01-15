programa
{
	/*
	Uma lanchonete  esta com alguns problemas para atender
	aos pedidos dos clientes. Não vai ser possivel atender 
	pedidos que tenham algumas combinaçoes, são elas:
	a)O lanche de bauru não podera ser acompanhado da
	bebida guaraná
	b)Se o cliente pedir X-Salada, não poderá pedir agua
	c)Quando o cliente pedir Pizza, somente poderá beber
	vinho ou água

	Dessa forma, elabore um algoritmo que leia o lanche e 
	a bebida e verifique se o pedido poderá ser ou não
	atendido
	*/
	funcao inicio()
	{
		inteiro lanche, bebida
		escreva("\nFaça seu pedidos")
		escreva("\n------------LANCHES-----------")
		escreva("\n1-BAURU | 2-X SALADA | 3-PIZZA")
		escreva("\nDigite o número do pedido: ")
		leia(lanche)
		escreva("\n------------BEBIDAS-----------")
		escreva("\n1-GUARANÁ | 2-X VINHO | 3-AGUÁ")
		escreva("\nDigite o número do pedido: ")
		leia(bebida)
		se(lanche==1 e bebida==1 ou lanche==2 e bebida==3 ou lanche==3 e bebida!=1)
			escreva("\nO pedido não pode ser atendido...")
			senao escreva("\nPedido realizado, aguarde...")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */