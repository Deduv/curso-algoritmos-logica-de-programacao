/*Problema "comerciante"
Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
proporcionaram:
 lucro < 10%
 10% ≤ lucro ≤ 20%
 lucro > 20%
Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
o lucro total.*/ 



programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		inteiro n, i
		inteiro abaixo_10 = 0, entre_10_20 = 0, acima_20 = 0
		cadeia nomes [100]
		real compra[100], venda [100]
		real lucro, percentual = 0.0, total_lucro = 0.0, total_venda = 0.0, total_compra = 0.0

		escreva("Serao digitados dados de quantos produtos? ")
		leia(n)

		para (i = 0; i < n; i ++) {
			escreva ("Produto ", i + 1, ": \n")
			escreva ("Nome: ")
			leia(nomes[i])
			escreva ("Preco da compra: ")
			leia(compra[i])
			escreva ("Preco da venda: ")
			leia(venda[i])
			limpa()
		}

		para (i = 0; i < n; i ++) {
			total_compra += compra[i]
			total_venda += venda[i]

			lucro = venda[i] - compra[i]
			percentual = (lucro / compra[i]) * 100

			se (percentual < 10) {
				abaixo_10++
			} senao se (percentual <= 20) {
				entre_10_20++
			} senao {
				acima_20++
				
			}
		}

		total_lucro = total_venda - total_compra

		escreva ("RELATORIO: \n")
          escreva ("Lucro abaixo de 10%: ", abaixo_10, "\n")
          escreva ("Lucro entre 10% e 20%: ",entre_10_20, "\n") 
          escreva ("Lucro acima de 20%: ", acima_20, "\n")
          escreva ("Valor total de compra: ", mat.arredondar(total_compra,2), "\n")
          escreva ("Valor total de venda: ", mat.arredondar(total_venda, 2), "\n")
          escreva ("Lucro total: ", mat.arredondar(total_lucro, 2), "\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */