#!/bin/bash
i=1
while (( $i <= 9 ))
do
    j=1
    while (( $j <= $i ))
    do
        echo -n -e "$j*$i=$(( $j * $i)) \t"
   
        j=$(( $j+1 ))
    done
    i=$(( $i +1 ))
    echo
done
