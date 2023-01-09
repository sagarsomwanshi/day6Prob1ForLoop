#!/bin/bash -x

read -p "Enter the Power for 2 : " x

for((n=1;n<=$x;n++))
do
	power=$((2**$n))
	echo "2^$n = $power"
done

