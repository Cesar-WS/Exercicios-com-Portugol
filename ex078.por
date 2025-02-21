programa
{
	//PASSAGEM POR VALOR E REFERENCIA
	funcao inicio()
	{
		inteiro v
		escreva("\nInforme um valor: ")	
		leia(v)

		passagemPorValor(v)
		escreva("v = ",v,"\n")
		passagemPorRef(v)
		escreva("v = ",v)
	}
	funcao passagemPorValor(inteiro v1){
		v1++
		escreva("v1 = ",v1,"\t")
	}
	funcao passagemPorRef(inteiro &v2){
		v2++
		escreva("v2 = ",v2,"\t")
		
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */