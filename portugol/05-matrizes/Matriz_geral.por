/*Problema "matriz_geral"
Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
seguintes ações:
a) calcular e imprimir a soma de todos os elementos positivos da matriz.
b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
d) imprimir os elementos da diagonal principal da matriz.
e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
a matriz alterada.*/


programa {
	funcao inicio () {
		inteiro n, linha, coluna
		real matriz[10][10], soma_positivos = 0.0

		escreva("Qual a ordem da matriz? ")
		leia(n)

		se (n > 10) {
			n = 10
		}

		para (inteiro i = 0; i < n; i ++) {
			para (inteiro j = 0; j < n; j ++) {
				escreva("Elemento [", i, ", ", j, "]: ")
				leia(matriz[i][j])
			}
		}
		para (inteiro i = 0; i < n; i ++) {
		     para (inteiro j = 0; j < n; j ++) {
		     	se (matriz[i][j] > 0) {
		     		soma_positivos += matriz[i][j]
		     	}
		     }
		}

		escreva("\nSOMA DOS POSITIVOS: ", soma_positivos)

		escreva("\n\nEscolha uma linha (base 0): ")
		leia(linha) 

		se (linha < 0 ou linha >= n) {
			linha = 0
		}

		escreva("Linha escolhida(", linha, "): ")
		para (inteiro j = 0; j < n; j ++) {
			escreva(matriz[linha][j], " ")
		}

		escreva("\n\nEscolha uma coluna (base 0): ")
		leia(coluna) 

		se (coluna < 0 ou coluna >= n) {
			coluna = 0
		}

		escreva("Coluna escolhida(", coluna, "): ")
		para (inteiro i = 0; i < n; i ++) {
			escreva(matriz[i][coluna], " ")
		}

		escreva("\n\nDIAGONAL PRINCIPAL = ")
		para(inteiro i = 0; i < n; i++) {
			escreva(matriz[i][i], " ")
		}

		para (inteiro i = 0; i < n; i ++) {
			para (inteiro j = 0; j < n; j ++) {
				se (matriz[i][j] < 0) {
					matriz[i][j] *= matriz[i][j]
				}
			}
		}

		escreva("\n\nMATRIZ ALTERADA: ")
		para (inteiro i = 0; i < n; i ++) {
			escreva("\n")
			para (inteiro j = 0; j < n; j ++) {
				escreva(matriz[i][j], " ")
			}
		}
																
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */