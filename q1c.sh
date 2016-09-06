#recursive list of directories and subdirectories
#!/bin/bash

tput clear
cd ..
echo "Total number of directories and files are:\c"
tree CSE-06 > o1
tail -n 1 o1

cd CSE-06
echo ""
echo "List of all files along with the sub directories:"
ls -R
