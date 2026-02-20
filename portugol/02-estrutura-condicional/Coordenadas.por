/* Leia os valores das coordenadas X e Y de um ponto no plano
cartesiano. A seguir, determine qual o quadrante ao qual pertence o
ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
“Eixo X” ou “Eixo Y”, conforme for a situação.*/ 

programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio () {
		real x, y 
		 

		escreva("Coordenada X: ")
		leia(x)
		escreva("Coordenada Y: ")
		leia(y)

		     se (x > 0 e y > 0) {
			     escreva("Q1") 
			}
			senao se (x < 0 e y < 0) {
			     escreva("Q2") 
			}
			senao se ( x > 0 e y < 0) {
				escreva("Q4")
			}
			senao se (x < 0 e y > 0) {
				escreva ("Q3")	
			}
			senao se (x == 0 e y == 0) {
				escreva("Origem")
			}
			senao se (x > 0 e y == 0) {
			     escreva ("Eixo X")
			}
			senao {
				escreva("Eixo Y")
			}
			

			
		}


	}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */