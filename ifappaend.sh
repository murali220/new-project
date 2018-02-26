#! /bin/bash

echo -e "enter file name :/root"
read append
if [ -f $append ]
then
	if [ -w $append ]
	then 
	echo "type some data and quit"
	cat >> $append
	else 
	echo " file do not have permissions"
	fi
else 
echo "file not exist"
fi
