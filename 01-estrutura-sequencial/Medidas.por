/*Problema "medidas"
Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
com quatro casas decimais):
a) a área do quadrado que tem lado A
b) a área do triângulo retângulo que base A e altura B
c) a área do trapézio que tem bases A e B, e altura C*/
programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		real a, b, c, areaq, areatri, areatra

		escreva("Digite a medida A: ", "\n")
		leia(a)
		escreva("Digite a medida B: ", "\n")
		leia(b)
		escreva("Digite a medida C: ", "\n")
		leia(c)

		areaq = mat.potencia(a, 2)
		areatri = (a * b) / 2
		areatra = ((a + b) * c ) / 2

		escreva("AREA DO QUADRADO: ", mat.arredondar(areaq, 4), "\n")
		escreva("AREA DO TRIANGULO RETANGULO: ", mat.arredondar(areatri, 4), "\n")
		escreva("AREA DO TRAPEZIO: ", mat.arredondar(areatra, 4), "\n")
	
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */