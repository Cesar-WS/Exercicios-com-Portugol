programa
{
	
	funcao inicio()
	{
		//v=vetor
		//m=maior
		inteiro x,v[10],m=0
		escreva("\nInforme os valores para o vetor\n")
		para(x=0;x<10;x++){
			escreva(x+1,"º valor: ")
			leia(v[x])
			se(v[x]>10)
			m++
		}
		escreva("\n\nVETOR\n\n")
		para(x=0;x<10;x++){
			escreva("|",v[x],"|")
		}
		escreva("\n\nMAIORES QUE 10\n\n")
		para(x=0;x<10;x++){
			se(v[x]>10)
			escreva("|",v[x],"|")
		}
		escreva("\n\nQuantidade de valores maiores que 10: ",m)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */