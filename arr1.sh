#!/bin/bash
# Declare a static Array
arr=(One two three four 5 six 7 two)
# Count the length of a particular element in the array
element_length=${#arr[2]}
echo “Length of element at index 2: $element_length”
# Count the length of the entire array
array_length=${#arr[@]}
echo
echo "Length of the array: $array_length"
# Search and replace in the array
replaced_element=$(echo “${arr[@]/three/THREE}”)
echo “Array after search  replace: ${replaced_element[*]}”
# Delete an element in the array (index 3)
unset arr[3]
echo “Array after deletion: ${arr[*]}”