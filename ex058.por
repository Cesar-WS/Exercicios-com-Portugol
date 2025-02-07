programa
{
	
	funcao inicio()
	{
		//v=vetor
		//ma=maior
		//me=menor
		//pma=posição do maior
		//pme=posição do menor
		inteiro x,v[10],ma=0,me=0,pma=0,pme=0
		escreva("\nInforme os valores para o vetor\n")
		para(x=0;x<10;x++){
			escreva(x+1,"º valor: ")
			leia(v[x])
			ma=v[0]
			me=v[0]	
		}
		limpa()
		escreva("\n\nVETOR\n\n")
		para(x=0;x<10;x++){
			escreva("|",v[x],"|")
		}
		para(x=0;x<10;x++){
			se(v[x]>ma){
				ma=v[x]
				pma=x
			}
			se(v[x]<me){
				me=v[x]
				pme=x
			}
			
		}
		escreva("\n\nMaior elemento do vetor: ",ma," posição do elemento: ",pma)
		escreva("\nMaior elemento do vetor: ",me," posição do elemento: ",pme)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */