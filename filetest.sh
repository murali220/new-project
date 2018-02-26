#! /bin/bash

echo -e "enter name of the file:/root"
read file
if [ -f $file ]
then 
echo "file is exist"
else 
echo "file not exist"
fi
