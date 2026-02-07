/*Problema "dados_pessoas"
Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
de homens.*/ 

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		inteiro n, i, cont_homens = 0, cont_mulheres = 0 
		real altura [100], maior = 0.0, menor = 0.0, somamulheres = 0.0, mediamulheres = 0.0
		caracter genero[100]

		escreva("QUANTAS PESSOAS SERAO DIGITADAS? ")
		leia(n)

		para(i = 0; i < n; i++) {
			escreva("ALTURA DA ", i + 1 ,"ª PESSOA: ")
			leia(altura[i])
			escreva("GENERO DA ", i + 1 ,"ª PESSOA: ")
			leia(genero[i])
			limpa()
		}

		menor = altura[0]
		maior = altura[0]
		
		para(i = 0; i < n; i++) {
			se (altura [i] < menor) {
				menor = altura[i]				
			} se (altura [i] > maior) {
				maior = altura[i]
			} se (genero[i] == 'F') {
				somamulheres += altura[i]   //acumulador
				cont_mulheres++ //contador
			} senao {		
				cont_homens ++
			}
		}

		escreva("MENOR ALTURA: ", menor)
		escreva("\nMAIOR ALTURA: ", maior)
		

		se (cont_mulheres == 0) {
			escreva("\nNAO FOI POSSIVEL CALCULAR A MEDIA DE ALTURA FEMININA")
		} senao {
			mediamulheres = somamulheres / cont_mulheres
			escreva("\nMEDIA DAS ALTURAS DAS MULHERES = ", mat.arredondar(mediamulheres, 2))
		}

		escreva("\nNUMERO DE HOMENS = ", cont_homens)
		

		
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