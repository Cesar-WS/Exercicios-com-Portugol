programa
{
	/*
	CALCULADORA:escreva um algoritmo para ler 2 valores
	e uma das seguintes operaçoes a serem executadas da 
	seguinte forma: 1.Adição, 2.Subtração, 3.Divisão, 
	4.Multiplicação. Calcular e escrever o resultado 
	dessa operação sobre os dois valores lidos.
	*/
	funcao inicio()
	{	
		inteiro operacao
		real x,y
		escreva("\nInforme o 1º valor: ")
		leia(x)
		escreva("\nInforme o 2º valor: ")
		leia(y)
		limpa()
		escreva("\n----------------------------------------------------")
		escreva("\n1.Adição | 2.Subtração | 3.Divisão | 4.Multiplicação")
		escreva("\nDigite o número da operação: ")
		leia(operacao)
		escolha(operacao){
			caso 1:
			escreva("\nSoma: ",x," + ",y," = ",x+y)
			pare
			caso 2:
			escreva("\nSubtração: ",x," - ",y," = ",x-y)
			pare
			caso 3:
			escreva("\nDivisão: ",x," / ",y," = ",x/y)
			pare
			caso 4:
			escreva("\nMultiplicação: ",x," * ",y," = ",x*y)
			caso contrario:
			escreva("\nOperação não realizada...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */