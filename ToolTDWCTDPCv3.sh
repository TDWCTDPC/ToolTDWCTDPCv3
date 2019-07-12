#!/bin/bash
#version 1.0
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

clear
figlet Tools TDWCTDPC| lolcat
echo "______________________________________________________________________________"
echo  "Tools    : TDWC & TDPC $white   " |lolcat
echo  "Createdby  :  Frank Dan Kawan TDWC & TDPC $white   " |lolcat
echo  "Contact  : tdwctdpcofficial@gmail.com $white " |lolcat
echo  "Jgn Di Recode Njir Capek Bikinnya Emang Semudah Memecah Kacang:v $white   " |lolcat
echo  "Versi : 3 (Release) $white   " |lolcat
echo  "______________________________________________________________________________"
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b"1.  Nmap${enda}";
echo "===========================" |lolcat
echo $b"2.  Admin-finder${enda}";
echo "===========================" |lolcat
echo $b"3.  RED_HAWK${enda}";
echo "===========================" |lolcat
echo $b"4.  Lazymux${enda}";
echo "===========================" |lolcat
echo $b"5.  Tools-X${enda}";
echo "===========================" |lolcat
echo $b"6.  Instagram Hack (InstaHack)${enda}";
echo "===========================" |lolcat
echo $b"7.  Facebook Hack (FbBrute)${enda}";
echo "===========================" |lolcat
echo $b"8.  Bikin Script Deface (LiteScript)${enda}";
echo "===========================" |lolcat
echo $b"9.  DOS Hammer (Buat DDOS)${enda}";
echo "===========================" |lolcat
echo $b"10.  Locator (Buat Nyari Orang:v)${enda}";
echo "===========================" |lolcat
echo $b"11.  Wifi - Hacker${enda}";
echo  "==========================" |lolcat
echo $b"12.  CCTV Hacking${enda}";
echo  "==========================" |lolcat
echo $b"13.  Login Termux V2${enda}";
echo  "==========================" |lolcat
echo $b"14.  Tools TUANB4DUT${enda}";
echo  "==========================" |lolcat
echo $b"15.  Termux-Ohmyzsh (Custom Tema)${enda}";
echo  "==========================" |lolcat
echo $b"16.  Lucita-DOS (DDOS)${enda}";
echo  "==========================" |lolcat
echo $b"17.  Xerxes-DOS (DDOS)${enda}";
echo  "≠=========================" |lolcat
echo $b"18.  Torshammer-DOS (DDOS)${enda}";
echo  "==========================" |lolcat
echo $b"19.  LITEDDOS-DOS (DDOS)${enda}";
echo  "==========================" |lolcat
echo $b"20.  Bikin Script Deface (Versi Ubaii)${enda}";
echo  "==========================" |lolcat
echo $b"21.  Virtex Maker${enda}";
echo  "==========================" |lolcat
echo $b"22.  Test Kecetapan Internet${enda}";
echo  "==========================" |lolcat
echo $b"23.  Hack Instagran (No BruteFC)${enda}";
echo  "==========================" |lolcat
echo $b"24.  LITESPAM (Ngerjain Temen:v)${enda}";
echo  "==========================" |lolcat
echo $b"25.  Spam WhatsApp${enda}";
echo  "==========================" |lolcat
echo $b"26.  Spam Call${enda}";
echo  "==========================" |lolcat
echo $b"27.  Toolss${enda}";
echo  "==========================" |lolcat
echo $b"28.  Phising Web (Weeman)${enda}";
echo  "==========================" |lolcat
echo $b"29.  Phising Akun Sosmed(Shellphish)${enda}";
echo  "==========================" |lolcat
echo $b"30.  Exit${enda}";
echo ""
echo  "Pilih Nomornya Laa Cincai " |lolcat
read -p "Pilih Nomor#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo "${y} Masukkan Web Yg Dituju${enda}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php
echo

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py
echo

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X.git
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex
echo

;;

#InstaHack

6) git clone https://github.com/Sanif007/instahack.git
echo -e "${y} cd instahack"
echo -e "${y} python hackinsta.py"
cd /data/data/com.termux/files/home/InstaHack
python /data/data/com.termux/files/home/InstaHack/ hackinsta.py

