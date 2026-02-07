/*Problema "lanchonete" (adaptado de URI 1038)
Uma lanchonete possui vários produtos. Cada produto possui um código
e um preço. Você deve fazer um programa para ler o código e a
quantidade comprada de um produto (suponha um código válido), e daí
informar qual o valor a ser pago, com duas casas decimais, conforme
tabela de produtos ao lado*/

programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	
		inteiro qta, codigo
		real pagar, preco = 0

		escreva("DIGITE O CODIGO DO PRODUTO: ")
		leia(codigo)

		escolha (codigo) {
			caso 1: 
			preco = 5.0
			pare
			caso 2: 
			preco = 3.50
			pare
			caso 3:
			preco = 4.80
			pare
			caso 4: 
			preco = 8.90
			pare
			caso 5: 
			preco = 7.32
			pare
			caso contrario:
			escreva("CODIGO INVÁLIDO\n")
			retorne 
			
		}

		escreva("QUANTIDADE COMPRADA: ")
		leia(qta)

		pagar = qta * preco

		escreva("VALOR A SER PAGO: ", mat.arredondar(pagar, 2.0), " REAIS")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */