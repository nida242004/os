#Check whether a given no. is palindrome or not
#!/bin/bash
echo "enter a string to reverse:"
echo
read str1
echo "the reverse of the string using inbuilt function is:"
echo $str1|rev
echo
length=${#str1}
#Generic reversal method through looping to find the reverse of string"
for((i=$length-1;i>=0;i--))
do
    REV=$REV${str1:$i:1}
done
echo "the reverse of the string using looping is:"
echo $REV
echo "to check whether the input string is palindrome or not"
if [ $str1 = $REV ]
then
    echo "$str1 is a palindrome"
else
    echo "$str1 is not a palindrome"
fi