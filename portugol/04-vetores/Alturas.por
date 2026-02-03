/*Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.*/ 

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		cadeia nome[100] 
		inteiro idade[100], contmenores = 0, n, cont
		real altura[100], somaaltura = 0.0, alturamedia = 0.0, porcentagem = 0.0 

		escreva("Quantos casos serão digitados: ")
		leia(n)

		para (cont = 0; cont < n ; cont ++) {
			escreva("\nDados da ", cont + 1, "ª pessoa: \n")
			escreva("Nome: ")
			leia(nome[cont])
			escreva("Idade: ")
			leia(idade[cont])
			escreva("Altura: ")			
			leia(altura[cont])

			
		     somaaltura += altura[cont]
		}
		
		alturamedia = somaaltura / n


		para (cont = 0; cont < n; cont ++) {
			se (idade[cont] < 16) {
				contmenores += 1
			}
		}

		porcentagem = (contmenores * 100.00) / n

		escreva("\nAltura média: ", mat.arredondar(alturamedia, 2))
		escreva("\nPessoas com menos de 16 anos: ", mat.arredondar(porcentagem, 2), "%")
		

		para(cont = 0; cont < n; cont ++) {
			se (idade[cont] < 16) {
				escreva(nome[cont], "\n")
			}
			
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */