read -p "Please give me a number :" number
case $number in
1)
echo unit
;;
10)
echo Ten
;;
100)
echo hundred
;;
1000)
echo thousand
;;
*)
echo error
;;
esac
