#!/bin/bash
#test file exist
#by author Baron
#time : 2019-9-26
path=/root/shell_study/test.txt
if [ ! -f $path ];then
	echo "The file is not found!"
	echo "ok" >> $path
else
	cat $path
fi

