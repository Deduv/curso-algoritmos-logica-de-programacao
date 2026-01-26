/*Problema "fatorial" (adaptado de URI 1153)
Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
fatorial de N.*/ 



programa {

	
	funcao inicio () {
		inteiro n, f = 1
		
		escreva("Digite um valor (máximo 15): ")
		leia(n)
		
		se (n > 15) {
			n = 15 
		}

		para (inteiro cont = n ; cont >= 1; cont-- ) { 
			f *= cont
		
		}

		escreva("FATORIAL ", f, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */