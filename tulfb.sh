blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
dark='\033[90;1m'
clear

#!/usr/bin/bash
clear

sleep 1
toilet -f slant "TOOLS FB" | lolcat
sleep 1
echo $yellow"                                         v 1.1"

#credit
sleep 0.5
echo $cyan"••••••••••••••••••••••••••••••••••••••••"
sleep 0.5
echo $green"AUTHOR : MR.R0L4"
sleep 0.5
echo $green"CONTACT : 0813******9"
sleep 0.5
echo $green"THANKS TO : [ALLAH S.W.T] [MR.3MB3P]"
sleep 0.5
echo $green"TEAM : O.H.C.T"
sleep 0.5
echo $green"GitHub : https://github.com/R0L4"
sleep 0.5
echo $cyan"••••••••••••••••••••••••••••••••••••••••"

sleep 0.5
echo $dark"#+++++++++++++++++++++++++++++++++#"
echo $dark"#$red JIKA ADA YANG ERROR PADA SAAT $dark  #"
echo $dark"#$red MEMUAT HARAP INSTALL BAHAN    $dark  #"
echo $dark"#$red TERLEBIH DAHULU               $dark  #"
echo $dark"#+++++++++++++++++++++++++++++++++#"

sleep 0.5
#daftar
echo $yellow"     MENU :"
sleep 0.5
echo $red"[1]" $purple"DARK FB v1.6"
sleep 0.5
echo $red"[2]" $purple"DARK FB v1.7"
sleep 0.5
echo $red"[3]" $purple"FACE BRUTE"
sleep 0.5
echo $red"[4]" $purple"MBF"
sleep 0.5
echo $red"[5]" $purple"OSIF"
sleep 0.5
echo $red"[6]" $purple"INSTALL BAHAN"
sleep 0.5
echo $red"[7]" $purple"EXIT" $green
sleep 0.5
read -p "[PILIH NO]=>" fb

#1
if [ $fb = "1" ]
then
pkg update && pkg upgrade
pkg install python2
pip2 install mechanize
pip2 install requests
pkg install git
git clone https://github.com/zhulantdotid/TAIK
echo -e cara jalankan :
echo -e cd TAIK
echo -e python2 zhul.py
sleep 8
sh tulfb.sh
fi

#2
if [ $fb = "2" ]
then
pkg update && pkg upgrade
pkg install python2
pip2 install mechanize
pip2 install requests
pkg install git
git clone https://github.com/freedarkfb/dark
echo -e cara jalankan :
echo -e cd dark
echo -e python2 dark.py
sleep 8
sh tulfb.sh
fi

#3
if [ $fb = "3" ]
then
apt update && apt upgrade
apt install python
apt install wget
pip install requests
pip install --upgrade pip
pip install bs4
git clone https://github.com/N1ght420/FaceBrute
echo ============================
echo -e cara gunakan :
echo -e cd FaceBrute
echo -e ambil wordlist :
echo wget https://pastebin.com/raw/aLn3ePM0 -O password.txt
echo -e
echo copy wget nya untuk ambil wordlist
sleep 15
sh tulfb.sh
fi

#4
if [ $fb = "4" ]
then
apt update && apt upgrade
pkg install python2 && pkg install wget
pip2 install mechanize && pip2 install request
pkg install git
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
echo -e cara jalankan :
echo -e cd multi-bruteforce-facebook
echo -e python2 MBF.py
sleep 8
sh tulfb.sh
fi

#5
if [ $fb = "5" ]
then
apt update && apt upgrade
apt install python2
pip2 install requests mechanize
apt install git
git clone https://github.com/CiKu370/OSIF.git
echo -e cara jalankan :
echo -e cd OSIF
echo -e pip2 install -r requirements.txt
echo -e python2 osif.py
sleep 8
sh tulfb.sh
fi

#6
if [ $fb = "6" ]
then
toilet install..
echo ================================
sleep 2
echo -install python2-
pkg install python2
sleep 2
echo -install toilet-
pkg install toilet
sleep 2
echo -install figlet
pkg install figlet
sleep 2
echo -install ruby-
pkg install ruby
sleep 2
echo -install lolcat-
gem install lolcat
echo ================================
figlet done | lolcat
sleep 8
sh tulfb.sh
fi

#7
if [ $fb = "7" ]
then
clear
figlet  Bye | lolcat
exit
fi