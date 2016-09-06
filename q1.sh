#file counting
#! bin/bash/
tput clear

count=0
count1=0

echo "\033[1mList of file in `pwd` is:\033[0m"
for item in *
do 
    if [ -f $item ]
    then
	echo $item
	count=`expr $count + 1`
	fi
done
echo "\033[1mTotal number of files in  `pwd` \033[0m:$count\n"



echo "\033[1mList of directory in `pwd` is: \033[0m\c"
for item in *
do 
     if [ -d $item ]
     then
     echo $item
     count1=`expr $count1 + 1`
     fi
done

echo "\033[1mTotal number of sub-directories in `pwd`\033[0m:$count1"
