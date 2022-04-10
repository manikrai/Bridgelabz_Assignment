read -p "Enter first number:" number1
read -p "Enter second number:" number2
read -p "Enter third number:" number3

a=$number1
b=$number2
c=$number3
arithmetic=$(($number1+$number2*$number3))

echo "result of first operation a+b*c is : $arithmetic"

a1=$number1
b1=$number2
c1=$number2
arithmetic1=$(($number3+$number1/$number2))

echo "result of second operation c+a/b is : $arithmetic1"

a2=$number1
b2=$number2
b3=$number3
arithmetic2=$(($number1%$number2+$number3))

echo "result of third operation a%b+c is : $arithmetic2"

a3=$number1
b3=$number2
c3=$number3
arithmetic3=$(($number1*$number2+$number3))

echo "result of fourth operation a*b+c is : $arithmetic3"

if [ $arithmetic > $arithmetic1 ]

then
    echo "$arithmetic is max"
elif [ $arithmetic1 > $arithmetic ]
then
echo "$arithmetic1 is max"

elif [$arithmetic < $arithmetic1 ]
then
  echo "$arithmetic is min"
elif [ $arithmetic1 < $arithmetic ]
then
  echo "$arithmetic1 is min"

elif [ $arithmetic > $arithmetic2 ]
then
  echo "$arithmetic is max"

elif [ $arithmetic < $arithmetic2 ]
then
 echo "$arithmetic is min"

elif [ $arithmetic2 > $arithmetic ]
then 
      echo"$arithmetic2 is max"

elif [ $arithmetic2 < $arithmetic ]
then
     echo"$arithmetic2 is min"

else
echo "error"
fi
