programa
{
	
	inteiro  jo=0, ma=0, mr=0, br=0, nu=0,tt=0
	funcao inicio()
	{
		
		
		montarTela()	
	
	}
	funcao montarTela(){
		inteiro vo
		faca{
			escreva("\n\t--------------------------------------")
			escreva("\n\t| E L E I Ç Ã O / sistema de votação |")
			escreva("\n\t--------------------------------------")
			escreva("\n")
			escreva("\nCANDIDATOS")
			escreva("\n|1- João")
			escreva("\n|2- Maria")
			escreva("\n|3- Marcos")
			escreva("\n|4- Branco")
			escreva("\n|5- Nulo")
			escreva("\n|6-Finalizar votação")
			escreva("\n")
			escreva("\nInforme seu voto: ")
			leia(vo)
			limpa()
			computarVoto(vo)
		}enquanto(vo !=6)
		apurarVoto(jo,ma,mr,br,nu,tt)
	}
	funcao computarVoto(inteiro vo){
		escolha(vo){
			caso 1:
			jo++
			pare
			caso 2:
			ma++
			pare
			caso 3:
			mr++
			pare
			caso 4:
			br++
			pare
			caso 5:
			nu++
			pare
			caso contrario:
			escreva("\nVoto inválido")
		}
		tt++
	}
	funcao apurarVoto(inteiro Vjo, inteiro Vma, inteiro Vmr, inteiro Vbr, inteiro Vnu, inteiro Vtt){
		real pjo, pma, pmr, pbr, pnu
		Vtt--
		pjo=(Vjo*100)/Vtt
		pma=(Vma*100)/Vtt
		pmr=(Vmr*100)/Vtt
		pbr=(Vbr*100)/Vtt
		pnu=(Vnu*100)/Vtt
		

		escreva("\n\t--------------------------------------")
		escreva("\n\t| E L E I Ç Ã O / sistema de votação |")
		escreva("\n\t--------------------------------------")
		escreva("\nJoão: ",jo,"(",pjo,"%) votos")
		escreva("\nMaria: ",ma,"(",pma,"%) votos")
		escreva("\nMarcos: ",mr,"(",pmr,"%) votos")
		escreva("\nBranco: ",br,"(",pbr,"%) votos")
		escreva("\nNulo: ",nu,"(",pnu,"%) votos")
		escreva("\nTOtal: ",Vtt," votos")
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */