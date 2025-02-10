programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real m[5][5]
		inteiro x,y
		escreva("\nPreencha a matriz: \n")
		para(x=0;x<5;x++){
			para(y=0;y<5;y++){
				m[x][y]=x+y
			}
		}
		limpa()
		escreva("\n\tMATRIZ - SOMANDO AS POSIÇÔES \n\n")
		para(x=0;x<5;x++){
			para(y=0;y<5;y++){
				escreva("\t|",m[x][y],"|")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */