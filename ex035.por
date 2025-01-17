programa
{
	/*
	Elabore um algoritmo que leia a medida em metros de
	frente e fundo de um número indeterminado de 
	terrenos. O algoritmo deverá calcular e mostrar a 
	área do terreno. Deverá parar somente quando a area
	de umterreno for inferior a 100 metros quadrados*/
	funcao inicio()
	{
		real frente, fundo, area
		
		faca{
			escreva("\nInforme a medida (metros) da frente do terreno: ")
			leia(frente)
			escreva("\nInforme a medida (metros)do fundo do terreno: ")
			leia(fundo)
			area=frente*fundo
			escreva("\nArea do terreno: ",area,"m²")
			se(area<100){
				escreva("\nÁrea inferior a 100m²...")
				pare
			}	
		}enquanto(area>=100)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */