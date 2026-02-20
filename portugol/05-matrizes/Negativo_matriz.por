/*Problema "negativos_matriz"
Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de números inteiros, conforme
exemplo. Em seguida, mostrar na tela somente os números negativos da matriz.*/ 

programa {
	funcao inicio () {
		inteiro n, m, matriz[10][10]

		escreva("QUAL A QUANTIDADE DE LINHAS: ")
		leia(n)
		escreva("QUAL A QUANTIDADE DE COLUNAS: ")
		leia(m)

		se (n > 10) {
			n = 10
		}

		se (m > 10) {
		     m = 10
		}
		
		para(inteiro i = 0; i < n; i++) {
			para(inteiro j = 0; j < m; j++) {
				escreva("Elemento [", i, ", ", j, "]: ")
				leia(matriz[i][j])
			}
		}

		escreva("\n\nVALORES NEGATIVOS: \n")
		para(inteiro i = 0; i < n; i++) {
			para(inteiro j = 0; j < m; j++) {
				se (matriz[i][j] < 0) {
					escreva(matriz[i][j], "\n")
				}
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */