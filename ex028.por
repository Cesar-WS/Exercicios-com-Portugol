programa
{
	/*
	Escreva um algoritmo que leia a cidadania de uma 
	pessoa da seguinte forma:
	1 - Brasileiro
	2 - Alemão 
	3 - Ingles 
	4 - Italiano 
	5 - Espanhol
	6 - Francês
	O algoritmo deverá mostrar na tela a lingua nativa
	do cidadão, de acordo com a cidadania selecionada.
	Caso não seja informado nenhum código válido, 
	informar na tela que a lingua nativa da pessoa não
	pode ser verificada
	*/
	
	funcao inicio()
	{
		inteiro codigo
		escreva("\n1 - Brasileiro")
		escreva("\n2 - Alemão")
		escreva("\n3 - Ingles")
		escreva("\n4 - Italiano")
		escreva("\n5 - Espanhol")
		escreva("\n6 - Francês")
		escreva("\nInforme o código da sua cidadania: ")
		leia(codigo)
		limpa()
		escolha(codigo){
			caso 1:
			escreva("\nSeu idioma é o Português")
			pare
			caso 2:
			escreva("\nSeu idioma é o Alemão")
			pare
			caso 3:
			escreva("\nSeu idioma é o Inglês")
			pare
			caso 4:
			escreva("\nSeu idioma é o Italiano")
			pare
			caso 5:
			escreva("\nSeu idioma é o Espanhol")
			pare
			caso 6:
			escreva("\nSeu idioma é o Francês")
			pare
			caso contrario:
			escreva("\nIdioma não encontrado...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1094; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */