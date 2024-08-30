#!/bin/bash
#
#

tr ' ' '_' < Nomes.txt

while read -r line; do
	a=$(echo "$line" | tr ' ' '_')
       	mkdir "$a"
done < Nomes.txt 
