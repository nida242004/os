#sum of elements in an array
#!/bin/bash
#declare an array
sum=0
arr=(10 20 30 40 50)
for i in ${arr[@]} 
do
    #sum=$(($sum + $i))
    sum=`expr $sum + $i`
done
echo "Sum of array elements ${arr[@]}: $sum"