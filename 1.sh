#! /bin/bash
# from py
# data 2019 
echo "hello"

echo "加法"

sum=`expr $1 + $2`
echo "$1 + $2 = $sum"


echo "loading............."

th=$(pwd)

echo -e "当前路径是:$th"
