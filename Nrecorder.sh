#!/bin/bash
#This software is made by @atmarx_D1saster

cd ~/

if [ ! -e output.text ]; then
  touch output.text
fi

if [[ $1 = record ]]; then
	date >> output.text
fi

if [[ $1 = view ]]; then
	cat output.text
fi

if [[ $1 = clear ]]; then
	rm output.text
fi