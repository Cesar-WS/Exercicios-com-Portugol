programa
{
	
	/*uma loja vende bicicletas com um acrescimo de 50% 
	sobre o seu preço de custo. Ela paga a cada vendedor 
	dois salarios minimos mensais, mais uma comissao de 
	15% sobre opreço de custo de cada bicicleta vendida, 
	dividida igualmente entre eles. Escreva um 
	algoritimo que leia o numero de empregados da loja,
	o valor do salario minimo, o o preço de custo de cada
	bicicleta, o numero de bicicletas vendidas, calcule e
	escreva: 
	o salario final de cada empregado
	o lucro liquido da loja*/
	funcao inicio()
	{
		/*
		ne = numero de empregados
		vs = valor do salario minimo
		pc = preco de custo de cada bicicleta
		nv = numero de bicicletas vendidas
		sf = salario final
		ll = lucro liquido da loja
		*/
		inteiro ne,vs,pc,nv
		real sf,ll
		escreva("\nNúmero de empregados da loja: ")
		leia(ne)
		escreva("\nValor do salário-mínimo de cada empregado: ")
		leia(vs)
		escreva("\nPreço de custo de cada bicicleta: ")
		leia(pc)
		escreva("\nNúmero de bicicleta vendidas: ")
		leia(nv)

		sf = (vs*2)+((nv*pc)*0.15)/ne
		ll = ((nv*pc)*2)-(sf*ne)

		escreva("\nSalário final de cada empregado: R$",sf)
		escreva("\nLucro líquido da loja: R$",ll)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */