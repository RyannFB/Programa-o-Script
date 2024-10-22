#!/bin/bash
#
read -p "Digite um numero: " a1
read -p "Digite outro numero: " a2

echo "O produto do ${a1} por ${a2} é $(( a1 * a2)), mais dois: $((a1 * a2 + 2))"

