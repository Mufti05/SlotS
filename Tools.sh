#!bin/sh
clear
biru='\033[34;1m'
hijau='\033[32;1m'
ungu='\033[35;1m'
cyan='\033[36;1m'
merah='\033[31;1m'
putih='\033[37;m'
kuning='\033[33;m'
echo $biru"Subscribe Dulu Channel Youtube L.O.S Army"
sleep 3
clear
echo $ungu"Hallo Selamat Datang Di Tools L.O.S Army - Mufti05"
sleep 1
echo $merah"Jangan Lupa Subscribe Channel L.O.S Army - Mufti05"
sleep 1
echo $hijau"Menginstall Tools SlotS"
sleep 3
apt update && apt upgrade
apt install bash
apt install python
apt install php
apt install nodejs
apt install ruby
apt install figlet
apt install toilet
apt install cowsay
apt install lolcat
gem install lolcat
apt install screenfetch
apt install python python2
clear
echo "Selesai Menginstall Tools SlotS" | lolcat
sleep 1
echo "Menuju Dan Mencoba Memulai Tools SlotS"
sleep 2
clear
figlet Mufti | lolcat
echo "Youtube : L.O.S Army -  Mufti05" | lolcat
echo "Facebook : Ikhwan Mufti Muhammad" | lolcat
echo "WhatsApp : +62 896 0244 9623" | lolcat
sleep 2
echo "Silahkan Pilih Nomer Di Bawah Ini" | lolcat
echo "[~]Dibuat Khusus Oleh Mufti[~]" | lolcat
echo "[1]Install Red_Hawk[!1]"
echo "-----------------------------------" | lolcat
echo "[2]Install Tools_Installer[!2]"
echo "-----------------------------------" | lolcat
echo "[3]Install Clown_Deface[!3]"
echo "-----------------------------------" | lolcat
echo "[4]Install Spam_WhatsApp[!4]"
echo "-----------------------------------" | lolcat
echo "[5]Install Devploit_Termux[!5]"
echo "-----------------------------------" | lolcat
sleep 2
read -p "Silahkan Pilih Nomernya: " pl
if [ $pl = 1 ]
then
    echo "By Mufti"
    echo "SUBSCRIBE CHANNEL L.O.S Army"
    cowsay Red_Hawk
    echo $hijau"Memulai Install Red_Hawk"
    git clone https://github.com/tuhinshubhra/RED_HAWK
    cd RED_HAWK
    chmod +x rhawk
    php rhawk.php
fi
if [ $pl = 2 ]
then
    echo "By Mufti"
    echo "SUBSCRIBE CHANNEL L.O.S Army"
    cowsay Tools_Installer
    echo $hijau"Memulai Install Tools_Installer"
    apt install php
    apt install curl
    apt install ruby
    apt install figlet
    apt install python2
    gem install lolcat
    git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
    cd TOOLSINSTALLERv3
    chmod +x TUANB4DUT.sh
    sh TUANB4DUT.sh
fi
if [ $pl = 3 ]
then
    echo "By Mufti"
    echo "SUBSCRIBE CHANNEL L.O.S Army"
    cowsay Clown_Deface
    echo $hijau"Memulai Install Clown_Deface"
    git clone https://github.com/C-77/Defacer
    cd Defacer
    sh install.sh
fi
if [ $pl = 4 ]
then
    echo "By Mufti"
    echo "SUBSCRIBE CHANNEL L.O.S Army"
    cowsay Spam_WhatsApp
    echo $hijau"Memulai Install Spam_WhatsApp"
    git clone https://github.com/krypton-byte/SpamWa
    cd SpamWa
    python spam.py
fi
if [ $pl = 5 ]
then
    echo "By Mufti"
    echo "SUBSCRIBE CHANNEL L.O.S Army"
    cowsay Devploit_Termux
    echo $hijau"Memulai Install Devploit_Termux"
    git clone https://github.com/joker25000/Devploit.git
    cd Devploit
    python2 Devploit.py
fi

