programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//a=altura
		//r=raio
		//v=volume
		real a,r,v	
		escreva("\nCalcular volume de uma lata\n")
		escreva("\nInforme o valor do raio (cm): ")
		leia(r)
		escreva("\nInforme a altura (cm): ")
		leia(a)
		v=m.PI*m.potencia(r, 2.0)*a
		
		escreva("\nVolume da lata: ",v=m.arredondar(v,2),"cm³")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */