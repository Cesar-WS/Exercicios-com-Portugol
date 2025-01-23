programa
{
	/*
	Foi realizada uma pesquisa entre os habitantes de uma
	região. Sendo assim, foram coletados os dadosde idade,
	sexo (M/F) e salário. Encerre a entrada de dados
	quando for digitada uma idade zero. Faça uma algoritmo
	que informe:
	a) A média de salário dos homens;
	b) A média de salário das mulheres;
	c) A média de salário do grupo;
	d) O homem mais velho;
	e) A mulher mais nova;
	*/
	funcao inicio()
	{
		// i=idade
		// hmv=homem mais velho
		//mmn=mulher mais nova
		//sl=salario
		//msh=media do salario dos homens
		//msm=media do salario das mulheres
		//msg=media do salario do grupo
		//s=sexo
		//c1, c2 e c3=contadores
		inteiro x, i, hmv=0, mmn=200, c1=0, c2=0, c3=0
		real sl, msh=0.0, msm=0.0, msg=0.0
		caracter s 
		faca{
			escreva("\nIdade: ")
			leia(i)
			se(i==0){
				pare
			}
			escreva("\nSexo M-masculino | F-feminino: ")
			leia(s)
			escreva("\nSalário: R$")
			leia(sl)
			
			c3++
			msg+=sl
			
			se(s=='M'){
				c1++
				msh+=sl
				se(hmv<i){
					hmv=i
				}
			}
			se(s=='F'){
				c2++
				msm+=sl
				se(mmn>i){
					mmn=i
				}
			}
			
			
		}enquanto(i>0)
		escreva("\nMédia do salario dos homens: R$",msh/c1)
		escreva("\nMédia do salario das mulheres: R$",msm/c2)
		escreva("\nMédia do salario do grupo: R$",msg/c3)
		escreva("\nHomem mais velho: ",hmv)
		escreva("\nMulher mais nova: ",mmn)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */