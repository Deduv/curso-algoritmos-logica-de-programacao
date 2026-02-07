/*Problema "maior_posicao"
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
considerando a primeira posição como 0 (zero).*/ 

programa {
	funcao inicio () {
		inteiro n, i, posicao
		real num[50], maior = 0.0

		escreva("Quantos numeros serao digitados? ")
		leia(n)

		para (i = 0; i < n; i ++) {
			escreva("Digite um numero: \n")
			leia(num[i])
		}

		maior = num[0]
		posicao = 0
		
		
		para (i = 0; i < n; i ++) {
			se (num[i] > maior) {
				maior = num[i]
				posicao = i
			}
			
		}

		escreva("\nMAIOR VALOR: ", maior)
		escreva("\nPOSICAO MAIOR VALOR: ", posicao)

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */