#!/bin/bash
#author : baron
#time : 2020-2-27
name(){
 echo "Please input your name :"
 read -p "name :" names
 
}

gender(){
 echo "Please input your gender :"
 read -p "gender :" genders

}

age(){
 echo "Please input your age :"
 read -p "age :" ages

}
while [ 1 -eq 1 ]
do
  echo -e "\033[32m###########################\033[0m"
  name
  gender
  age
  echo "Please Check : $names $genders $ages"
done
