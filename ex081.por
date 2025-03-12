programa
{
	
	funcao inicio()
	{
		inteiro v1[3], v2[3], v3[6], s1=0, s2=0
		escreva("\nPreencha o primeiro vetor: ")
		para(inteiro x=0;x<3;x++){
			leia(v1[x])
			s1+=v1[x]
		}
		limpa()
		escreva("\nPreencha o segundo vetor: ")
		para(inteiro x=0;x<3;x++){
			leia(v2[x])
			s2+=v2[x]
		}
		se(s1>s2){
			para(inteiro x=0;x<3;x++){
				v3[x]=v1[x]
			}
			para(inteiro x=3;x<6;x++){
				v3[x]=v2[x-3]
			}
			
		}senao{
			para(inteiro x=0;x<3;x++){
				v3[x]=v2[x]
			}
			para(inteiro x=3;x<6;x++){
				v3[x]=v1[x-3]
			}
		}
		escreva("\nJunção dos vetores:  ")
		para(inteiro x=0;x<6;x++){
			escreva("|",v3[x],"|")
		}
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 6, 10, 2}-{v2, 6, 17, 2}-{v3, 6, 24, 2}-{s1, 6, 31, 2}-{s2, 6, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */