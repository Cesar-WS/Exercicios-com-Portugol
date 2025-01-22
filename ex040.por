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
		inteiro x,numeros, par, impar, soma=0, produto=0
		escreva("\nInforme 20 valores inteiros e positivos, caso deseje parar digite 0")
		para(x=0;x<20;x++){
			escreva("\n",x+1,"º valor: ")
			leia(numeros)
			se(numeros ==0) pare
			faca{
				se(numeros%2==0){
					
				}
				
					
			se(numeros < 0) escreva("\nValor inválido...")	
			}enquanto(numeros > 0)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */