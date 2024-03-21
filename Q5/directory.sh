#!/bin/bash
#
#Primeira parte do código do script que vai pedir 4 nomes de cada directory
#

echo "Dê um nome para os respectivos diretórios"

read -p "Diretório 1:" a
read -p "Diretório 2:" b
read -p "Diretório 3:" c
read -p "Diretório 4:" d

mkdir "$a"
mkdir "$b"
mkdir "$c"
mkdir "$d"


#
#
#Segunda parte do código que irá criar um arquive README com o nome do diretório assim descrito e com a data de hoje
#
#
echo "$a - $(date +"%d-%m-%Y")" > "$a/README.md"
echo "$b - $(date +"%d-%m-%Y")" > "$b/README.md"
echo "$c - $(date +"%d-%m-%Y")" > "$c/README.md"
echo "$d - $(date +"%d-%m-%Y")" > "$d/README.md"
