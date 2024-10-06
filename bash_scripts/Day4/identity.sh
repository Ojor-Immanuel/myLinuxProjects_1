#!/bin/bash
read -p "Enter name: " name
read -p "Enter age: " age
if [[ $age -ge  18 && "$name" == "Admin" ]]; then
	echo "Access granted"
else
	echo "Access denied"
fi

