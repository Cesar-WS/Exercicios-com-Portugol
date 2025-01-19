programa
{
	/*
	Faça um algoritmo que receba idade, altura e peso 
	de 6 pessoas. Calcule e mostre:
	a) a quantidade de pessoas com idade superior a 50 
	anos;
	b) a média das alturas das pessoas com idade entre 
	10 e 20 anos;
	c) a porcentagem de pessoas com peso inferior a 40
	quilos entre todas as pessoas*/
	funcao inicio()
	{
		inteiro x,idade,idade_50=0, total=0, cont=0,cont1=0
		real altura, altura_m=0.0, peso,soma_alt=0.0,percentual=0.0
		para(x=0;x<5;x++){
			escreva("\nIdade:")
			leia(idade)
			escreva("\nAltura: ")
			leia(altura)
			escreva("\nPeso: ")
			leia(peso)
			
			

			se(idade > 50){
				idade_50++
			}
			se(idade>=10 e idade <=20){
				cont++
				soma_alt+=altura
			}
			se(peso < 40){
				cont1++
			}	
		}
		limpa()
		altura_m=soma_alt/cont
		percentual = (cont1 * 100) / x

		escreva("\nQuantidade de pessoas acima de 50 anos: ",idade_50)
		escreva("\nMédia de altura entre 10 e 20 anos: ",altura_m)
		escreva("\nPercentual de pessoas com peso abaixo de 40 quilos: ",percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont1, 14, 46, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */