	clear
	echo -e "\033[0;Installing...\033[1;36m"
    cd src/boot
    make
    cd ..
    cd main
    make
	clear
	echo -e "\033[31m Installed!\033[0m"