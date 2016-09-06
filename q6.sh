#Calculating the factorial of a given number
#!/bin/bash

tput clear
start=$(date +%s.%N)
echo "\033[1mEnter the number whose factorial is required:\033[0m\c"
read num

if [ $num -lt 0 ]
then 
	echo "INVALID INPUT !"
	exit
elif [ $num -eq 0 ]
then 
	echo "Factorial of 0 = 1"
	exit
fi

ans=1
counter=0
while [ $num -gt $counter ]
do
        counter=`expr $counter + 1`
        ans=`expr $ans \* $counter`
done
echo "\033[1mFactorial of $num \033[0m = $ans"

dur=$(echo "$(date +%s.%N) - $start" | bc)


 printf "\033[1mExecution time: %.6f seconds\033[0m" $dur
echo ""


