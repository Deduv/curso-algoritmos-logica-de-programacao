"""Problema "soma_impares" (adaptado de URI 1071)
Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
impares entre eles."""

print("Digite dois numeros:")
x = int(input())
y = int(input())

if x > y:
    maior = x
    menor = y
else:
    maior = y
    menor = x

soma = 0

# O range(inicio, fim) não inclui o valor de 'fim', 
# exatamente como o seu 'i < max' no C++.
for i in range(menor + 1, maior):
    if i % 2 != 0:
        soma += i

print(f"SOMA DOS IMPARES = {soma}")