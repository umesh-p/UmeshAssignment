echo "Sum of four digits of a four digit number"
echo ""
echo "Enter four digit Number"
read number

for((i=1;i<=4;i++))
do	
	temp=$((number%10))
	number=$((number/10))
	newNumber=$((newNumber+temp))

done 
echo "Addition of digits of the number is $newNumber"
