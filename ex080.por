programa
{
	
	funcao inicio()
	{
		//m1 e m2 = multiplicadores
		//s=soma
		//r=resto
		//dv1 e dv2 = 
		inteiro cpf[9], cpf1[10], cpf2[11]
		inteiro m1[]={10,9,8,7,6,5,4,3,2}
		inteiro m2[]={11,10,9,8,7,6,5,4,3,2}
		inteiro s=0, r, dv1, dv2
		escreva("\nValidador de CPF")
		escreva("\nInforme seu CPF sem os digitos: \n")
		para(inteiro x=0;x<9;x++){
			leia(cpf[x])
			s+=(cpf[x] * m1[x])
			
		}
		r=s%11
		dv1=11-r
		se(dv1>9)
			dv1=0

		para(inteiro x=0;x<9;x++){
			cpf1[x]=cpf[x]
		}
		cpf1[9]=dv1
		s=0

		para(inteiro x=0;x<10;x++){
			s+=(cpf1[x] * m2[x])
			
		}
		r=s%11
		dv2=11-r
		se(dv2>9)
			dv2=0

		para(inteiro x=0;x<10;x++){
			cpf2[x]=cpf1[x]
		}
		cpf2[10]=dv2

		escreva("\nO CPF é: ")
		para(inteiro x =0;x<11;x++){
			escreva(cpf2[x])
		}
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cpf, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */