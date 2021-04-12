#!/bin/bash
# We'll use echo command to take input by user and save into mymenu.sh.

echo -e "\t\t\t!!!! SHREE BHOJNALYA !!!!\t\t\t" > mymenu
i=1
A=50/.
B=15/.
C=25/.
D=40/.
E=40/.
while [ "$i" -ge 0 ]
do
echo -e "Order Name: \c" ; read Order
case $Order in
PavBhaji) echo -e "Order: Pavbhaji\t 50/." >> mymenu ;;
Samosa) echo -e "Order:  Samosa\t 15/." >> mymenu ;;
Burger ) echo -e "Order:  Burger\t 25/." >> mymenu ;;
Manchurian ) echo -e "Order: Manchurian\t 40/." >> mymenu ;;
SpringRoll ) echo -e "Order: SpringRoll\t 40/." >> mymenu ;;
exit) exit ;; 
esac
i=$((i--))
done