;;

#BrigadeTools

7) git clone https://github.com/mrmsdv/BrigadeTools.git
echo -e "${y} cd BrigadeTools"
echo -e "${y} sh setup.sh"
cd /data/data/com.termux/files/home/BrigadeTools
sh /data/data/com.termux/files/home/BrigadeTools/sh setup.sh

;;

#LiteScript

8) git clone https://github.com/4L13199/LITESCRIPT.git
echo -e "${y} cd LITESCRIPT"
echo -e "${y} chmod 777 LITESCRIPT.py"
echo -e "${y} python2 LITESCRIPT.py"
cd data/data/com.termux/.files/home/LiteScript
python2 /data/data/com.termux/files/home/LiteScript/ LITESCRIPT.py

;;

#Hammer

9) git clone https://github.com/cyweb/hammer.git
echo -e "${y} cd hammer"
echo -e "${y} chmod +x hammer.py"
echo -e "${y} python hammer.py"
cd /data/data/com.termux/files/home/Hammer
python /data/data/com.termux/files/home/Hammer/ hammer.py

;;

#Locator

10) git clone https://github.com/thelinuxchoice/locator.git
echo -e "${y} cd locator"
echo -e "${y} tsu"
echo -e "${y} bash locator.sh"
cd data/data/com.termux/files/home/Locator
bash /data/data/com.termux/files/home/Locator/sh locator.sh

;;

#Wifi-Hacker

11) git clone https://github.com/esc0rtd3w/wifi-hacker.git
echo -e "${y} cd wifi-hacker"
echo -e "${y} chmod +x wifi-hacker.sh"
echo -e "${y} sh wifi-hacker.sh"
cd data/data/com.termux/files/home/Wifi-Hacker
sh /data/data/com.termux/files/home/Wifi-Hacker/sh wifi-hacker.sh

;;

#CCTV-Hack

12) git clone https://github.com/kancotdiq/ipcs.git
echo -e "${y} cd ipcs"
echo -e "${y} python2 scan.py"
cd data/data/com.termux/files/home/CCTV-Hack
python2 /data/data/com.termux/files/home/CCTV-Hack/ scan.py

;;

#LoginTermuxV2

13) git clone https://github.com/Harisgitama/termux-loginv2fx.git
echo -e "${y} cd termux-loginv2fx"
echo -e "${y} ls"
echo -e "${y} python2 setup.py"
cd data/data/com.termux/files/home/LoginTermuxV2
python2 /data/data/com.termux/files/home/LoginTermuxV2/ setup.py

;;

#TuanB4dutV4

14) git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4.git
echo -e "${y} cd TOOLSINSTALLERv4"
echo -e "${y} sh TUANB4DUT..sh"
cd data/data/com.termux/files/home/TuanB4dutv4
sh /data/data/com.termux/files/home/TuanB4dutv4/sh TUANB4DUT..sh

;;

#Termux-Ohmyzsh

15) git clone https://github.com/Cabbagec/termux-ohmyzsh.git
echo -e "${y} cd termux-ohmyzsh"
echo -e "${y} sh install.sh"
cd data/data/com.termux/files/home/Termux-Ohmyzsh
sh /data/data/com.termux/files/home/Termux-Ohmyzsh/sh install.sh

;;

#Lucita-DOS

16) git clone https://github.com/zlucifer/lucita_ddos.git
echo -e "${y} cd lucita-ddos"
echo -e "${y} chmod +x pukul.py"
echo -e "${y} python pukul.py"
cd data/data/com.termux/files/home/Lucita-DOS
python /data/data/com.termux/files/home/Lucita-DOS/ pukul.py

;;

#DOS-XERXES

17) git clone https://github.com/zanyarjamal/xerxes.git
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
cd data/data/com.termux/files/home/DOS-XERXES
clang /data/data/com.termux/files/home/DOS-XERXES/ xerxes.c -o xerxes

;;

#DOS-Torshammer

