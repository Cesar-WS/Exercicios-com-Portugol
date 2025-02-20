programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[10], va
		cadeia r
		escreva("\nInforme um valor: ")
		leia(va)
		para(inteiro x=0;x<10;x++){
			v[x] = u.sorteia(1, 30)
		}
		escreva("\nVETOR GERADO\n")
		para(inteiro x=0;x<10;x++){
			escreva("|",v[x],"|")
		}
		ordena(v, 10)
		escreva("\n\nVETOR ORDENADO\n")
		para(inteiro x=0;x<10;x++){
			escreva("|",v[x],"|")
		}
		r = busca(va, v, 0, 9)
		escreva("\n\nValor ",va," ",r)
	}
	//BUBBLE SORT
	funcao ordena(inteiro v[], inteiro ta){
		inteiro t
		para(inteiro x=0;x<ta-1;x++){
			para(inteiro y=x+1;y<ta;y++){
				se(v[y] < v[x]){
					t=v[x]
					v[x]=v[y]
					v[y]=t
				}
			 }
		}
	}
	//BUSCA BINARIA
	funcao cadeia busca(inteiro vre, inteiro v[], inteiro ini, inteiro fim){
		inteiro meio
		meio = ini + fim / 2
		se(v[meio] == vre){
			retorne "Valor encontrado"
		}
		se(ini >= fim){
			retorne "Não encontrado..."
		}senao{
			se(v[meio] < vre){
				retorne busca(vre,v,meio+1,fim)
			}senao{
				retorne busca(vre,v,ini,meio-1)
			}
		}
		
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */