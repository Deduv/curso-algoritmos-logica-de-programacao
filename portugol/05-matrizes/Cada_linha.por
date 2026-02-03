/*Problema "cada_linha"
Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento
de cada linha. Suponha não haver empates.*/

programa {
	funcao inicio () {		
		inteiro n
		real matriz[10][10], maiorvalor[10]

		escreva("Qual a quantidade de linhas da matriz? ")
		leia(n)

		se (n > 10) {
			n = 10
		}

		para(inteiro i = 0; i < n; i ++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ", ", j, "]: ")
				leia(matriz[i][j])				
			}
		}

		para(inteiro i = 0; i < n; i ++) {
			maiorvalor[i] = matriz[i][0]
			para (inteiro j = 0; j < n; j++) {
				se (matriz[i][j] > maiorvalor[i]) {
					maiorvalor[i] = matriz[i][j]
				}
			}			
		}

		escreva("\n\nMAIOR ELEMENTO DE CADA LINHA: \n")
		para(inteiro i = 0; i < n; i ++) {
			escreva(maiorvalor[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */