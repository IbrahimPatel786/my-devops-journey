#!/bin/bash

mkdir -p Battlefield

cd Battlefield

touch "knight.txt" "sorcerer.txt" "rogue.txt"

if [ -f knight.txt ];then
	mkdir -p Archive
	mv knight.txt Archive
fi

cd ..

ls Battlefield Archive
