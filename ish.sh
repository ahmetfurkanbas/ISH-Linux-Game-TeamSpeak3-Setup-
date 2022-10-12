#!/bin/bash	
######################## RENKLER #########################
aciksari="\033[1;33m"            
yesil="\033[1;32m"               
beyaz="\033[1;37m"               
kirmizi="\033[1;31m"                       
mavi="\033[1;36m"                    
f="\033[0m"                      
lacivert="\033[34m"      
hakikimor="\033[38;5;164m"        
sari="\033[33m"                  
mor="\033[35m"          		 
MAGENTA=$ESC_SEQ"\\033[35;01m"   
KNRM="\x1B[0m"  				 
KRED="\x1B[31m"  				 
KGRN="\x1B[32m"  				 
KYEL="\x1B[33m"  				 
KBLU="\x1B[34m"  				 
KMAG="\x1B[35m"  				 
KCYN="\x1B[36m"  				 
KWHT="\x1B[37m"  	
			 

# serveredit virtualserver_min_client_version = 1502873983


############################################################################################
#Bu script Batuhan Canik (DJPizza) & Ahmet Furkan Baş(DiSKoCuABDi) tarafından yapılmıştır. #
############################################################################################
ip=`wget -q -O - https://injectshell.com/lisanskontrol.php`
ip2=`curl -4 -s icanhazip.com`
ip3=`ip addr show |grep "inet " |grep -v 127.0.0.  |head -1|cut -d" " -f6|cut -d/ -f1`	
ip4=`curl -s ifconfig.me`
# Scriptin Engellenmemesini Sağlar
D1=$(readlink -f "$0")
BINARYPATH="$(dirname "${D1}")"
# Başka Scriptleri Kullandıysa
shot=`getent passwd | grep shot`
shotscript=`getent passwd | grep shotscript`
tardisx=`getent passwd | grep tardisx`
tardis=`getent passwd | grep tardis`
special=`getent passwd | grep special`
specialscript=`getent passwd | grep specialscript`
aqua=`getent passwd | grep aqua`
linuxkurulum=`getent passwd | grep linuxkurulum`
sblinux=`getent passwd | grep sblinux`
router=`getent passwd | grep router`
crewbil=`getent passwd | grep crewbil`
turasc=`getent passwd | grep turascript`
# Diğer Özellikler
surum=v2.0.32
guncellemetarih=31/08/2019
guncellemesaat=16:12
post_host="injectshell.com/ishscript"
script_dosyasi="injectshell.com/ishscript"
kurulum_dosyalari_host="script.injectshell.com"
istatik_host="injectshell.com/ishscript"
lisans_host="injectshell.com/ishscript"
surum_host="injectshell.com/ishscript"
lisans_ekleme_host="injectshell.com/ishscript"
# Http controlleri
httpcontrol="https"
# Dil Sistemi
http_lang_control="http"
dil_dosyacek_host="script.injectshell.com"
#########
scusercontrol="ish"
scriptadi="ish"
sinusbot_file="ish_sinusbot"
audiobot_file="ish_audiobot"
# Lisans Sistemi
ssmain=`curl -s --data "secretkey=NTYwMEI4MDE4MEQ2OE&islem=bakım" injectshell.com/ishscript/admingiris/admin/post-file/ish_post.php`
#CS16
rhlds_url="http://nexus.rehlds.org/nexus/content/repositories/rehlds-dev/rehlds/rehlds/3.4.0.668-dev/rehlds-3.4.0.668-dev.zip"
rhlds_unzip="rehlds-3.4.0.668-dev.zip"
regamedll_url="http://nexus.rehlds.org/nexus/content/repositories/regamedll-dev/regamedll/regamedll/5.7.0.322-dev/regamedll-5.7.0.322-dev.zip"
regamedll_unzip="regamedll-5.7.0.322-dev.zip"
metamod_url="https://script.injectshell.com/counstrik16/metamod_1.3.0.128.zip"
metamod_unzip="metamod_1.3.0.128.zip"
renuion_url="https://script.injectshell.com/counstrik16/Renuion-v1.zip"
renuion_unzip="Renuion-v1.zip"
sxei_url="https://script.injectshell.com/counstrik16/sxei_17.2.zip"
sxei_unzip="sxei_17.2.zip"
servercfg_url="https://script.injectshell.com/counstrik16/server.cfg"
amxmodx_url="https://script.injectshell.com/counstrik16/amxmodx-1.8.3.zip"
amxmodx_unzip="amxmodx-1.8.3.zip"
servercfg_halflife_url="https://script.injectshell.com/counstrik16/halflifeserver/server.cfg"
halflife_pluginsini="https://script.injectshell.com/counstrik16/halflifeserver/plugins.ini"
dosyalar_url="https://dll.injectshell.com/cs16-dosyalar/dosyalar.zip"
dosyalar_unzip="dosyalar.zip"
#Minecraft
mcscriptcek="http://script.injectshell.com/mcserver/mckur" 
mcserverhost="http://script.injectshell.com/mcserver"
# Mta
mtabaseconfig="https://script.injectshell.com/Mta/baseconfig-1.5.4.tar.gz"
mtalinuxdos="https://script.injectshell.com/Mta/multitheftauto_linux_x64-1.5.4.tar.gz"
mtaresourcesdos="https://script.injectshell.com/Mta/mtasa-resources-latest.zip"


injectshellimza(){
echo ""
echo -e "${KGRN}"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -e " _____  _____ _    _ " "                                             "
echo -e "|_   _|/ ____| |  | |" "            ~ Powered By: www.injectshell.com"
echo -e "  | | | (___ | |__| |" "            ~ Version : $surum"
echo -e "  | |  |___  |  __  |" "            ~ Update Date : $guncellemetarih | $guncellemesaat"
echo -e " _| |_ ____) | |  | |" "            ~ $: DiSKoCuABDi & DJPizza"
echo -e "|_____|_____/|_|  |_|" "            ~ "
echo ""
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -e "${KWHT}"
echo ""
}

kullanici_control(){
clear
if [ "$shot" != "" ];then
echo -e "${KRED}Sunucuda Shot Script Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$shotscript" != "" ]
then
echo -e "${KRED}Sunucuda Shot Script Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$tardisx" != "" ]
then
echo -e "${KRED}Sunucuda TardisX Scripti Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$special" != "" ]
then
echo -e "${KRED}Sunucuda specialscript Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$specialscript" != "" ]
then
echo -e "${KRED}Sunucuda specialscript Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$aqua" != "" ]
then
echo -e "${KRED}Sunucuda aquascript Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$tardis" != "" ]
then
echo -e "${KRED}Sunucuda Tardis Scripti Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$linuxkurulum" != "" ]
then
echo -e "${KRED}Sunucuda LinuxKurulum Scripti Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$sblinux" != "" ]
then
echo -e "${KRED}Sunucuda SBLinux Script Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
elif [ "$router" != "" ]
then
echo -e "${KRED}Sunucuda Router Script Kullanılmış ! Script Kapatılıyor...${KWHT}"
sleep 1
exit
else
status="clear"
fi
}

bloke_red() {
MATRIX='012345678910ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'
LENGTH=5
while [ ${n:=1} -le $LENGTH ]; do
PASS="$PASS${MATRIX:$(($RANDOM%${#MATRIX})):1}"
let n+=1
done
sifrele=`echo "$PASS" | base64`
mv $BINARYPATH/$0 ish_$sifrele-tool
ayir=$(echo $0 | tr "./" "\n")
usermod -l ish_$sifrele-tool -d /home/ish_$sifrele-tool -m $ayir
if [ -f "${BINARYPATH}/ish_$sifrele-tool" ]
then
status="1"
else
status="0"
fi
return $status
}

check_lang(){
curl --data "type=ScriptGiris&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
clear

injectshellimza

command -v wget >/dev/null 2>&1 || error_wget="1"
if [[ $error_wget -eq 1 ]];then
echo -e "${KRED}Wget Kuruluyor !! / Wget Install !!"
sleep 0.5
apt-get install -y wget >/dev/null 2>&1
yum install -y wget >/dev/null 2>&1
sleep 0.1
clear
echo -e "${KRED}Wget Kuruldu... / Wget Established..."
clear
fi

if [ ! -d "/etc/lang" ]
then
cd /etc
mkdir lang
fi

echo -e "${KMAG}Lütfen Dil Seçiniz / Please Select Language${KWHT}"
echo -e "${KRED}1) ${KYEL}Türkçe ${KGRN}(Turkish)${KWHT}"
echo -e "${KRED}2) ${KYEL}İngilizce ${KGRN}(English)${KWHT}"
echo ""
echo -e "${KGRN}Seçenek/Option : ${KWHT}"
read lang
case $lang in
1)
cd /etc/lang
rm -rf tr.sh*
wget -q --no-check-certificate ${http_lang_control}://${dil_dosyacek_host}/langsosis/tr.sh
source /etc/lang/tr.sh >/dev/null 2>&1 && rm -rf /etc/lang/tr.sh
cd /etc/lang
rm -rf tr.sh*
echo -e " ${KRED}Dil Türkçe Seçildi !\033[0m";
sleep 1
;;
2)
cd /etc/lang
rm -rf /etc/lang/en.sh*
wget -q --no-check-certificate ${http_lang_control}://${dil_dosyacek_host}/langsosis/en.sh
source /etc/lang/en.sh >/dev/null 2>&1 
cd /etc/lang 
rm -rf en.sh*
echo -e "${KRED}Language English Selected\033[0m";
sleep 1
;;
*)
clear
echo -e "${KRED}Hatalı Seçim Yaptınız !! / You made the wrong choice${KWHT}"
sleep 1
exit 1
;;
esac
}

control_menuler(){
clear

injectshellimza

# Curl Kontrol
command -v curl >/dev/null 2>&1 || error_curl="1"
if [[ $error_curl -eq 1 ]];then
echo -e "${curl_control}"
yum -qq -y update >/dev/null 2>&1
yum -qq install -y curl >/dev/null 2>&1
clear
apt-get -qq -y update >/dev/null 2>&1
apt-get -qq install -y curl >/dev/null 2>&1
clear
apt-get -qq -y update >/dev/null 2>&1
apt-get -qq install -y curl >/dev/null 2>&1
clear
echo -e "${curl_kuruldu}"
fi

# Bakım Kontrol
clear
echo -e "${bakim_control}"
if curl -N -4 -s --data "secretkey=NTYwMEI4MDE4MEQ2OE&islem=bakim" ${httpcontrol}://${post_host}/scpanel/giris/post-file/ish_post.php | grep "off" > /dev/null;  #bakim kontrol
then
not=1;
echo -e "${bakimda_degil}"
else
echo -e "$ssmain"
echo -e "${script_bakimda}"
exit
fi

# Sürüm Kontrol
echo -e "${surum_control}"
sleep 0.5
if curl -s --data "secretkey=NTYwMEI4MDE4MEQ2OE&islem=version" ${httpcontrol}://${post_host}/scpanel/giris/post-file/ish_post.php | grep "$surum" >/dev/null 2>&1  #Sürüm Kontrol
then
version=success;
sleep 0.2
echo -e "${surum_okey}"
echo -e "${surum_okey}"
echo -e "${surum_okey}"
sleep 0.2
else
clear
echo -e "${surum_dogrulanamadi}"
sleep 1
echo -e "${surum_scriptupdate}"
echo -e "${surum_scriptupdate}"
sleep 0.5
cd /root 
rm -rf $scriptadi
wget -q --no-check-certificate ${httpcontrol}://${script_dosyasi}/script/$scriptadi
chmod 777 $scriptadi
echo -e "${surum_scriptguncellendi}"
echo -e "${KWHT}"
sleep 0.5
su -c "./$scriptadi"
fi
lisans_control
} 

