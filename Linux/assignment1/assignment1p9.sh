echo "Reverse of four digit number"
echo ""
echo "Enter four digit Number"
read number

for((i=1;i<=4;i++))
do	
	temp=$((number%10))
	number=$((number/10))
	newNumber=$(($((newNumber*10))+temp))

done 
echo "Reverse of the number is $newNumber"
