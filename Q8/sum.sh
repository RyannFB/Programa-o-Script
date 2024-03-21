#!/bin/bash
#
#
#
#
#
echo "Digite o nome de 3 arquivos"

read -p "Nome do primeiro arquivo:" a
echo "1
2
3" > "$a" 
c1=$(wc -l < "$a")

read -p "Nome do segundo arquivo:" b 
echo "0
0" > "$b"
c2=$(wc -l < "$b")
read -p "Nome do terceiro arquivo:" c
echo "a
b
c 
fim fim fim meu nome eh xau fim fim fim" > "$c"

total=$(( $c1 + $c2 + $(wc -l < "$c"))) 
echo "$total"
