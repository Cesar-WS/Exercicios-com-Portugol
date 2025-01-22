programa
{
	/*
	Elaborar um algoritmo que leia os limites inferior e
	superior de um intervalo e mostre todos os números 
	pares no intervalo, bem como, o somatório dos pares.
	Ex.:
	limite inferior: 3
	limite superior 12
	pares: 4 6 8 10
	somatório: 28
	*/
	funcao inicio()
	{
		inteiro x,inferior, superior, par=0, soma=0
		escreva("\nLimite inferior: ")
		leia(inferior)
		escreva("\nLimite superior: ")
		leia(superior)
		
		se(inferior%2==0){
			inferior+=2
		}senao inferior++
		
		escreva("\nPares: ")
		para(x=inferior; x<superior;x+=2){
			escreva(" ",x," ")
			soma+=x
		}
		escreva("\nSoma: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */