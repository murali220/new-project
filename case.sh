#! /bin/bash

job=$1
case $job in
"dev")
echo " job is running successfully";;
"test")
echo " test job is failed";;
"prod")
echo "deploy the code into prod";;
*)
echo "error";;
esac




