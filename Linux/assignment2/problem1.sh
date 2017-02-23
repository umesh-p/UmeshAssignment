echo "=======================================================" > log.txt
echo "Showing the file using cat command" >> log.txt 
cat sample1.txt >> log.txt
echo "=======================================================" >> log.txt
echo "Showing file using cat commands with line numbers" >> log.txt
cat -n sample1.txt >> log.txt
echo "=======================================================" >> log.txt
echo "Showing the file in reverse order using tac command" >> log.txt 
tac sample1.txt >> log.txt
echo "=======================================================" >> log.txt
echo "Combining multiple files using cat command" >> log.txt 
cat sample1.txt sample2.txt >> log.txt
echo "=======================================================" >> log.txt
echo "Creating new file as sampleCreate.txt" >> log.txt 
touch sampleCreate.txt
ls >> log.txt
echo "=======================================================" >> log.txt
wc sample1.txt >> log.txt
echo "=======================================================" >> log.txt
wc sample1.txt sample2.txt >> log.txt
echo "=======================================================" >> log.txt
rm sampleCreate.txt
cat log.txt

