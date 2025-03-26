programa
{	
	
	funcao inicio()
	{	
		inteiro v1[10], v2[5], quant=0
		para(inteiro x=0;x<10;x++){
			escreva("\nInforme o ",x+1,"º valor do 1º vetor: ")
			leia(v1[x])
		}
		limpa()
		para(inteiro x=0;x<5;x++){
			escreva("\nInforme o ",x+1,"º valor do 2º vetor: ")
			leia(v2[x])
		}
		limpa()
		para(inteiro a=0;a<10;a++){
			para(inteiro b=0;b<5;b++){
				se(v1[a]==v2[b]){
				quant++
				}
			}
		}
		escreva("\nA quantidade de valores iguais é: ",quant)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */