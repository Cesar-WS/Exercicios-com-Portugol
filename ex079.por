programa
{
	const inteiro senha=12345
	const cadeia login="acesso"
	funcao inicio()
	{
		logarSistema()	
	}
	funcao logarSistema(){
		//s=senha
		//l=login
		inteiro s
		cadeia l
		escreva("\nLogin: ")
		leia(l)
		escreva("\nSenha: ")
		leia(s)

		enquanto(senha!=s ou login!=l){
			escreva("\nLogin/senha incorretos...\n")
			escreva("\nLogin: ")
			leia(l)
			escreva("\nSenha: ")
			leia(s)
		}
		limpa()
		cadastro()
	}
	funcao cadastro(){
		//n=nome
		//c=cargo
		//c1=cargo 1
		//ca1=cidade de atuacao 
		//ca=cidade de atuacao 1
		//nf=numero de filhos
		//ps=plano de saude
		//ps2=plano de saude 2
		//vt=vale transporte
		//vt2=vale transporte 2
		//sb=salario bruto
		//ta=ticket alimentacao
		//ac=auxilio creche
		//pe=periculosidade
		//INSS
		
		cadeia n, c1, ca1
		inteiro ca, nf, ps, vt, c
		real sb, ta, ac=0.0, vt2, ps2, pe, INSS
		escreva("#########################################################\n")
		escreva("#       CADASTRO PESSOAL (RH da Engex Engenharia)       #\n")
		escreva("#########################################################\n")
		escreva("# Nome: ")
		leia(n)
		escreva("# Cidade de atuação |1-Bauru |2-Americana |3-Sorocaba |: ")
		leia(ca)
		escreva("# Número de filhos: ")
		leia(nf)
		escreva("# Plano de saúde |1-SIM |2-NÃO |: ")
		leia(ps)
		escreva("# Vale transporte |1-SIM |2-NÃO |: ")
		leia(vt)
		escreva("# Cargo |1-Engenheiro |2-Mestre de obras |3-Pedreiro |: ")
		leia(c)
		limpa()

		se(ca==1)
			ca1="Bauru"
			senao se(ca==2)
				ca1="Americana"
				senao
					ca1="Sorocaba"

		se(c==1){
			sb=10000.00
			c1="Engenheiro"
			pe=0.0
			INSS = sb*0.11		
			}senao se(c==2){
				sb=2500.00
				c1="Mestre de Obras"
				pe=sb*0.10
				INSS=sb*0.11
				}senao{
					sb=1500.00
					c1="Pedreiro"
					pe=sb*0.10
					INSS=sb*0.11
					}

	 	ta=sb*0.11
	 	escolha(nf){
	 		caso 0:
	 		ac=0.0
	 		pare
	 		caso 1:
	 		ac=sb*0.05
	 		pare
	 		caso 2:
	 		ac=(sb*0.05)*2
	 		pare
	 		caso 3:
	 		ac=(sb*0.05)*3
	 		pare
	 		caso 4:
	 		ac=(sb*0.05)*4
	 		pare
	 		caso 5:
	 		ac=(sb*0.05)*5
	 		pare
	 		caso contrario:
	 		escreva("ERRO")
	 	}
	 	se(vt==1)
	 		vt=sb*0.10
	 		senao
	 			vt=0.0
	 	se(ps==1)
	 		ps=400
	 		senao
	 			ps=0

	montarTela(n, c1, ca1, sb, ac, pe, ps, ta, INSS, vt)
	}
	funcao montarTela(cadeia n, cadeia c1, cadeia ca1, real sb, real ac, real pe, real ps, real ta, real INSS, real vt){
		//acr=acrescimo
		//des=desconto
		real acr=0.0, des=0.0 
		escreva("#########################################################\n")
		escreva("#       CADASTRO PESSOAL (RH da Engex Engenharia)       #\n")
		escreva("#########################################################\n")
		escreva("\n# Nome: ",n)	
		escreva("\n# Cargo: ",c1)	
		escreva("\n# Cidade de atuação: ",ca1)		
		escreva("\n# Salário Bruto: R$",sb)	
		des=ta+INSS+vt
		acr=ac+pe+ps
		escreva("\n# ACRÉSCIMOS/n")
		se(ac>0)
			escreva("\n# Auxílio creche: R$",ac)
		se(pe>0)	
			escreva("\n# Periculosidade: R$",pe)
		se(ps>0)
			escreva("\n# Plano de saúde: R$",ps)
		se(ac==0 e pe==0 e ps==0)
			escreva("\n# Funcionário sem acréscimos")
			senao
				escreva("\n#Total de acréscimos: R$",acr)
		escreva("\n# DESCONTOS/n")
		escreva("\n# Ticket alimentação: R$",ta)
		escreva("\n# INSS: R$",INSS)
		se(vt>0)
			escreva("\n# Vale transporte: R$",vt)
		escreva("\n# Total de desconto: R$",des)	
		escreva("\n# Salário líquido: R$",sb+acr-des)
		 	
		
		
		
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */