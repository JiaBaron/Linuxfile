#!/bin/bash
#author : baron
# time : 2020-2-24
for i in 1 2 3 4
do
    echo $i
    sleep 1
done
echo -e '\033[31m==================================\033[0m'
for j in `seq 1 9`
do
    echo $j
    sleep 1
done
echo '------------------------------------------'
for ((n=1;n<10;n++))
do
   echo $n
   sleep 1
done
