programa
{
	
	funcao inicio()
	{
		//p=pontos
		//ma=maior
		//me=menor
		//t=time
		//c=campeao
		//u=ultimo
		
		inteiro x,p[6],ma=0,me=0
		cadeia t[6],c=" ",u=" "
		para(x=0;x<6;x++){
			escreva("\nNome do time: ")
			leia(t[x])
			escreva("\nPontuação: ")
			leia(p[x])
			limpa()	
		}
		ma=p[0]
		me=p[0]
		para(x=0;x<6;x++){
			se(p[x]>ma){
				ma=p[x]
				c=t[x]
			}
			se(p[x]<=me){
				me=p[x]
				u=t[x]
			}
		}
		escreva("\nTabela de clasificação")
		para(x=0;x<6;x++){
			escreva("\n\t",t[x],"   ",p[x])
		}
		escreva("\nCampeão: ",c)
		escreva("\nUltimo colocado: ",u)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p, 13, 12, 1}-{t, 14, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */