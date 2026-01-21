/*Problema "media_idades"
Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
mostrar a mensagem "IMPOSSIVEL CALCULAR".*/

programa {
inclua biblioteca Matematica --> mat
	
	funcao inicio() { 
		inteiro idade, contagem = 0
		real mediadasidades = 0.0, somadasidades = 0.0
	
		escreva("Digite as idades (negativo para sair): \n")
		leia(idade)
		enquanto (idade >= 0) {
			contagem = contagem + 1
			somadasidades = somadasidades + idade
			leia(idade)
		}

mediadasidades = somadasidades / contagem

		se (contagem != 0) {
			escreva ("Média da idade deste grupo ", mat.arredondar(mediadasidades, 2))
		} senao {
			escreva("IMPOSSÍVEL CALCULAR!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */