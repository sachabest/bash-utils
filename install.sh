#!/bin/bash

echo 'This will overwrite your local .*rc files. Do you want to continue? (y/n)'
read confirm

if [ "$confirm" == "y" ]; then
	cp ./* ~/
	exit
elif [ "$confirm" == "n" ]; then
	echo 'Canceling...'
	exit
else
	echo 'Invalid Command...exiting'
fi
exit
