#1/bin/bash
read -p "Enter your age:" age
if [ $age -ge 18 ]
then
   echo "The person is adult"
else
     echo "The person is minor"
fi     
