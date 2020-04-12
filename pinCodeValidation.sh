#!/bin/bash -x

shopt -s extglob

read -p "Enter pin code ending with alphabet to test validation:" pinCode
pinCodePattern="^[0-9]{5}\d$"
	if [[ $pinCode =~ $pinCodePattern ]]
	then
		echo "Pincode is valid"
	else
		echo "Invalid Pincode"
	fi