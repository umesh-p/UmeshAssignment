echo "" > log1.txt
sleep 1
echo "=======================================================" >> log1.txt
echo "Showing the files of directory each per row" >> log1.txt 
ls -1 >> log1.txt
echo "=======================================================" >> log1.txt
echo "Showing files ascending order" >> log1.txt
ls -ul >> log1.txt
echo "=======================================================" >> log1.txt
echo "Showing files descending order" >> log1.txt
ls -ulr >> log1.txt
echo "=======================================================" >> log1.txt
mkdir .hidden1 .hidden2
echo "Showing Hidden files and folders" >> log1.txt
ls -a >> log1.txt
echo "=======================================================" >> log1.txt
touch -t 202012121212.40 random.txt  
echo "Showing files with latest modified to oldest modified" >> log1.txt
ls -lt >> log1.txt
echo "=======================================================" >> log1.txt
echo "Showing files with old modified to latest modified" >> log1.txt
ls -lrt >> log1.txt
echo "=======================================================" >> log1.txt
echo "Showing all files properties in a list also with redable form with hidden directories" >> log1.txt
ls -lah >> log1.txt
echo "=======================================================" >> log1.txt
echo "Showing parent directory" >> log1.txt
ls -ld >> log1.txt
echo "=======================================================" >> log1.txt
rm -d .hidden1 .hidden2
cat log1.txt
