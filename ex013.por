programa
{
	/*A turma C é composta de 60 alunos, e a turma D de 20 alunos
	escreva um algoritimo que leia o percentual de alunos repro
	vados na turma C, o percentual de aprovados na turma D,
	calcule e mostre:
	a) O numero de alunos reprovados na turma C;
	b) O numero de alunos reprovados na turma D;
	c) a porcentagem de alunos reprovados em relação ao
	total de alunos das duas turmas*/
	funcao inicio()
	{
		real percentual_C, percentual_D,reprovados_C,reprovados_D,reprovados_T
		escreva("\nInforme o percentual de reprovados da turma C: ")
		leia(percentual_C)
		escreva("\nInforme o percentual de aprovados da turma D ")
		leia(percentual_D)
		
		reprovados_C= (60*percentual_C)/100
		reprovados_D= 20-((20*percentual_D)/100)
		reprovados_T=((reprovados_C+reprovados_D)*100)/80

		escreva("\nNúmero de alunos reprovados turma C: ",reprovados_C)
		escreva("\nNúmero de alunos reprovados turma D: ",reprovados_D)
		escreva("\nPercentual de alunos reprovados total: ",reprovados_T," %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */