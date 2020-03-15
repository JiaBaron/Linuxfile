#!/bin/bash
#if_elif.sh
#by author Baron
#time : 2019-9-26
score=$1
if [ -z $score ];then
	echo "usage: {$0 60|80}"
	exit
fi
if [[ $score -gt 85 ]];then
	echo "very good!"
elif [[ $score -gt 80 ]];then
	echo "good!"
elif [[ $score -ge 60 ]];then
	echo "pass"
else
	echo "you should study ,now!"
fi
