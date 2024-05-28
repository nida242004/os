#!/bin/bash
arr=(one two three four  5)
echo ${arr[@]}
echo ${arr[*]}
echo "First element"
echo ${arr[0]}
echo "Specific index element"
echo ${arr[3]}
echo "From Specific index"
echo ${arr[@]:2}
echo ${arr[*]:2}
echo "Range of elements"
echo ${arr[@]:1:3}
echo ${arr[*]:1:3}