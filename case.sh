#!/bin/bash
for shellscript in $(ls)
do
	ext=${shellscript##*\.}
	case "$ext" in
	 java) echo "$shellscript : java source file"
	       ;;
 	 o)	echo "$shellscript : object file"
		;;
	sh)	echo "$shellscript :shell script"
		;;
	txt)	echo "$shellscript : Text file"
		;;
	png)	echo "$shellscript : png file"
		;;
	*)	echo " $shellscript : not processed"
		;;
esac
done
