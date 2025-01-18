programa
{
	/*
	Construa um algoritmo que calcule a média aritmética
	das 3 notas dos alunos de uma classe. O algoritmo
	deverá ler, além das notas, o código (de 3 digitos) 
	do aluno e deverá ser encerrado quando o código for 
	igual a 0
	*/
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		inteiro codigo,tamanho2
		cadeia tamanho1
		real media=0.0,nota
		
		faca{
			escreva("\nInforme o código de 3 digitos do aluno ou digite 0 para encerrar: ")
			leia(codigo)
			se(codigo==0){
				pare
			}
			tamanho1 = ti.inteiro_para_cadeia(codigo,10)
			tamanho2 = tx.numero_caracteres(tamanho1)
			se(tamanho2!=3){
				escreva("\nCódigo inválido...")
			}senao{
				escreva("\nInforme as 3 notas do aluno: \n")
				para(inteiro x=0;x<3;x++){
				escreva(x+1,"ª nota: ")
				leia(nota)
				media+=nota/3		
			}
			}
				
		}enquanto(tamanho2!=3)
		escreva("\nMédia do aluno código: ",media=m.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */