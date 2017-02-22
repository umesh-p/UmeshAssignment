chmod 744 *.sh
for((i=1;i<=10;i++))
do 

	echo "assigment : $i output"
	./assignment1p"$i".sh
	sleep 2
	echo "------------------------------------------------"
done

