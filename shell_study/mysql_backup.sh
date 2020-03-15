#!/bin/bash
#author Baron
#time 2019_10_13
BACK_DIR=/root/shell_study/backup/`date +%Y%m%d%H%M%S`
MYSQL_DB=test
MYSQL_USR=baron
MYSQL_PW=123456
MYSQL_CMD=/usr/bin/mysqldump
if [ $UID -ne 0 ];then
	echo 'Must to be use root for this shell !'
	exit
fi
if [ ! -d $BACK_DIR ];then
	mkdir -p $BACK_DIR
	echo -e "\033[32mThe $BACK_DIR created successful ! \033[0m"
else 
	echo "this $BACK_DIR IS EXISTS..."
fi
#mysql backup command
$MYSQL_CMD -u$MYSQL_USR -p$MYSQL_PW  $MYSQL_DB > $BACK_DIR/$MYSQL_DB.sql
if [ $? -eq 0 ];then
	echo -e "\033[32mthe Mysql Backup $MYSQL_DB Successful \033[0m"
else
	echo -e "\033[32m the Mysql Backup $MYSQL_DB Falied,Please Check it!\033[0m"
fi
