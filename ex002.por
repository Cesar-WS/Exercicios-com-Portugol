programa
{
	
	funcao inicio()
	{
		inteiro x
		real notas=0.0,media=0.0
		para(x=0;x<4;x++){
			escreva("\nInforme a ",x+1,"ª nota: ")
			leia(notas)
			media+=notas
		}
		escreva("\nMédia: ",media/4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */