#!/bin/bash
#
#
#
#
#
#
#
#
sleep 1 
echo -e "Formas de criar variáveis no bash\n"
sleep 2
echo

echo -e "Uma das formas de criar variáveis no bash é usando atribuição direta, usando o comando read entre outros, veja um exemplo de atribuição direta e do read"

echo
echo "Atribuição direta"
echo "nome='José'"
echo "Idade=20"
echo

echo -e "Comando read"
echo -e "read -p "Digite algo: {Variável que ele vai guardar o valor que foi dado pelo usuário do programa}"

echo -e "Diferença entre pedir explicitamente para o usuário digitar o valor de uma variável e recebê-la como parâmetro de linha de comando."

sleep 1

echo -e "Ao pedir explicitamente geralmente se usa o coomando read para isso, o comando vem do usuário que está interagindo com o script. Ex.:"

sleep 1

echo -e "read "Digite um número" {Variável que vai receber o valor do input}\n"

sleep 1

echo -e ' a=$2 '
echo -e ' read "Digite um núemro" a'

sleep 1

echo -e "Receber o valor da variável como parâmetro está alencado ao uso de $ alencado a variável"

sleep 1

echo -e 'Ex.: a2=$2'
echo -e 'read -p "Digite um valor: " a2'
echo -e "$a2"