lisans_control(){

# Lisans Kontrolü		
echo -e "${license_control}"
echo -e "${license_control}"
echo -e "${license_control}"
sleep 0.5

if curl -N -4 -s --data "secretkey=NTYwMEI4MDE4MEQ2OE&islem=lisanskontrol&ip=$ip2" ${httpcontrol}://${lisans_host}/scpanel/giris/post-file/ish_post.php | grep "var" > /dev/null;  #lisans kontrol
then
curl --data "type=ScriptGiris&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
anamenu
else
echo -e "${license_ipcontrol}"
read lisanseklensn
case $lisanseklensn in
E|e)
if curl -N -4 -s --data "secretkey=NTYwMEI4MDE4MEQ2OE&islem=lisansekle&ip=$ip2" ${httpcontrol}://${lisans_host}/scpanel/giris/post-file/ish_post.php | grep "true" > /dev/null;  #lisans yoksa ekler
then
clear
echo -e "${license_create_retry}"
sleep 0.5
control_menuler
else
echo -e "${license_error}"
exit
fi
;;
H|h)
clear
echo ""
echo -e "${license_cikis}"
echo -e "${KRED}			${httpcontrol}://${lisans_host}${KWHT}"
echo ""
exit 1
;;
*)
clear
echo ""
echo -e "${license_hataligiris}"
echo -e "${KRED}			${httpcontrol}://${lisans_host}${KWHT}"
echo ""
exit
;;
esac
fi
}

function anamenu(){
clear
injectshellimza

    echo -e "${KGRN}1) ${KYEL}${kurulum_message}"
    echo -e "${KGRN}2) ${KYEL}${uygulama_message}"
    echo -e "${KGRN}3) ${KYEL}${problemcoz_message}"
    echo -e "${KGRN}4) ${KYEL}${proxycreate_message}"
	echo -e "${KGRN}5) ${KYEL}${araclar_message}"
    echo ""
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
    echo -e ""
    echo -e "${secenek_sec_message}"
    read secim
	case $secim in
	1)
        kurulum_islemleri
        ;;

	2)
        yonetim_islemleri
        ;;

	3)
        hata_hata_cozum
        ;;

	4)
        proxy_islemleri
        ;;

	5)
		arac_bolum
		;;
		
	0)
        exit 1
        ;;

    *)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 3
		anamenu
;;
esac
}

function kurulum_islemleri(){

    clear
	injectshellimza

	echo -e ""
    echo -e "${KGRN}1) ${sb_sinirsizkur_message}"
    echo -e "${KGRN}2) ${sb_miktarkur_message}"
	echo -e ""
    echo -e "${KGRN}3) ${audio_kur_message}"
    echo -e "${KGRN}4) ${teamspeak_kur_message}"
    echo -e "${KGRN}5) ${oyun_kurulum_message}"
    echo -e ""
    echo -e "${KGRN}6) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
    echo -e ""
    echo -e "${secenek_sec_message}"
    read kursec
	case $kursec in	
1)
        sinus_ozelportkur
;;  
2)
        sinus_random_kur
;;
    
3)
        audiobotkur
;;
4)
        ts3kur
;;
5)
		oyun_kurulum_menu
;;
6)
        anamenu
;;
0)
		exit 1
;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 3
		kurulum_islemleri
;;
esac
}

