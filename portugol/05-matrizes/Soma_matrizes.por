/*Problema "soma_matrizes"
Fazer um programa para ler duas matrizes de números inteiros A e B, contendo de M linhas e N colunas
cada (M e N máximo = 10). Depois, gerar uma terceira matriz C onde cada elemento desta é a soma
dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.*/ 


programa {
	funcao inicio () {
		inteiro matrizA[10][10], matrizB[10][10], matriz_soma[10][10], n, m

		escreva ("Quantas linhas vai ter cada matriz? ")
		leia(n)

		escreva ("Quantas colunas vai ter cada matriz? ")
		leia(m)

		se (n > 10) {
			n = 10
		}

		se (m > 10) {
			m = 10
		}

		escreva("Digite os valores da matriz A: \n")
		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < m; j++) {
				escreva("Elemento [", i, ", ", j, "]: ")
				leia(matrizA[i][j])
			}
		}

		escreva("Digite os valores da matriz B: \n")
		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < m; j++) {
				escreva("Elemento [", i, ", ", j, "]: ")
				leia(matrizB[i][j])
			}
		}

	    
	    para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < m; j++) {
				matriz_soma[i][j] = matrizA[i][j] + matrizB[i][j]				
			}
		}

	   escreva("\nMATRIZ SOMA: \n")
	   para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < m; j++) {
				escreva(matriz_soma[i][j], " ") 
			}
			escreva("\n")
		} 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 9, 10, 7}-{matrizB, 9, 27, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */