#!/bin/bash

clear

echo -e "\e[1;40;32m "

figlet Tool King 

echo -e "\e[0m"

sleep 3


echo -e "\e[0;41;32m  all git tools in hear \e[0m"
sleep 1
echo -e "\e[0;42;31m this tool created by thanatos \e[0m"

echo -e "\e[1;40;36m"

echo "[0] :: Hidden eye"
sleep 0.5
echo "[1] :: shell phish"
sleep 0.5
echo "[2] :: facebook brute force"
sleep 0.5
echo "[3] :: sqlmap "
sleep 0.5
echo "[4] :: cupp "
sleep 0.5
echo "[5] :: Adv phishing "
sleep 0.5
echo "[6] :: instagram brut force "
sleep 0.5
echo "[7] :: zphisher"
sleep 0.5
echo -e "\e[0m"
echo -e "\e[1;40;33m"

read -p "Select a number::" gitn
echo -e "\e[0m"

if [ $gitn -eq 0 ]
then
    echo -e "\e[1;40;32m installin pkg's..\e[0m"
    sleep 1
    clear 
    pkg install git
    pkg install python
    pkg install python2
    pkg install php
    pkg install wget
    pkg install curl
    clear
    echo -e "\e[1;40;32m if enthing problem then wach thi video \e[0m"
   echo "https://youtu.be/7pKhr9a4APU"
    sleep 3
    echo -e "\e[1;40;33m ples wit hidden eye is cloing... \e[0m"
    sleep 3
    cd $Home
    git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
    clear
    
elif [ $gitn -eq 1 ]
then
    echo -e "\e[1;40;32m installin pkg's..\e[0m"
    sleep 1
    clear 
    pkg install git
    pkg install python
    pkg install python2
    pkg install php
    pkg install curl
    pkg install wget
    clear
    echo -e "\e[1;40;32m if enthing problem then wach thi video \e[0m"
   echo "https://youtu.be/2OnoLBuDvzY"
    sleep 3
    echo -e "\e[1;40;33m ples wit shellphish is cloing... \e[0m"
    cd $HOME
    echo -e "\e[1;40;34m"
    git clone https://github.com/thelinuxchoice/shellphish
    
    read -p "do you open thi tool (y/n): " ob
    if [ ob == y ]
    then
        clear
        cd shellphish
        bash shellphish.sh
        
        
    else 
        echo "exit"
        
    fi
    
    clear
    echo -e "\e[0m"
    
    
    
elif [ $gitn -eq 2 ]
then
    echo -e "\e[1;40;32m installin pkg's..\e[0m"
    sleep 1
    clear 
    pkg install git
    pkg install python
    pkg install python2
    pkg install php
    pkg install curl
    pkg install wget
    clear
    sleep 1
    echo -e "\e[1;40;33m ples wit facebook burtforce is cloing... \e[0m"
    cd $HOME
    echo -e "\e[1;40;34m"
    git clone https://github.com/IAmBlackHacker/Facebook-BruteForce
    read -p "dou you want open thi tool (y/n): " oa
    
    if [ oa == y ]
    then
       clear 
       cd Facebook-BruteForce
       python3 fb.py
       
    else
        echo "exit"
        
    fi
    clear
    echo -e "\e[0m"
    
elif [ $gitn -eq 3 ]
then
    echo -e "\e[1;40;32m installin pkg's..\e[0m"
    sleep 1
    clear 
    pkg install git
    pkg install python
    pkg install python2
    pkg install php
    pkg install curl
    pkg install wget
    clear
    
    echo -e "\e[1;40;32m if enthing problem then wach thi video \e[0m"
   echo "https://youtu.be/2OnoLBuDvzY"
    sleep 3
    echo -e "\e[1;40;33m ples wit sqlmap is cloing... \e[0m"
    cd $HOME
    echo -e "\e[1;40;34m"
    git clone https://github.com/sqlmapproject/sqlmap
    
    clear
    echo -e "\e[0m"
    
    
elif [ $gitn -eq 4 ]
then
    echo -e "\e[1;40;32m installin pkg's..\e[0m"
    sleep 1
    clear 
    pkg install git
    pkg install python
    pkg install python2
    pkg install php
    pkg install curl
    pkg install wget
    clear
    
    echo -e "\e[1;40;32m if enthing problem then wach thi video \e[0m"
   echo "https://youtu.be/2AFc5Mwxs-A"
    sleep 3
    echo -e "\e[1;40;33m ples wit cupp is cloing... \e[0m"
    cd $HOME
    echo -e "\e[1;40;34m"
    git clone https://github.com/Mebus/cupp
    echo "install Complet...."
    clear
    read -p "dou you open thi tool (y/n):" open
    
    if [ $open == y ]
    then
        clear 
        echo -e "\e[0m"
        cd cupp
        python3 cupp.py -i
    else
        echo "exit"
    fi
    
    
elif [ $gitn -eq 5 ]
then
    echo -e "\e[1;40;32m installin pkg's..\e[0m"
    sleep 3
    clear 
    pkg install git
    pkg install python
    pkg install python2
    pkg install php
    pkg install curl
    pkg install wget
    clear
    
    echo -e "\e[1;40;32m if enthing problem then wach thi video \e[0m"
   echo "https://youtu.be/PM72UhPjf1A"
    sleep 6
    echo -e "\e[1;40;33m ples wit Adv phishing is cloing... \e[0m"
    cd $HOME
    echo -e "\e[1;40;34m"
    git clone https://github.com/Ignitetch/AdvPhishing
    
    clear
    echo -e "\e[0m"
    
    
elif [ $gitn -eq 6 ]
then
    echo -e "\e[1;40;32m installin pkg's..\e[0m"
    sleep 1
    clear 
    pkg install git
    pkg install python
    pkg install python2
    pkg install php
    pkg install curl
    pkg install wget
    clear
    
    echo -e "\e[1;40;32m if enthing problem then wach thi video \e[0m"
   echo "https://youtu.be/pGhLBU_FzKE"
    sleep 3
    echo -e "\e[1;40;33m ples wit instagram brut force is cloing... \e[0m"
    
    cd $HOME
    echo -e "\e[1;40;34m"
    git clone https://github.com/Neo-Oli/termux-ubuntu
    
    clear
    echo -e "\e[0m"

elif [ $gitn -eq 7 ]
then
    echo -e "\e[1;40;32m installin pkg's..\e[0m"
    sleep 1
    clear 
    apt update 
    apt upgrade
    pkg install openssh
    pkg install git
    pkg install python
    pkg install python2
    pkg install php
    pkg install curl
    pkg install wget
    clear
    
    echo -e "\e[1;40;32m if enthing problem then wach thi video \e[0m"
   echo "https://youtu.be/pGhLBU_FzKE"
    sleep 3
    echo -e "\e[1;40;33m ples wit zphosher is cloing... \e[0m"
    
    cd $HOME
    echo -e "\e[1;40;34m"
    git clone https://github.com/htr-tech/zphisher
    
    clear
    echo -e "\e[0m"
    read -p "dou you open thi tool (y/n):" oz
    
    if [ $oz == y ]
    then
        clear 
        echo -e "\e[0m"
        cd zphisher
        chmod +x *
        bash zphisher
    else
        echo "exit"
    fi
    
     




    

else
  echo "somthing wrong ..."
  
 fi
cd $HOME
