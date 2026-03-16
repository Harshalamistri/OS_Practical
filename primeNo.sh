#!/bin/bash
echo "Enter a Number: "
read n

for((i = 2; i*i <= n; i++))
do 
if((n%i == 0))
then
echo "Not prime"
exit
fi
done

echo "prime"
