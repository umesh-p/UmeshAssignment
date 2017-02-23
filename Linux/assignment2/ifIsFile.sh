echo
clear
echo "Enter name of direcory"
read dir_name
if [ -d $dir_name ]
then 
	echo "This is a directory"
elif [ -e $dir_name ]
then
	echo "The is a file"
else
	echo "This directory/file does not exist "
fi



