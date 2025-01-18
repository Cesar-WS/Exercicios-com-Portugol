programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro nro[20],maior=0, menor=0
		escreva("\nSorteando números...")
		para(inteiro y=0;y<20;y++){
			
			nro[y]=u.sorteia(-20, 50)
			se(maior<nro[y])
			maior=nro[y]
			se(menor>nro[y])
			menor=nro[y]
		}
		para(inteiro y=0;y<20;y++){
			escreva("\n",nro[y])
		}
		escreva("\nMaior: ",maior)
		escreva("\nMenor: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */