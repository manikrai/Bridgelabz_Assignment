result=$((RANDOM%2))
if [ $result == 0 ]
then
echo "heads"

elif [ $result == 1 ]
then
  echo "tails"
fi
