programa {

	
	funcao inicio() {
	inteiro n, tabuada 
		escreva("Digite um número: ")
		leia (n)
		escreva("\nTabuada de ", n)

		para(inteiro cont = 1; cont <=10; cont ++) {
			tabuada = n * cont 
			
			escreva("\n", n, "x", cont, "=", tabuada)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */