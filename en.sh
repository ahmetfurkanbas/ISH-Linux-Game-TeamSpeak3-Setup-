#!/bin/bash

############################################################################################
#Bu script Batuhan Canik (DJPizza) & Ahmet Furkan Baş(DiSKoCuABDi) tarafından yapılmıştır. #
############################################################################################

secenek_sec_message="${KGRN}Please Enter Your Choice ${KYEL}--[>] ${KRED}[] ${KWHT}: "
secenek_hatali_message="${KGRN}You made the wrong choice. You are freezing to the previous menu."
ana_menuye_donus_message="${KYEL}Main menu${KMAG}"
root_permission_control="${yesil}You do not have Root Authorization. ${f}"

# Wget Kontrol
wget_control_message="${KGRN}[ ${KRED} Wget  Control ${KGRN} ] ${KMAG}--[>] ${KCYN}In progress.."
wget_kuruldu_message="${KGRN}[ ${KRED} Wget Control ${KGRN} ] ${KMAG}--[>] ${KCYN}Installation Complete.."
# Curl Kontrol
curl_control="${KGRN}[ ${KRED} Curl  Control ${KGRN} ] ${KMAG}--[>] ${KCYN}In progress.."
curl_kuruldu="${KGRN}[ ${KRED} Curl  Control ${KGRN} ] ${KMAG}--[>] ${KCYN}Installation Complete.."
# Bakım Kontrol
bakimda_degil="${KGRN}[ ${KRED} Maintenance   Control ${KGRN} ] ${KMAG}--[>] ${KCYN}Script Not Maintenance...${KWHT}"
script_bakimda="${KGRN}[ ${KRED} Maintenance   Control ${KGRN} ] ${KMAG}--[>] ${KCYN}Script Maintenance...${KWHT}"
bakim_control="${KGRN}[ ${KRED} Maintenance   Control ${KGRN} ] ${KMAG}--[>] ${KCYN}In progress.."
# Sürüm Kontrol
surum_control="${KGRN}[ ${KRED} Version  Verification ${KGRN} ] ${KMAG}--[>] ${KCYN}In progress.."
surum_okey="${KGRN}[ ${KRED} Version  Verification ${KGRN} ] ${KMAG}--[>] ${KCYN}Successfully completed."
surum_dogrulanamadi="${KGRN}[ ${KRED} Version  Verification ${KGRN} ] ${KMAG}--[>] ${KCYN}Unsuccessful."
surum_scriptupdate="${KGRN}[ ${KRED} Version  Verification ${KGRN} ] ${KMAG}--[>] ${KCYN}Updating Script."
surum_scriptguncellendi="${KGRN}[ ${KRED} Version  Verification ${KGRN} ] ${KMAG}--[>] ${KCYN}Script Successfully Updated..."
# Lisans Kontrolü		
license_control="${KGRN}[ ${KRED} Lisans Verification ${KGRN} ] ${KMAG}--[>] ${KCYN}In progress.."
license_ipcontrol="${KRED}Your IP address is not found in our license system. Add Auto? ${KMAG}E/H${KWHT} : "
license_create_retry="${KRED}Your License Added Script Opens again..."
license_error="${KRED}An error occurred while adding the license. Please try again later.${KWHT}"
license_cikis="${KRED}Exit done.${KCYN}You cannot login to the license..."
license_hataligiris="			${KCYN}You made an incorrect entry..."
# Ana Menü
kurulum_message="Installation transactions ${KMAG}[ TS3,Sinusbot,Audiobot ]"
uygulama_message="Application Management ${KMAG}[ Start,Stop,Delete ]"
problemcoz_message="Error Solutions ${KMAG}[ Loglevel,YT-DL ]"
proxycreate_message="Proxy Create ${KMAG} [ Teamspeak3 Proxy ]"
araclar_message="Tools ${KMAG}[ Speedtest vb. ]"
# Kurulum Menü
sb_sinirsizkur_message="${KYEL}Sinusbot ${KMAG}[ Unlimited Port ]"
sb_miktarkur_message="${KYEL}Sinusbot ${KMAG}[ Quantity (Unlimited) ]"
audio_kur_message="${KYEL}Audiobot ${KMAG}[ Unlimited ]"
teamspeak_kur_message="${KYEL}Teamspeak3 ${KMAG}[ 3.5.0 ~ 3.0.13.8 ]"
oyun_kurulum_message="${KYEL}Game Setup ${KMAG}[ MTA,Agario vb. ]"
# Sinusbot Genel Kurulum
sb_bilesen_kur_message="${KMAG}		Things Needed for SinusBot İnstall...${KWHT}"
sb_panelsifsor_message="${KCYN}Please Enter Panel Password ${KYEL}--[>] ${MAGENTA}[] ${KWHT}: "
ts_client_kur_message="${KRED}Firstly ${KGRN}ENTER ${KRED}press,after ${KGRN}q, ${KRED}after ${KGRN}y ${KRED}write ${KGRN}ENTER ${KRED}press"
# SinusBot Port Girerek Kurulum
sb_hangiportsor_message="${KCYN}Enter Port Number ${KYEL}--[>] ${MAGENTA}[] ${KWHT}: "
sb_hangiport_mevcut="Port Already Board.${KWHT}"
# SinusBot Girdiği Sayısınca Kurulum
sb_kacadet_port_message="${KCYN}How Many Ports Do You Want? ${KYEL}--[>] ${MAGENTA}[] ${KWHT}: "
sb_portlar_mevcut="Port Already Board..${KWHT}"
# AudioBot Kurulum
audiobot_bilesen_kur_message="${KMAG} 		Things Needed for AudioBot İnstall...${KWHT}"
audiobot_nick_belirle_message="${KGRN}Enter your name in your bot ${KRED}[>]  : ${KGRN}"
audiobot_baglanacakip_message="${KGRN}Please enter the ip address of your boat ${KRED}[>]  : ${KGRN}"
audiobot_baglanacakport_message="${KGRN}Please enter the port address of your boat ${KRED}[>]  : ${KGRN}"
audiobot_seskalitesi_message="${KGRN}Enter the sound quality of your boat ${KRED}[>]  ${KWHT}(min:32 ~ max:128) : ${KGRN}"
audiobot_controlkullaniciid_message="${KGRN}Authorized uid ${KRED}[>]  : ${KGRN}"
audiobot_mevcut_message="Board Already Board."
# TeamSpeak Menü
teamspeak_mevcut="${KRED}Your TeamSpeak3 Server is Already Available...${KWHT}"
# Counter Strike 1.6 & Half-Life Kurulumu
cs_temelbilesenkur_message="${KRED}Installing server files and what you need."
cs_dosyalar_mevcut_message="${KRED}You have server files ${KGRN}you cannot install again."
# Mta Kurulumu
mta_kurulum_start_message="${KGRN}Installation Started Please Wait..."
mta_mevcut_message="${KYEL}Your MTA Server is Already Installed...${KWHT}"
# Agario Kurulumu
agario_kurulum_start_message="${KYEL}Installation Begins..."
agario_mevcut_message="${KGRN}Your Agario Server Already Installed...${KWHT}"
# Proxy Menüsü
proxy_olustur_message="${KYEL} Create Proxy "
proxy_butunsil_message="${KYEL} All Delete "
# Proxy Oluşturma
proxy_sunucudan_gidenport_message="${KGRN}Enter the port to be routed from your server ${KYEL}[>]  : "
proxy_yonlenecek_ipadresi_message="${KGRN}Enter the ip address to which your port will be directed ${KYEL}[>]  : "
proxy_yonlenecek_portadresi_message="${KGRN}Enter the port address to which your port is to be forwarded ${KYEL}[>]  : "
proxy_olusturdu_message="You have directed to.."
# Proxy Sıfırlama
proxy_sifirla_message="${KYEL}All Proxy Delete.."
# Yönetim Bölümü
sinusbot_yonetim_message="${KYEL} SinusBot Manage"
teamspeak_yonetim_message="${KYEL} TeamSpeak3 Manage "
audiobot_yonetim_message="${KYEL}Audiobot Manage"
mta_yonetim_message="${KYEL}MTA Manage"
cs_yonetim_message="${KYEL}Counter Strike 1.6 Manage"
halflife_yonetim_message="${KYEL}Half Life Manage"
proxy_yonetim_message="${KYEL}Proxy Manage"
# SinusBot Yönetim
sb_baslat_message="${KYEL}Sinusbot Start"
sb_durdur_message="${KYEL}Sinusbot Stop"
sb_restart_message="${KYEL}Sinusbot Restart"
sb_parola_sifirla="${KYEL}Sinusbot Password Reset"
sb_botkaldir_message="${KYEL}Sinusbot remove"
sb_ytdl_guncelle="${KYEL}Youtube-DL Updated"
# SinusBot Başlat
sb_baslatilacakport_message="${KGRN}Enter Ports to Launch ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_baslatildi_message="${KCYN}Your Port Launched.${KWHT}"
sb_baslat_mevcutdegil_message="Port Not Board.${KWHT}"
# SinusBot Durdur
sb_durdurulacakport_message="${KGRN}Enter Ports to Stop ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_durduruldu_message="${KCYN}Stop Your Boots.${KWHT}"
sb_durdur_mevcutdegil_message="Port Not Board.${KWHT}"
# SinusBot Restart
sb_restartlanacakport_message="${KGRN}Enter the Ports to Restore ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_restartlandi_message="${KCYN}Your Booster Restarted.${KWHT}"
sb_restart_mevcutdegil_message="Port Not Board.${KWHT}"
# SinusBot Panel Sıfırla
sb_sifirlanacakport_message="${KGRN}Enter the Ports to Change Password ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_sifirlandi_message="${KCYN}Your Panel Boiler Panel Password : foobar.${KWHT}"
sb_sifirla_mevcutdegil_message="Port Not Board.${KWHT}"
# SinusBot Kaldır
sb_kaldirport_message="${KGRN}Please enter the ports to remove ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_kaldirildi_message="${KCYN}Remove Your Boots.${KWHT}"
sb_kaldir_mevcutdegil_message="Port Not Board.${KWHT}"
# TeamSpeak3 Yönetim
ts_baslat_message="${KYEL}Teamspeak3 Start"
ts_durdur_message="${KYEL}Teamspeak3 Stop"
ts_restart_message="${KYEL}Teamspeak3 Restart"
ts_yatqasifrestart_message="${KYEL}Teamspeak3 Change Yatqa Password"
ts_kaldir_message="${KYEL}Teamspeak3 Remove"
# TeamSpeak3 Genel
ts_mevcutdegil_message="${KRED}TeamSpeak3 Not Installed...${KWHT}"
# TeamSpeak3 Başlat
ts_baslatildi_message="${KYEL}Your Teamspeak3 Server Started.."
# TeamSpeak3 Durdur
ts_durduruldu_message="${KYEL}Your Teamspeak3 Server Has Stopped..${KWHT}"
# TeamSpeak3 Restart
ts_yenidenbaslat_message="${KYEL}Your Teamspeak3 Server Restarted...${KWHT}"
# TeamSpeak3 Yatqa Şifre Değiş
ts_yatqayenisifsor_message="${KGRN}Enter your new Yatqa password ${KYEL}--[>] ${KRED}[] ${KWHT}: "
ts_sifredegistirildi_message="${KYEL}Your Teamspeak3 Server's Yatqa Password Changed..."
ts_yeniyatqasif_message="${KYEL}New Password :"
# TeamSpeak3 Kaldır
ts_kaldirildi_message="${KYEL}Your Teamspeak3 Server Removed..."
# AudioBot Yönetim
audiobot_baslat_message="${KYEL}Audiobot Start"
audiobot_durdur_message="${KYEL}Audiobot Stop"
audiobot_restart_message="${KYEL}Audiobot Restart"
audiobot_kaldir_message="${KYEL}Audiobot Remove"
audiobot_allkaldir_message="${KYEL}Audiobot All Remove"
# AudioBot Başlat
audiobot_baslatisim_message="${KGRN}Enter the name of the boats to be launched ${KYEL}--[>] ${KRED}[] ${KWHT}: "
audiobot_baslatildi_message="${KCYN}Your Name Boots Started...${KWHT}"
audiobot_baslat_mevcutdegil_message="Name Not Bot Board.${KWHT}"
# AudioBot Durdur
audiobot_durdurisim_message="${KGRN}Enter the name of the boots to be stopped ${KYEL}--[>] ${KRED}[] ${KWHT}: "
audiobot_durduruldu_message="${KCYN}Your Name Is Stopped...${KWHT}"
audiobot_durdur_mevcutdegil_message="Name Not Bot Board.${KWHT}"
# AudioBot Restart
audiobot_restartisim_message="${KGRN}Enter the Name of the Bots to Be Restarted ${KYEL}--[>] ${KRED}[] ${KWHT}: "
audiobot_restartlandi_message="${KCYN}Your Name Boot Restarted...${KWHT}"
audiobot_restart_mevcutdegil_message="Name Not Bot Board.${KWHT}"
# AudioBot Kaldır
audiobot_kaldirisim_message="${KGRN}Enter the name of the boats to be lifted ${KYEL}--[>] ${KRED}[] ${KWHT}: "
audiobot_kaldirildi_message="${KCYN}Your Name Is Stopped...${KWHT}"
audiobot_kaldir_mevcutdegil_message="Name Not Bot Board.${KWHT}"
# AudioBot Hepsini Kaldır
audiobot_allkaldir_message="${KYEL}Restart All AudioBots Removed Your Server ...${KRED}[reboot]${KWHT}"
# Mta Yönetim
mta_baslat_message="${KYEL}MTA Server Start"
mta_durdur_message="${KYEL}MTA Server Stop"
mta_yenidenbaslat_message="${KYEL}MTA Server Restart"
mta_kaldir_message="${KYEL}MTA Server Remove"
# Mta Genel
mta_mevcutdegil_message="${KGRN}Your MTA Server Is Not Installed...${KWHT}"
# Mta Başlat
mta_baslatildi_message="${KYEL}Your MTA Server Started...${KWHT}"
# Mta Durdur
mta_durduruldu_message="${KYEL}Your MTA Server Stopped...${KWHT}"
# Mta Restart
mta_restartlandi_message="${KYEL}MTA Server Restarted...${KWHT}"
# Mta Kaldır
mta_kaldirildi_message="${KYEL}Your MTA Server Has Been Removed...${KWHT}"
# Counter Strike 1.6 Yönetim
cs_baslat_message="${KYEL}Counter Strike 1.6 Server Start"
cs_durdur_message="${KYEL}Counter Strike 1.6 Server Stop"
cs_restart_message="${KYEL}Counter Strike 1.6 Server Restart"
cs_kaldir_message="${KYEL}Counter Strike 1.6 Server Remove"
cs_console_message="${KYEL}Counter Strike 1.6 Server Manage"
cs_adminekle_message="${KYEL}Counter Strike 1.6 Server Add Admin"
cs_maksimumkisi_message="${KYEL}Counter Strike 1.6 Server Maximum Person Number"
cs_adminligenasilgirilir_message="${KYEL}Counter Strike 1.6 Server How to Get to the Admin?"
# Counter Strike 1.6 Genel
cs_mevcutdegil_message="${KGRN}Your Counter Strike 1.6 Server Is Not Installed...${KWHT}"
# Counter Strike 1.6 Başlat
cs_baslatildi_message="${KYEL}Counter Strike 1.6 Your Server Has Been Started..."
# Counter Strike 1.6 Durdur
cs_durduruldu_message="${KYEL}Counter Strike 1.6 Your Server Has Stopped...${KWHT}"
# Counter Strike 1.6 Restart
cs_restartlandi_message="${KYEL}Counter Strike 1.6 Server Restarted..."
# Counter Strike 1.6 sil
cs_silindi_message="${KYEL}Counter Strike 1.6 Server Removed...${KWHT}"
# Counter Strike 1.6 Console
cs_console_message="${KGRN}Counter Strike 1.6 Console..."
cs_console_message2="${KRED}Out of Consol CTRL + A + D Make...${KWHT}"
# Counter Strike 1.6 Add Admin
cs_addadmin_nick_message="${KMAG}Admin Nick = ${KRED}"
cs_addadmin_password_message="${KMAG}Admin Password = ${KRED}"
cs_addadmin_eklenibilgi_message="${KGRN}Change Map or Restart Counter Strike Servers to Activate."
# Counter Strike 1.6 Maksimum Giriş
cs_maksgirissor_message="${KRED}How Many People Would You Want Your Server? ${KGRN}( ${KCYN}Max 32 ${KGRN}) = ${KMAG}"
cs_maksgirisbilgi_message="${KYEL}Counter Strike 1.6 Server $csmaxlimit Personality Adjusted."
# Counter Strike 1.6 Adminliğe nasıl girilir
cs_adm_girisbilgi_message="${KRED}1) ${KMAG}Enter your name admin in the game"
cs_adm_girisbilgi_message2="${KRED}2) ${KMAG}Open Consol ${KRED}setinfo _pw password ${KMAG}Enter Your Password."
cs_adm_girisbilgi_message3="${KRED}3) ${KMAG}Then Enter Your Service. ${KRED}connect $ip2:27015"
# Half-Life Yönetimi
hl_baslat_message="${KYEL}Half Life Server Start"
hl_durdur_message="${KYEL}Half Life Server Stop"
hl_restart_message="${KYEL}Half Life Server Restart"
hl_kaldir_message="${KYEL}Half Life Server Remove"
hl_console_message="${KYEL}Half Life Server Manage"
hl_addadmin_message="${KYEL}Half Life Server Add Admin"
hl_maksimumkisi_message="${KYEL}Half Life Server Maximum Person Number"
hl_admgirisbilgi_message="${KYEL}Half Life Server How to Get to the Admin?"
# Half-Life Genel
hl_mevcutdegil_message="${KGRN}Half Life Server Is Not Installed...${KWHT}"
# Half-Life Başlat
hl_baslatildi_message="${KYEL}Half Life Server Started..."
# Half-life Durdur
hl_durduruldu_message="${KYEL}Half Life Server Stopped..."
# Half-life Restart
hl_restartlandi_message="${KYEL}Half Life Server Restarted..."
# Half-Life Kaldır
hl_kaldirildi_message="${KYEL}Half Life Server Removed..."
# Half-Life Console
hl_console_cikisbilgi_message="${KYEL}For Exit CTRL + A + D Make..."
# Half-Life Add Admin
hl_adminekle_nick_message="${KMAG}Admin Nick = ${KRED}"
hl_adminekle_password_message="${KMAG}Admin Password = ${KRED}"
hl_adminekle_bilgi_message="${KGRN}hange Map or Restart Half-Life Servers to Activate."
# Half-Life Maksimum Limit
hl_maksimumlimit_sor_message="${KRED}How Many People Would You Want Your Server? ${KGRN}( ${KCYN}Max 32 ${KGRN}) = ${KMAG}"
hl_maksimumkisi_bilgi_message="${KYEL}Half Life Server $maxlimit Personality Adjusted."
# Half-Life Adminliğe nasıl girilir
hl_adm_girisbilgi_message="${KRED}1) ${KMAG}Enter your name admin in the game"
hl_adm_girisbilgi_message2="${KRED}2) ${KMAG}Open Consol ${KRED}setinfo _pw password ${KMAG}Enter Your Password."
hl_adm_girisbilgi_message3="${KRED}3) ${KMAG}Then Enter Your Service. ${KRED}connect $ip2:27015"
# Hata Çözüm Menüsü
hata_loglevelcozum_messsage="${KYEL}SinusBot LogLevel Problem"
hata_ytdlcozum_message="${KYEL}SinusBot Youtube-DL Error."
# SinusBot LogLevel Çözüm
sb_loglevelcozumportgir_message="${KGRN}Enter LogLevel Error Ports ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_loglevelcozuldu_message="${KCYN}The LogLevel Problem of the Port Is Solved.${KWHT}"
sb_loglevel_mevcutdegil_message="Port Not Board.${KWHT}"
# YT-DL Güncelleme Çözüm
ytdl_guncelleniyor_message="${KGRN}Youtube-DL Updating Please Wait...${KWHT}"
ytdl_guncellendi_message="${KYEL}Youtube-DL Updated Boots from Management Section...${KWHT}"
# Araç Bölümü
arac_networkhiztest_message="${KYEL}Server Network Speed ​​Test"
arac_networkporttakib_message="${KYEL}Server Network Port Tracking"
arac_firewallislem_message="${KYEL}Firewall Operations"
# SpeedTest
speedtest_yapiliyor_message="${KGRN}SpeedTest in progress Please Wait..."
speedtest_yapildi_message="${KRED}SpeedTest Made...${KWHT}"
# Port Takip
port_takipedilecekgir_message="${KGRN}Enter the Port Number to Follow ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_takipbilgi_message="${KGRN}$porttakibport Following the Port. To stop CTRL + C ...${KWHT}"
# İptables Menüsü
iptables_ipizin_message="${KYEL}Allow / Block Specific IP Address"
iptables_tcpudpackapa_message="${KYEL}TCP / UDP Port Open Close"
iptables_uygulamaozelport_message="${KYEL}Open App Special Port"
iptables_allsifirla_message="${KYEL}Remove All Rules"
# Firewall İşlem Bölüm
fw_izinver_message="${KYEL}Allow"
fw_reddet_message="${KYEL}Block"
fw_erisimeizinverip_message="${KGRN}Enter IP Address to Allow Access ${KYEL}--[>] ${KRED}[] ${KWHT}: "
fw_erisimeizinver_bilgi_message="${KYEL} IP Address Permission Granted.."
fw_erisimekapatip_message="${KGRN}Enter IP Address Not Allowed to Access ${KYEL}--[>] ${KRED}[] ${KWHT}: "
fw_erisimekapat_bilgi_message="${KYEL} IP Address Access is placed..."
# Port İslem Bölüm
port_tcpac_message="${KYEL}Allow TCP"
port_udpac_message="${KYEL}Allow UDP"
port_tcpkapat_message="${KYEL}TCP Block"
port_udpkapat_message="${KYEL}UDP Block"
port_tcpportizinver_message="${KGRN}Enter Port to Allow TCP Access ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_tcpportizinver_bilgi_message="${KYEL} Port Address Access Permitted.."
port_udpportizinver_message="${KGRN}Enter Port to Allow UDP Access ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_udpportizinver_bilgi_message="${KYEL} Port Address Access Permitted.."
port_tcpportkapat_message="${KGRN}TCP Erisimine Kapatilacak  Port Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_tcpportkapat_bilgi_message="${KYEL} Access to Port Address Banned.."
port_udpportkapat_message="${KGRN}UDP Erisimine Kapatilacak  Port Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_udpportkapat_bilgi_message="${KYEL} Access to Port Address Banned.."
# Uygulama Firewall Bölüm
uygulamafw_tsportlariac_message="${KYEL}Open Teamspeak3 Ports ${KMAG}[ 9987 10011 30033 ]"
uygulamafw_gametrackerportac_message="${KYEL}Allow Teamspeak3 GT IP Addresses  ${KMAG}[ GameTracker ]"
uygulamafw_webserverportac_message="${KYEL}Open Web Server Ports ${KMAG}[ 80 443 3306 ]"
uygulamafw_tsport_bilgi_message="${KRED} [ ${KGRN}9987 10011 30033 ${KRED}] ${KYEL} Port Accessed.."
uygulamafw_gametracker_bilgi_message="${KRED} [ ${KGRN}GameTracker ${KRED}] ${KYEL} IP Addresses Accessed..."
uygulamafw_webserver_bilgi_message="${KRED} [ ${KGRN}80 443 3306 ${KRED}] ${KYEL} Port Accessed.."
# Kural Cevap Bölümü
kural_hepsinikaldir_message="${KGRN}All Rules ${KCYN}Are You Sure To Remove? ${KYEL}[E/H]"
kural_allkalkti_bilgi_message="${KGRN}All Rules Removed."
kural_islemiptal_bilgi_message="${KGRN}Canceled."