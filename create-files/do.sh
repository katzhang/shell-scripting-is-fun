#!/bin/bash
# do.sh

file=config

while read -r line
do 
	name=$line
	echo "Line read: $name"
done < $file

exit 0