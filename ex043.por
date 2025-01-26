programa
{
	/*
	Elabore um algoritmo que, utilizando estruturas de 
	repetição aninhads, apresente na tela as tabuadas 
	de multiplicação e divisão dos numeros de 1 a 10.
	*/
	funcao inicio()
	{
		inteiro x,y
		para(x=1;x<11;x++){
			escreva("TABUADA DA MULTIPLICAÇÃO POR ",x,"\n")
			para(y=1;y<11;y++){
				escreva(x," X ",y," = ",x*y)
				escreva("\n")
			}
		}
		para(x=1;x<11;x++){
			escreva("TABUADA DA DIVISÃO POR ",x,"\n")
			para(y=1;y<11;y++){
				escreva(x*y," : ",y," = ",(x*y)/x)
				escreva("\n")
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */