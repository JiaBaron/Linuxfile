#!/bin/bash
#author : baron
#time : 2020-2-26
for ((i=1;i<=9;i++))
do
  for ((j=1;j<=$i;j++))
  do
    echo -n -e "$j*$i=$(( $j*$i)) \t"
    
  done
  echo
done
