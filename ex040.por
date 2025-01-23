programa
{
	/*
	Faça um algoritmo que leia 20 números inteiros e 
	positivos e calcule o produto dos pares e o somatorio
	dos impares. Além disso, deve-se verificar a quantidade
	de pare e impares informado. O algoritmo não poderá
	aceitar valores negativos, nem zero. O fim da leitura
	será indicado pelo número 0.
	*/
	funcao inicio()
	{
		inteiro x,numeros, par=0, impar=0, soma=0, produto=1
		escreva("\nInforme 20 valores inteiros e positivos, caso deseje parar digite 0")
		para(x=0;x<10;x++){
			escreva("\n",x+1,"º valor: ")
			leia(numeros)
			se(numeros == 0){
				pare	 
				}
			enquanto(numeros < 0){	
				escreva("\nValor inválido...")
				escreva("\n",x+1,"º valor: ")
				leia(numeros)
				}
			se(numeros%2==0){			
				par++
				produto*=numeros
				}senao{
					impar++ 
					soma+=numeros 			
				}						
		}
		escreva("\nProduto dos pares: ",produto)
		escreva("\nQuantidade de pares: ",par)
		escreva("\nSoma dos impares: ",soma)
		escreva("\nQuantidad de impares: ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */