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
		escreva("\nQual linha deseja somar: ")
		leia(x)
		x-=1
		para(y=0;y<5;y++){
				soma+=m[x][y]
			}
		escreva("\nSoma da ",x+1,"ª linha: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */