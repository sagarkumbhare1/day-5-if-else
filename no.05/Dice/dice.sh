num1=$(( 1 + RANDOM%6))
num2=$(( 1 + RANDOM%6))
echo dice1:$num1
echo dice2:$num2
sum=$(($num1 + $num2))
echo sum :$sum
