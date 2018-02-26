#! /bin/bash

#count=10
#if [ $count -eq 10 ]
#then
# echo "condition is ture"
#fi

#word=a
#if [[ $word > b ]]
#then 
#echo "condition is ture"
#fi

word=a
if [[ $word == 'b' ]]
then
echo "condition b is ture"
elif [[ $word == c ]]
then 
echo "condition a is ture"
else
echo "condition is false"
fi
