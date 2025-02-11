programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real A,B,C,D,R,S
		escreva("\nInforme o valor de A: ")
		leia(A)
		escreva("\nInforme o valor de B: ")
		leia(B)
		escreva("\nInforme o valor de C: ")
		leia(C)

		R= calculaR(A, B)
		S= calculaS(B, C)
		D= calculaD(R, S)
		escreva("\nResultado da expressão D=(R+S)2: ",D)
	}
	funcao real calculaR(real a, real b){
		real r
		r= m.potencia(a+b,2.0)
		retorne r
		
	}
	funcao real calculaS(real b, real c){
		real s
		s= m.potencia(b+c,3.0)
		retorne s
		
	}
	funcao real calculaD(real r, real s){
		real d
		d=(r+s)/2
		retorne d
		
	}
	
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */