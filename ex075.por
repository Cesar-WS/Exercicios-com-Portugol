programa
{
	
	
	funcao inicio()
	{
		
		inteiro  jo=0, ma=0, mr=0, br=0, nu=0
		montarTela()	
	/*
	funcao computarVoto()
	funcao apurarVoto()*/
	
	}
	funcao montarTela(){
		inteiro vo
		faca{
			escreva("\n\t--------------------------------------")
			escreva("\n\t| E L E I Ç Ã O / sistema de votação |")
			escreva("\n\t--------------------------------------")
			escreva("\n")
			escreva("\nCANDIDATOS")
			escreva("\n|1- João")
			escreva("\n|2- Maria")
			escreva("\n|3- Marcos")
			escreva("\n|4- Branco")
			escreva("\n|5- Nulo")
			escreva("\n|6-Finalizar votação")
			escreva("\n")
			escreva("\nInforme seu voto: ")
			leia(vo)
			limpa()
			se(vo>6 ou vo==0)
			escreva("\nVoto inválido...")
			computarVoto(vo)
		}enquanto(vo !=6)
		
	}
	funcao computarVoto
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */