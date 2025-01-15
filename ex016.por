programa
{
	/*
	elabore um algoritimo que decomponha um numero informado
	em unidades, dezenas, centenas, milhares
	*/
	funcao inicio()
	{
		inteiro x, resto
		escreva("\nInforme um valor: ")
		leia(x)
		
		resto= x%1000
		x/=1000
		escreva("\nO número possui ",x," milhar(es)")
			
		x=resto 
		resto = x%100		
		x/=100
		escreva("\nO número possui ",x," centena(s)")

		x=resto 
		resto = x%10		
		x/=10
		escreva("\nO número possui ",x," dezena(s)")

		x=resto 
		resto = x%1		
		x/=1
		escreva("\nO número possui ",x," unidade(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */