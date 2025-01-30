programa
{
	
	funcao inicio()
	{
		real salario[6]
		inteiro x
		para(x=0;x<6;x++){
			escreva("\nInforme o salário: R$")
			leia(salario[x])
		}
		escreva("\nLista de salários com seus devidos reajustes")
		para(x=0;x<6;x++){
			se(salario[x]<1500)
				escreva("\nSalário com reajuste de 10%: R$",salario[x]+=salario[x]*0.10)
			senao
				escreva("\nSalário sem reajuste: R$",salario[x])	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */