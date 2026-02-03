/*Problema "menor_de_tres"
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez.*/

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		inteiro a, b, c 
		
		escreva("Primeiro valor: ")
		leia(a)
		escreva("Segundo valor: ")
		leia(b)
		escreva("Terceiro valor: ")
		leia(c)

		se (a == b e  a == c) {
			escreva("EMPATE") 
		} se (a < b e a < c) {
			escreva("MENOR = ", a)
		} senao se (b < c e b < a) {
			escreva("MENOR = ", b)
			} senao  {
				escreva("MENOR = ", c)
			}



		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */