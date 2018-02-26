#! /bin/bash

echo -e "enter the name of the file:"
read file1
if [ -s $file1 ]
then 
echo " $file1 file not empty"
else
echo "$file1 file empty"
fi
