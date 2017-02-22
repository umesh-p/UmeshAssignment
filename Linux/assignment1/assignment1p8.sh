echo "Average of five numbers"
echo ""
echo "Enter first number"
read var1
echo "Enter Second Number"
read var2
echo "Enter Third number"
read var3
echo "Enter Fourth number"
read var4
echo "Enter Fifth number"
read var5

avg=$(($((var1+var2+var3+var4+var5))/5))
echo "The average of 5 numbers is $avg"
