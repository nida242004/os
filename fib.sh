#Fibonacci series
#!/bin/bash
n1=0
n2=1
echo "enter the number of fibonacci numbersu want to find"
read n
echo "the first $n fibonacci numbers are:"
echo
echo $n1
echo $n2
for((i=2;i<$n;i++))
do
    n3=$((n1+n2))
    echo $n3
    n1=$n2
    n2=$n3
done