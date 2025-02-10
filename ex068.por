programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//a=area
		//r=raio
		real a,r	
		escreva("\nCalcular área da circunferência\n")
		escreva("\nInforme o valor do raio: ")
		leia(r)
		a=m.PI*m.potencia(r, 2.0)
		
		escreva("\nValor da área: ",a=m.arredondar(a,2),"cm²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */