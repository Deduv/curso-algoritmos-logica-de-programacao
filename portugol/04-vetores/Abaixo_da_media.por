/*Problema "abaixo_da_media"
Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.*/

programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio () {
		inteiro n, i 
		real vetor[100], soma = 0.0, media = 0.0

		escreva("Quantos elementos vao ter vetor? ")
		leia(n)
		para(i = 0; i < n; i++) {
			escreva("Digite um numero: ")
			leia(vetor[i])
			soma += vetor[i]
		}

		media = soma / n
		escreva("\nMedia do vetor ", mat.arredondar(media, 3))

		
		escreva("\nElementos abaixo da media: \n")
		para (i = 0; i < n; i++) {
			se (vetor[i] < media) {
				escreva(mat.arredondar(vetor[i], 1), "\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */