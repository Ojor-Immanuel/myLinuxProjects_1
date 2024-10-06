#!/bin/bash
read -p "Enter the file path: " file

if [ -w "$file" ]; then
	echo "You have write permissin for the file: $file"
else
	echo "You do not have write permission for the file: $file"
fi
