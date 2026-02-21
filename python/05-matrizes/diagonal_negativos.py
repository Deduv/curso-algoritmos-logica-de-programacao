"""Problema "diagonal_negativos"
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz."""

n = int(input("Qual a ordem da matriz? "))

# No Python, evitamos limitar o tamanho como no C++, 
# mas se quiser manter a regra:
if n > 10:
    n = 10

# Criando uma matriz vazia (lista de listas)
matriz = [[0 for j in range(n)] for i in range(n)]
count_negatives = 0

# Leitura dos dados
for i in range(n):
    for j in range(n):
        matriz[i][j] = int(input(f"Elemento [{i}, {j}]: "))
        if matriz[i][j] < 0:
            count_negatives += 1

print("DIAGONAL PRINCIPAL:")
for i in range(n):
    # A diagonal principal sempre tem índices iguais: [0,0], [1,1]...
    print(f"{matriz[i][i]} ", end="")

print(f"\nQUANTIDADE DE NEGATIVOS = {count_negatives}")