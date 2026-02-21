"""Problema "retangulo"
Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos."""

import math

base = float(input("Base do retangulo: "))
height = float(input("Altura do retangulo: "))

area = base * height
perimeter = 2 * (base + height)
diagonal = math.sqrt(base**2 + height**2)

print(f"AREA DO RETANGULO = {area:.4f}")
print(f"PERIMETRO DO RETANGULO = {perimeter:.4f}")
print(f"DIAGONAL DO RETANGULO = {diagonal:.4f}")