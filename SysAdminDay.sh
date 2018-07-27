#!/bin/bash

today=`date +%d`
days=24

if (($today > $days)); then

echo "Поздравляю, сегодня $today-ое июля. День системного администратора! Первый тост за localhost." | mail -s "C днём системного администратора!" you@gmail.com

fi
