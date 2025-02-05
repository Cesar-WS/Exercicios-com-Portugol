programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5],x,y,soma=0
		escreva("\nInforme números e preencha a matriz\n")
		para(x=0;x<5;x++){
			para(y=0;y<5;y++){
				escreva("\nDigite um número: ")
				leia(matriz[x][y])
				soma+=matriz[x][y]
			}
		}
		escreva("\n\t              MATRIZ\n")
		para(x=0;x<5;x++){
			para(y=0;y<5;y++){
				escreva("\t|",matriz[x][y],"|")
				
			}
			escreva("\n")
		}
		escreva("\nSomatório dos números da matriz: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */