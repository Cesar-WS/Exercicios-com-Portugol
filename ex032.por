programa
{
	/*
	Escrever um algoritmo que leia um valor numérioco 
	inteiro. Após, escreva uma tabela com cabeçalho,
	contendo o valor, seu quadrado e seu cubo. Mostrar 
	para todos os valores informados e 1
	EX.: numero 20
	NUMERO   QUADRADO   CUBO
	  20		 400		8000	
	  19		 361		6859
	  18		 324		5832
	  ...
	  */
	funcao inicio()
	{
		inteiro y,x
		escreva("Informe um valor: ")
		leia(x)
		escreva("\n       NÚMERO  QUADRADO  CUBO\n")
		para(y=x;y>=1;y--){
			escreva("\n\t ",y," \t ",y*y," \t ",y*y*y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */