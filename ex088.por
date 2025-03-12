programa
{	
	
	funcao inicio()
	{	
		inteiro vetor1[5], vetor2[5], vetor3[5]
		escreva("\nPreencha o primeiro vetor...\n")
		para(inteiro x=0;x<5;x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(vetor1[x])
		}
		escreva("\nPreencha o segundo vetor...\n")
		para(inteiro x=0;x<5;x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(vetor2[x])
		}
		para(inteiro x=0;x<5;x++){
			vetor3[x]=vetor1[x]+vetor2[x]
		}
		escreva("\nVETOR 1: ")
		para(inteiro x=0;x<5;x++){
			escreva("|",vetor1[x],"|")
		}
		escreva("\nVETOR 2: ")
		para(inteiro x=0;x<5;x++){
			escreva("|",vetor2[x],"|")
		}
		escreva("\nSOMA DO VETOR 1 E VETOR 2: ")
		para(inteiro x=0;x<5;x++){
			escreva("|",vetor3[x],"|")
		}
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */