#Arithmetic operation using case
echo "Enter two numbers"
read n1
read n2
echo "enter operator"
read op
case $op in
'+') echo "$n1+$n2=$(($n1+$n2))"
;;
'-') echo "$n1-$n2=$(($n1-$n2))"
;;
'*') echo "$n1*$n2=$((n1*n2))"
;;
'/') echo "$n1/$n2=$(($n1/$n2))"
;;
*) echo "Invalid"
esac