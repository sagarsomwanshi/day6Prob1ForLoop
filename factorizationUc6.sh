#!/bib/bash -x

echo "This Program Evaluates Factors of Number"
read -p "Enter a number : " x
echo "Factors of $x : "
for((i=1;i<=x;i++))
do
	if(( $(($x%i))==0 ))
	then
		echo "                $i"
	fi
done
