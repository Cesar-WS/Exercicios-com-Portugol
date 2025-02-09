programa
{
	
	funcao inicio()
	{
		real m[2][3]
		inteiro x,y
		escreva("\nPreencha a matriz: \n")
		para(x=0;x<2;x++){
			para(y=0;y<3;y++){
			leia(m[x][y])	
			}
		} 
		limpa()
		escreva("\n\tMATRIZ ORIGINAL\n\n ")	   
		para(x=0;x<2;x++){
			para(y=0;y<3;y++){
			escreva("\t|",m[x][y],"|")	
			}
			escreva("\n")
		}	
		escreva("\n\tMATRIZ TRANSPOSTA\n\n  ")	   
		para(x=0;x<3;x++){
			para(y=0;y<2;y++){
			escreva("\t|",m[y][x],"|")	
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
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */