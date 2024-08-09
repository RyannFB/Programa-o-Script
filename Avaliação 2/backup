#!/bin/bash


###Script para fazer backup no diretório /home e mandado de forma compactada para o diretório /tmp/backup###

#Diretório de origem
#
origin="$HOME"

#Diretório de Destino
#
dir="/tmp/backup"
#
#Criação do diretório para caso ele não existir
#
mkdir -p "$dir"
#
#Data formatada para o nome do arquivo
#
time=$(date +"%H%M")
#
#Nome do Arquivo
#
backup=$("backup_${time}.tar.gz")
#
#Diretório com o nome modificado
#
nome="${dir}/${backup}"
#
#Compactação
#
tar -czf "$nome" -C "$origin" .

echo "Backup finalizado"