sinus_ozelportkur(){

	clear
	injectshellimza
	
	if [ ! -d /home/$scusercontrol/sbtemelbilesen ]
	then
		echo -e "${sb_bilesen_kur_message}"
		
			
	# Ubuntu İse
	if cat /etc/*release | grep ^NAME | grep Ubuntu; then
	apt-get -qq -y update
	apt-get -qq install libnss3 libegl1-mesa x11-xkb-utils libasound2 -y -qq
    sudo apt-get -qq -y install xvfb -y && apt-get -qq -y install libxcursor1 -y && apt-get -qq -y install unzip -y 
	sudo apt-get -qq install libssl-dev -y && apt-get -qq install xcb -y && apt-get -qq -y install libglib2.0-0 -y && apt-get -qq -y install screen -y && apt-get -qq -y install x11vnc -y
	sudo apt-get -qq install gdb mailutils postfix lib32gcc1 -y && sudo apt-get -qq install lib32stdc++6 -y && sudo apt-get -qq install lib32z1 -y && sudo apt-get -qq install lib32ncursesw5 -y
	apt-get -qq install python -y
	apt-get -qq install youtube-dl -y
	sudo youtube-dl –update
	cd /home/$scusercontrol
	mkdir sbtemelbilesen
	# Centos İse
	elif cat /etc/*release | grep ^NAME | grep CentOS; then
	yum -qq -y update
	yum -qq -y install wget && yum -qq -y install screen && yum -qq -y install unzip
	yum -qq -y install tar
	yum -qq -y install firefox xorg-x11-server-Xvfb x11vnc xinit xvfb libxcursor1 bzip2 curl libglib2.0-0
	yum -qq -y install xorg-x11-server-Xorg vnc-server gnome-desktop xorg-x11-xinit xterm gnome-applets gnome-session 
	yum -qq -y install gnome-themes gnome-panel gdm firefox dbus-x11 libstdc++-devel.i686 glibc-devel.i686
	yum -qq -y install python -y
	yum -qq -y install youtube-dl -y
	sudo youtube-dl -update
	cd /home/$scusercontrol
	mkdir sbtemelbilesen
	# Debian İse
	elif cat /etc/*release | grep ^NAME | grep Debian; then
	apt-get -qq update -y
	sudo add-apt-repository ppa:mc3man/trusty-media -y
	apt-get -qq update -y
	apt-get -qq install wget -y
	apt-get -qq install -y youtube-dl libnice10 ffmpeg curl sudo unzip python screen
	apt-get -qq install x11vnc xinit xvfb libxcursor1 bzip2 -y
	apt-get -qq install x11-xkb-utils libasound2 -y
	apt-get -qq install libglib2.0-0 libnss3-dev -y
	apt-get -qq install lib32stdc++6 libnss3-dev lib32z1 lib32ncursesw5 -y
	apt-get -qq install python -y
	apt-get -qq install youtube-dl -y
	sudo youtube-dl –update
	cd /home/$scusercontrol
	mkdir sbtemelbilesen
	fi
	fi
	
	# $sinusbot_file klasör kontrolü
	if [ ! -d "/opt/$sinusbot_file" ] 
	then
	cd /opt
	mkdir $sinusbot_file
	fi
	
	# SinusBot Files Dosyaları
	if [ ! -d "/opt/$sinusbot_file/sinusbot_files" ]
	then
	cd /opt/$sinusbot_file
	mkdir sinusbot_files
	cd /opt/$sinusbot_file/sinusbot_files
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/SinusBotFiles/sinusbot_files.tar
	tar -xf sinusbot_files.tar
	rm -rf sinusbot_files.tar
	# YT Search
	cd /opt/$sinusbot_file/sinusbot_files/scripts
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/ytsearch/Youtube_Search.js
	chmod 777 Youtube_Search.js
	fi
	
	# Client Kontrol
	clear
	if [ ! -d "/opt/$sinusbot_file/TeamSpeak3-Client-linux_amd64" ]
	then
	clear 
	echo -e "${ts_client_kur_message}"
	echo -e "${ts_client_kur_message}"
	echo -e "${ts_client_kur_message}"
	cd /opt/$sinusbot_file
	wget -q http://dl.4players.de/ts/releases/3.1.10/TeamSpeak3-Client-linux_amd64-3.1.10.run --no-check-certificate 
	chmod 777 TeamSpeak3-Client-linux_amd64-3.1.10.run
	sleep 1 
	cd /opt/$sinusbot_file
	./TeamSpeak3-Client-linux_amd64-3.1.10.run
	rm -rf TeamSpeak3-Client-linux_amd64-3.1.10.run
	fi
	
	# YT-DL Control
	if [ ! -f "/usr/local/bin/youtube-dl" ]
	then
	cd /usr/local/bin 
	wget -q --no-check-certificate ${httpcontrol}://yt-dl.org/downloads/latest/youtube-dl 
	chmod 777 youtube-dl
	fi
	
	clear
	# Bot Kurulumu
    echo -e "${KYEL}8087 8088 8089 8090 ..."
    echo -e "${sb_hangiportsor_message}"
    read -a arr
	echo -e "${sb_panelsifsor_message}"
	read botsifre
	clear
	
	for elem in ${arr[@]}
	do 
	cd /usr/local/bin
	echo $elem >> ABCDEFG012345678910-install.txt

	botkurport="$elem"
	
	if [ ! -d /opt/$sinusbot_file/sinusbot$botkurport ]
	then

	cd /opt/$sinusbot_file
	cp -r sinusbot_files sinusbot$botkurport 
	cd /opt/$sinusbot_file/sinusbot$botkurport
	rm -rf /opt/$sinusbot_file/TeamSpeak3-Client-linux_amd64/plugins 
	mkdir /opt/$sinusbot_file/TeamSpeak3-Client-linux_amd64/plugins 
	cp /opt/$sinusbot_file/sinusbot$botkurport/plugin/libsoundbot_plugin.so /opt/$sinusbot_file/TeamSpeak3-Client-linux_amd64/plugins
	
	cd /opt/$sinusbot_file/sinusbot$botkurport 
	ts3_data=/opt/$sinusbot_file/sinusbot$botkurport/data/ 
	sed -i "s@Logo@20@" config.ini 
	sed -i "s@TS3_DATA@$ts3_data@" config.ini 
	sed -i "s@999@$botkurport@" config.ini

	rm -f /tmp/.sinusbot.lock.  
	rm -f /tmp/.sinusbot.lock 
	rm -f /tmp/.X11-unix/X40 
	chown -R $scusercontrol /opt/$sinusbot_file/sinusbot$botkurport
	cd /opt/$sinusbot_file/sinusbot$botkurport 
	sudo -u $scusercontrol screen -AmdS sinusbot$botkurport ./sinusbot --override-password=$botsifre
	
	echo -e "${KGRN}$ip2:$botkurport ~ admin ~ $botsifre${KWHT}"
	else
	echo -e "${KGRN}$botkurport ${sb_hangiport_mevcut}"
	fi
	
	done
	curl --data "type=sinusbot&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
	rm -rf /usr/local/bin/ABCDEFG012345678910-install.txt
	sleep 2
	anamenu
}

sinus_random_kur(){

clear
	injectshellimza
	
	if [ ! -d /home/$scusercontrol/sbtemelbilesen ]
	then
		echo -e "${sb_bilesen_kur_message}"
		
			
	# Ubuntu İse
	if cat /etc/*release | grep ^NAME | grep Ubuntu; then
	apt-get -qq -y update
	apt-get -qq install libnss3 libegl1-mesa x11-xkb-utils libasound2 -y -qq
    sudo apt-get -qq -y install xvfb -y && apt-get -qq -y install libxcursor1 -y && apt-get -qq -y install unzip -y 
	sudo apt-get -qq install libssl-dev -y && apt-get -qq install xcb -y && apt-get -qq -y install libglib2.0-0 -y && apt-get -qq -y install screen -y && apt-get -qq -y install x11vnc -y
	sudo apt-get -qq install gdb mailutils postfix lib32gcc1 -y && sudo apt-get -qq install lib32stdc++6 -y && sudo apt-get -qq install lib32z1 -y && sudo apt-get -qq install lib32ncursesw5 -y
	apt-get -qq install python -y
	apt-get -qq install youtube-dl -y
	sudo youtube-dl –update
	cd /home/$scusercontrol
	mkdir sbtemelbilesen
	# Centos İse
	elif cat /etc/*release | grep ^NAME | grep CentOS; then
	yum -qq -y update
	yum -qq -y install wget && yum -qq -y install screen && yum -qq -y install unzip
	yum -qq -y install tar
	yum -qq -y install firefox xorg-x11-server-Xvfb x11vnc xinit xvfb libxcursor1 bzip2 curl libglib2.0-0
	yum -qq -y install xorg-x11-server-Xorg vnc-server gnome-desktop xorg-x11-xinit xterm gnome-applets gnome-session 
	yum -qq -y install gnome-themes gnome-panel gdm firefox dbus-x11 libstdc++-devel.i686 glibc-devel.i686
	yum -qq -y install python -y
	yum -qq -y install youtube-dl -y
	sudo youtube-dl -update
	cd /home/$scusercontrol
	mkdir sbtemelbilesen
	# Debian İse
	elif cat /etc/*release | grep ^NAME | grep Debian; then
	apt-get -qq update -y
	sudo add-apt-repository ppa:mc3man/trusty-media -y
	apt-get -qq update -y
	apt-get -qq install wget -y
	apt-get -qq install -y youtube-dl libnice10 ffmpeg curl sudo unzip python screen
	apt-get -qq install x11vnc xinit xvfb libxcursor1 bzip2 -y
	apt-get -qq install x11-xkb-utils libasound2 -y
	apt-get -qq install libglib2.0-0 libnss3-dev -y
	apt-get -qq install lib32stdc++6 libnss3-dev lib32z1 lib32ncursesw5 -y
	apt-get -qq install python -y
	apt-get -qq install youtube-dl -y
	sudo youtube-dl –update
	cd /home/$scusercontrol
	mkdir sbtemelbilesen
	fi
	fi
	
	# $sinusbot_file klasör kontrolü
	if [ ! -d "/opt/$sinusbot_file" ] 
	then
	cd /opt
	mkdir $sinusbot_file
	fi
	
	# SinusBot Files Dosyaları
	if [ ! -d "/opt/$sinusbot_file/sinusbot_files" ]
	then
	cd /opt/$sinusbot_file
	mkdir sinusbot_files
	cd /opt/$sinusbot_file/sinusbot_files
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/SinusBotFiles/sinusbot_files.tar
	tar -xf sinusbot_files.tar
	rm -rf sinusbot_files.tar
	# YT Search
	cd /opt/$sinusbot_file/sinusbot_files/scripts
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/ytsearch/Youtube_Search.js
	chmod 777 Youtube_Search.js
	fi
	
	# Client Kontrol
	clear
	if [ ! -d "/opt/$sinusbot_file/TeamSpeak3-Client-linux_amd64" ]
	then
	clear 
	echo -e "${ts_client_kur_message}"
	echo -e "${ts_client_kur_message}"
	echo -e "${ts_client_kur_message}"
	cd /opt/$sinusbot_file
	wget -q http://dl.4players.de/ts/releases/3.1.10/TeamSpeak3-Client-linux_amd64-3.1.10.run --no-check-certificate 
	chmod 777 TeamSpeak3-Client-linux_amd64-3.1.10.run
	sleep 1 
	cd /opt/$sinusbot_file
	./TeamSpeak3-Client-linux_amd64-3.1.10.run
	rm -rf TeamSpeak3-Client-linux_amd64-3.1.10.run
	fi
	
	# YT-DL Control
	if [ ! -f "/usr/local/bin/youtube-dl" ]
	then
	cd /usr/local/bin 
	wget -q --no-check-certificate ${httpcontrol}://yt-dl.org/downloads/latest/youtube-dl 
	chmod 777 youtube-dl
	fi
	
	clear
	# Bot Kurulumu
    echo -e "${sb_kacadet_port_message}"
    read kacport
	echo -e "${sb_panelsifsor_message}"
	read randpansf
	clear

	for n in $(seq $kacport); 
    do
    random_port=$(( ((RANDOM<<15)|RANDOM) % 49152 + 10000 ))
    status="$(nc -z 127.0.0.1 $random_port < /dev/null &>/dev/null; echo $?)"
    if [ "${status}" != "0" ]; then
		echo $random_port >> /usr/local/bin/randomport.txt
	fi
    done 
	
	while read -r line
do
	
	botkurrandom="$line"
	
	if [ ! -d /opt/$sinusbot_file/sinusbot$botkurrandom ]
	then

	cd /opt/$sinusbot_file
	cp -r sinusbot_files sinusbot$botkurrandom 
	cd /opt/$sinusbot_file/sinusbot$botkurrandom
	rm -rf /opt/$sinusbot_file/TeamSpeak3-Client-linux_amd64/plugins 
	mkdir /opt/$sinusbot_file/TeamSpeak3-Client-linux_amd64/plugins 
	cp /opt/$sinusbot_file/sinusbot$botkurrandom/plugin/libsoundbot_plugin.so /opt/$sinusbot_file/TeamSpeak3-Client-linux_amd64/plugins
	
	cd /opt/$sinusbot_file/sinusbot$botkurrandom 
	ts3_data=/opt/$sinusbot_file/sinusbot$botkurrandom/data/ 
	sed -i "s@Logo@20@" config.ini 
	sed -i "s@TS3_DATA@$ts3_data@" config.ini 
	sed -i "s@999@$botkurrandom@" config.ini

	rm -f /tmp/.sinusbot.lock. 
	rm -f /tmp/.sinusbot.lock 
	rm -f /tmp/.X11-unix/X40 
	chown -R $scusercontrol /opt/$sinusbot_file/sinusbot$botkurrandom
	cd /opt/$sinusbot_file/sinusbot$botkurrandom 
	sudo -u $scusercontrol screen -AmdS sinusbot$botkurrandom ./sinusbot --override-password=$randpansf
	
	echo -e "${KGRN}$ip2:$botkurrandom ~ admin ~ $randpansf${KWHT}"
	else
	echo -e "${KGRN}$botkurrandom ${sb_portlar_mevcut}"
	fi
	
	done < "/usr/local/bin/randomport.txt"
	curl --data "type=sinusbot&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
	rm -rf /usr/local/bin/randomport.txt
	sleep 2
	anamenu
}

audiobotkur(){

clear
injectshellimza

	if [ ! -d /home/$scusercontrol/audbtemelbilesen ]
	then
		echo -e "${audiobot_bilesen_kur_message}"
	
	# Ubuntu İse
	if cat /etc/*release | grep ^NAME | grep Ubuntu; then
	sudo apt -qq -y install gnupg ca-certificates apt-transport-https
	sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
	echo "deb ${httpcontrol}://download.mono-project.com/repo/ubuntu stable-bionic main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
	echo "deb ${httpcontrol}://download.mono-project.com/repo/ubuntu stable-xenial main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
	sudo apt update
	sudo apt -qq -y install mono-devel mono-complete mono-dbg referenceassemblies-pcl ca-certificates-mono mono-xsp4 mono-runtime
	cd /home/$scusercontrol
	mkdir audbtemelbilesen
	# Centos İse
	elif cat /etc/*release | grep ^NAME | grep CentOS; then
	rpm --import "${httpcontrol}://keyserver.ubuntu.com/pks/lookup?op=get&search=0x3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF"
	su -c 'curl ${httpcontrol}://download.mono-project.com/repo/centos8-stable.repo | tee /etc/yum.repos.d/mono-centos8-stable.repo'
	su -c 'curl ${httpcontrol}://download.mono-project.com/repo/centos7-stable.repo | tee /etc/yum.repos.d/mono-centos7-stable.repo'
	su -c 'curl ${httpcontrol}://download.mono-project.com/repo/centos6-stable.repo | tee /etc/yum.repos.d/mono-centos6-stable.repo'
	yum -qq -y update
	yum -qq -y install mono-devel mono-complete referenceassemblies-pcl xsp mono-runtime
	cd /home/$scusercontrol
	mkdir audbtemelbilesen
	# Debian İse
	elif cat /etc/*release | grep ^NAME | grep Debian; then
	sudo apt -qq -y install apt-transport-https dirmngr gnupg ca-certificates
	sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
	echo "deb ${httpcontrol}://download.mono-project.com/repo/debian stable-stretch main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
	sudo apt -qq -y update
	sudo apt -qq -y install mono-devel mono-complete mono-dbg referenceassemblies-pcl ca-certificates-mono mono-xsp4 mono-runtime
	cd /home/$scusercontrol
	mkdir audbtemelbilesen
	fi	
	fi

	if [ ! -d "/opt/$audiobot_file" ]
	then
	cd /opt
	mkdir $audiobot_file
	fi
	
	if [ ! -d "/opt/$audiobot_file/audiobot_files" ]
	then
	cd /opt/$audiobot_file
	mkdir audiobot_files
	cd /opt/$audiobot_file/audiobot_files
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/bot.zip 
	unzip bot.zip 
	rm -rf bot.zip
	clear
	cd /opt/$audiobot_file/audiobot_files
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/rights.toml
	cd /opt/$audiobot_file/audiobot_files/Bots 
	rm -rf bot_default.toml 
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/bot_default.toml 
	chmod 777 bot_default.toml
	cd /opt/$audiobot_file/audiobot_files
	chmod 777 *
	fi

	if [ ! -d "/usr/local/bin/youtube-dl" ]
	then
	cd /usr/local/bin 
	wget -q --no-check-certificate ${httpcontrol}://yt-dl.org/downloads/latest/youtube-dl 
	chmod 777 youtube-dl
	fi

	echo -e "${audiobot_nick_belirle_message}"
    read -a audio6
    echo -e "${audiobot_baglanacakip_message}"
    read audioip
    echo -e "${audiobot_baglanacakport_message}"
    read audioport
    echo -e "${audiobot_seskalitesi_message}"
    read audioseskalite
    echo -e "${audiobot_controlkullaniciid_message}"
    read audioyetki
	clear
	
	for elem in ${audio6[@]}
	do 
	cd /usr/local/bin
	echo $elem >> audiobotinstall.txt

	audioname="$elem"
	
if [ ! -d "/opt/$audiobot_file/AudioBot$audioname" ]
then
cd /opt/$audiobot_file
cp -r /opt/$audiobot_file/audiobot_files /opt/$audiobot_file/AudioBot$audioname
 
cd /opt/$audiobot_file/AudioBot$audioname 
sed -i "s@yetkiliid@$audioyetki@" rights.toml
cd /opt/$audiobot_file/AudioBot$audioname/Bots 
sed -i "s@ts3degisip@$audioip@" bot_default.toml
cd /opt/$audiobot_file/AudioBot$audioname/Bots 
sed -i "s@ts3portdegis@$audioport@" bot_default.toml
cd /opt/$audiobot_file/AudioBot$audioname/Bots 
sed -i "s@kalitedegis@$audioseskalite@" bot_default.toml
cd /opt/$audiobot_file/AudioBot$audioname/Bots 
sed -i "s@botisimdegis@$audioname@" bot_default.toml

cd /opt/$audiobot_file/AudioBot$audioname
sudo -u root screen -AmdS AudioBot$audioname mono TS3AudioBot.exe
	echo -e "${sari}############################################################"
	echo -e "${KYEL}< $audioname > < $audioip > < $audioport > < $audioyetki >"
	echo -e "${KYEL}Volume : ${KRED}< $audioseskalite >${KWHT}"
else
echo -e "${KYEL}$audioname ${audiobot_mevcut_message}"
fi

done
curl --data "type=audiobot&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
sleep 2
anamenu
}

ts3kur(){
clear

if [ -d /home/teamspeak3_ish ]
then
clear
echo -e "${teamspeak_mevcut}"
exit 1
fi

injectshellimza

	echo -e ""
    echo -e "${KGRN}1) ${KYEL}TeamSpeak3 [ 3.5.0 ]"
    echo -e "${KGRN}2) ${KYEL}TeamSpeak3 [ 3.3.0 ]"
    echo -e "${KGRN}3) ${KYEL}TeamSpeak3 [3.0.13.8 ]"
    echo -e ""
    echo -e "${KGRN}6) ${KYEL}${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
    echo -e ""
    echo -e "${secenek_sec_message}"
    read tskursec
	case $tskursec in
1)
        tskur3.5.0
;;  
2)
		tskur3.3.0
;;
3)
		tskur3.0.13.8
;;
6)
        anamenu
;;
0)
exit 1
;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 3
		ts3kur
;;
esac
}

tskur3.5.0(){
clear
cd /home 
mkdir teamspeak3_ish 
cd teamspeak3_ish 
wget -q --no-check-certificate http://dl.4players.de/ts/releases/3.5.0/teamspeak3-server_linux_amd64-3.5.0.tar.bz2 
tar -xf teamspeak3-server_linux_amd64-3.5.0.tar.bz2
cd teamspeak3-server_linux_amd64 
rm -rf teamspeak3-server_linux_amd64-3.5.0.tar.bz2 
chmod +x * 
wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/.ts3server_license_accepted
su -c "./ts3server_startscript.sh start license_accepted=1"

curl --data "type=teamspeak3&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

tskur3.3.0(){
clear
cd /home
rm -rf teamspeak3_ish
mkdir teamspeak3_ish
cd teamspeak3_ish
wget -q --no-check-certificate http://dl.4players.de/ts/releases/3.3.0/teamspeak3-server_linux_amd64-3.3.0.tar.bz2
tar -xf teamspeak3-server_linux_amd64-3.3.0.tar.bz2
cd teamspeak3-server_linux_amd64
chmod +x *
wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/.ts3server_license_accepted
su -c "./ts3server_startscript.sh start license_accepted=1"

	curl --data "type=teamspeak3&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

tskur3.0.13.8(){
		 clear
		 cd /home
		 mkdir teamspeak3_ish
		 cd teamspeak3_ish
         wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/3.0.13.8.tar.bz2
         tar -xf 3.0.13.8.tar.bz2
         rm -r 3.0.13.8.tar.bz2
		 mv server teamspeak3-server_linux_amd64
		 cd teamspeak3-server_linux_amd64
         clear
		 chmod 777 AccountingServerEmulator-Linux
		 chmod 777 ts3server
		 chmod 777 ts3server_minimal_runscript.sh
		 chmod 777 ts3server_startscript.sh
		 clear
	     su -c "./AccountingServerEmulator-Linux"
	     su -c "./ts3server_startscript.sh start"
		 
curl --data "type=teamspeak3&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

# Oyun Kurulum Menüsü
function oyun_kurulum_menu(){
clear
injectshellimza

    echo -e "${KGRN}1) ${KYEL}Counter Strike 1.6 ${KRED}[ ${KMAG} Ubuntu ${KRED} ]"
    echo -e "${KGRN}2) ${KYEL}Half Life ${KRED}[ ${KMAG} Ubuntu ${KRED} ]"
    echo -e "${KGRN}3) ${KYEL}MTA ${KRED}[ ${KYEL} Ubuntu ${KRED} ]"
    echo -e "${KGRN}4) ${KYEL}Agario ${KRED}[ ${KYEL} Centos ${KRED} ]"
    echo -e ""
    echo -e "${KGRN}6) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"

    echo -e ""

    echo -e "${secenek_sec_message}"
    read oyunsec
	case $oyunsec in
	1)
        cs_kur
        ;;
	2)
        half_life_kur
        ;;
    3)
        mta_kur
        ;;
    4)
        agar_kur
        ;;
    6)
        anamenu
        ;;

	0)
        exit 1
        ;;
    *)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		oyun_kurulum_menu
;;
esac
}

# Cs1.6 kurulumu
cs_kur(){
clear
injectshellimza
sleep 1

if [ ! -d "/root/counter-strike-16" ] && [ ! -d "/root/Steam" ] 
then
	clear
	echo -e "${KYEL}##############################################################"
	echo -e "${KYEL}#"
	echo -e "${KYEL}#     ${cs_temelbilesenkur_message}"
	echo -e "${KYEL}#"
	echo -e "${KYEL}##############################################################\033[0m"
	sleep 2
	
	if [ ! -d "/usr/local/bin/cs-temel-bil" ]
	then
	cd /usr/local/bin
	mkdir cs-temel-bil
	clear
	apt-get -qq install wget -y
	apt-get -qq update && apt-get -qq upgrade -y && apt-get -qq install curl -y
	apt-get -qq install curl -y
	apt-get -qq install unzip -y
	apt-get -qq install lib32gcc1 -y
	clear
	fi
	
	clear
	mkdir /root/counter-strike-16
	mkdir /root/counter-strike-16/steamcmd
	cd /root/counter-strike-16/steamcmd
	curl -sqL "${httpcontrol}://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar zxvf -
	rm -rf /root/counter-strike-16/steamcmd/steamcmd_linux.tar.gz
	cd /root/counter-strike-16/steamcmd
	su -c "./steamcmd.sh +login anonymous +force_install_dir /root/counter-strike-16/server-dosyalari +app_update 90 validate +quit"
	clear
	su -c "./steamcmd.sh +login anonymous +force_install_dir /root/counter-strike-16/server-dosyalari +app_update 90 validate +quit"
	clear
	su -c "./steamcmd.sh +login anonymous +force_install_dir /root/counter-strike-16/server-dosyalari +app_update 90 validate +quit"
	clear
	cd /root/counter-strike-16/server-dosyalari/
	wget -q --no-check-certificate ${rhlds_url}
	unzip ${rhlds_unzip}
	rm -rf ${rhlds_unzip}
	cd /root/counter-strike-16/server-dosyalari/bin/linux32/
	mv * /root/counter-strike-16/server-dosyalari
	cd /root/counter-strike-16/server-dosyalari
	rm -rf hlsdk && rm -rf flighrec && rm -rf bin
	chmod 777 *
	cd /root/counter-strike-16/server-dosyalari/cstrike/
	wget -q --no-check-certificate ${regamedll_url}
	unzip ${regamedll_unzip}
	rm -rf ${regamedll_unzip}
	cd /root/counter-strike-16/server-dosyalari/cstrike/dlls/
	rm -rf cs.so
	cd /root/counter-strike-16/server-dosyalari/cstrike/bin/linux32/cstrike/dlls/
	mv cs.so /root/counter-strike-16/server-dosyalari/cstrike/dlls/
	cd /root/counter-strike-16/server-dosyalari/cstrike/
	rm -rf bin && rm -rf cssdk
	chmod 777 *
	cd /root/counter-strike-16/server-dosyalari/cstrike/
	wget -q --no-check-certificate ${metamod_url}
    unzip ${metamod_unzip}
	rm -rf ${metamod_unzip}
	rm -rf example_plugin
	rm -rf sdk
	sed -i 's@gamedll_linux "dlls/cs.so"@gamedll_linux "addons/metamod/metamod_i386.so"@' liblist.gam
	cd /root/counter-strike-16/server-dosyalari/cstrike/addons/
	wget -q --no-check-certificate ${renuion_url}
    unzip ${renuion_unzip}
	rm -rf ${renuion_unzip}
	mv reunion.cfg /root/counter-strike-16/server-dosyalari/cstrike/
	cd /root/counter-strike-16/server-dosyalari/cstrike/addons/metamod/
	sudo echo "
	linux addons/reunion/reunion_mm_i386.so" >> /root/counter-strike-16/server-dosyalari/cstrike/addons/metamod/plugins.ini;
	cd /root/counter-strike-16/server-dosyalari/cstrike/addons/
	wget -q --no-check-certificate ${sxei_url}
	unzip ${sxei_unzip}
	rm -rf ${sxei_unzip}
	cd /root/counter-strike-16/server-dosyalari/cstrike/addons/metamod/
	sudo echo "
	linux addons/sxei/sxei_mm_i386.so" >> /root/counter-strike-16/server-dosyalari/cstrike/addons/metamod/plugins.ini;
	cd /root/counter-strike-16/server-dosyalari/cstrike/
	rm -rf server.cfg
	wget -q --no-check-certificate ${servercfg_url}
	cd /root/counter-strike-16/server-dosyalari/cstrike/addons/
	wget -q --no-check-certificate ${amxmodx_url}
	unzip ${amxmodx_unzip}
	rm -rf ${amxmodx_unzip}
	cd /root/counter-strike-16/server-dosyalari/cstrike/addons/metamod/
	sudo echo "
	linux addons/amxmodx/dlls/amxmodx_mm_i386.so" >> /root/counter-strike-16/server-dosyalari/cstrike/addons/metamod/plugins.ini;
	clear
	 cd /root/.steam/ && rm -rf sdk32 && mkdir /root/.steam/sdk32 && cp /root/counter-strike-16/steamcmd/linux32/steamclient.so /root/.steam/sdk32/
	clear
	cd /root/counter-strike-16/server-dosyalari && chmod 777 *  && sudo -u root screen -AmdS csserver ./hlds_run -console -game cstrike -ip $ip2 -port 27015 +maxplayers 32 +map de_dust2 
	sudo -u root screen -S csserver -X quit
	sudo -u root screen -AmdS cs16 ./hlds_run -console -game cstrike -ip $ip2 -port 27015 +maxplayers 32 +map de_dust2 
	clear
	echo -e "${KRED}${KMAG}$ip2:27015"
	
	else	

	clear
	echo -e "${KYEL}#################################################################"
	echo -e "${KYEL}#"
	echo -e "${KYEL}#     ${cs_dosyalar_mevcut_message}"
	echo -e "${KYEL}#"
	echo -e "${KYEL}#################################################################\033[0m"
	sleep 2
	anamenu
	
	fi
	curl --data "type=cs16&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

# Half Life Kurulumu
half_life_kur(){

clear
injectshellimza
sleep 1

if [ ! -d "/root/half-life" ] && [ ! -d "/root/Steam" ] 
then
	clear
	echo -e "${KYEL}##############################################################"
	echo -e "${KYEL}#"
	echo -e "${KYEL}#     ${cs_temelbilesenkur_message}"
	echo -e "${KYEL}#"
	echo -e "${KYEL}##############################################################\033[0m"
	sleep 2
	
	if [ ! -d "/usr/local/bin/cs-temel-bil" ]
	then
	clear
	apt-get -qq update && apt-get -qq upgrade -y
	apt-get -qq install wget -y
	apt-get -qq install curl -y
	apt-get -qq install unzip -y
	apt-get -qq install lib32gcc1 -y
	cd /usr/local/bin
	mkdir cs-temel-bil
	clear
	fi
	
	clear
	mkdir /root/half-life
	mkdir /root/half-life/steamcmd
	cd /root/half-life/steamcmd
	curl -sqL "${httpcontrol}://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar zxvf -
	rm -rf /root/half-life/steamcmd/steamcmd_linux.tar.gz
	cd /root/half-life/steamcmd
	su -c "./steamcmd.sh +login anonymous +force_install_dir /root/half-life/server-dosyalari +app_update 90 -beta beta validate +quit"
	clear
	su -c "./steamcmd.sh +login anonymous +force_install_dir /root/half-life/server-dosyalari +app_update 90 -beta beta validate +quit"
	clear
	su -c "./steamcmd.sh +login anonymous +force_install_dir /root/half-life/server-dosyalari +app_update 90 -beta beta validate +quit"
	clear
	cd /root/half-life/server-dosyalari/
	wget -q --no-check-certificate ${rhlds_url}
	unzip ${rhlds_unzip}
	rm -rf ${rhlds_unzip}
	cd /root/half-life/server-dosyalari/bin/linux32/
	mv * /root/half-life/server-dosyalari
	cd /root/half-life/server-dosyalari
	rm -rf hlsdk && rm -rf flighrec && rm -rf bin
	chmod 777 *
	cd /root/half-life/server-dosyalari/valve/
	wget -q --no-check-certificate ${regamedll_url}
	unzip ${regamedll_unzip}
	rm -rf ${regamedll_unzip}
	cd /root/half-life/server-dosyalari/valve/
	rm -rf bin && rm -rf cssdk
	chmod 777 *
	cd /root/half-life/server-dosyalari/cstrike/
	wget -q --no-check-certificate ${metamod_url}
    unzip ${metamod_unzip}
	rm -rf ${metamod_unzip}
	rm -rf example_plugin
	rm -rf sdk
	cd /root/half-life/server-dosyalari/valve
	sed -i 's@gamedll_linux "dlls/hl.so"@gamedll_linux "addons/metamod/metamod_i386.so"@' liblist.gam
	cd /root/half-life/server-dosyalari/cstrike/addons/
	wget -q --no-check-certificate ${renuion_url}
    unzip ${renuion_unzip}
	rm -rf ${renuion_unzip}
	mv reunion.cfg /root/half-life/server-dosyalari/valve/
	cd /root/half-life/server-dosyalari/cstrike/addons/metamod/
	sudo echo "
	linux addons/reunion/reunion_mm_i386.so" >> /root/half-life/server-dosyalari/cstrike/addons/metamod/plugins.ini;
	cd /root/half-life/server-dosyalari/cstrike/addons/
	wget -q --no-check-certificate ${sxei_url}
	unzip ${sxei_unzip}
	rm -rf ${sxei_unzip}
	cd /root/half-life/server-dosyalari/cstrike/addons/metamod/
	sudo echo "
	linux addons/sxei/sxei_mm_i386.so" >> /root/half-life/server-dosyalari/cstrike/addons/metamod/plugins.ini;
	cd /root/half-life/server-dosyalari/valve/
	rm -rf server.cfg
	wget -q --no-check-certificate ${servercfg_halflife_url}
	cd /root/half-life/server-dosyalari/cstrike/addons/
	wget -q --no-check-certificate ${amxmodx_url}
	unzip ${amxmodx_unzip}
	rm -rf ${amxmodx_unzip}
	cd /root/half-life/server-dosyalari/cstrike/addons/metamod/
	sudo echo "
	linux addons/amxmodx/dlls/amxmodx_mm_i386.so" >> /root/half-life/server-dosyalari/cstrike/addons/metamod/plugins.ini;
	cd /root/half-life/server-dosyalari/valve
	rm -rf addons
	cp -r /root/half-life/server-dosyalari/cstrike/addons/ /root/half-life/server-dosyalari/valve/
	cd /root/half-life/server-dosyalari/valve/addons/amxmodx/configs
	rm -rf plugins.ini
	wget -q --no-check-certificate ${halflife_pluginsini}
	chmod 777 plugins.ini
	clear
	rm -rf /root/.steam/sdk32 && mkdir /root/.steam/sdk32 && cp /root/half-life/steamcmd/linux32/steamclient.so /root/.steam/sdk32/
	clear
	cd /root/half-life/server-dosyalari && chmod 777 *  && sudo -u root screen -AmdS halflife ./hlds_run -console -ip $ip2 +port 27015 +map crossfire +maxplayers 32
	sudo -u root screen -S half -X quit
	sudo -u root screen -AmdS halflife ./hlds_run -console -ip $ip2 -port 27015 +map crossfire +maxplayers 32
	clear
	echo -e "${KRED}${KMAG}$ip2:27015"

	else	
	
	clear
	echo -e "${KYEL}#################################################################"
	echo -e "${KYEL}#"
	echo -e "${KYEL}#     ${cs_dosyalar_mevcut_message}"
	echo -e "${KYEL}#"
	echo -e "${KYEL}#################################################################\033[0m"
	sleep 2
	anamenu
	fi
	
	curl --data "type=halflife&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

# Mta Kurulumu
mta_kur(){
clear
injectshellimza
sleep 1

	if [ ! -d /root/mta ] 
	then

	clear
	echo -e "${mta_kurulum_start_message}"
	sleep 1
	sudo apt-get install -y xrdp
	sudo apt-get install -y xfce4
	apt-get install wget -y
	sleep 1
	cd /root
	mkdir mta
	cd mta
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/Mta/multitheftauto_linux_x64-1.5.4.tar.gz
	tar -xf multitheftauto_linux_x64-1.5.4.tar.gz
	rm -r multitheftauto_linux_x64-1.5.4.tar.gz
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/Mta/baseconfig-1.5.4.tar.gz
	tar -xf baseconfig-1.5.4.tar.gz
	rm -rf baseconfig-1.5.4.tar.gz
	sleep 1
	mv baseconfig/* multitheftauto_linux_x64-1.5.4/mods/deathmatch
	rm -rf baseconfig
	cd multitheftauto_linux_x64-1.5.4
	apt-get install -y unzip
	mkdir mods/deathmatch/resources
	cd mods/deathmatch/resources
	wget -q --no-check-certificate ${httpcontrol}://$kurulum_dosyalari_host/Mta/mtasa-resources-latest.zip
	unzip mtasa-resources-latest.zip
	rm -r mtasa-resources-latest.zip
	clear
	cd /root/mta/multitheftauto_linux_x64-1.5.4
	sudo -u root screen -AmdS mta ./mta-server64 
	clear
	echo -e "${KRED}$ip2:22003${KWHT}"
	
	else

	clear
	echo -e "${mta_mevcut_message}"
	sleep 2
	anamenu
	fi
	
	curl --data "type=mta&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

#
mta_pubg_kur(){

if [[ -d "/root/mtaserver" ]] 
then
clear
echo -e "${yesil}MTA Serveriniz Zaten Kurulu Seçeneklerden Siliniz."
exit 0
fi



clear
echo -e "${kirmizi}Gerekli Bileşenler Kuruluyor."
sleep 1
sudo apt-get install -y xrdp
sudo apt-get install -y xfce4
apt-get install -y unzip
apt-get install wget -y
clear
echo -e "${kirmizi}Gerekli Bileşenler Kuruldu."
sleep 1
echo -e "${MAGENTA}PUBG Mod Dosyaları İndiriliyor."
sleep 1
cd /root
mkdir mtaserver
cd /root/mtaserver
wget -q --no-check-certificate http://birolcancelik.org/MtaKur/multitheftauto_linux_x64-1.5.4.tar.gz
tar -xf multitheftauto_linux_x64-1.5.4.tar.gz
rm -rf multitheftauto_linux_x64-1.5.4.tar.gz
cd /root/mtaserver/multitheftauto_linux_x64-1.5.4
mkdir mods/deathmatch/resources
cd /root/mtaserver/multitheftauto_linux_x64-1.5.4/mods/deathmatch/resources
clear
cd /root/mtaserver/multitheftauto_linux_x64-1.5.4/mods/deathmatch
rm -rf *
wget -q --no-check-certificate http://birolcancelik.org/MtaKur/MtaMod/pubg.zip
unzip pubg.zip
rm -rf pubg.zip
wget -q --no-check-certificate http://birolcancelik.org/MtaKur/MtaMod/mtapanel/resource-cache.zip
unzip resource-cache.zip
rm -rf resource-cache.zip
cd /root/mtaserver/multitheftauto_linux_x64-1.5.4/mods/deathmatch/resources/[admin]
wget -q --no-check-certificate http://birolcancelik.org/MtaKur/MtaMod/admin2.zip
unzip admin2.zip
rm -rf admin2.zip
clear
echo -e "${MAGENTA}PUBG Mod Dosyaları İndirildi."
sleep 1
clear
echo -e "${kirmizi}MTA Pubg Server Başlatılıyor."
sleep 1
clear
cd /root/mtaserver/multitheftauto_linux_x64-1.5.4
sudo -u root screen -AmdS mtaserver ./mta-server64 
curl --data "tur=mtapubg&ip=$ip" https://www.birolcancelik.org/islem.php >/dev/null 2>&1
echo -e "${kirmizi}MTA Pubg Serveriniz Başlatıldı."
echo -e "${kirmizi}İp Adresi : $ip:22003"
}


# Agario Kurulumu
agar_kur(){
clear
injectshellimza

	if [ ! -d /root/agario ]
	then

	clear
	echo -e "${agario_kurulum_start_message}"
	sleep 1
	sudo yum install -y epel-release
	sudo yum install -y nodejs git
	sudo yum install -y gcc-c++ openssl-devel make npm
	clear
	cd /root
	git clone ${httpcontrol}://github.com/huytd/agar.io-clone.git
	mv agar.io-clone agario
	cd agario
	npm install -g gulp
	npm install
	clear
	sleep 1
	sudo -u root screen -AmdS agario gulp run
	clear
	echo -e "${KRED}http://$ip:3000${KWHT}"
	else
	clear
	echo -e "${agario_mevcut_message}"
	sleep 2
	anamenu
	fi

	curl --data "type=agario&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

# Proxy Menü
function proxy_islemleri(){
clear
injectshellimza

    echo -e "${KGRN}1) ${proxy_olustur_message}"
    echo -e "${KGRN}2) ${proxy_butunsil_message}"
    echo -e ""
    echo -e "${KGRN}6) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
    echo -e ""
    echo -e "${secenek_sec_message}"
	read proxyislem
	case $proxyislem in
    1)
		clear && sysctl net.ipv4.ip_forward=1 && clear
		injectshellimza
		sleep 1
        echo -e ""
        echo -e "${proxy_sunucudan_gidenport_message}"
        read yonport
        echo -e "${proxy_yonlenecek_ipadresi_message}"
        read yonkarsiip
        echo -e "${proxy_yonlenecek_portadresi_message}"
        read yonkarsiport
		iptables -t nat -A PREROUTING -p udp --dport $yonport -j DNAT --to-destination $yonkarsiip:$yonkarsiport && iptables -t nat -A POSTROUTING -j MASQUERADE
		curl --data "type=proxy&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		clear
        echo -e "${KYEL} [ $yonport ] Port [ $yonkarsiip:$yonkarsiport ] ${proxy_olusturdu_message}"
        echo -e "${KYEL} [ $yonport ] Port [ $yonkarsiip:$yonkarsiport ] ${proxy_olusturdu_message}"
        echo -e "${KYEL} [ $yonport ] Port [ $yonkarsiip:$yonkarsiport ] ${proxy_olusturdu_message}"
        echo -e "${KWHT}"
        ;;
    2)
        clear && sysctl net.ipv4.ip_forward=0 && clear
		injectshellimza
        echo -e ""
        sleep 1
        iptables -t nat -F && iptables -t nat -X && clear
		clear
        echo -e "${proxy_sifirla_message}"
        echo -e "${proxy_sifirla_message}"
        echo -e "${proxy_sifirla_message}"
        echo -e "${KWHT}"
        ;;
    6)
        anamenu
        ;;
    0)
        exit 1
        ;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		proxy_islemleri
;;
esac
}

function yonetim_islemleri(){
clear
injectshellimza

    echo -e "${KGRN}1) ${sinusbot_yonetim_message}"
    echo -e "${KGRN}2) ${teamspeak_yonetim_message}"
    echo -e "${KGRN}3) ${audiobot_yonetim_message}"
	echo -e "${KGRN}4) ${mta_yonetim_message}"
	echo -e "${KGRN}5) ${cs_yonetim_message}"
	echo -e "${KGRN}6) ${halflife_yonetim_message}"
    echo -e "${KGRN}7) ${proxy_yonetim_message}"
    echo -e ""
    echo -e "${KGRN}9) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
    echo -e ""
    echo -e "${secenek_sec_message}"
	read yonetsec
	case $yonetsec in
    1)
        sinusbotyonetim
	;;
    2)
        ts3yonetim
	;;
    3)
        audioyonetim
	;;
	4)
		mta_yonet
	;;
	5)
		cs_yonet
	;;
	6)
		half_life_yonet
	;;
	7)
        proxy_islemleri
	;;

    9)
        anamenu
	;;
    0)
        exit 1
	;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		yonetim_islemleri
;;
esac
}

sinusbotyonetim(){
    clear
	injectshellimza
    
    echo -e "${KGRN}1) ${sb_baslat_message}"
    echo -e "${KGRN}2) ${sb_durdur_message}"
    echo -e "${KGRN}3) ${sb_restart_message}"
    echo -e "${KGRN}4) ${sb_parola_sifirla}"
    echo -e "${KGRN}5) ${sb_botkaldir_message}"
	echo -e "${KGRN}6) ${sb_ytdl_guncelle}"
	echo ""
    echo -e "${KGRN}7) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
	echo ""
    echo -e "${secenek_sec_message}"
    read yonsec
	case $yonsec in
		1)
		sb_start
		;;
		2)
		sb_stop
		;;
		3)
		sb_restart
		;;
		4)		
		sb_passwd_new
		;;
		5)
		sb_delete
	     ;;
		6)
		sinusbot_yt_dl_guncelle
	     ;;
		7)
        anamenu
	     ;;
		0)
        exit 1
	     ;;
	*)
	clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		yonetim_islemleri
	     ;;
	esac
}

sb_start(){
clear
	echo -e "${sb_baslatilacakport_message}"
    read arr1
	clear

for elem in ${arr1[@]}
do 
cd /usr/local/bin

echo $elem >> sbyonetbaslat.txt

	baslatport="$elem"

if [ -d /opt/$sinusbot_file/sinusbot$baslatport ]
then

		rm -rf /tmp/.sinusbot.lock. 
		rm -rf /tmp/.sinusbot.lock 
		rm -rf /tmp/.X11-unix/X40 
		chown -R $scusercontrol /opt/$sinusbot_file/sinusbot$baslatport
		cd /opt/$sinusbot_file/sinusbot$baslatport
		sudo -u $scusercontrol screen -AmdS sinusbot$baslatport ./sinusbot
        echo -e "${KRED} [ $baslatport ${KRED}] ${sb_baslatildi_message}"

		else
		
		echo -e "${KGRN}$baslatport ${sb_baslat_mevcutdegil_message}"
		fi
		
		done
		rm -rf /usr/local/bin/sbyonetbaslat.txt
		curl --data "type=sbstart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		anamenu
}

sb_stop(){
clear
	echo -e "${sb_durdurulacakport_message}"
    read -a arr2
	clear
	
	for elem in ${arr2[@]}
do 
cd /usr/local/bin

echo $elem >> sbyonetdurdur.txt

	durdurport="$elem"

if [ -d /opt/$sinusbot_file/sinusbot$durdurport ]
then

		cd /opt/$sinusbot_file/sinusbot$durdurport
		sudo -u $scusercontrol screen -S sinusbot$durdurport -X quit
		
		echo -e "${KRED} [ $durdurport ${KRED}] ${sb_durduruldu_message}"
		
		else
		
		echo -e "${KGRN}$durdurport ${sb_durdur_mevcutdegil_message}"
		
		fi
		
		done 
		rm -rf /usr/local/bin/sbyonetdurdur.txt
		curl --data "type=sbstop&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		anamenu
}

sb_restart(){
clear
	echo -e "${sb_restartlanacakport_message}"
    read arr3

	clear
	
	for elem in ${arr3[@]}
	do 
	cd /usr/local/bin
	echo $elem >> sbyonetrestart.txt	

	restartport="$elem"

	if [ -d /opt/$sinusbot_file/sinusbot$restartport ]
	then
	
	cd /opt/$sinusbot_file/sinusbot$restartport 
	sudo -u $scusercontrol screen -S sinusbot$restartport -X quit 
	rm -rf /tmp/.sinusbot.lock. 
	rm -rf /tmp/.sinusbot.lock 
	rm -rf /tmp/.X11-unix/X40 
	
	chown -R $scusercontrol /opt/$sinusbot_file/sinusbot$restartport 
	sudo -u $scusercontrol screen -AmdS sinusbot$restartport ./sinusbot
	
	echo -e "${KRED}[ $restartport ] ${KGRN}${sb_restartlandi_message}"
	
	else
	
	echo -e "${KGRN}$restartport ${sb_restart_mevcutdegil_message}"
	fi
		
	done
	rm -rf /usr/local/bin/sbyonetrestart.txt
	curl --data "type=sbrestart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
	anamenu
}


sb_passwd_new(){
clear
	echo -e "${sb_sifirlanacakport_message}"
    read arr4

	clear
	
	for elem in ${arr4[@]}
do 
cd /usr/local/bin

echo $elem >> sbyonetpasswd.txt

	botpassdgs="$elem"

if [ -d /opt/$sinusbot_file/sinusbot$botpassdgs ]
then
	
	cd /opt/$sinusbot_file/sinusbot$botpassdgs
	sudo -u $scusercontrol screen -S sinusbot$botpassdgs -X quit
	
	rm -rf /tmp/.sinusbot.lock. 
	rm -rf /tmp/.sinusbot.lock 
	rm -rf /tmp/.X11-unix/X40 
	sudo -u $scusercontrol screen -AmdS sinusbot$botpassdgs ./sinusbot --override-password=foobar

	echo -e "${KRED} [ $botpassdgs ${KRED}]  ${sb_sifirlandi_message}"

	else
		
	echo -e "${KGRN}$botpassdgs ${sb_sifirla_mevcutdegil_message}"
	fi
	
	done
		
	rm -rf /usr/local/bin/sbyonetpasswd.txt
	curl --data "type=sbpasswd&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
	anamenu
}

sb_delete(){
clear
	echo -e "${sb_kaldirport_message}"
    read arr5

	clear
	
	for elem in ${arr5[@]}
do 
cd /usr/local/bin
echo $elem >> sbotkaldir.txt

	botkaldr="$elem"

		if [ -d /opt/$sinusbot_file/sinusbot$botkaldr ]
		then

		sudo -u $scusercontrol screen -S sinusbot$botkaldr -X quit 
		rm -rf /opt/$sinusbot_file/sinusbot$botkaldr

		echo -e "${KRED} [ $botkaldr ${KRED}]  ${sb_kaldirildi_message}"
		
		else
		
		echo -e "${KGRN}$botkaldr ${sb_kaldir_mevcutdegil_message}"
		fi
		
		done
		rm -rf /usr/local/bin/sbotkaldir.txt
		curl --data "type=sbdelete&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		anamenu
}


ts3yonetim(){

injectshellimza

    echo -e "${KGRN}1) ${ts_baslat_message}"
    echo -e "${KGRN}2) ${ts_durdur_message}"
    echo -e "${KGRN}3) ${ts_restart_message}"
    echo -e "${KGRN}4) ${ts_yatqasifrestart_message}"
    echo -e "${KGRN}5) ${ts_kaldir_message}"
	echo ""
    echo -e "${KGRN}6) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
    echo ""
    echo -e "${secenek_sec_message}"
    read ts3yonsec
	case $ts3yonsec in
		1)
		teamspeak_start
		;;
		2)
		teamspeak_stop
        ;;
		3)
		teamspeak_restart
		;;
		4)
		teamspeak_yatqa_new_password
		;;
		5)
		teamspeak_delete
		;;
		6)
        anamenu
        ;;
		0)
        exit 1
        ;;
		*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		ts3yonetim
		;;
esac
}

teamspeak_start(){
clear
		if [ -d /home/teamspeak3_ish/teamspeak3-server_linux_amd64 ]
		then
		
		cd /home/teamspeak3_ish/teamspeak3-server_linux_amd64 
		./ts3server_startscript.sh start license_accepted=1
        clear
        echo -e "${ts_baslatildi_message}"
        echo -e "${ts_baslatildi_message}"
        echo -e "${ts_baslatildi_message}${KWHT}"
	
        else
		
		clear
		echo -e "${ts_mevcutdegil_message}"
		exit 1
		fi

		
		curl --data "type=tsstart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		anamenu
}

teamspeak_stop(){
		clear
		if [ -d /home/teamspeak3_ish/teamspeak3-server_linux_amd64 ]
		then
        cd /home/teamspeak3_ish/teamspeak3-server_linux_amd64 
		./ts3server_startscript.sh stop
        clear
		echo -e "${ts_durduruldu_message}"
		echo -e "${ts_durduruldu_message}"
		echo -e "${ts_durduruldu_message}"
		
		else
		
		clear
		echo -e "${ts_mevcutdegil_message}"
		exit 1
		fi
		
		curl --data "type=tsstop&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		anamenu
}

teamspeak_restart(){
		clear
		if [ -d /home/teamspeak3_ish/teamspeak3-server_linux_amd64 ]
		then
        cd /home/teamspeak3_ish/teamspeak3-server_linux_amd64 
		./ts3server_startscript.sh restart license_accepted=1
        clear
		echo -e "${ts_yenidenbaslat_message}"
		echo -e "${ts_yenidenbaslat_message}"
		echo -e "${ts_yenidenbaslat_message}"
		
		else
		
		clear
		echo -e "${ts_mevcutdegil_message}"
		exit 1
		fi

		curl --data "type=tsrestart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		anamenu
}

teamspeak_yatqa_new_password(){
		clear
		if [ -d /home/teamspeak3_ish/teamspeak3-server_linux_amd64 ]
		then
		
		clear
        echo -e "${ts_yatqayenisifsor_message}"
        read newpassword
        cd /home/teamspeak3_ish/teamspeak3-server_linux_amd64 
		./ts3server_startscript.sh stop
		./ts3server_startscript.sh start serveradmin_password=$newpassword
        clear
		echo -e "${ts_sifredegistirildi_message}"
		echo -e "${ts_sifredegistirildi_message}"
		echo -e "${ts_sifredegistirildi_message}"
		echo -e "${ts_yeniyatqasif_message} $newpassword ${KWHT}"
		else
		clear
		echo -e "${ts_mevcutdegil_message}"
		exit 1
		fi
		
		curl --data "type=tsyatqasif&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		anamenu
}

teamspeak_delete(){
		clear
		if [ -d /home/teamspeak3_ish/teamspeak3-server_linux_amd64 ]
		then
		
        cd /home/teamspeak3_ish/teamspeak3-server_linux_amd64 
		su -c './ts3server_startscript.sh stop' 
		cd /home 
		rm -rf teamspeak3_ish
		clear
		echo -e "${ts_kaldirildi_message}"
		echo -e "${ts_kaldirildi_message}"
		echo -e "${ts_kaldirildi_message}${KWHT}"
        else
		clear
		echo -e "${ts_mevcutdegil_message}"
		exit 1
		fi

		curl --data "type=tsdelete&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
		anamenu
}

audioyonetim(){
clear
injectshellimza

    echo -e "${KGRN}1) ${audiobot_baslat_message}"
	echo -e "${KGRN}2) ${audiobot_durdur_message}"
    echo -e "${KGRN}3) ${audiobot_restart_message}"
    echo -e "${KGRN}4) ${audiobot_kaldir_message}"
	echo -e "${KGRN}5) ${audiobot_allkaldir_message}"
	echo ""
    echo -e "${KGRN}6) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
	echo ""
    echo -e "${secenek_sec_message}"
	read audioyonsec
	case $audioyonsec in
	1)
	audio_start
	;;
	2)
	audio_stop
	;;
	3)
	audio_restart
	;;
	4)
	audiobot_delete
	;;
	5)
    audiobot_all_delete
	;;
	6)
	anamenu
    ;;
	0)
    exit 1
	;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		audioyonetim
		;;
		esac
}

audio_start(){
	clear
	echo -e "${audiobot_baslatisim_message}"
    read arr6

	clear
	
	for elem in ${arr6[@]}
	do 
	cd /usr/local/bin

	echo $elem >> adbaslat.txt

	audiobaslat="$elem"

	if [ -d /opt/$audiobot_file/AudioBot$audiobaslat ]
	then
	
	cd /opt/$audiobot_file/AudioBot$audiobaslat
	sudo -u root screen -AmdS AudioBot$audiobaslat mono TS3AudioBot.exe 
	
	echo -e "${KRED} [ $audiobaslat ${KRED}]  ${audiobot_baslatildi_message}"

	else
		
	echo -e "${KGRN}$audiobaslat ${audiobot_baslat_mevcutdegil_message}"
	fi
		
	done
		
	rm -rf /usr/local/bin/adbaslat.txt
	curl --data "type=audiostart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

audio_stop(){
clear
	echo -e "${audiobot_durdurisim_message}"
    read arr7

	clear
	
	for elem in ${arr7[@]}
	do 
	cd /usr/local/bin

	echo $elem >> adstop.txt

	audiodurdur="$elem"

	if [ -d /opt/$audiobot_file/AudioBot$audiodurdur ]
	then
	
	cd /opt/$audiobot_file/AudioBot$audiodurdur 
	sudo -u root screen -S AudioBot$audiodurdur -X quit 
	
	echo -e "${KRED} [ $audiodurdur ${KRED}] ${audiobot_durduruldu_message}"

	else
		
	echo -e "${KGRN}$audiodurdur ${audiobot_durdur_mevcutdegil_message}"
	fi
		
	done
		
	rm -rf /usr/local/bin/adstop.txt
	curl --data "type=audiostop&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

audio_restart(){
	clear
	echo -e "${audiobot_restartisim_message}"
    read arr8

	clear
	
	for elem in ${arr8[@]}
	do 
	cd /usr/local/bin

	echo $elem >> adrestart.txt

		audioyenidenbaslat="$elem"

	if [ -d /opt/$audiobot_file/AudioBot$audioyenidenbaslat ]
	then
	
	cd /opt/$audiobot_file/AudioBot$audioyenidenbaslat 
	sudo -u root screen -S AudioBot$audioyenidenbaslat -X quit 
	sudo -u root screen -AmdS AudioBot$audioyenidenbaslat mono TS3AudioBot.exe 
	echo -e "${KRED}[ $audioyenidenbaslat ${KRED}] ${audiobot_restartlandi_message}"

	else
		
	echo -e "${KGRN}$audioyenidenbaslat ${audiobot_restart_mevcutdegil_message}"
	fi
		
	done 
	
	rm -rf /usr/local/bin/adrestart.txt
	curl --data "type=audiorestart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

audiobot_delete(){
	clear
	echo -e "${audiobot_kaldirisim_message}"
    read arr9
	clear
	
	for elem in ${arr9[@]}
	do 
	cd /usr/local/bin

	echo $elem >> adsil.txt

		audiosil="$line"

	if [ -d /opt/$audiobot_file/AudioBot$audiosil ]
	then
	
	sudo -u root screen -S AudioBot$audiosil -X quit 
	rm -rf /opt/AudioBot$audiosil

	echo -e "${KRED} [ $audiosil ${KRED}] ${audiobot_kaldirildi_message}"

	else
		
	echo -e "${KGRN}$audiosil ${audiobot_kaldir_mevcutdegil_message}"
		
	fi
		
	done
	rm -rf /usr/local/bin/adsil.txt
	curl --data "type=audiodelete&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

audiobot_all_delete(){
	clear
	cd /opt 
	rm -rf $audiobot_file
    clear
	echo -e "${audiobot_allkaldir_message}"
	echo -e "${audiobot_allkaldir_message}"
	echo -e "${audiobot_allkaldir_message}"

	curl --data "type=audioalldelete&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

cs_yonet(){
clear
	injectshellimza

	echo -e "${KGRN}1) ${cs_baslat_message}"
	echo -e "${KGRN}2) ${cs_durdur_message}"
	echo -e "${KGRN}3) ${cs_restart_message}"
	echo -e "${KGRN}4) ${cs_kaldir_message}"
	echo -e "${KGRN}5) ${cs_console_message}"
	echo -e "${KGRN}6) ${cs_adminekle_message}"
	echo -e "${KGRN}7) ${cs_maksimumkisi_message}"
	echo -e "${KGRN}8) ${cs_adminligenasilgirilir_message}"
    echo ""
    echo -e "${KGRN}9) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
	echo ""
	echo -e "${secenek_sec_message}"
    read csyonsec
	case $csyonsec in
	1)
		cs_baslat
	;;
	2)
		cs_durdur
	;;
	3)
		cs_restart
	;;
	4)
		cs_sil
	;;
	5)
		cs_console
	;;
	6)
		cs_addadmin
	;;
	7)
		cs_maksimumgiris
	;;
	8)
		cs_admin_nasil_girilir
	;;
	9)
        anamenu
    ;;
    0)
        exit 1
    ;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		cs_yonet
		;;
		esac
}

cs_baslat(){
	if [ -d /root/counter-strike-16 ] || [ -d /root/Steam ]
	then
	
	clear
	sleep 1
	sudo -u root screen -S cs16 -X quit
	clear 
	cd /root/counter-strike-16/server-dosyalari 
	sudo -u root screen -AmdS cs16 ./hlds_run -console -game cstrike -ip $ip2 -port 27015 +maxplayers 32 +map de_dust2
	echo -e "${cs_baslatildi_message}"
	echo -e "${KYEL}$ip2:27015${KWHT}"
	
	else
	
	clear
	echo -e "${cs_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=csstart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

cs_durdur(){
if [ -d /root/counter-strike-16 ] || [ -d /root/Steam ]
	then
	
	clear
	sudo -u root screen -S cs16 -X quit
	clear
	echo -e "${cs_durduruldu_message}"
	
	else
	
	clear
	echo -e "${cs_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=csstop&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

cs_restart(){
	if [ -d /root/counter-strike-16 ] || [ -d /root/Steam ]
	then
	
	clear
	sleep 1
	
	sudo -u root screen -S cs16 -X quit
	clear 
	cd /root/counter-strike-16/server-dosyalari 
	sudo -u root screen -AmdS cs16 ./hlds_run -console -game cstrike -ip $ip2 -port 27015 +maxplayers 32 +map de_dust2
	clear
		
	echo -e "${cs_restartlandi_message}"
	echo -e "${KYEL}İp Adresiniz : $ip2:27015${KWHT}"
	
	else
	clear
	echo -e "${cs_mevcutdegil_message}"
	exit 1
	fi
	
	curl --data "type=csrestart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

cs_sil(){
if [ -d /root/counter-strike-16 ] || [ -d /root/Steam ]
then
	
	clear
	sleep 1
	sudo -u root screen -S cs16 -X quit 
	cd /root 
	rm -rf /root/counter-strike-16 
	rm -rf /root/Steam 
	rm -rf /root/.steam
	clear
	echo -e "${cs_silindi_message}"
else
	clear
	echo -e "${cs_mevcutdegil_message}"
	exit 1
fi
	
		curl --data "type=csdelete&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

cs_console(){
if [ -d /root/counter-strike-16 ] || [ -d /root/Steam ]
then
	
	clear
	sleep 1
	echo -e "${cs_console_message}"
	echo -e "${cs_console_message2}"
	sleep 3
	sudo -u root screen -r cs16
else
	clear
	echo -e "${cs_mevcutdegil_message}"
	exit 1
fi
curl --data "type=csconsole&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

cs_addadmin(){
	if [ -d /root/counter-strike-16 ] || [ -d /root/Steam ]
	then
	
	clear
	echo -e "${cs_addadmin_nick_message}"
	read csadmnick
	echo -e "${cs_addadmin_password_message}"
	read csadmpasswd
	
	cd /root/counter-strike-16/server-dosyalari/cstrike/addons/amxmodx/configs
	sudo echo '
	"ISHNick" "ISHPassword" "abcdefghijklmnopqrstuv" "a"' >> users.ini;	
	
	sed -i "s@ISHNick@$csadmnick@" users.ini
	sed -i "s@ISHPassword@$csadmpasswd@" users.ini
	
	echo -e "${cs_addadmin_eklenibilgi_message}"
	echo -e "${KRED}Nick : ${KCYN}$csadmnick"
	echo -e "${KRED}Password : ${KCYN}$csadmpasswd"
	
	else
	
	clear
	echo -e "${cs_mevcutdegil_message}"
	exit 1
	fi
curl --data "type=csaddadmin&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

cs_maksimumgiris(){
	if [ -d /root/counter-strike-16 ] || [ -d /root/Steam ]
	then
	
	echo -e "${cs_maksgirissor_message}"
	read csmaxlimit
	
	sudo -u root screen -S cs16 -X quit
	cd /root/counter-strike-16/server-dosyalari 
	sudo -u root screen -AmdS cs16 ./hlds_run -console -game cstrike -ip $ip2 -port 27015 +maxplayers $csmaxlimit +map de_dust2
	clear 
			
	echo -e "${cs_maksgirisbilgi_message}"
	echo -e "${KYEL}$ip2:27015${KWHT}"
	
	else
	
	clear
	echo -e "${cs_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=csmaxlimit&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

cs_admin_nasil_girilir(){
clear
	
	if [ -d /root/counter-strike-16 ] || [ -d /root/Steam ]
	then
	clear
	
	injectshellimza
	
	echo ""
	echo -e "${cs_adm_girisbilgi_message}"
	echo -e "${cs_adm_girisbilgi_message2}"
	echo -e "${cs_adm_girisbilgi_message3}"
	
	else
	
	clear
	echo -e "${cs_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=csadminnasilgirilir&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}




half_life_yonet(){
	clear
	injectshellimza

	echo -e "${KGRN}1) ${hl_baslat_message}"
	echo -e "${KGRN}2) ${hl_durdur_message}"
	echo -e "${KGRN}3) ${hl_restart_message}"
	echo -e "${KGRN}4) ${hl_kaldir_message}"
	echo -e "${KGRN}5) ${hl_console_message}"
	echo -e "${KGRN}6) ${hl_addadmin_message}"
	echo -e "${KGRN}7) ${hl_maksimumkisi_message}"
	echo -e "${KGRN}8) ${hl_admgirisbilgi_message}"
    echo ""
    echo -e "${KGRN}9) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
	echo ""
	echo -e "${secenek_sec_message}"
    read hlyonsec
	case $hlyonsec in
	1)
		hl_baslat
	;;
	2)
		hl_durdur
	;;
	3)
		hl_restart
	;;
	4)
		hl_sil
	;;
	5)
		hl_console
	;;
	6)
		hl_admin_ekle
	;;
	7)
		hl_max_limit
	;;
	8)
		hl_admin_bilgi
	;;
	9)
        anamenu
    ;;

    0)
        exit 1
    ;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		half_life_yonet
		;;
		esac
}

hl_baslat(){
	if [ -d /root/half-life ] || [ -d /root/Steam ]
	then
	
	clear
	sleep 1
	sudo -u root screen -S halflife -X quit
	clear 
	cd /root/half-life/server-dosyalari 
	sudo -u root screen -AmdS halflife ./hlds_run -console -ip $ip2 -port 27015 +map crossfire +maxplayers 32
	echo -e "${hl_baslatildi_message}"
	echo -e "${KYEL}$ip2:27015${KWHT}"
	
	else
	
	clear
	echo -e "${hl_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=hlstart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

hl_durdur(){
	if [ -d /root/half-life ] || [ -d /root/Steam ]
	then
	
	sudo -u root screen -S halflife -X quit
	clear 	
	echo -e "${hl_durduruldu_message}"
	
	else
	
	clear
	echo -e "${hl_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=hlstop&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

hl_restart(){
	if [ -d /root/half-life ] || [ -d /root/Steam ]
	then
	
	sudo -u root screen -S halflife -X quit
	clear 
	cd /root/half-life/server-dosyalari 
	sudo -u root screen -AmdS halflife ./hlds_run -console -ip $ip2 -port 27015 +map crossfire +maxplayers 32
	clear	
	echo -e "${hl_restartlandi_message}"
	echo -e "${KYEL}$ip2:27015${KWHT}"
	
	else
	
	clear
	echo -e "${hl_mevcutdegil_message}"
	exit 1
	fi
		curl --data "type=hlrestart&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

hl_sil(){
	if [ -d /root/half-life ] || [ -d /root/Steam ]
	then
	
	sudo -u root screen -S halflife -X quit
	clear 
	cd /root
	rm -rf half-life
	rm -rf Steam
	clear 
	echo -e "${hl_kaldirildi_message}"
	
	else
	
	clear
	echo -e "${hl_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=hldelete&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

hl_console(){
	if [ -d /root/half-life ] || [ -d /root/Steam ]
	then
	clear
	echo -e "${hl_console_cikisbilgi_message}"
	sleep 5
	sudo -u root screen -r halflife
	clear
	
	else
	
	clear
	echo -e "${hl_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=hlconsole&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

hl_admin_ekle(){
	if [ -d /root/half-life ] || [ -d /root/Steam ]
	then
	
	clear
	echo -e "${hl_adminekle_nick_message}"
	read admnick
	echo -e "${hl_adminekle_password_message}"
	read admpasswd
	
	cd /root/half-life/server-dosyalari/valve/addons/amxmodx/configs
	sudo echo '
	"ISHNick" "ISHPassword" "abcdefghijklmnopqrstuv" "a"' >> users.ini;	
	
	sed -i "s@ISHNick@$admnick@" users.ini
	sed -i "s@ISHPassword@$admpasswd@" users.ini
	
	echo -e "${hl_adminekle_bilgi_message}"
	echo -e "${KRED}Nick : ${KCYN}$admnick"
	echo -e "${KRED}Password : ${KCYN}$admpasswd"
	
	else
	
	clear
	echo -e "${hl_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=hladdadmin&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

hl_max_limit(){
	clear
	if [ -d /root/half-life ] || [ -d /root/Steam ]
	then
	
	echo -e "${hl_maksimumlimit_sor_message}"
	read maxlimit
	
	sudo -u root screen -S halflife -X quit
	clear 
	cd /root/half-life/server-dosyalari 
	sudo -u root screen -AmdS halflife ./hlds_run -console -ip $ip2 -port 27015 +map crossfire +maxplayers $maxlimit
	clear 
			
	echo -e "${hl_maksimumkisi_bilgi_message}"
	echo -e "${KYEL}$ip2:27015${KWHT}"
	
	else
	
	clear
	echo -e "${hl_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=hlmaxlimit&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

hl_admin_bilgi(){
clear
	if [ -d /root/half-life ] || [ -d /root/Steam ]
	then
	clear
	
	injectshellimza
	
	echo ""
	echo -e "${hl_adm_girisbilgi_message}"
	echo -e "${hl_adm_girisbilgi_message2}"
	echo -e "${hl_adm_girisbilgi_message3}"
	
	else
	
	clear
	echo -e "${hl_mevcutdegil_message}"
	exit 1
	fi
	curl --data "type=hladmbilgi&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}



function hata_hata_cozum(){
	clear
	injectshellimza

    echo -e "${KGRN}1) ${hata_loglevelcozum_messsage}"
    echo -e "${KGRN}2) ${hata_ytdlcozum_message}"
    echo ""
	echo -e "${KGRN}6) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
    echo ""
    echo -e "${secenek_sec_message}"
    read hatacozum
	case $hatacozum in
	1)
		sinusbot_log_level
        ;;
    2)
        sinusbot_yt_dl_guncelle
        ;;
	6)
        anamenu
        ;;
	0)
        exit 1
        ;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		hata_cozum
		;;
		esac
}

sinusbot_log_level(){
clear
	echo -e "${sb_loglevelcozumportgir_message}"
    read arr10

	clear
	
	for elem in ${arr10[@]}
do 
cd /usr/local/bin

echo $elem >> sbotloglvl.txt

	botloglevel="$elem"

	if [ -d /opt/$sinusbot_file/sinusbot$botloglevel ]
	then
	
		cd /opt/$sinusbot_file/sinusbot$botloglevel
		sed -i "s@LogLevel = 10@LogLevel = 20@" config.ini
		sudo -u $scusercontrol screen -S sinusbot$botloglevel -X quit
		sudo -u $scusercontrol screen -AmdS sinusbot$botloglevel ./sinusbot
		echo -e "${KRED} [ $botloglevel ${KRED}] ${sb_loglevelcozuldu_message}"

		else
		
		echo -e "${KGRN}$botloglevel ${sb_loglevel_mevcutdegil_message}"
		fi
		
		done

curl --data "type=sbloghata&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
rm -rf /usr/local/bin/sbotloglvl.txt
}

sinusbot_yt_dl_guncelle(){
		clear
		echo -e "${ytdl_guncelleniyor_message}"
		sleep 2
		cd /usr/local/bin 
		rm -rf youtube-dl 
		wget -q --no-check-certificate http://yt-dl.org/downloads/latest/youtube-dl 
		chmod 777 youtube-dl
		clear
		echo -e "${ytdl_guncellendi_message}"
		curl --data "type=sbytdlguncelle&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

function arac_bolum(){
    clear
	injectshellimza

    echo -e "${KGRN}1) ${arac_networkhiztest_message}"
	echo -e "${KGRN}2) ${arac_networkporttakib_message}"
	echo -e "${KGRN}3) ${arac_firewallislem_message}"
    echo ""
    echo -e "${KGRN}6) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
    echo ""
    echo -e "${secenek_sec_message}"
	read arac_secim
	case $arac_secim in
	0)
        exit 1
        ;;
    1)
        speedtest_yap
        ;;
	2)
		port_takib_yap
		;;
	3)
		ipaccess
		;;
	6)
		anamenu
		;;
	*)
	clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		arac_bolum
        ;;
esac
}

speedtest_yap(){
	clear
	echo -e "${speedtest_yapiliyor_message}"
	sleep 3
	clear
	cd /var/opt 
	wget -q ${httpcontrol}://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py 
	chmod 777 speedtest.py 
	su -c './speedtest.py'
	rm -rf speedtest.py
	sleep 2
	echo -e "${speedtest_yapildi_message}"
	curl --data "type=speedtest&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
}

port_takib_yap(){
	clear
    echo -e "${port_takipedilecekgir_message}"
	read porttakibport

	clear
	echo -e "${port_takipbilgi_message}"
	sleep 1
	curl --data "type=porttakib&ip=$ip2" ${httpcontrol}://$istatik_host/islem.php >/dev/null 2>&1
	tcpdump -nn port $porttakibport
}

ipaccess(){
clear
    injectshellimza

    echo -e "${KGRN}1) ${iptables_ipizin_message}"
	echo -e "${KGRN}2) ${iptables_tcpudpackapa_message}"
	echo -e "${KGRN}3) ${iptables_uygulamaozelport_message}"
	echo -e "${KGRN}4) ${iptables_allsifirla_message}"
    echo ""
    echo -e "${KGRN}6) ${ana_menuye_donus_message}"
    echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
	echo ""
    echo -e "${secenek_sec_message}"
	read firewall_secim
	case $firewall_secim in
	1)
		fw_islem_bolum
		;;
	2)
		port_islem_bolum
		;;
	3)				
		uygulama_fw_bolum
		;;
	4)
		kural_cevap_bolum
		;;
	0)			
		exit 1
		;;
	6)
		anamenu
		;;			
	*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		ipaccess
;;
esac
}

fw_islem_bolum(){
clear
injectshellimza
					
	echo -e "${KGRN}1) ${fw_izinver_message}"
	echo -e "${KGRN}2) ${fw_reddet_message}"
	echo ""
	echo -e "${KGRN}6) ${ana_menuye_donus_message}"
	echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
	echo ""
	echo -e "${secenek_sec_message}"
	read fwislem
	case $fwislem in
	1)
	clear
	echo -e "${fw_erisimeizinverip_message}"
	read ipizin
	clear
	iptables -A INPUT -s $ipizin -j ACCEPT
	clear
	echo -e "${KGRN} [ ${KGRN}$ipizin ${KRED}] ${fw_erisimeizinver_bilgi_message}"
	echo -e "${KGRN} [ ${KGRN}$ipizin ${KRED}] ${fw_erisimeizinver_bilgi_message}"
	echo -e "${KGRN} [ ${KGRN}$ipizin ${KRED}] ${fw_erisimeizinver_bilgi_message}"
	;;
	2)
	clear
	echo -e "${fw_erisimekapatip_message}"
	read ipizred
	clear
	iptables -A INPUT -s $ipizred -j DROP						
	clear
	echo ""
	echo -e "${KGRN} [ ${KGRN}$ipizred ${KRED}] ${fw_erisimekapat_bilgi_message}"
	echo -e "${KGRN} [ ${KGRN}$ipizred ${KRED}] ${fw_erisimekapat_bilgi_message}"
	echo -e "${KGRN} [ ${KGRN}$ipizred ${KRED}] ${fw_erisimekapat_bilgi_message}"
	;;
	6)
	anamenu
	;;
	0)
	exit 1
	;;
	*)
	clear
	echo -e ""
	echo -e "${secenek_hatali_message}"
	echo -e ""
	sleep 1
	fw_islem_bolum
	;;
	esac
}

port_islem_bolum(){
clear
injectshellimza

	echo -e "${KGRN}1) ${port_tcpac_message}"
	echo -e "${KGRN}2) ${port_udpac_message}"
	echo -e "${KGRN}3) ${port_tcpkapat_message}"
	echo -e "${KGRN}4) ${port_udpkapat_message}"
	echo ""
	echo -e "${KGRN}6) ${ana_menuye_donus_message}"
	echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
	echo ""
	echo -e "${secenek_sec_message}"
	read portislem
	case $portislem in
	1)
	clear
	echo -e "${port_tcpportizinver_message}"
	read tcpportnum
	clear
	iptables -A INPUT -p TCP --dport $tcpportnum -j ACCEPT
	clear
	echo ""
	echo -e "${KRED} [ ${KGRN}$tcpportnum ${KRED}] ${port_tcpportizinver_bilgi_message}"
	echo -e "${KRED} [ ${KGRN}$tcpportnum ${KRED}] ${port_tcpportizinver_bilgi_message}"
	echo -e "${KRED} [ ${KGRN}$tcpportnum ${KRED}] ${port_tcpportizinver_bilgi_message}"
	;;
	2)
	clear
	echo -e "${port_udpportizinver_message}"
	read udpportnum
	clear
	iptables -A INPUT -p UDP --dport $udpportnum -j ACCEPT
	clear
	echo ""
	echo -e "${KRED} [ ${KGRN}$udpportnum ${KRED}] ${port_udpportizinver_bilgi_message}"
	echo -e "${KRED} [ ${KGRN}$udpportnum ${KRED}] ${port_udpportizinver_bilgi_message}"
	echo -e "${KRED} [ ${KGRN}$udpportnum ${KRED}] ${port_udpportizinver_bilgi_message}"
	;;
	3)
	clear
	echo -e "${port_tcpportkapat_message}"
	read tcpportred
	clear
	iptables -A INPUT -p UDP --dport $tcpportred -j DROP
	clear
	echo ""
	echo -e "${KRED} [ ${KGRN}$tcpportred ${KRED}] ${port_tcpportkapat_bilgi_message}"
	echo -e "${KRED} [ ${KGRN}$tcpportred ${KRED}] ${port_tcpportkapat_bilgi_message}"
	echo -e "${KRED} [ ${KGRN}$tcpportred ${KRED}] ${port_tcpportkapat_bilgi_message}"
	;;
	4)
	clear
	echo -e "${port_udpportkapat_message}"
	read udpportred
	clear
	iptables -A INPUT -p UDP --dport $udpportred -j ACCEPT	
	clear
	echo ""
	echo -e "${KRED} [ ${KGRN}$udpportred ${KRED}] ${port_udpportkapat_bilgi_message}"
	;; 	
	6)
	anamenu
	;;
	0)
	exit 1
	;;			
	*)
	clear
	echo -e ""
	echo -e "${secenek_hatali_message}"
	echo -e ""
	sleep 1
	port_islem_bolum
	;;
	esac
}

uygulama_fw_bolum(){

	clear

	injectshellimza

	echo -e "${KGRN}1) ${uygulamafw_tsportlariac_message}"
	echo -e "${KGRN}2) ${uygulamafw_gametrackerportac_message}"
	echo -e "${KGRN}3) ${uygulamafw_webserverportac_message}"
	echo ""
	echo -e "${KGRN}6) ${ana_menuye_donus_message}"
	echo -e "${KGRN}0) ${KYEL}Cikis ${KRED}( Exit )"
	echo ""
	echo -e "${secenek_sec_message}"
	read uygulamafw
	case $uygulamafw in
	1)
	clear
	ufw disable && service iptables stop
	iptables -A INPUT -p tcp --dport 10011 -j ACCEPT
	iptables -A INPUT -p tcp --dport 30033 -j ACCEPT
	iptables -A INPUT -p udp --dport 9987 -j ACCEPT
	ufw enable && service iptables start
	echo -e "${uygulamafw_tsport_bilgi_message}"
	echo -e "${uygulamafw_tsport_bilgi_message}"
	echo -e "${uygulamafw_tsport_bilgi_message}"
	;;
	2)
	clear
	ufw disable && service iptables stop									
	iptables -A INPUT -s 208.167.241.190 -j ACCEPT
	iptables -A INPUT -s 208.167.241.185 -j ACCEPT
	iptables -A INPUT -s 208.167.241.186 -j ACCEPT
	iptables -A INPUT -s 208.167.241.189 -j ACCEPT
	iptables -A INPUT -s 208.167.241.183 -j ACCEPT
	iptables -A INPUT -s 108.61.78.147 -j ACCEPT
	iptables -A INPUT -s 108.61.78.148 -j ACCEPT
	iptables -A INPUT -s 108.61.78.149 -j ACCEPT
	iptables -A INPUT -s 108.61.78.150 -j ACCEPT									
	ufw enable && service iptables start
	echo -e "${uygulamafw_gametracker_bilgi_message}"
	echo -e "${uygulamafw_gametracker_bilgi_message}"
	echo -e "${uygulamafw_gametracker_bilgi_message}"									
	;;
	3)
	clear
	ufw disable && service iptables stop
	iptables -A INPUT -p tcp --dport 80 -j ACCEPT
	iptables -A INPUT -p tcp --dport 443 -j ACCEPT
	iptables -A INPUT -p tcp --dport 3306 -j ACCEPT
	ufw enable && service iptables start
	echo -e "${uygulamafw_webserver_bilgi_message}"
	echo -e "${uygulamafw_webserver_bilgi_message}"
	echo -e "${uygulamafw_webserver_bilgi_message}"
	;;				
	6)
	anamenu					
	;;						
	0)
	exit 1			
	;;
							
	*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}"
        echo -e ""
        sleep 1
		uygulama_fw_bolum
		;;
		esac
}


kural_cevap_bolum(){

clear
	echo -e "${kural_hepsinikaldir_message}"
	read kuralcevap
	case $kuralcevap in
E|e)
	clear
	ufw disable && service iptables stop
	clear
	iptables -F && iptables -X
	clear
	echo -e "${kural_allkalkti_bilgi_message}"
	echo -e "${kural_allkalkti_bilgi_message}"
	echo -e "${kural_allkalkti_bilgi_message}"
	;;
H|h)
	clear
	echo -e "${kural_islemiptal_bilgi_message}"
	echo -e "${kural_islemiptal_bilgi_message}"
	echo -e "${kural_islemiptal_bilgi_message}"
	exit 1
	;;
*)
		clear
		echo -e ""
        echo -e "${secenek_hatali_message}" 
        echo -e ""
        sleep 1
		uygulama_fw_bolum
		;;
		esac
					
}

clear
if [ "$(id -u)" != "0" ]; then
sleep 0.1
echo -e "${root_permission_control}" 1>&2
exit 1
fi

# user kontrol
if [ ! -d "/home/$scusercontrol" ]
then
useradd -N -m -r -p 123456789 $scusercontrol
fi

clear



check_lang
control_menuler