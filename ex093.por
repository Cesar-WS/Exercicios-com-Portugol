programa
{
	
	funcao inicio()
	{
		inteiro m[5][2], idade, quant1=0, quant2=0
		caracter sexo
		
		para(inteiro x=0;x<5;x++){
			escreva("\nInforme os dados da ",x+1,"ª pessoa | IDADE | SEXO (1-Masculino | 2-Feminino)|: \n")
			para(inteiro y=0;y<2;y++){
				leia(m[x][y])
				
			
			
			}
			se(m[x][1] == 2){
				quant1++
			}
			se(m[x][0] > 18){
				quant2++
			}
			limpa()
		}
		escreva("\nQuantidade de pessoas do sexo feminino: ",quant1)
		escreva("\nQuantidade de pessoas maiores de 18: ",quant2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */