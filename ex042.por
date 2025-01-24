programa
{
	/*
	Em uma eleição presidencial existem quatro candidatos
	Os votos são informados por meio de um código (repre
	sentando os candidatos). Os códigos são:
	1-João
	2-Maria
	3-Pedro
	4-Marcos
	5-Nulo
	6-Branco
	escreva um algoritmo que calcule e mostre:
	a) O total de votos para cada candidato;
	b) O total de votos nulo;
	c) O total de votos em branco;
	d) O percentual de nulos em relação ao total de 
	votos;
	e) O percentual de brancos em relação ao total de
	votos.
	f) Encerre o programa com o digito 0
	*/
	funcao inicio()
	{
		//vt= voto
		//vj= voto joão
		//vm= voto maria
		//vp= voto pedro
		//vo= votomarcos
		//vn= voto nulo
		//vb= voto branco
		inteiro vj=0, vm, vp, vo, vn, vb, vt
		
			escreva("\n\tSISTEMA ELEITORAL-ESCOLHA SEU CANDIDATO\n")
			escreva("\n1-João")
			escreva("\n2-Maria")
			escreva("\n3-Pedro")
			escreva("\n4-Marcos")
			escreva("\n5-Nulo")
			escreva("\n6-Branco\n")
			escreva("\nDigite 0 para encerrar\n")
			escreva("\nDigite seu voto: ")
			leia(vt)
			enquanto(vt!=0){
				escreva("\nDigite seu voto: ")
				leia(vt)
				se(vt==1){
				vj++
			}
			
			}
			escreva("\nVots do candidato João: ",vj)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */