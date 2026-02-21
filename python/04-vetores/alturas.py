"""Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver."""

n = int(input("Quantas pessoas serao digitadas: "))

names = []
ages = []
heights = []
sum_height = 0.0

for i in range(n):
    print(f"Dados da {i + 1}ª pessoa:")
    names.append(input("Nome: "))
    ages.append(int(input("Idade: ")))
    h = float(input("Altura: "))
    heights.append(h)
    sum_height += h

average_height = sum_height / n
print(f"\nALTURA MEDIA = {average_height:.2f}")

under_16 = 0
for age in ages:
    if age < 16:
        under_16 += 1

percentage = (under_16 * 100.0) / n
print(f"Pessoas com menos de 16 anos: {percentage:.1f}%")

for i in range(n):
    if ages[i] < 16:
        print(names[i])