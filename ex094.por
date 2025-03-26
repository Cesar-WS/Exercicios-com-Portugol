programa
{
	
	funcao inicio()
	{
		inteiro m, n, cont, soma=0
		faca{
			escreva("\nInforme um valor inteiro positivo: ")
			leia(m)
			escreva("\nInforme outro valor inteiro positivo: ")
			leia(n)
			cont=m
			enquanto(cont<=n){
				soma += cont
				se(cont % 2 == 0 e m!=0 e n!=0){
					escreva("\nSoma(",m,",",n,") = ",soma)
				}
				cont++
			}
			se(m!=0 e n!=0){
					escreva("\nSoma final(",m,",",n,") = ",soma)
				}
				soma =0
		}enquanto(m!=0 e n!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */