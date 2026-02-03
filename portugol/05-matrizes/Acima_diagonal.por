/*Problema "acima_diagonal"
Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Mostrar a soma dos elementos acima da
diagonal principal. Um exemplo de números acima da diagonal
principal é mostrado ao lado (no caso as células com fundo cinza).*/


programa {
	funcao inicio () {
		inteiro n, matriz[10][10], soma = 0

		escreva ("Qual a ordem da matriz? ")
		leia(n)		

		se (n > 10) {
			n = 10
		}


		escreva("Digite os valores da matriz A: \n")
		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ", ", j, "]: ")
				leia(matriz[i][j])
			}
		}

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				se ( j > i) {
					soma += matriz[i][j]
				}
			}
		}

		escreva("\nSOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 13, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */