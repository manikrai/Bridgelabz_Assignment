echo "Enter a number b/w 1-7"

read userInput

isDay1=1
isDay2=2
isDay3=3
isDay4=4
isDay5=5
isDay6=6
isDay7=7

if [ $userInput == $isDay1 ]
 
then
   
    echo "sunday"

elif [ $userInput == $isDay2 ]

  then
     echo "monday"

elif [ $userInput == $isDay3 ]

then 
     echo "tuesday"

elif [ $userInput == $isDay4 ]

then
     echo "wednesday" 

elif [ $userInput == $isDay5 ]

then
  echo "thursday"   

elif [ $userInput == $isDay6 ]
then
  echo "friday"

elif [ $userInput == $isDay7 ]

then
    echo "saturday"

else
   echo "there is only seven day in a week"
fi
