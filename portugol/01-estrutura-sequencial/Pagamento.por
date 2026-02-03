/* Problema: Pagamento.    
Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
uma mensagem explicativa, conforme exemplo.*/

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio (){
		cadeia nome
		real valorphora, htrabalhadas, pagamento

		escreva("NOME DO FUNCIONARIO: ", "\n")
		leia(nome)
		escreva("VALOR POR HORA: ", "\n")
		leia(valorphora)
		escreva("HORAS TRABALHADAS: ", "\n")
		leia(htrabalhadas)

		pagamento = valorphora * htrabalhadas 

		escreva("O pagamento de ", nome, " deve ser de ", mat.arredondar(pagamento, 2), " reais")

		
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */