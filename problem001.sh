#!/bin/bash

sum=0;

for (( num=1; num<1000; num++))
do
	
	if [ $(($num%3)) == 0 ] || [ $(($num%5)) == 0 ]
		then
		(( sum = $sum + $num ))
	fi
done

echo "$sum"
