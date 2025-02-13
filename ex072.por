programa
{
	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real A, B, C
		escreva("\nInforme o valor de A: ")
		leia(A)
		escreva("\nInforme o valor de B: ")
		leia(B)
		limpa()

		enquanto(testeAB(A,B)!= verdadeiro){
			escreva("\nInforme o valor de A: ")
			leia(A)
			escreva("\nInforme o valor de B: ")
			leia(B)
			limpa()

			
		}
		escreva("\nResultado de ",A," ^ ",B,": ",calculaA_B(A,B))
	}
	funcao logico testeAB(real a, real b){
		se(a>b)
			retorne falso
		senao
			retorne verdadeiro
	}
	funcao real calculaA_B(real x, real y){
		retorne m.potencia(x, y)
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */