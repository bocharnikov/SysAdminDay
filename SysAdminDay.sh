#!/bin/bash

red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

cur_day=`date +%d`
cur_month=`date +%m`
day="27"
month="07"


if [ "$day" = "$cur_day" ]; then
    if [ "$month" = "$cur_month" ]; then
        echo "${green}Happy SysAdmin Day!${reset}"
    fi
fi
