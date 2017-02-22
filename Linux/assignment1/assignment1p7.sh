echo "Factorial of a number"
echo ""
fact=1
echo "Enter the number for factorial"
read num1
for((i=2;i<=num1;i++))
do
	fact=$((fact*i))
done

echo "Factorial of number is : $fact"
