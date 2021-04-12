#!/bin/bash
# We'll use echo command to take input by user and save into mymenu.sh.

echo -e "\t\t\t!!!! SHREE BHOJNALYA !!!!\t\t\t" > mymenu
i=1
while [ "$i" -le 5 ]
do
echo -e "Order Name: \c" ; read Order
echo -e "Order name: $Order" >> mymenu
if [ "$Order" == "exit" ]
then
exit
fi
i=$((i+1))
done


