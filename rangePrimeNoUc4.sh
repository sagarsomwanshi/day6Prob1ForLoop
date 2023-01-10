#!/bin/bash -x

read -p "Enter the 1st number of range: " x
read -p "Enter the last number of range: " y

for((j=x;j<=y;j++))
do
	f=0
	for((i=2; i<=$j/2; i++))
	do
		if(($(($j%i))==0))
		then
    			f=1
		fi
	done

	if(($f==0))
	then
        	echo "$j is Prime number"
	fi

done

