#!/bin/bash
if [ -e hello.txt ]; then
	cat hello.txt
else
	echo "I am learning bashscripting" > hello.txt
fi
