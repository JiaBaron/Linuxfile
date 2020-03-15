#!/bin/bash
#author : baron
#time : 2020-2-23 22:11:33
echo 'please add students'
student=()
declare -A gender
declare -A age
for((i=0;i<3;i++))
do
  echo -n "name:";read name;student[$i]=$name
  echo -n "gender:";read gender;gender[$name]=$gender
  echo -n "age:";read age;age[$name]=$age
done
clear
echo -e "\t\t\t\t\t\t Check Students System"
while [[ $UID -eq 0 ]]
do
  
  echo -n "Please Input Name:";read names
  for((j=0;j<${#student[@]};j++))
  do
    if [[ $names == ${student[$j]} ]];then
       echo $names ${gender[$names]} ${age[$names]}
       break
    fi
    if [[ $j -eq ${#student[@]}-1 ]];then
       echo "Sorry, No This Student !!!"
    fi
  done
done
