#!/bin/bash
#
#
#

sed 's/[^0-9\/]//g' datas.txt && tr -s '\t\n' ' ' < datas.txt 


