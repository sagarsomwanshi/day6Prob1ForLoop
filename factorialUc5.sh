#!/bin/bash -x
echo "This Program Calculates Factorial of Number "
read -p "Enter a number : " x
factorial=1

for((i=1;i<=x;i++))
do
	factorial=$(($factorial*$i))
done

echo "Factorial of $x : $factorial"
