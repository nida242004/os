#creating strings,conactenating them and printing them
#!/bin/bash
str1=welcome
str2=to
str3=shell
str4=programming
echo "str1: $str1"

echo "str2: $str2"

echo "str3: $str3"

echo "str4: $str4"
res=$str1" "$str2" "$str3" "$str4
echo
echo "strings on concatenating,we get:"
echo $res
echo "the length of the resultant string is:"
echo ${#res}
echo
echo "performing various string operations"
echo
str5="hello_welcome_to_shell_programming"
echo "str5: $str5"
echo
echo "prints substring of str5 from index 4 to end"
echo ${str5:4}
echo
echo "prints substring of length 10 of str5 from index 4"
echo ${str5:4:10}
echo
echo "deletes the shortest matching substring from front(_) "
echo ${str5#*_}
echo
echo "deletes the shortest matching substring from back(_) "
echo ${str5%_*}
echo
echo "deletes the longest matching substring from front(_) "
echo ${str5##*_}
echo
echo "deletes the longest matching substring from back(_) "
echo ${str5%%_*}