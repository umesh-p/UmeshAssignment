echo
echo "Enter first number"
read num1
echo "Enter second number"
read num2
	num1=$(($num1+$num2))
	num2=$(($num1-$num2))
	num1=$(($num1-$num2))
echo "The swapped numbers are \$num1 : $num1 and \$num2 : $num2"

