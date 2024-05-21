#!/bin/bash

# Exemplo de Comentários
echo "Digite seu nome: "
read nome

echo "Olá $nome !!!"

echo "Digite um número inteiro:"
read numA
echo "Digite um outro número inteiro:"
read numB

echo "Soma: $(($numA + $numB))"
echo "Subtração: $(($numA - $numB))"
echo "Multiplicação: $(($numA * $numB))"
echo "Divisão: $(($numA / $numB))"
echo "Resto da Divisão: $(($numA % $numB))"