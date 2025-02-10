programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real m[5][5],soma=0.0
		inteiro x,y
		escreva("\nPreencha a matriz: \n")
		para(x=0;x<5;x++){
			para(y=0;y<5;y++){
				leia(m[x][y])
			}
		}
		limpa()
		escreva("\n\tMATRIZ \n")
		para(x=0;x<5;x++){
			para(y=0;y<5;y++){
				escreva("\t|",m[x][y],"|")
			}
			escreva("\n")
		}
		escreva("\nInforme a linha do elemento: ")
		leia(x)
		x-=1
		escreva("\nInforme a coluna do elemento: ")
		leia(y)
		y-=1
		
		escreva("\nElemento da ",x+1,"ª linha e da ",y+1,"ª coluna é: ",m[x][y])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */