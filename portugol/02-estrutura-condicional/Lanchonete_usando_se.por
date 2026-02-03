/*Problema "lanchonete" (adaptado de URI 1038)
Uma lanchonete possui vários produtos. Cada produto possui um código
e um preço. Você deve fazer um programa para ler o código e a
quantidade comprada de um produto (suponha um código válido), e daí
informar qual o valor a ser pago, com duas casas decimais, conforme
tabela de produtos ao lado*/

programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio () {
		
		real pagar, preco = 0.0 
		inteiro codigo, qta
		
		escreva("DIGITE O CODIGO DO PROTUDO: ")
		leia (codigo)

		se (codigo == 1) {
			preco = 5
		} senao se (codigo == 2) {
			preco = 3.50
		} senao se (codigo == 3) {
			preco = 4.80
		} senao se (codigo == 4) {
			preco = 8.90
		} senao se (codigo == 5) {
			preco = 7.32
		}

		escreva("QUANTIDADE COMPRADA: ")
		leia (qta)

		pagar = preco * qta 

		escreva("VALOR A PAGAR: ", mat.arredondar(pagar, 2.0))
		


		 
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */