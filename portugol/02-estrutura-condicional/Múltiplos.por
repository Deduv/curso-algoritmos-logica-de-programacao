/*Problema "multiplos" (adaptado de URI 1044)
Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
números podem ser digitados em qualquer ordem.*/ 

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		inteiro num1, num2 

		escreva("Digite dois números inteiros: \n")
		leia(num1, num2)


		se (num1 % num2 == 0 ou num2 % num1 == 0) {
			escreva("São múltiplos")
		} senao {
			escreva("Não são múltiplos")
		}

		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */