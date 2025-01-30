programa
{
	
	funcao inicio()
	{
		//m=media
		//a=aprovados
		//r=reprovados
		real m[10]
		inteiro x,a=0,r=0
		para(x=0;x<10;x++){
			escreva("\nInforme a nota: ")
			leia(m[x])
			se(m[x]>=6)
				a++
			senao
				r++
			
		}
		escreva("\nTotal de aprovados: ",a)
		escreva("\nTotal de reprovados: ",r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 9, 7, 1}-{a, 10, 12, 1}-{r, 10, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */