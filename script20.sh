#!/bin/bash
a=$1
b=$2
add(){
	num1=$1
	num2=$2
	sum=$((num1+num2))
	echo "sum is: $sum"
}
add $a $b

