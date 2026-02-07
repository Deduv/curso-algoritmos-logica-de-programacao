/*Problema "troco_verificado"
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
valor restante conforme exemplo.*/ 
programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		real precounitario, unidades , drecebido, total, troco, resto

		escreva("PREÇO UNITÁRIO DO PRODUTO: ")
		leia(precounitario)
		escreva("QUANTIDADE DE UNIDADES COMPRADAS: ")
		leia(unidades)
		escreva("DINHEIRO RECEBIDO: ")
		leia(drecebido)

		total = precounitario * unidades

		troco = drecebido - total 

		resto = total - drecebido 
		

		se (drecebido > total) {
			escreva ("TROCO = ", mat.arredondar(troco, 2), " REAIS")
		} senao se (drecebido < total) {
			escreva("DINHEIRO INSUFICIENTE. FALTAM ", mat.arredondar(resto, 2), " REAIS")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */