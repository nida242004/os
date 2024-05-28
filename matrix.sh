#!/bin/bash
read -p "Enter the size of matrix: " n
c=`expr $n - 1`

declare -A arr1
declare -A arr2
declare -A arr3

# Get the first matrix elements

for ((i=0;i<=c;i++))
do

    for ((j=0;j<=c;j++))
    do
        read -p "enter the value of $i, $j element " arr1[$i,$j]
    done
done
# Get the first matrix elements

for ((i=0;i<=c;i++))
do

    for ((j=0;j<=c;j++))
    do
        read -p "enter the value of $i, $j element " arr2[$i,$j]
    done
done

# Add the matrix and Print the matrix
for ((i=0;i<=c;i++))
do
    for ((j=0;j<=c;j++))
    do
            arr3[$i,$j]=$((arr1[$i,$j]+arr2[$i,$j]))
            echo -n "${arr3[$i,$j]} "
    done
    echo
done