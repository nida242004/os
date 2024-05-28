# for loop 
echo "for loop"
for a in 1 2 3 4 5 6 7 8 9 10
do
   echo $a
done

# for loop
echo " for loop c style"
for((i=1;i<10;i++))
do
   echo $i
done

#for loop
arr=(10 20 30 40 50)
echo "for loop array"
for i in ${arr[@]}
do
  echo $i
done