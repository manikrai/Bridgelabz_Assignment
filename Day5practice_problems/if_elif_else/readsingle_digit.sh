echo "Enter number b/w 1-9" 

read userInput

isNumber1=1

isNumber2=2

isNumber3=3

isNumber4=4

isNumber5=5

isNumber6=6

isNumber7=7

isNumber8=8

isNumber9=9

if [ $userInput -eq $isNumber1 ]

then

     echo "you enterd one"

elif [ $userInput -eq $isNumber2 ]

then

     echo "you enterd two"

elif [ $userInput -eq $isNumber3 ]

then

     echo "you enterd three"

elif [ $userInput -eq $isNumber4 ]

then

    echo "you enterd four"

elif [ $userInput -eq $isNumber5 ]

then

    echo "you enterd five"

elif [ $userInput -eq $isNumber6 ]

then

    echo "you enterd six"

elif [ $userInput -eq $isNumber7 ]

then

    echo "you enterd seven"

elif [ $userInput -eq $isNumber8 ]

then

    echo "you enterd eight"

elif [ $userInput -eq $isNumber9 ]

then

    echo "you enterd nine"

else

    echo "you entered more than single digits"

fi


