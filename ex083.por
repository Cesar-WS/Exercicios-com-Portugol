programa
{	
	// na = numero da agencia
	// nc = numero da conta
	// ns = numero da senha
	// sl = saldo
	// lm = limite
	// tt = total
	// sq = saque
	// de = deposito
	// df = diferença
	// oc = operação de crédito
	// od = operação de débito
	// vt = voltar
	inteiro na=1, nc=1, ns=1
	real sl=1500.00, lm=500.00, tt=sl+lm, sq, de, df
	real oc[1000], od[1000]
	caracter vt
	funcao inicio()
	{	
		// sh = senha
		// co = conta
		// ag = agencia
		inteiro sh, co, ag
		preencheVetor()
		faca{
			escreva("\nInforme o número da agência: ")
			leia(ag)
			escreva("\nInforme o número da  conta: ")
			leia(co)
			escreva("\nInform a senha: ")
			leia(sh)
			limpa()
		}enquanto(na!=ag ou nc!=co ou ns!=sh)
		menu()
	}
	funcao preencheVetor(){
		para(inteiro x=0;x<1000;x++){
			oc[x]=0.0
		}
		para(inteiro x=0;x<1000;x++){
			od[x]=0.0
		}
	}
	funcao menu(){
		// op = operação
		// vc = verifica saldo
		// ve = verifica extrato
		// fs = faz saque 
		// fd = faz depósito
		inteiro op
		escreva("\nEscolha a operação")
		escreva("\n1 - Saldo")
		escreva("\n2 - Extrato")
		escreva("\n3 - Saque")
		escreva("\n4 - Depósito")
		escreva("\n5 - Sair")
		escreva("\nOpção: ")
		leia(op)
		limpa()
		escolha(op){
			caso 1:
			vs()
			pare
			caso 2:
			ve()
			pare
			caso 3:
			fs()
			pare
			caso 4:
			fd()
			pare
			caso 5:
			pare
			caso contrario:
			escreva("\nOpção inválida...")
			menu()
		}
		
	}
	// vs = funcao visualizar saldo
	funcao vs(){
		faca{
			escreva("\nSaldo:      R$ ",sl)
			escreva("\nLimite:     R$ ",lm)
			escreva("\nDisponível: R$ ",tt)
			escreva("\n\t---------------")
			escreva("\nVoltar ao menu? [S-Sim |N- Não]  ")
			leia(vt)
			limpa()
		}enquanto(vt != 'S')
		menu()
	}
	// ve = funcao visualizar extrato
	funcao ve(){
		faca{
		escreva("\nExtrato")
		escreva("\n--------------------------")
		para(inteiro x=0;x<1000;x++){
			se(oc[x]>0)
			escreva("\nCrédito:    R$ ",oc[x])
		}
		para(inteiro x=0;x<1000;x++){
			se(od[x]>0)
			escreva("\nDébito:     R$ ",od[x])
		}
		escreva("\n--------------------------")
		escreva("\nSaldo:      R$ ",sl)
		escreva("\nLimite:     R$ ",lm)
		escreva("\nDisponível: R$ ",tt)
		escreva("\n--------------------------")
		escreva("\nVoltar ao menu? [S-Sim |N- Não]  ")
		leia(vt)
		limpa()
		}enquanto(vt != 'S')
		menu()
		
	}
	// fs = funcao fazer saque
	funcao fs(){
		faca{
			escreva("\nInforme o valor do saque: ")
			leia(sq)
			df = 0.0
			df = sl - sq
			se(df < 0){
				escreva("\nSaldo indisponível...\n")	
				// usarLimite()
				pare
			}
			sl-=sq
			tt = sl+lm

			para(inteiro x=0;x<1000;x++){
				se(od[x]==0){
					od[x]=sq
					pare
				}
			}
			escreva("\nDeseja realizar outro saque? [ S-Sim | N-Não ] ")
			leia(vt)
			limpa()
		}enquanto(vt!='N')
		menu()
	}	
	// fd = funcao fazer depósito
	funcao fd(){
		faca{
			escreva("\nInforme o valor do Depósito: ")
			leia(de)
			sl+=de
			tt = sl+lm

			para(inteiro x=0;x<1000;x++){
				se(oc[x]==0){
					oc[x]=de
					pare
				}
			}
			escreva("\nDeseja realizar outro Depósito? [ S-Sim | N-Não ] ")
			leia(vt)
			limpa()
		}enquanto(vt!='N')
		menu()
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */