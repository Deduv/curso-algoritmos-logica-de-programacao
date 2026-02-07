/*Problema "quadrante" (adaptado de URI 1115)
Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
escrever mensagem alguma)*/ 




programa {
	
	funcao inicio () {
	inteiro x, y	
		
		
		faca {
			escreva("\nDIGITE OS VALORES DAS COORDENADAS X E Y: \n")
		     leia(x) 
		     leia(y)
		     se (x > 0 e y > 0) {
		     	escreva("Quadrante 1")
		     } senao se (x < 0 e y > 0) {
		     		escreva("Quadrante 2")
		     	} senao se (x < 0 e y < 0)
		     	        escreva("Quadrante 3")
		     	        senao se (x > 0 e y < 0) { 
		     	        	escreva("Quadrante 4")
		     	        }
		     } enquanto (x != 0 e y !=0)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */