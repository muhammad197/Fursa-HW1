#!/bin/bash

echo "enter your first number: "
read  num1
echo "enter your second number: "
read   num2

sum=$(echo "$num1 + $num2" | bc)

if [[ $sum -gt 100 ]]
then
        echo "More than 100"
elif [[ $sum -lt 100 ]]
then
        echo "less than 100"
else
        echo "equal to 100"
fi
