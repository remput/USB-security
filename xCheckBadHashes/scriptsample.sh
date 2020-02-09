#!/bin/bash
md5deep -r /media/remput/ | awk '{ print $1 }' > fileCheck.txt
