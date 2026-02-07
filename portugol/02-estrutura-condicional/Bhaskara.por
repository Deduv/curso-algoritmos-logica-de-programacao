/*Problema "baskara"
Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.*/ 

programa { 
	inclua biblioteca Matematica --> mat

	funcao inicio (){
		real a, b, c, x1, x2, delta
		escreva("Digite o coeficiente A: ")
		leia(a)
		escreva("Digite o coeficiente B: ")
		leia(b)
		escreva("Digite o coeficiente C: ")
		leia(c)

		delta = mat.potencia(b, 2.0)  -4.0 * a * c
		x1 = ( - b + mat.raiz(delta, 2)) / (2.0 * a)
		x2 = ( - b - mat.raiz(delta, 2)) / (2.0 * a)

		se (delta < 0) {
			escreva("ESTA EQUAÇÃO NÃO POSSUI RAÍZES REAIS")
		} senao {
			escreva("X1 = ", mat.arredondar(x1, 4), "\n")
			escreva("X1 = ", mat.arredondar(x2, 4), "\n")
		}
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */