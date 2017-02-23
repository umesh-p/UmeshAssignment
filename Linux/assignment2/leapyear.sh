echo 

echo "Enter the year to check if it is leap or not"
read year

if [ `expr $year % 100` -eq 0 ]
then
	year=`expr $year / 100`
fi

if [ `expr $year % 4` -eq 0 ]
then 
	echo "The year is Leap"
else
	echo "Not Leap Year"
fi
		  	

