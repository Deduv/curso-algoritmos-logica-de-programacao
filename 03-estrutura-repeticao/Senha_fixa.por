/*Problema "senha_fixa" (adaptado de URI 1114)
Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
encerrado. Considere que a senha correta é o valor 2002.*/ 

programa {
 
	
	funcao inicio(){
	inteiro senha, senhac = 2002
		escreva("Digite a senha \n")
		leia(senha)

		enquanto (senha != senhac) {
			escreva("Senha Invalida! Tente novamente: \n")
			leia(senha)
		}
		escreva("Acesso permitido")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */