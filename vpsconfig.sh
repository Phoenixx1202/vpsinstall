#/bin/bash
clear
apt-get update && apt-get upgrade
clear
wget https://raw.githubusercontent.com/Phoenixx1202/vpsinstall/master/script.sh && bash conf && https://raw.githubusercontent.com/Phoenixx1202/vpsinstall/master/install && bash install
clear

echo -e "\033[1;37mConcluido"
	echo -e "\033[1;37mSeu servidor foi configurado"
	echo -e "\033[1;37mPara ver opções digite \033[1;31mvpsconf\033"