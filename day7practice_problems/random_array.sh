for item in {1..10}
do
num=$((RANDOM%999+10))
echo "$num"

echo "store random number into array: "

random=$num
echo "random Array : ${random[@]}"

echo " "


   for ((i = 0; i<10; i++))
     do
        for ((j = 0; j<10-i-1; j++))
         do
           if [ ${random[j]} -gt ${random[$((j+1))]} ]
              then
                   temp=${random[j]}
                   random[$j]=${random[$((j+1))]}
                   random[$((j+1))]=$temp
            fi
          done
       done


    echo "2nd maximum value is ${random[8]}"

       for ((i = 0; i<10; i++))
        do
          for ((j = 0; j<10-i-1; j++))
           do
              if [ ${random[j]} -lt ${random[$((j+1))]} ]
                then
                     temp=${random[j]}
                     random[$j]=${random[$((j+1))]}
                     random[$((j+1))]=$temp
               fi
            done
         done

           echo "2nd minimum value is ${random[8]}"
done

