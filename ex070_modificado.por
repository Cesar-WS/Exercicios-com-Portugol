programa
{
	//EXERCICIOS 70 MODIFICADO -OTIMIZAÇÃO DE CÓDIGO
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
 	
		escreva("\nResultado da expressão D=(R+S)2: ",calculaD(calculaR(A, B), calculaS(B, C)))
	}
	funcao real calculaR(real a, real b){
		retorne m.potencia(a+b,2.0)	
	}
	funcao real calculaS(real b, real c){
		retorne m.potencia(b+c,3.0)	
	}
	funcao real calculaD(real r, real s){	
		retorne (r+s)/2	
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */