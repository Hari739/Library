#Counting the number of lines in a file by the user
#!/bin/bash

tput clear

echo "\033[1mProvide a file name input:\033[0m\c"
read fname

if [ -f $fname ]
then 
	echo "\033[1mNumbers of lines in $fname is :\033[0m\c"	
	set `wc -l $fname`
	echo "$1"
else
	echo "\033[1mThere exsits no such files!\033[0m"
fi
