programa
{
	
	funcao inicio()
	{
	//v1=primeiro vetor
	//v2=segundo vetor
	//q=quantidade
	inteiro v1[10],v2[10],x,q=0
	para(x=0;x<10;x++){
		escreva("\nLógica de Programação, informe a matricula: ")
		leia(v1[x])
		escreva("\nModelagem de Sistemas, informe a matricula: ")
		leia(v2[x])
		se(v1[x]==v2[x])
		q++
		}
		escreva("\nAlunos cursando as duas disciplinas: ")
		para(x=0;x<10;x++){
			se(v1[x]==v2[x])
			escreva("\nNúmero da matrícula: ",v1[x])
		}
		escreva("\nQuantidade de alunos cursando as duas disciplinas: ",q)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 9, 9, 2}-{v2, 9, 16, 2}-{q, 9, 25, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */