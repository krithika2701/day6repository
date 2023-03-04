#!/bin/bash 

v1=$(((RANDOM%6)+1))
v2=$(((RANDOM%6)+1))
sum=$(($v1 + $v2)) 
echo "sum=$sum"
