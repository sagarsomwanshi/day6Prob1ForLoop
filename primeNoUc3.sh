#!/bin/bash -x

read -p "Enter the number to check whether prime or not : " x
f=0

for((i=2; i<=$x/2; i++))
do
	if(($(($x%i))==0))
	then
    		f=1
	fi
done

if(($f==1))
then
	echo "$x is not a prime number"
else
	echo "$x is Prime number"
fi
