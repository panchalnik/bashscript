echo "Enter your first number:"
read num1
echo "Enter your second number:"
read num2
if [ $num1 -eq $num2 ]
then
   echo "Numbers $num1 and $num2 are equal"
else
     echo "Numbers are not equal"
fi     
