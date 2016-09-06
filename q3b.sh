#Counting the number of lines in a file by the user
#!/bin/bash

tput clear



if [ -f $1 ]
then 
	echo "\033[1mNumbers of lines in $1 is :\033[0m\c"
	set `wc -l $1`
	echo "$1"
else
	echo "\033[1mThere exsits no such files!\033[0m"
fi
