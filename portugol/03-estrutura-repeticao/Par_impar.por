/*Problema "par_impar" (adaptado de URI 1074)
Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
apenas NULO. */

 

programa {
		
	funcao inicio () {
		inteiro n, x
		
		escreva ("Quantos números você vai digitar: \n")
		leia(n)

		para (inteiro cont = 1; cont <= n; cont ++) {
			escreva("Digite um número: ")
			leia(x)
			se (x % 2 == 0 e x > 0 ) {
				escreva("PAR POSITIVO\n")
			} senao se (x % 2 != 0 e x < 0) {
				escreva("IMPAR NEGATIVO \n")
			} senao se(x % 2 == 0 e x < 0) {
				escreva("PAR NEGATIVO\n") 
				} senao se(x % 2 != 0 e x > 0) {
						escreva("IMPAR POSITIVO\n")
					} senao se( x == 0) {
						escreva("NULO\n")
				}
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */