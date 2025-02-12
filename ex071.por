programa
{
	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a,b,s=0.0
		escreva("\nInforme o valor de A: ")
		leia(a)
		escreva("\nInforme o valor de B: ")
		leia(b)
		escreva("\nValor absoluto A-B: ",calculaAB(a,b))
	}	
	funcao real calculaAB(real a, real b){
		retorne m.valor_absoluto(a-b)
	}
}



/* se(a-b<0) 
		s= -(a-b)
	senao 
		s=(a-b)
		
		escreva("\nValor absoluto A-B: ",s)*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */