#!/bin/bash
z=1
count=1
while [ $z -le 4 ]
do
	echo $count
	if [ $count -eq 5 ]
	then
		break
	fi
	((count++))
	done