18) git clone https://github.com/dotfighter/torshammer.git
echo -e "${y} cd torshammer"
echo -e "${y} chmod +x torshammer.py"
echo -e "${y} python2 torshammer.py"
cd data/data/com.termux/files/home/DOS-Torshammer
python2 /data/data/com.termux/files/home/DOS-Torshammer/ torshammer.py

;;

#DOSLITEDDOS

19) git clone https://github.com/4L13199/LITEDDOS.git
echo -e "${y} cd LITEDDOS"
echo -e "${y} chmod +x LITEDDOS.py"
echo -e "${y} python2 LITEDDOS.py"
cd data/data/com.termux/files/home/DOSLITEDDOS
python2 /data/data/com.termux/files/home/DOSLITEDDOS/ LITEDDOS.py

;;

#Ubaii

20) git clone https://github.com/Ubaii/script-deface-creator.git
echo -e "${y} cd script-deface-creator"
echo -e "${y} chmod +x create.py"
echo -e "${y} python2 create.py"
cd data/data/com.termux/files/home/Ubaii
python2 /data/data/com.termux/files/home/Ubaii/ create.py

;;

#Virtex

21) git clone https://github.com/muhammadfathul/VIRTEX.git
echo -e "${y} cd VIRTEX"
echo -e "${y} chmod 777 virtex.sh"
echo -e "${y} sh virtex.sh"
cd data/data/com.termux/files/home/Virtex
sh /data/data/com.termux/files/home/Virtex/sh virtex.sh

;;

#Speed

22) git clone https://github.com/Rusmana-ID/rus.git
echo -e "${y} cd rus"
echo -e "${y} python2 Speed.py"
cd data/data/com.termux/files/home/Speed
python2 /data/data/com.termux/files/home/Speed/ Speed.py

;;

#Instagram

23) git clone https://github.com/DarkCurut08/DarkCurut08.git
echo -e "${y} cd DarkCurut08"
echo -e "${y} chmod +x Moreno777.sh"
echo -e "${y} sh Moreno777.sh"
cd data/data/com.termux/files/home/Instagram
sh /data/ddata/com.termux/files/home/Instagram/sh Moreno777.sh

;;

#LITESPAM

24) git clone https://github.com/4L13199/LITESPAM.git
echo -e "${y} cd LITESPAM"
echo -e "${y} sh LITESPAM.sh"
cd data/data/com.termux/files/home/LITESPAM
sh /data/data/com.termux/files/home/LITESPAM/sh LITESPAM.sh

;;

#WhatsApp

25) git clone https://github.com/siputra12/prank.git
echo -e "${y} cd prank"
echo -e "${y} php wa.php"
cd data/data/com.termux/files/home/WhatsApp
php /data/data/com.termux/files/home/WhatsApp/ wa.php

;;

#SpamCall

26) git clone https://github.com/404rgr/spamerCALL.git
echo -e "${y} cd spamerCALL"
echo -e "${y} chmod +x spamercall.py"
echo -e "${y} python spamercall.py"
cd data/data/com.termux/files/home/SpamCall
python /data/data/com.termux/files/home/SpamCall/ spamercall.py

;;

#Toolss

27) git clone https://github.com/AnonHackerr/toolss.git
echo -e "${y} cd toolss"
echo -e "${y} chmod +x Toolss.py"
echo -e "${y} python Toolss.py"
cd data/data/com.termux/files/home/Toolss
python /data/data/com.termux/files/home/Toolss/ Toolss.py

;;

#Weeman

28) git clone https://github.com/evait-security/weeman.git
echo -e "${y} cd weeman"
echo -e "${y} python2 weeman.py"
cd data/data/com.termux/files/home/Weeman
python2 /data/data/com.termux/files/home/Weeman/python2 weeman.py

;;

#Shellphish

29) git clone https://github.com/thelinuxchoice/shellphish.git
echo -e "${y} cd shellphish"
echo -e "${y} bash shellphish.sh"
cd data/data/com.termux/files/home/Shellphish
bash /data/data/com.termux/files/home/Shellphish/sh shellphish.sh

;;

30) echo "Created by : Frank (Jgn Lupain Aku Yaah Sehabis Pakai)" | lolcat
exit
;;

*) echo "Ga Ada Lah :v "
esac
done
done

