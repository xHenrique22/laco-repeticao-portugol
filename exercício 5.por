programa{
	/*
	 * Faça um programa que mostre uma contagem na tela de 233 a 457, 
	 * contando de 5 em 5, mas quando estiver de 300 e 400 contar de 3 em 3.
	 */
	funcao inicio(){
		
	inteiro numero = 233
		escreva(numero)
		faca{		
			numero = numero + 5	
			escreva("\n",numero)			
			se(numero > 300 e numero < 400){
			numero = numero + 3 - 5	
		}
		}
		enquanto(numero<=457)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */