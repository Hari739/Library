#Replacing the word Module preceded by This with Function
cd ftest
tput clear
cat *
sed -i 's/Function\(.*This\)/Module\1/' *
cat *












