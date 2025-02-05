programa
{
	
	funcao inicio()
	{
		//m=matriz
		//spl=soma primeira linha
		//stc=soma terceira coluna
		//sub=subtracao (soma 1ªlinha) - (soma 3ªcoluna)
		//l=linha
		//c=coluna
		real m[4][4],spl=0.0,stc=0.0,sub=0.0
		inteiro l,c
		para(l=0;l<4;l++){
			para(c=0;c<4;c++){
				escreva("\nDigite um número: ")
				leia(m[l][c])
				se(l==0 e (c==0 ou c==1 ou c==2 ou c==3)){
					spl+=m[l][c]
				}
				se(c==2 e (l==0 ou l==1 ou l==2 ou l==3)){
					stc+=m[l][c]
				}
				sub=spl-stc
			}
		}
		escreva("\n\t            MATRIZ\n")
		para(l=0;l<4;l++){
			para(c=0;c<4;c++){
				escreva("\t|",m[l][c],"|")
			}
			escreva("\n")
		}
		escreva("\nSomatório da 1ª linha: ",spl)
		escreva("\nSomatório da 3ª coluna: ",stc)
		escreva("\nSubtração da 1ª e 3ª coluna: ",sub)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 12, 7, 1}-{spl, 12, 15, 3}-{stc, 12, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */