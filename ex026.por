programa
{
	/* 
	Escreva um algoritmo que receba o nome, idade, sexo 
	e o salário fixo de um funcionário. Calcule e mostre
	o nome e salário líquido do funcionário de acordo 
	com a tabela:
	a) SEXO = M E IDADE >= 30, ABONO = 100
	b) SEXO = M E IDADE < 30, ABONO = 50
	c) SEXO = F E IDADE >= 30, ABONO = 200
	d) SEXO = F E IDADE < 30, ABONO = 80
	*/
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		inteiro idade
		real salario
		escreva("\nNome: ")
		leia(nome)
		escreva("\nIdade: ")
		leia(idade)
		escreva("\nSexo: Masculino-M | Feminino-F: ")
		leia(sexo)
		escreva("\nSalário: ")
		leia(salario)
		se(sexo=='M' e idade>=30){
		escreva("\nFuncionário: ",nome)
		escreva("\nSalário com abono: R$",salario+100)
		}
		se(sexo=='M' e idade<30){
		escreva("\nFuncionário: ",nome)
		escreva("\nSalário com abono: R$",salario+50)
		}
		se(sexo=='F' e idade>=30){
		escreva("\nFuncionário: ",nome)
		escreva("\nSalário com abono: R$",salario+200)
		}
		se(sexo=='F' e idade<30){
		escreva("\nFuncionário: ",nome)
		escreva("\nSalário com abono: R$",salario+80)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */