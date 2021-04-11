#!/bin/bash
.
.
# This is a demo script for creating menu option.
.
.
# We'll use echo command to take input by user and save into mymenu.sh.

echo -e "\t\t\t!!!! SHREE BHOJNALYA !!!!\t\t\t" > mymenu.sh
echo -e "Order Name: \c" ; read Order
echo "$Order" >> mymenu.sh
