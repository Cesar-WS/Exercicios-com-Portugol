programa
{
	/*uma escola deseja dividir os alunos de uma serie em tres turmas.
	Entretanto, devera ocorrer um equilibro no numero de alunos em cada turma.
	caso ocorra diferença no numero de alunos, esta devera ser minima*/
	
	funcao inicio()
	{
		inteiro turma_a,turma_b,turma_c,total
		escreva("\nInforme o total de alunos: ")
		leia(total)

		turma_a=total/3
		total-=turma_a

		turma_b = total/2
		total-=turma_b

		turma_c= total

		escreva("\nTurma A: ",turma_a," alunos")
		escreva("\nTurma B: ",turma_b," alunos")
		escreva("\nTurma C: ",turma_c," alunos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */