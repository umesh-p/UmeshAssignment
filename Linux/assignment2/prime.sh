clear
echo
echo "Enter the Number"
read num1
isPrime=1
if [ $num1 -eq 2 ]
then
echo "Number is prime"				
elif [ `expr $num1 % 2` -ne 0 ]
then 
	for((i=3;i < `expr $num1 / 2`;i=`expr $i + 2` ))
	do
	if [ `expr $num1 % $i` -eq 0 ]
		then
			isPrime=0		 
		fi
	done
else
	isPrime=0
fi

if [ $isPrime -eq 1 ]
then 
	echo "Prime Number"
else
	echo "Not Prime Number"
fi 
