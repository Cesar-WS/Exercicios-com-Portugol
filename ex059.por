programa
{
	
	funcao inicio()
	{
		//n=nome
		//m=media
		cadeia n[10]
		real m[10]
		inteiro x,y
		para(x=0;x<10;x++){
			escreva("\nNome: ")
				leia(n[x])
				escreva("\nMédia: ")
				leia(m[x])	
		}
		escreva("\nAlunos com média menor que 6")
		para(x=0;x<10;x++){
			se(m[x]<6){
				escreva("\nNome: ",n[x],", Média: ",m[x])
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 9, 1}-{m, 9, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */