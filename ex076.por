programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro m, v[10]
		para(inteiro x=0;x<10;x++){
			v[x]= u.sorteia(1, 50)
		}
		para(inteiro x=0;x<10;x++){
			escreva("|",v[x],"|")
		}
		escreva("\n")
		
		escreva("\nO maior elemento do vetor é: ",maior(v,10)
)
	}
	funcao inteiro maior(inteiro v[], inteiro tamanho){
		se(tamanho==1){
			retorne v[0]
		}senao{
			inteiro ma
			ma = maior(v, tamanho-1)
			se(ma > v[tamanho-1]){
				retorne ma
			}senao{
				retorne v[tamanho-1]
			}
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */