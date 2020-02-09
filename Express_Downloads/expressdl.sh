#!/bin/bash
echo "which download do you want?"
echo "1: Generic"
echo "2: SysAdmin" 
read input

if [[ $input == "1" ]]; then
	sh DownloadFiles.sh
elif [[ $input == "2" ]]; then
	sh DownloadFilesSysAdmin.sh
else
	echo "not a valid input"
fi
