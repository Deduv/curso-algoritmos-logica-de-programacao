/*Problema "mais_velho"
Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
da pessoa mais velha.*/ 

programa {
	funcao inicio () {
		cadeia nome[100]
		inteiro idade[100], n, cont, posicao, maior = 0

		escreva("Quantas pessoas voce vai digitar? ")
		leia(n)

		para (cont = 0; cont < n; cont ++) {
			escreva("Dados da ", cont + 1, "ª pessoa: \n")
			escreva("Nome: ")
			leia (nome[cont])
			escreva("Idade: ")
			leia (idade[cont])
			limpa()
		}

		maior = idade[0]
		posicao = 0

		para (cont = 0; cont < n; cont ++) {
			se (idade[cont] > maior) {
				maior = idade[cont]
				posicao = cont 
			}
		}

		escreva("\nPESSOA MAIS VELHA: ", nome[posicao]) 


	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */