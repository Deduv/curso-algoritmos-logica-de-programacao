/*Problema "soma_vetores"
Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
o vetor C gerado.*/ 


programa {
	funcao inicio () {
		inteiro n, i, a[50], b[50], c[100]

		escreva("Quantos valores terao cada vetor? \n")
		leia(n)

		escreva("Digite os valores do vetor A \n")
		para (i = 0; i < n; i++) {			
			leia(a[i])
		}

		escreva("Digite os valores do vetor B \n")
		para(i = 0; i< n; i++) {
			leia(b[i])
		}

		escreva("\n\nVETOR RESULTANTE: \n")
		para(i = 0; i < n; i++) {
			c[i] = a[i] + b[i]
			escreva(c[i], "\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */