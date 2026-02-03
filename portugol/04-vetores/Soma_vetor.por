/*Problema "soma_vetor"
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
- Imprimir todos os elementos do vetor
- Mostrar na tela a soma e a média dos elementos do vetor*/ 

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		inteiro n, cont
		real vet[100], soma = 0.0, media = 0.0, valores = 0.0

		escreva("Quantos numeros serao digitados? ")
		leia(n)

		para(cont = 0; cont < n; cont ++){
			escreva("Digite um valor: \n")
			leia(vet[cont])	
			
			soma += vet[cont] 			
		}
		escreva("\nVALORES: \n")
		para(cont = 0; cont < n; cont ++) {
			escreva(mat.arredondar(vet[cont], 1), "  ")
		}

		media = soma / n 
		
          escreva("\nSOMA = ", mat.arredondar(soma, 2))
		escreva("\nMEDIA = ", mat.arredondar(media, 2))
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */