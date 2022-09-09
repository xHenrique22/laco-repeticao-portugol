programa
{
/*
 * Desenvolver um programa que efetue a soma de todos os números 
 * ímpares que são múltiplos de três 
 * e que se encontram no conjunto dos números de 1 até 500.
 */
	
	funcao inicio()
	{
		 // Declarando variáveis
		inteiro soma = 0, valores = 0
		// Processamento
		para(inteiro i = 1; i <=500; i++){
			se( i % 2 != 0 e i % 3 == 0 ){
				valores = valores + 1
				soma += i
				
			}
			
		}
		// Saída de dados
		escreva("Soma de todos os números ímpares: ",soma,"\nForam ",valores," valores solicitados.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */