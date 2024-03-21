#!/bin/bash
#
#
#
#
#
#
a="/tmp"
b="/etc"
c="/bin"

echo -e "No diretório "$a" há: $(ls "$a" | wc -l) arquivo/os"
echo -e "$(ls -l "$a" |grep -c '^d') diretório/os"


echo -e "No diretório "$b" há: $(ls "$b" | wc -l) arquivo/os"
echo -e "$(ls -l "$b" | grep -c '^d') diretório/os"


echo -e "No diretório "$c" há: $(ls "$c" | wc -l) arquivo/os"
echo -e "$(find "$c"  -maxdepth 1 -type d | wc -l) diretório/os"


