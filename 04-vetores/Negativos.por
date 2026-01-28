/* Problema "negativos"
Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.*/



programa {
	funcao inicio () { 
		inteiro vetor[10]
		inteiro n, i

		escreva("Quantos números serão digitados? ")
		leia(n)

		para (i = 0; i < n; i ++) {
			escreva("Digite um número: ")
			leia(vetor[i])
			
		}

		escreva("NÚMEROS NEGATIVOS: \n")

		para (i = 0; i <= n; i++) {
			se (vetor[i] < 0) {
				escreva(vetor[i], "\n")
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */