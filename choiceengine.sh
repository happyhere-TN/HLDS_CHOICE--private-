#!/bin/bash
clear
alias installing="sleep 3 && clear && echo installation starting... "

#fast shell's
alias hlds="installing && cd && cd /home/xash && cd.. && mkdir hlds && cd xash && mv -rf * /home/hlds chmod +x * && amxhlds"
alias amxhlds="cd && cd /home/hlds/cstrike && rm liblist.gam && cd .. && wget https://github.com/happyhere-TN/xashds_public_server-vps-_tutorial/raw/refs/heads/main/addons_for_xashds.zip && extamx"
alias extamx="unzip addons_for_xashds.zip && rm addons_for_xashds.zip"
alias hldsprof="cd && wget"
alias xashds="installing && cd && cd /home/xash && rm filesystem_stdio.so && wget https://github.com/FWGS/xash3d-fwgs/releases/download/continuous-vbo-fix/xashds-linux-i386.tar.gz && xashlibs"
alias xashlibs="tar -zxf xashds-linux-i386.tar.gz && cd xashds-linux-i386 && cp -rf * /home/xash && cd .. && rm xashds-linux-i386.tar.gz && rm -rf xashds-linux-i386 && chmod +x * && cd && cd /home/xash && amxxash"
alias amxxash="cd && cd /home/xash/cstrike && rm liblist.gam && rm -rf addons && cd .. && wget https://github.com/happyhere-TN/xashds_public_server-vps-_tutorial/raw/refs/heads/main/addons_for_xashds.zip && extamxxash"
alias extamxxash="unzip addons_for_xashds.zip && rm addons_for_xashds.zip && xashprof"
alias xashprof="cd && wget https://github.com/happyhere-TN/HLDS_CHOICE--private-/blob/main/xashds.sh && clear && ls"

#choce-game-engine
echo "(7-7) tipe the name of game u want: 
xashds   or   hlds"


