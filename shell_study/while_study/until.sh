#!/bin/bash
#author:baron
#time:2020-2-26
i=1
while (( $i<10 ))
do
   echo "while: $i"
   i=$(( $i+1 ))
   until (( $i <10 ))
     do
       echo "until: $i"
       i=$(( $i+1 ))
       if [[ $i -eq 20 ]];then
          echo "until: $i"
          break
       fi
     done
done 
      
