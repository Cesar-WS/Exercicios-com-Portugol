programa
{
	
	/*
	Crie um algoritmo que ajude DETRN a calcular o total de
	recursos que foram arrecadados com a aplicação de 
	multas de trânsito. O algoritmo deve ter as seguintes 
	informações para 20 motoristas:
	-número da carteira de motorista(número inteiro de 4
	digitos)
	-número de multas do motorista
	-valor da multa (considerando que todas as multas de 
	um motorista tem o mesmo valor)

	Ao final da leitura deve-se apresentar o total de re
	cursos arrecadados(somatório das multasde todos os
	mototristas). O algoritmo deverá mostrar também o
	número da carteira do motorista que obteve o maior ´
	número de multas
	*/
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		/*
		ca = carteira
		vm = valor total das multas de cada motorista
		vcm= valor de cada multa
		sm = somatório das multas
		t  = primeiro tamanho
		t1 = segundo tamanho
		qm = quantidade de multas
		ma = maior numero de multas
		nm = numero da carteira com maior pontuação
		
		*/
		inteiro cont,ca[5],t1,qm[5],ma=0,nm=0
		cadeia t
		real vm[5],sm=0.0,vcm=0.0

		para(cont=0;cont<5;cont++){
			faca{
				escreva("\nInforme o némro de 4 digitos da carteira: ")
				leia(ca[cont])
				t = ti.inteiro_para_cadeia(ca[cont], 10)
				t1 = tx.numero_caracteres(t)
				se(t1 != 4){
					escreva("\nNúmero inválido")
				}
			}enquanto(t1 != 4)
			
			escreva("\nInforme a quantidade de multas: ")
			leia(qm[cont])
			
			se(qm[cont]>0){
				escreva("\nInforme o valor das multas: ")
				leia(vcm)
				vm[cont]= qm[cont]*vcm
				sm+=vm[cont]
			}senao
				vm[cont]=0.0
			
				se(cont>=0){
					se(ma<qm[cont]){
						nm=cont
					}
				}
			
			
			
		}
		escreva("\nCarteria com maior pontuação: ",ca[nm])
		escreva("\nTotal arrecadado: R$",sm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */