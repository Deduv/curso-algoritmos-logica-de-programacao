programa {
//Leia 10 números e mostre qual é o maior.
	
	funcao inicio() {
		inteiro n, maior = 0
	
		escreva("Digite 10 números: \n")
		para(inteiro cont = 1; cont <= 10; cont ++) {
			leia(n)
			 se ( n > maior) {
			 	maior = n
			 }
		}	

		escreva("Maior = ", maior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */