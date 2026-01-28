/* Problema "negativos"
Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.*/



programa {
	funcao inicio () { 
		inteiro vetor[10]
		inteiro n, i

		
		faca { 			
		      escreva("Quantos números serão digitados? (max. 10)\n")
		      leia(n)	
		      se (n > 10 ou n <= 0) {
		      	escreva("Erro! Máximo 10.\n")			
		      }
		} enquanto (n > 10 ou n <= 0)

		para (i = 0; i < n; i ++) {
			escreva("Digite um número: ")
			leia(vetor[i]) 
		}

		escreva("NÚMEROS NEGATIVOS: \n")

		para (i = 0; i < n; i++) {
			se (vetor[i] < 0) {
				escreva(vetor[i], "  ")
			}
		}
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */