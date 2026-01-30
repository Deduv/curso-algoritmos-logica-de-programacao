/*Problema "aprovados"
Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
no 1o e 2o semestres. Cada uma dessas informações deve ser armazenada em um vetor. Depois, imprimir
os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou
igual a 6.0 (seis).*/ 



programa {
	funcao inicio () {
		inteiro n, i, cont_aprovados = 0
		cadeia nome[100]
		real av1[100], av2[100], media = 0.0

		escreva("QUANTOS ALUNOS SERAO DIGITADOS: ")
		leia(n)

		para( i = 0; i < n; i++) {
			escreva("DIGITE NOME, PRIMEIRA E SEGUNDA NOTA DO ", i + 1, "ª SEMESTRE: \n")
			leia(nome[i])
			leia(av1[i])
			leia(av2[i])
			limpa()
			
		}

		
		escreva("ALUNOS APROVADOS: \n")
		para( i = 0; i < n; i++) {
			media = (av1[i] + av2[i]) / 2
			
			se (media >= 6.0) {
			escreva(nome[i], "\n")
			cont_aprovados++
		     } 				     
		}

		se (cont_aprovados == 0) {
			escreva("NENHUM ALUNO APROVADO")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */