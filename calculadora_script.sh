#!/bin/bash
nome = input("Digite seu nome: ")
print("Ola", nome)

num1 = input("Digite o primeiro numero ")
operacao = input("Escolha a operaÃ§Ã£o: + - / * ")

num2 = input("Digite o segundo numero ")


if num1.isnumeric() and num2.isnumeric():
    num1 = int(num1)
    num2 = int(num2)

    if operacao == "+":
       soma = int(num1) + int(num2)
       print("O resultado da operaÃ§Ã£o Ã©: ", soma)

    elif operacao == "-":
       subtracao = int(num1) - int(num2)
       print("O resultado da operaÃ§Ã£o Ã©: ", subtracao)

    elif operacao == "/":
       divisao = int(num1) / int(num2)
       print("O resultado da operaÃ§Ã£o Ã©: ", divisao)

    elif operacao == "*":
       multiplicacao = int(num1) * int(num2)
       print("O resultado da operaÃ§Ã£o Ã©: ", multiplicacao)

    else:
       print("OperaÃ§Ã£o nÃ£o valida")


else:
    print("Entrada invÃ¡lida. Por favor, digite nÃºmeros vÃ¡lidos.")
