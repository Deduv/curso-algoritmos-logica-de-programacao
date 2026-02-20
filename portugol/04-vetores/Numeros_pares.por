/*Problema "numeros_pares"
Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
tela todos os números pares, e também a quantidade de números pares.*/ 



programa {
	funcao inicio () {
		inteiro n, numeros[50], pares = 0
		
		escreva("Quantos numeros serao digitados? ")
		leia(n)

		para (inteiro cont = 0; cont < n; cont ++) {
			escreva("Digite um número: ")
			leia(numeros[cont])
		}

		escreva("\nNumeros pares: \n")
		
		para(inteiro cont = 0; cont < n; cont ++) {
			se (numeros[cont] % 2 == 0) {
				
				escreva(numeros[cont], "  ")				
			pares++	
			}						
		}
		
		escreva("\n\nTotal de pares: ", pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 13, 7}-{cont, 14, 16, 4}-{cont, 21, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */