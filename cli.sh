#!/bin/bash
num1=$1
num2=$2
if [ $num1 -le $num2 ]
then
	echo "Number1 is smaller"
else
	echo "Number1 is bigger"
fi
echo "Usage:"
echo "$0 <FirstNumber> <SecondNumber> "
