for((i=1;i<=5;i++))
do
	for((j=((5-i));j>0;j--))	
	do
		echo -n "  "
	done
	for((j=1;j<=i;j++))
	do
		echo -n " $i"
	done
echo
done
