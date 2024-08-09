#!/bin/bash

# Este script informa a data da próxima quarta-feira e da quarta-feira da semana seguinte

dia=$(date +%u) 

dias_para_quarta=$(((4 - $dia + 7) % 7))

# Cálculo da próxima quarta-feira
proxima_quarta=$(date -d "$dias_para_quarta days" '+%d/%m/%y')

# Cálculo da próxima quarta-feira da semana seguinte
proxima_quarta_semana=$(($proxima_quarta + 7))

segunda_quarta=$(date -d "+$proxima_quarta_semana days" '+%d/%m/%y')


# Exibe as datas
echo -e "Próxima quarta-feira: $proxima_quarta"
echo -e "Quarta-feira da semana seguinte: $segunda_quarta"

