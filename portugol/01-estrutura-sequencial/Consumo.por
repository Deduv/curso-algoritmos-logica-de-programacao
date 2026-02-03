/* Problema "consumo"
Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
médio do carro, com três casas decimais*/

programa { 
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		real distancia, combustivel, consumomedio
		
		escreva("Distância percorrida: ", "\n")
		leia(distancia) 
		escreva("Combustível gasto: ", "\n")
		leia(combustivel)

		consumomedio = distancia / combustivel

		escreva("CONSUMO MÉDIO: ", mat.arredondar(consumomedio, 3))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */