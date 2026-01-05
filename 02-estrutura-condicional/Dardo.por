/*Problema "dardo"
No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
foi a maior.*/ 

programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio () {
		real d1, d2, d3

		 escreva("Digite as três distancias: \n")
		 leia(d1, d2, d3)

		 se (d1 > d2 e d1 > d3) {
		 	escreva("MAIOR DISTANCIA: ", mat.arredondar(d1, 2))
		 } senao se (d2 > d1 e d2 > d3) {
		 	escreva("MAIOR DISTANCIA: ", mat.arredondar(d2, 2))
		 } senao {
		 	escreva("MAIOR DISTANCIA: ", mat.arredondar(d3, 2))
		 }

		 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */