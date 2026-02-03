programa {

	inclua biblioteca Matematica --> mat
	
	funcao inicio () {
		real largura, comprimento, area, preco, vmq

		escreva("Digite a largura do terreno: ")
		leia(largura)
		
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)

		escreva("Digite o valor do metro quadrado: ")
		leia(vmq)

		area = largura * comprimento 
		preco = area * vmq

		escreva("AREA DO TERRENO: ", mat.arredondar(area, 3), "\n")
		escreva("VALOR DO METRO QUADRADO: ", mat.arredondar(preco, 3),  "\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */