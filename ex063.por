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
				leia(m[x][y])
			}
		}
		limpa()
		escreva("\n\tMATRIZ ORIGINAL\n")
		para(x=0;x<5;x++){
			para(y=0;y<5;y++){
				escreva("\t|",m[x][y],"|")
			}
			escreva("\n")
		}
		escreva("\n\tCUBO DA MATRIZ ORIGINAL\n")
		para(x=0;x<5;x++){
			para(y=0;y<5;y++){
				m[x][y] = m.potencia(m[x][y], 3.0)
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
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */