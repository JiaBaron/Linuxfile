#!/bin/bash
#author : baron
#time : 2020-2-26
IFS=$":"
while read f1 f2 f3 f4 f5 f6 f7
do
   echo "$f1 $f3 $f4"
done < password.txt
