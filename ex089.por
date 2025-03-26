programa
{	
	
	funcao inicio()
	{	
		inteiro num, ext
		escreva("\nInforme um número: \n")
		leia(num)

		se(num>0){
			faca{
				ext = num % 10
				escreva(ext)
				num /= 10
			}enquanto(num != 0)
			escreva("\n")
		}senao se(num<0){
			num *= -1
			escreva("-")
			faca{
				ext = num % 10 
				escreva(ext)
				num /= 10
			}enquanto(num != 0)
			escreva("\n")
		}
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */