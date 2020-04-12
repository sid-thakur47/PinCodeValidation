#!/bin/bash -x

shopt -s extglob

read -p "Enter pin code:" pinCode
pinCodePattern="^[0-9]{6}$"
	if [[ $pinCode =~ $pinCodePattern ]]
	then
		echo "Pincode is valid"
	else
		echo "Invalid Pincode"
	fi


