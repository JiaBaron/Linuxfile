#!/bin/bash
#if dirs is not exist,create it
#time : 2019-9-26
dirs=/root/shell_study/dir
if [ ! -d $dirs ];then
	mkdir -p $dirs
	echo -e "\033[32m This dir is created successful!\033[0m"
else
	echo -e "\033[32m This dir is exist!\033[0m"
fi
