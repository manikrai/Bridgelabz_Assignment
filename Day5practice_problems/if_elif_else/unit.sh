read -p "Please enter a number :" number

if [ $number == 1 ]
then
  echo unit

elif [ $number == 10 ]
then
   echo Ten

elif [ $number == 100 ]
then
  echo hundred

elif [ $number == 1000 ]
then
echo thousand

else
   echo error
fi
