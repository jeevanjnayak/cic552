#!/bin/bash -x
for files in *
do
	ext=`echo $files | awk -F. '{print $2}'`;
	case $ext in
		txt)
			echo "$files is a text file";
		;;
		java)
			echo "$files java file";
		;;
		class)
			echo "$files class file";
		;;
		sh)
			echo "$files shell files";
		;;
		*)
			echo "$files is $ext file";
		;;
	esac
done
