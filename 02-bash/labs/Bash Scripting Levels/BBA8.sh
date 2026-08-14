#!/bin/bash

directory=kilomanshum

word=$1

if [ ! -d "$directory" ]; then
	echo "Directory does not exist"
	exit 1
elif [ -z "$1" ];then
	echo "Word was not provided"
	exit 1
else

find "$directory" -type f -name "*.log" -exec grep -l $word {} +

fi
