#!/bin/bash
# Kangmin Kim
# CS 3310
sum=0
N=3
for(( i=0;i<3;i++ ))
do
echo -n "Enter your number: "
read n
(( sum+=n ))
done
avg=$(echo $sum / $N | bc)
printf "\n"
echo "Sum is: $sum"
echo "Average is : $avg"
