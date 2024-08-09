#!/bin/bash
#
##Exibição da interface gráfica
#
schedule=$(yad --form --title="Agendar Backup" --field="Data (YYYY-MM-DD":DT --field="Hora (HH:MM)":TM --button="Agendar":0 --button="Cancelar":1)
#
#Varíavel para capturar a saída
#
ret=$?

if [ $ret -ne 0 ]; then
	echo "Agendamento cancelado"
	exit 1
fi

#Separa as datas e horas
#
date=$(echo $schedule | awk -F '|' '{print $1}')
time=$(echo $schedule | awk -F '|' '{print $2}')

data_tempo="${date} ${time}"

#Agenda
#
echo "$HOME/backup.sh" | at -M $data_tempo

yad --info --title="Agendamento de backup" --text="Backup agendado para ${data_tempo}"

