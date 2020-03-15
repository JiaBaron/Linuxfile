#!/bin/bash
declare -A array1
declare -A array2
array1[name]='baron'
array1[age]=27
array1[gender]='M'
array2=([name]='tom' [age]='22' [gender]='F')
echo ${array1[name]}
echo ${array2[*]}
