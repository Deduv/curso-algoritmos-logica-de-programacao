/*Problema "aumento" (adaptado de URI 1048)
Uma empresa vai conceder um aumento percentual de
salário aos seus funcionários dependendo de quanto
cada pessoa ganha, conforme tabela ao lado. Fazer um
programa para ler o salário de uma pessoa, daí mostrar
qual o novo salário desta pessoa depois do aumento,
quanto foi o aumento e qual foi a porcentagem de
aumento.*/ /*Salário atual
Até R$ 1000.00
Acima de R$ 1000.00
até R$ 3000.00
Acima de R$ 3000.00
até R$ 8000.00
Acima de R$ 8000.00
Aumento
20%
15%
10%
5%*/


programa {
	inclua biblioteca Matematica --> mat 
	
	funcao inicio(){
		real salario, novosalario, aumento 
		inteiro porcentagem = 0

		escreva("Digite seu salário atual:R$ ")
		leia(salario)

		se (salario <= 1000.00) {
			porcentagem = 20
		} senao se (salario <= 3000.00) {
			porcentagem = 15
		} senao se ( salario <= 8000.00) {
			porcentagem = 10
		} senao se (salario > 8000.00) {
			porcentagem = 5
		}

		

		aumento = salario * (porcentagem / 100.00)
		novosalario = salario + aumento

		escreva("Novo salário: R$ ", mat.arredondar(novosalario, 3))
		escreva("\nAumento: R$ ", mat.arredondar(aumento, 3))
		escreva("\nPorcentagem: ", porcentagem, " %")
		
		
		
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */