#Replacing the word Module preceded by This with Function
cd ftest
tput clear

	echo "\033[1mUNCGANGED VERSION:\033[0m"
        cat *
	sed -i 's/Module\(.*This\)/Function\1/' *
	echo "\033[1mREPLACED VERSION:\033[0m"
	cat *
    










