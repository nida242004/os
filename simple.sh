#A simlpe shell script
#!/bin/bash
#to declare a variable there is no necessity to mention the type and all
Name="XYZ"
#to access the variables value prefix with '$' sign
echo "my name is $Name"
a=10
b=20
echo "a=$a"  
echo  "b=$b"
echo "sum of a and b is $(($a+$b))"