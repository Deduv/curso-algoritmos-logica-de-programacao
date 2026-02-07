/*Problema "experiencias" (adaptado de URI 1094)
Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
percentual deve ser apresentado com dois dígitos após o ponto.*/ 

programa {
	inclua biblioteca Matematica --> mat 
	funcao inicio () {
		inteiro n, quantidade, total = 0, totalratos = 0, totalcoelhos = 0, totalsapos= 0
		real pr = 0.0, ps = 0.0, pc = 0.0
		cadeia tipo
		 
		escreva("Quantos casos de testes serão digitados: ")
		leia(n)

		para (inteiro cont = 1; cont <= n; cont ++) {
			escreva("Quantidade de cobaias: ")
			leia(quantidade)
			escreva("Tipo de cobaia ('R', 'S', 'C'): ")
			leia(tipo)

			se (tipo == "C") {
				totalcoelhos += quantidade
			} senao se (tipo == "R") { 
				totalratos += quantidade 
			} senao se (tipo == "S") {
				totalsapos += quantidade 
			}
		}

		total = totalratos + totalcoelhos + totalsapos
		pc = (totalcoelhos * 100.0) / total 
		pr = (totalratos * 100.0) / total
		ps = (totalsapos * 100.0) / total 
		
		escreva("\n\nRelatório final: \n")		
		escreva("Total ", total, " cobaias", "\n")
		escreva("Total de coelhos = ", totalcoelhos, "\n")
		escreva("Total de ratos = ", totalratos, "\n")
		escreva("Total de sapos = ", totalsapos, "\n")
		escreva("Percentual de coelhos = ", mat.arredondar(pc, 2),"%", "\n")
		escreva("Percentual de ratos = ", mat.arredondar(pr, 2), "%","\n")
		escreva("Percentual de sapos = ", mat.arredondar(ps, 2), "%","\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */