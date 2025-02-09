programa
{
	
	funcao inicio()
	{
	//m=matriz

	 real m[3][3],soma=0.0
	 inteiro x,y
	 escreva("\nInforme os valores da matriz: ")
	 para(x=0;x<3;x++){
	 	para(y=0;y<3;y++){
	 		leia(m[x][y])
	 		se((x==0 e y==0) ou(x==1 e y==1) ou (x==2 e y==2) )
	 		soma+=m[x][y]
	 	 }
	   }
	   escreva("\n   MATRIZ\n")
	   para(x=0;x<3;x++){  
	 	para(y=0;y<3;y++){
	 		escreva("|",m[x][y],"|")

	 		
	 		 }
	 		 escreva("\n")
	 	}
	 	escreva("\nSoma dos elementos da diagonal da matriz: ",soma)
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */