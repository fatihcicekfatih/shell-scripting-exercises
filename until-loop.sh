#!/bin/bash
number=1
until [[ $number -gt 10 ]] 
do
	echo $number
	((number++))
done
echo "Now, number is $number"
