#!/bin/bash
# Kangmin Kim
# CS3310

arr=( 1 2 3 4 )

n=${#arr[*]}

echo "original array : "
for (( i = 0; i < n; i++ ))
do
    echo ${arr[i]}
done

echo "reversed array : "
for (( i = n; i >=0; i-- ))
do
    echo ${arr[i]}
done

