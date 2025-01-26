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
		//vt = voto
		//vj = voto joão
		//vm = voto maria
		//vp = voto pedro
		//vo = votomarcos
		//vn = voto nulo
		//vb = voto branco
		//nv = novo voto
		//pn = percentual de votos nulos
		//pb = percentual de votos brancos
		//tt = total de votos
		
		inteiro vj=0, vm=0, vp=0, vo=0, vn=0, vb=0, vt=0, tt=0
		caracter nv='S'
		real pn,pb

			enquanto(nv=='S'){
				escreva("\n\tSISTEMA ELEITORAL-ESCOLHA SEU CANDIDATO\n")
				escreva("\n1-João")
				escreva("\n2-Maria")
				escreva("\n3-Pedro")
				escreva("\n4-Marcos")
				escreva("\n5-Nulo")
				escreva("\n6-Branco\n")
				escreva("\nDigite seu voto: ")
				leia(vt)
				enquanto(vt!=1 e vt!=2 e vt!=3 e vt!=4 e vt!=5 e vt!=6){
				escreva("\nVoto inválido: ")
				escreva("\nDigite seu voto: ")
				leia(vt)
				}
				se(vt==1) vj++
				se(vt==2) vm++
				se(vt==3) vp++
				se(vt==4) vo++
				se(vt==5) vn++
				se(vt==6) vb++	
				tt++	
				escreva("\nNovo voto? |S-Sim |N-Não| ")
				leia(nv)
				limpa()
			}
			pn=(vn*100)/tt
			pb=(vb*100)/tt
			
			escreva("\nVotos do candidato João: ",vj)
			escreva("\nVotos do candidato Maria: ",vm)
			escreva("\nVotos do candidato Pedro: ",vp)
			escreva("\nVotos do candidato Marcos: ",vo)
			escreva("\nVotos Nulos: ",vn)
			escreva("\nVotos Brancos: ",vb)
			escreva("\nPercentual de votos Nulos: ",pn)
			escreva("\nPercentual de votos Brancos: ",pb)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */