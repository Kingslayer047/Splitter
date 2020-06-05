#! /bin/bash

echo "Text Here"
read x
echo "File Name here"
read y 
touch $y.txt
echo $x |tr -d  "'!''-'',''.''\''" | tr " " "\n" >> $y.txt
echo "##################################"
echo "Your output is saved to $y.txt in"
pwd /
