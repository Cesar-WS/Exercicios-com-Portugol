programa
{
	
	funcao inicio()
	{
		//n=nome do produto
		//q=quantidade
		//v=valor
		//s=subtotal de cada produto
		//t=total dos produtos
		inteiro x,q[6]
		cadeia n[6]
		real v[6],s[6],t=0.0
		para(x=0;x<6;x++){
			escreva("\nNome do produto: ")
			leia(n[x])
			escreva("\nQuantidade: ")
			leia(q[x])
			escreva("\nValor: R$")
			leia(v[x])
			s[x]=v[x]*q[x]
			t+=s[x]
		}
		para(x=0;x<6;x++){
			escreva("\nProduto: ",n[x],"| Quantidade: ",q[x],"| Subtotal: R$",s[x])
		}
		escreva("\nTotal de todos os produtos: R$",t)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */