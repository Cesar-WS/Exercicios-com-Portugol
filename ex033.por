programa
{
	/*
	Chico tem 1,50 metro e cresce 2 centimetros por ano,
	enquanto Zé tem 1,10 metro e cresce 3 centimetros 
	por ano. Construa um algoritmo que calcule e imprima 
	quantos anos serão necessários para que Zé seja 
	maior que Chico
	*/
	funcao inicio()
	{	
		real chico=1.50,ze=1.10,anos=0.0
		
			enquanto(ze < chico){
				chico+=0.2
				ze+=0.3
				anos++
			}
		escreva("\nSerão necessário(s): ",anos," ano(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */