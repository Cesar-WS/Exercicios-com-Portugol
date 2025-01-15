programa
{
	/*Un motorista de taxi deseja calcular o rendimento
	de seu carro na praça. Sabendo-se que o preço do com
	bustivel é de R$2,50, escreva um algoritimo para ler: 
	a marcação do odometro(km) no inicio do dia e fianl do dia,
	o número de litros de combustivel gasto e o valor total(R$)
	recebido dos passageiros. Calcular e escrever: a média do
	consumo em Km/l e o lucro liquido do dia*/
	funcao inicio()
	{
		real preco_combustivel, marcacao_inicial, marcacao_final
		real numero_litros_gasto, valor_recebido, media_consumo
		real lucro_liquido
		escreva("\nInforme o KM inicial: ")
		leia(marcacao_inicial)
		escreva("\nInfrome o KM final: ")
		leia(marcacao_final)
		escreva("\nInforme a quantidade (litros) de combustivel gasto: ")
		leia(numero_litros_gasto)
		escreva("\nInforme o total recebido dos passageiros: ")
		leia(valor_recebido)
		
		media_consumo=((marcacao_final-marcacao_inicial)*numero_litros_gasto)/100
		lucro_liquido=valor_recebido-(numero_litros_gasto*2.50)

		escreva("\nMédia de consumo : ",media_consumo," KM/L")
		escreva("\nLucro líquido do dia: R$",lucro_liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */