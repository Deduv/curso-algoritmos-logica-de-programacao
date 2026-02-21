"""Problema "crescente" (adaptado de URI 1113)
Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
programa deve finalizar quando forem digitados dois valores iguais."""

while True:
    print("Digite dois numeros:")
    x, y = map(int, input().split())

    if x == y:
        break

    if x > y:
        print("DECRESCENTE!")
    else:
        print("CRESCENTE!")