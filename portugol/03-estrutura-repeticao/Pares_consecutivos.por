/*Problema "pares_consecutivos" (adaptado de URI 1159)
O programa deve ler um valor inteiro X indefinidas vezes. (O programa irá parar quando o valor de X
for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X
, se for par. Se o valor de entrada for 4, por exemplo, a saída deve ser 40, que é o resultado da operação:
4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo, a saída deve ser 80, que é a
soma de 12+14+16+18+20.*/ 
programa {
	funcao inicio () { 
		inteiro x, soma, cont 
		
		faca {
			escreva("Digite um valor inteiro: \n")
		     leia(x)
		     
		     se (x != 0) {
		     	se ( x % 2 != 0) {
		     		x = x + 1		     		
		     	}
		     	soma = 0
		     	para (cont = 1; cont <= 5; cont ++) {
		     		soma = soma + x 
		     		x += 2
		     	}
		     	escreva ("Soma: ", soma, "\n")
		     }
		} enquanto (x != 0) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */