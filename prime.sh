#!/bin/bash

read -p "Enter a number : " number

if [ $number -lt 1 ]; then
    echo $number is not a prime number.
    exit 1
fi

if [ $((number % 2)) -eq 0 ]; then
    echo $number is not a prime number.
    exit 1
fi
max=`expr $number / 2`
echo $max
for ((i=3;i<=max; i+=2)); do
    if  [ $((number % i)) -eq 0 ]
    then
        echo $number is not a prime number.
        exit 1
    else
        continue
    fi
done

echo $number is a prime number.