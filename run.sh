#!/bin/bash
#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
clear
echo -e "$green install proxy for telegram & twitter in termux"
sleep 4
echo -e "$red add proxy socks5"
sleep 5
echo "address : 127.0.0.1"
sleep 3 
echo "port : 9050"
sleep 5
echo -e "$yellow then wait to installing... "
sleep 6
clear
echo "Installing ..."
sleep 1
clear
echo "iNstalling ..."
sleep 1
clear 
echo "inStalling ..."
sleep 1
clear
echo "insTalling ..."
sleep 1
clear
echo "instAlling ..."
sleep 1
clear
echo "instaLling ..."
sleep 1
clear
echo "instalLing ..."
sleep 1
clear
echo "installIng ..."
sleep 1
clear
echo "installiNg ..."
sleep 1
clear
echo "installinG ..."
sleep 1
clear
echo "Installing ..."
sleep 1
clear
echo "iNstalling ..."
sleep 1
clear 
echo "inStalling ..."
sleep 1
clear
echo "insTalling ..."
sleep 1
clear
echo "instAlling ..."
sleep 1
clear
echo "instaLling ..."
sleep 1
clear
echo "instalLing ..."
sleep 1
clear
echo "installIng ..."
sleep 1
clear
echo "installiNg ..."
sleep 1
clear
echo "installinG ..."
sleep 1
clear
apt update
apt upgrade -y
apt install figlet
clear 
figlet -f banner wait
sleep 3
figlet -f digital start
echo "installing...."
sleep 2
apt install tor privoxy zsh wget git -y
clear
figlet wait 
sleep 3
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
##echo “type ‘zsh’ then press enter”
chsh -s zsh
cd ~
echo clear >> .zshrc
echo figlet -f big WELCOME >> .zshrc
echo echo "set socks5 proxy in telegram 127.0.0.1:9050" >> .zshrc
echo sleep 3 >> .zshrc
echo echo "set http proxy in twitter 127.0.0.1:8118" >> .zshrc
echo echo "if not connect to tor set username and password = 1" >> .zshrc
echo sleep 5 >> .zshrc
echo echo code by init__0 >> .zshrc
echo sleep 4 >> .zshrc
echo figlet -f digital wait to run >> .zshrc
echo sleep 5 >> .zshrc
echo clear >> .zshrc
echo figlet -f standard Tor >> .zshrc
echo sleep 1 >> .zshrc
echo clear >> .zshrc
echo figlet -f standard tOr >> .zshrc
echo sleep 1 >> .zshrc
echo clear >> .zshrc
echo figlet -f standard toR >> .zshrc
echo sleep 1 >> .zshrc
echo clear >> .zshrc
echo figlet -f standard Tor >> .zshrc
echo sleep 1 >> .zshrc
echo clear >> .zshrc
echo figlet -f standard tOr >> .zshrc
echo sleep 1 >> .zshrc
echo clear >> .zshrc
echo figlet -f standard toR >> .zshrc
echo sleep 1 >> .zshrc
echo clear >> .zshrc
echo figlet -f big run TOR >> .zshrc
echo sleep 5 >> .zshrc
echo tor --HTTPTunnelPort 8118 >> .zshrc
echo "exit" >> .zshrc
clear
figlet -f big DONE
echo -e "$blue set socks5 proxy in telegram 127.0.0.1:9050"
echo -e "$green set http proxy in twitter 127.0.0.1:8118"
echo -e "$red type zsh then close termux and run again $Cafe"
sleep 3
chsh
