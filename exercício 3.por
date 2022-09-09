programa
{
	inclua biblioteca Matematica --> mat
	/*	
	 * 	Elaborar um programa que efetue a leitura sucessiva 
	 * 	de valores numéricos e apresente no final o total da soma 
	 * 	dos valores, a média e o total de valores lidos. O programa 
	 * 	deve fazer as leituras dos valores enquanto o usuário 
	 * 	estiver fornecendo valores positivos. Ou seja, o programa 
	 * 	deve parar quando o usuário fornecer um valor negativo.
	 */
	funcao inicio()
	{
		// Declarando variáveis
		real media,numero,soma,total

		numero = 0.0
		soma = 0.0
		total = 0.0
		media = 0.0

		// Entrada de dados + Processamento
		enquanto(numero >= 0){
			escreva(" \tPrograma de cálculo\n\n Informe um número negativo para parar\n\n")
			escreva( " Informe um numéro: ")
			leia(numero)
			limpa()
			se(numero >= 0){
				soma=soma+numero
				total=total+1
				media = soma / total
			}
			}
		// Saída de dados
		escreva("Resultado da soma: ",soma)
		escreva("\nResultado da média: ",mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */