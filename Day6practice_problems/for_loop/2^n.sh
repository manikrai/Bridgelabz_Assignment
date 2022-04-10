echo "Enter a number :"
read n
i=1
for items in {  $i -le 100  }
do
 echo " $n x $i = $(( n * i ))"
  i=$(( i + 1 ))
done
