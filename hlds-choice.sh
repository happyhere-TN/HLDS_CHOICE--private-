#!/bin/bash
clear

#fast shell's
alias login="sudo -i"
alias update="apt update -y && apt upgrade -y"
alias add-i386="dpkg --add-architecture i386 && apt update -y && apt install lib32gcc-s1 lib32stdc++6 libc6-i386 libcurl4-gnutls-dev:i386 libsdl2-2.0-0:i386"
alias installsteamcmd="add-apt-repository multiverse && cd && apt install steamcmd && cd /usr/games && chmod +x * && ./steamcmd +force_install_dir /home/xash/ +login anonymous +app_update 90 validate +exit"
alias tools="apt install unzip -y && apt install wget -y && apt install apache2 && apt update -y"
alais choiceengine="cd && wget https://github.com/happyhere-TN/HLDS_CHOICE--private-/blob/main/choiceengine.sh && sh choiceengine.sh"

#login-pw
echo "(1-7)  set ur password to access installation..."
login

#install-libs-and-softweres
echo "(2-7) updating ..."
sleep 3 && update

#add-i386
clear && echo "(3-7) add-i386libs..."
&& sleep 3 && add-i386

#install-steamcmd
clear && echo "(4-7) installing steamcmd..."
&& sleep 3 && installsteamcmd

#tools
clear && echo "(5-7) installing-tools..."
&& sleep 3 && tools

#choice-game-lib-u-wont
clear && echo "(6-7) select-game..."
&& sleep 3 && choiceengine
