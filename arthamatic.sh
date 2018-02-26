#! /bin/bash

num=10
num1=20
echo $(( num+num1 ))
echo $(( num-num1 ))
echo {1..10}
echo $( expr $num / $num1 )
echo $( expr $num % $num1 )
echo $( expr $num \* $num1 )
