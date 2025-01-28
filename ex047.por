programa
{
	
	funcao inicio()
	{
		//tam=tamanho
		inteiro x,y=1,tam,cont
		escreva("\nInforme o tamanho do triângulo: ")
		leia(tam)
		escreva("\n")
		para(x=0;x<tam;x++){
			cont = y
			enquanto(cont>=1){
				escreva("*")
				cont--
			}
			y+=2
			escreva("\n")
		}
		
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 7, 10, 1}-{y, 7, 12, 1}-{cont, 7, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */