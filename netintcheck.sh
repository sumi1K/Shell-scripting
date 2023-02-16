#!/bin/bash

# Taking Input from Users
echo "Entert interface name you want to check for :"
read -p  "Interface: " interface 

# Checking Iterface
if ip link show $interface >/dev/null ; then
	echo "$interface is present"
else 
	echo "$interface is not present"
fi

