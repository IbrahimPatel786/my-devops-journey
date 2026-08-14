#!/bin/bash

file_reader() {
	if [ $# -eq 0 ];then
		echo "What file would you like to check the number of lines for"
		read file
	else 
		file=$1
fi
lines=$(wc -l <  $file)
echo "The file:$file has $lines number of lines"
}

file_reader "$@"


##!/bin/bash
#
#if [ -z "$1" ]; then
#    echo "No file provided"
#    exit 1
#fi
#
#if [ ! -f "$1" ]; then
#    echo "File not found!"
#    exit 1
#fi
#
#LINE_COUNT=$(wc -l < "$1")
#echo "The file '$1' has $LINE_COUNT lines."
