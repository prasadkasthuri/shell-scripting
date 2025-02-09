#!/bin/bash
function greet(){

	echo "Welcome to Scripting $1"
}
for i in {1..100}
do
	greet "$i"
done
