#!/bin/bash
echo "Enter String"
read str
len=${#str}
rev=""
for (( i=$len; i>= 0; i--))
do
rev="$rev${str:$i:1}"
done
if [ "$str" = "$rev" ]; then
echo "Palindrome"
else
echo "Not Palindrome"
fi
