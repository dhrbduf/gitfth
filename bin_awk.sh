#!/bin/bash


PRE_IFS=$IFS

IFS="
"

FileName="bin_files.txt"

touch $FileName

echo "---------------------------------------------------------------------"


TOT=0


for i in `ls -al /bin`; do

	S=`echo $i | awk '{print $5}'`
	F=`echo $i | awk '{print $9}'`






	echo "$S   $F" >> $FileName


done
