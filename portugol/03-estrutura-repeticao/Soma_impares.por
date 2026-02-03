/*Problema "soma_impares" (adaptado de URI 1071)
Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
impares entre eles.*/
 
 
 
programa {
	
	funcao inicio () {
		inteiro x, y ,maior, menor, soma = 0 
		

		//solicite x e y 
		escreva("Digite dois números: \n")
		leia (x, y) 

		//defina quem é o menor = de onde começa a contagem, e qual maior = onde termina 
		se (x < y) {
			maior = y 
			menor = x 
		} senao {
			menor = y 
			maior = x 
		}

		//começar no menor + 1 até o maior 
		para (inteiro i = menor + 1; i < maior; i++) {
			// saber se são números impares 
			se (i % 2 != 0) {
				soma += i 
			}
		}

		escreva("Soma dos ímpares: ", soma)
		
		
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */