programa
{
	
	funcao inicio()
	{
		inteiro x,y,tamanho,cont1=0,cont2=0
		escreva("\nInforme o tamanho do tabuleiro: ")
		leia(tamanho)
		escreva("\n")
		para(x=1;x<=tamanho;x++){
			cont1++
			se(cont1%2==0){
				escreva(" X ")			
			}senao{
				escreva(" O ")
				
			}
			
		para(y=1;y<tamanho;y++){
			cont2++
			se(cont2%2==0){
				escreva(" O ")			
			}senao{
				escreva(" X ")
				}
				
			}
			se(tamanho % 2 != 0 ){
			cont2--
			}
			escreva("\n")
		}
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */