programa
{	
	
	funcao inicio()
	{	
	inteiro idade, total_21=0, total_50=0
	faca{
		escreva("\nInforme sua idade: ")
		leia(idade)
		se(idade < 21)
		total_21++
		se(idade > 50)
		total_50++
	}enquanto(idade > 0)
		
		escreva("\nTotal de pessoas com menos de 21 anos: ",total_21-1)
		escreva("\nTotal de pessoas com mais de 50 anos: ",total_50)
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