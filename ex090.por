programa
{	
	
	funcao inicio()
	{	
		real notas[10],  soma=0.0,media, nota
		inteiro quant=0, quant2=0
		para(inteiro x=0;x<10;x++){
			escreva("\nInforme a ",x+1,"ª nota: ")
			leia(notas[x])
			se(notas[x]<=-1){
				pare
			}senao{
				quant++
				soma+=notas[x]
			}
		}
		media = soma / quant
		para(inteiro x=0;x<10;x++){
			se(notas[x]>media){
				quant2++
			}
		}
		limpa()
		escreva("\nQuantidade de valores lidos: ",quant)
		escreva("\nValores na ordem: \n")
		para(inteiro x=0;x<10;x++){
			escreva(notas[x],"\t")
		}
		escreva("\nValores na ordem inversa: \n")
		para(inteiro x=9;x>=0;x--){
			escreva(notas[x],"\t")
		}
		escreva("\nA soma é: ",soma)
		escreva("\nA média é: ",media)
		escreva("\nA quantidade acima da media é: ",quant2)
		
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */