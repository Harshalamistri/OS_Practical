#!/bin/bash
echo " Enter Number: "
read n
sum=0
while [ $n -gt 0 ]
do
	digit=$((n%10))
	sum=$((sum+digit))
	n=$((n/10))
done
echo "Sum=$sum"
