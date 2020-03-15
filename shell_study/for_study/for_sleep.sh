#!/bin/bash
#author : baron
#time : 2020-2-24 23:02
echo -n "time :"
for i in `seq 9 -1 1`
do
   
   echo -n -e "$i\b"
   sleep 1
done
echo
