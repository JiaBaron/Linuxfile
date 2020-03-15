#!/bin/bash
#author:baron
#time:2020-2-26 

while [[ 1 -eq 1 ]]
do
   read -p "Score:" score
   case $score in
   100|9*)
       echo -e "\033[34m Best !!!\033[0m"
   ;;
   8*)
       echo -e "\033[32m Better !!!\033[0m"
   ;;
   7*)
       echo -e "\033[33m Good !!!\033[0m"
   ;;
   *)
       echo -e "\033[31m You should study,now !!!\033[0m"
   ;;
   esac
done
