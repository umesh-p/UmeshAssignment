echo

echo "Enter the Number"
read number

if [ `expr $number % 2` -eq 0 ]
then
	echo "Number is Even Number"
else
	echo "Number is odd Number"
fi
