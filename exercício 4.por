programa
{
	inclua biblioteca Matematica-->mat
/*
 * Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
 * (imprimindo o novo valor) até que ele seja maior do que 100. 
 * Ex.: se o usuário digita 5,  
 * deveremos observar na tela a seguinte sequência: 5 15 45 135.
 */

	funcao inicio()
	{
		// Declaração de variável
		inteiro numero

		// Entrada de dados
		escreva("Digite um número para alcancar o 100: ")
		leia(numero)
		limpa()
		// Processamento de dados
		enquanto(numero < 100){
			numero = numero * 3 
			// Saída de dados
			escreva("\n",numero)
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */