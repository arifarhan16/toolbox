#!bin/bash
# ////////////////////////////////////////////////
#
# UPDATE TANGGAL 10/02/2018
# Fitur Update 
# Loading Lebih Cepat :V 
# Anti Lag
# Anti Log :V
# Gak Usah Ganti Author Kalo Mau Dihargain 
# Ingat Anda Miskin Jadi Gak Usah Banyak Tingkah 
# 
# ////////////////////////////////////////////////
clear
echo "Memulai Installer...";
sleep 1;
clear
echo "Checking System..."; 
sleep 1;
clear
echo '';
# ///////////////////////////////////////////////
#
# THANKS YG UDAH SUPPORT W BUAT BIKIN & UPDATE 
# Special Thanks : 
# IndoSec | BekasiSec | 99Syndicate | SCT | GHI
# 
# ///////////////////////////////////////////////
echo "
      \ /   -Installer V.1-
      o o   Author : Cy#b3r00q Ft Cy#b3r00M
     /^^^\  Team   : IndoSec | BekasiSec
     |___|  Since  : 2018 | 2019 ";
echo '';
echo "\033[1;34mUse '\033[1;33m?\033[1;34m' For More Information Or '\033[1;33mex\033[1;34m' For Exit";
echo -n  "\033[1;34m >> ";
read masuk
if [ "$masuk" = 'ex' ]; then
exit
elif [ "$masuk" = '?' ]; then
echo "";
echo "Loading Database...";
sleep 1;
clear
echo  "\033[1;33m===[+]======[+]======[+]===";
echo '';
echo  "\033[1;32m--PHPL : Install PHP    (L) | --GIT : Install GIT     ( T/L ) ";
echo  "\033[1;32m--CU   : Install Curl   (T) | --r   : Install Req.txt ( T/L ) ";
echo  "\033[1;32m--PHPA : Install PHP    (T) | --PY  : Install PYTHON  ( T/L ) ";
echo  "\033[1;32m--UP   : Update Package (T) | --PY2 : Install PYTHON2 ( T/L ) ";
echo  "\033[1;32m--UG   : Upgrade Package(T) | --PY3 : Install PYTHON3 (  L  ) ";
echo  "\033[1;32m--T    : INSTALL TOILET (T) | --FIG : Install LOLCAT  ( T/L ) ";
echo '';
echo  "\033[1;33m===[+]======[+]======[+]===";
echo '';
echo  "\033[1;35m1 : WebDav       | 7  : CheckPort";
echo  "\033[1;35m2 : SQLMAP       | 8  : Admin Finder";
echo  "\033[1;35m3 : Hammer       | 8  : HASHKILLER ";
echo  "\033[1;35m4 : THorshammer  | 9  : MBF Fb";
echo  "\033[1;35m5 : AutoReaction | 10 : OSIF Fb";
echo  "\033[1;35m6 : VirMaker     | 11 : AutoReaction V.2";
echo '';
echo  "\033[1;30m===[+]======[+]======[+]===";
echo '';
echo "\033[1;33mNB : JIKA ADA YG ERROR DALAM TOOLS MOHON DIMAKLUMI";
echo "\033[1;33mNB : T = TERMUX | L = Linux ";
echo "\033[1;33mNB : DIHARAPKAN YG TOOLS YG BERWARNA HIJAU HARUS SUDAH DI INSTALL SEMUA";
echo "\033[1;33mNB : JIKA TERMUX HARAP PONSELNYA DI MIRINGKAN ";
echo "";
echo -n  "\033[1;34m[ Installer ]>> ";
read Pilihan
elif [ "$Pilihan" = '1' ]; then
git clone https://github.com/arifarhan16/webjav.git
elif [ "$Pilihan" = '7' ]; then
git clone https://github.com/arifarhan16/checker.git
elif [ "$Pilihan" = '2' ]; then
git clone https://github.com/sqlmapproject/sqlmap.git
elif [ "$Pilihan" = '8' ]; then
git clone https://github.com/arifarhan16/adfin.git
elif [ "$Pilihan" = '3' ]; then
git clone https://github.com/cyweb/hammer.git
elif [ "$Pilihan" = '4' ]; then
git clone https://github.com/dotfighter/torshammer.git
elif [ "$Pilihan" = '5' ]; then
git clone https://github.com/tomiashari/fb-autoreaction.git
elif [ "$Pilihan" = '8' ]; then
git clone https://github.com/FajriHidayat088/FHX-Hash-Killer.git
elif [ "$Pilihan" = '6' ]; then
git clone https://github.com/Cyser-Inc/Virus-Maker.git
elif [ "$Pilihan" = '9' ]; then
git clone https://github.com/tikuskecil/multi-bruteforce-facebook.git
elif [ "$Pilihan" = '10' ]; then
echo "[!] Harus Ada requirements.txt ";
git clone https://github.com/ciku370/OSIF.git
elif [ "$Pilihan" = '11' ]; then
git clone http://github.com/AMVengeance/FB-React.git
elif [ "$Pilihan" = '--PY3' ]; then
apt-get install python3
elif [ "$Pilihan" = '--PHP' ]; then
pkg install php
elif [ "$Pilihan" = '--PHPL' ];then
apt install php
elif [ "$Pilihan" = '--PY' ]; then
pkg install python
elif [ "$Pilihan" = '--PY2' ]; then
pkg install python2
elif [ "$Pilihan" = '--GIT' ]; then
apt install git
elif [ "$Pilihan" = 'UP' ]; then
pkg update
elif [ "$Pilihan" = 'UG' ]; then
pkg upgrade
elif [ "$Pilihan" = '--CU' ]; then
pkg install curl
elif [ "$Pilihan" = '--T' ]; then
apt-get install toilet
elif [ "$Pilihan" = '-FIG' ]; then
apt-get install figlet
elif [ "$Pilihan" = '--r' ]; then
pip2 install -r requirements.txt
else 
	echo " GAK ADA KOK MAKSAIN SIH ONII-CHAN >.<";
	echo " Use '?' For Information ";
fi

