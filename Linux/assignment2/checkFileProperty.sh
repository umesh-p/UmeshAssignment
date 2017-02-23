echo
clear
echo "Enter name of file"
read dir_name
if [ -d $dir_name ]
then 
	echo "This is a directory, enter a file name"
elif [ -e $dir_name ]
then
	echo "The is a file"

	if [ -r $dir_name ];then
		echo "You can read the file"
	else
		echo "You can not read the file"
	fi

	if [ -w $dir_name ];then 
		echo "You can Write this file"
	else
		echo "You can't write this file"
	fi
	
	if [ -x $dir_name ];then
		echo "You can execute this file"
	else
		echo "You can't execute this file"
	fi

	if [ -s $dir_name ];then
		echo "The size of the file is not zero"
	else
		echo "The file size is zero"
	fi 			
else
	echo "This directory/file does not exist "
fi



