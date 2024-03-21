#!/bin/bash
#
#

echo  -e "Hello Word\n"

a1= $1
a2= $2

echo -e "Operações\n"

read -p "Digita um núemro: " a1
read -p "Digita outro  núemro: " a2
echo -e "A soma desses núemros é: $((a1 + a2))"


echo "======================================="

a3= $3
a4= $4


read -p "Digite um número: " a3
read -p "Digite outro número: " a4

echo -e "O produto resultante dos dois números: $((a3 * a4))"



echo "============================================"

a5= $5
a6= $6



read -p "Digite um número: " a5
read -p "Digite outro número: " a6

echo -e "O produto subtração dos dois números: $((a5 - a6))"



echo "============================================"

a7= $7
a8= $8

read -p "Digite um número: " a7
read -p "Digite outro número: " a8

echo -e "A divisão  resultante dos dois números: $((a7 / a8))"


