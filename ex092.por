programa
{	
	
	funcao inicio()
	{	
		real m[6][3], acima50=0.0, media=0.0, somaalt=0.0
		real qtdalt=0.0, p_40=0.0, qtdpeso=0.0

		para(inteiro x=0;x<6;x++){
			escreva("\nInforme os dados da ",x+1,"ª pessoa | Idade - Altura(cm) - Peso |: \n")
			para(inteiro y=0;y<3;y++){
				leia(m[x][y])
			}
			limpa()
			se(m[x][0] > 50.0){
				acima50++
			}
			se(m[x][0]>=10 e m[x][0]<=20){
				somaalt+=m[x][1]
				qtdalt++
				
			}
			se(m[x][2]<40.0){
				qtdpeso+=m[x][2]
				
			}
		}
		media=somaalt/qtdalt
		p_40=(qtdpeso/6)*100
		
		escreva("IDADE\tALTURA\tPESO\n")
		para(inteiro x=0;x<6;x++){
			para(inteiro y=0;y<3;y++){
				escreva(m[x][y],"\t")
			}
			escreva("\n")
		}	
		escreva("\nPessoas com idade acima de 50 anos: ",acima50)
		escreva("\nMédia de altura das pessoas com idade entre 10 e 20 anos: ",media)
		escreva("\nPercentual de pessoas com peso inferior a 40kg: ",p_40)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */