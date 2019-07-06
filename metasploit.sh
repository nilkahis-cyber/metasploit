#Subscribe Channel Nilkahis cyber
#Recode ijin dulu ke IG saya nhill_03
#Edit gk bakal jadiin lo mastah

clear
cowsay -f eyes 'Mr.Kr3T7eS' | lolcat
figlet -f slant "Nilkahis cyber" | lolcat

echo "==========================================
author : Mr.Kr3T7eS
yTube : Nilkahis cyber
github : https://github.com/nilkahis-cyber
instagram : nhill_03
==========================================" | lolcat

################################################
# CTRL + C
################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "[#] detected ctrl+c exit..."
echo "[#] Gunakan Dengan Bijak"

sleep 2
exit
}

danil=1
while [ $danil -lt 16 ];
do
echo ""
echo ""
echo "\033[33;1m<===============================>"
echo "\033[34m1.Install METASPLOIT"
echo "\033[33;1m<===============================>"
echo "\033[34m2.Jalankan METASPLOIT"
echo "\033[33;1m<===============================>"
echo "\033[34m00.exit"
echo "\033[33;1m<===============================>"
echo ""
read -p "pilih nomor => " pill;

case $pill in
1)clear
figlet "Subscribe" | lolcat
figlet "Nilkahis cyber" | lolcat
pkg update && pkg upgrade
pkg install git
pkg install wget
pkg install curl
pkg install ruby
apt install root-repo
apt install unstable-repo
apt install x11-repo
pkg install metasploit

;;

2)clear
figlet "Subscribe" | lolcat
figlet "Nilkahis cyber" | lolcat
cd
cd
cd
msfconsole

;;

00)clear
figlet "SUBSCRIBE" | lolcat
figlet "Nilkahis cyber" | lolcat
exit
;;

esac
done