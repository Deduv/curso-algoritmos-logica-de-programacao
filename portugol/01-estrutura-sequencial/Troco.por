programa {
	inclua biblioteca Matematica --> mat 
	funcao inicio (){
		/*Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.*/
     real pagamento, troco, preco, quantidade 
     
     escreva("PREÇO UNITÁRIO DO PRODUTO: ", "\n")
     leia(preco)
     escreva("QUANTIDADE DE UNIDADES COMPRADAS: ", "\n")
     leia(quantidade)
     escreva("DINHEIRO RECEBIDO: ", "\n")
     leia(pagamento)

     troco = pagamento - (preco * quantidade) 
     escreva("TROCO: ", troco)
     


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */