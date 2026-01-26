/*Problema "divisao" (adaptado de URI 1116)
Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.*/



programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
	real a, b, c, d 
		escreva("Quantos casos voce vai digitar? ")
		leia(c)

		para (inteiro cont = 1; cont <= c; cont ++) { 
		   escreva("Entre com o numerador: ")
		   leia(a)
		   escreva("Entre com o denominador: ")
		   leia(b)

		     se (b == 0) {
		     	escreva("DIVISAO IMPOSSIVEL\n")			    
		     } senao {
		     	d = a / b 
		          escreva("Divisão: ", mat.arredondar(d, 2), "\n")
		     }		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */