#!/bin/bash

sum=0;
var1=1;
var2=2;
var3=0;

#for (( num=1; num<4000000; num++))
#do
#	
#	if [ $((num%3)) == 0 ] || [ $((num%5)) == 0 ]
#		then
#		(( sum = sum + num ))
#	fi
#
#done
#echo "$sum"

while [ $sum -lt 100 ]
do

 echo "$sum"

 (( sum++ ))

done
