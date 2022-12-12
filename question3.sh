#!/bin/bash
# Kangmin kim
# CS 3310

echo -n "Enter first  number: "
read num1
echo -n "Enter second number: "
read num2

if [ $num1 -eq $num2 ];
then
echo "two numbers are same."
else
echo "two numbers are not same."
fi
