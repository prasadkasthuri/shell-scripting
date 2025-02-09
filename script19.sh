#!/bin/bash
i=1
while [ $i -le 5 ]
do
	if [[ "$i" == '3' ]]
	then
		((i++))
		continue
	else
		echo $i
	fi

		((i++))
done
