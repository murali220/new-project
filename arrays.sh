#! /bin/bash
# bash is one dimentional arrays

os=('ubuntu' 'linux' 'windows')
os[0]=mac
unset os[2]
echo "${os[@]}"
echo "${os[1]}"
echo "${!os[@]}"
echo "${#os[@]}"
