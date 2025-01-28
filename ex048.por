programa
{
	
	funcao inicio()
	{
		
		inteiro num[10], x, maior=0, menor=0
		
		para(x=0;x<10;x++){
			
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(num[x])
			
			se(maior<num[x]){
				maior=num[x]				
			}
			
			se(menor>num[x]){
				menor=num[x]
			}
		}
		escreva("\nMaior: ",maior)
		escreva("\nMenor: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */