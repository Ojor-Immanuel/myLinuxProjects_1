#!/bin/bash
books=("The power of your subscious mind", "The subtle art of not giving a f*ck", "The power of positive thinking", "Think and grow rich")
for i in "${!books[@]}"; do #the ${!books} gives the indices of the array
	echo "Index $i: ${books[$i]}" #ThIS prints the index $i and the corresponding element in the array ${books[$i]}
done
