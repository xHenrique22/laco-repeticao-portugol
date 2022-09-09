programa
{
	/*
	 * A prefeitura de uma cidade fez uma pesquisa entre 5 de seus habitantes, 
	 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
	 * a) média do salário da população; 
	 * b) média do número de filhes; 
	 * c) maior salário; 
	 * d) percentual de pessoas com salário até R$1.000,00.
	 */
	 
	funcao inicio()
	{
		// Declarando variáveis
		real salario,salarioTotal = 0.0,mediaFilhos = 0.0, salarioMaior = 0.0
		inteiro cont, filhos,percentual = 0
		// Entrada de dados
		para(cont = 1; cont <=5; cont ++){
			escreva("Digite o salário do habitante: ")
			leia(salario)
		 	salarioTotal = salarioTotal + salario
		 	escreva("\nDigite o número de filhos: ")
		 	leia(filhos)
		 	mediaFilhos = mediaFilhos + filhos
		 	limpa()
		 	// Processamento
		 	se(salario > salarioMaior){
		 		salarioMaior = salario
		 }
			se(salario <= 1000){
		 		percentual++
		 }	
		}
		// Saída de dados
		escreva("\nMédia salarial: R$",salarioTotal / 5,"\n")
		escreva("\nMédia de filhos: ", mediaFilhos / 5,"\n")
		escreva("\nO maior salário: ",salarioMaior,"\n")
		escreva("\nPercentual de pessoas com salários até R$1000,00: ", (percentual * 1.0 / 5) * 100,"%","\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */