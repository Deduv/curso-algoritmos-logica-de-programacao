/*Problema "diagonal_negativos"
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz*/

programa {
	funcao inicio () {
		inteiro n, matriz[10][10], diagonal[10], cont_negativos = 0

		escreva("Qual a ordem da matriz? ")
		leia(n)

		se (n > 10) {
			n = 10
		}

		para(inteiro i = 0; i < n; i++) {
			para(inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ", ", j, "]: ")
				leia(matriz[i][j])
			}
		}

		para(inteiro i = 0; i < n; i++) {
			diagonal[i] = matriz[i][i]
		}

		para(inteiro i = 0; i < n; i++) {
			para(inteiro j = 0; j < n; j++) {
				se (matriz[i][j] < 0) {
					cont_negativos += 1
				}
			}
		}

		escreva("\n\nDIAGONAL PRINCIPAL: ") 
		para(inteiro i = 0; i < n; i++) {
			escreva(diagonal[i], " ")
		}

		escreva("\nQUANTIDADE DE NEGATIVOS: ", cont_negativos)

			

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 13, 6}-{diagonal, 8, 29, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */