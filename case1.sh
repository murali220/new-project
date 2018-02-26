# /bin/bash

echo -e "enter some character:"
read value
case $value in
[a-z])
echo "user enterd small aphabates in a to z";;
[0-9])
echo "user entred digits form 0-9";;
?)
echo "user entred special character";; 
*)
echo "entered unknown value";;
esac
