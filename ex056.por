programa
{
	
	funcao inicio()
	{
		//v=vetor
		//n=numero
		//p=par
		//i=impar
		inteiro v[6],n,p=0,i=0,x
		escreva("\nInforme 6 valores para o vetor")
		para(x=0;x<6;x++){
			escreva("\n",x+1,"º valor: ")
			leia(v[x])
			se(v[x]%2==0)
				p++
			senao
				i++
			
		}
		escreva("\n       VETOR\n")
		para(x=0;x<6;x++){
			escreva("|",v[x],"|")
		}
		escreva("\nQuantidade de pares: ",p)
		escreva("\nQuantidade de impares: ",i)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */