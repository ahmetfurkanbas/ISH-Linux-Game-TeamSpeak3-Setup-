#!/bin/bash

############################################################################################
#Bu script Batuhan Canik (DJPizza) & Ahmet Furkan Baş(DiSKoCuABDi) tarafından yapılmıştır. #
############################################################################################

secenek_sec_message="${KGRN}Lutfen Seciminizi Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
secenek_hatali_message="${KGRN}Hatali secim yaptiniz. Bir onceki menu'ye donuyorsunuz.."
ana_menuye_donus_message="${KYEL}Ana menu'ye don${KMAG}"
root_permission_control="${yesil}Root Yetkisine Sahip Değilsiniz. ${f}"

# Wget Kontrol
wget_control_message="${KGRN}[ ${KRED} Wget  Kontrolü ${KGRN} ] ${KMAG}--[>] ${KCYN}Yapılıyor.."
wget_kuruldu_message="${KGRN}[ ${KRED} Wget Kontrolü ${KGRN} ] ${KMAG}--[>] ${KCYN}Kurulum Tamamlandı.."
# Curl Kontrol
curl_control="${KGRN}[ ${KRED} Curl  Kontrolü ${KGRN} ] ${KMAG}--[>] ${KCYN}Yapılıyor.."
curl_kuruldu="${KGRN}[ ${KRED} Curl  Kontrolü ${KGRN} ] ${KMAG}--[>] ${KCYN}Kurulum Tamamlandı.."
# Bakım Kontrol
bakimda_degil="${KGRN}[ ${KRED} Bakım   Kontrolü ${KGRN} ] ${KMAG}--[>] ${KCYN}Script Bakımda Değil...${KWHT}"
script_bakimda="${KGRN}[ ${KRED} Bakım   Kontrolü ${KGRN} ] ${KMAG}--[>] ${KCYN}Script Bakımda...${KWHT}"
bakim_control="${KGRN}[ ${KRED} Bakım   Kontrolü ${KGRN} ] ${KMAG}--[>] ${KCYN}Yapılıyor.."
# Sürüm Kontrol
surum_control="${KGRN}[ ${KRED} Surum  Dogrulamasi ${KGRN} ] ${KMAG}--[>] ${KCYN}Yapılıyor.."
surum_okey="${KGRN}[ ${KRED} Surum  Dogrulamasi ${KGRN} ] ${KMAG}--[>] ${KCYN}Basariyla tamamlandi."
surum_dogrulanamadi="${KGRN}[ ${KRED} Surum  Dogrulamasi ${KGRN} ] ${KMAG}--[>] ${KCYN}Başarısız."
surum_scriptupdate="${KGRN}[ ${KRED} Surum  Dogrulamasi ${KGRN} ] ${KMAG}--[>] ${KCYN}Script Güncelleniyor."
surum_scriptguncellendi="${KGRN}[ ${KRED} Surum  Dogrulamasi ${KGRN} ] ${KMAG}--[>] ${KCYN}Script Başarıyla Güncellendi..."
# Lisans Kontrolü		
license_control="${KGRN}[ ${KRED} Lisans Dogrulamasi ${KGRN} ] ${KMAG}--[>] ${KCYN}Yapiliyor.."
license_ipcontrol="${KRED}İp Adresiniz Lisans Sistemimizde Bulunamadı. Otomatik Eklensin mi ? ${KMAG}E/H${KWHT} : "
license_create_retry="${KRED}Lisansınız Eklendi Script Tekrar Açılıyor..."
license_error="${KRED}Lisans eklenirken bir hata oluştu. Lütfen daha sonra tekrar deneyin.${KWHT}"
license_cikis="${KRED}Çıkış Yapıldı.${KCYN}Lisans Eklemeden Scripte Giriş Yapamazsınız..."
license_hataligiris="			${KCYN}Hatalı Giriş Yaptınız..."
# Ana Menü
kurulum_message="Kurulum Islemleri ${KMAG}[ TS3,Sinusbot,Audiobot ]"
uygulama_message="Uygulama Yönetimi ${KMAG}[ Baslat,Durdur,Sil ]"
problemcoz_message="Hata Çözümleri ${KMAG}[ Loglevel,YT-DL ]"
proxycreate_message="Proxy Oluştur ${KMAG} [ Teamspeak3 Proxy ]"
araclar_message="Araçlar ${KMAG}[ Speedtest vb. ]"
# Kurulum Menü
sb_sinirsizkur_message="${KYEL}Sinusbot Kur ${KMAG}[ Sınırsız Portlu ]"
sb_miktarkur_message="${KYEL}Sinusbot Kur ${KMAG}[ Miktar Sayısı (Sınırsız) ]"
audio_kur_message="${KYEL}Audiobot Kur ${KMAG}[ Sınırsız ]"
teamspeak_kur_message="${KYEL}Teamspeak3 Kur ${KMAG}[ 3.5.0 ~ 3.0.13.8 ]"
oyun_kurulum_message="${KYEL}Oyun Kurulumlari ${KMAG}[ MTA,Agario vb. ]"
# Sinusbot Genel Kurulum
sb_bilesen_kur_message="${KMAG}		SinusBot İçin Gerekli Şeyler Kuruluyor...${KWHT}"
sb_panelsifsor_message="${KCYN}Lutfen Panel Şifresi Girin ${KYEL}--[>] ${MAGENTA}[] ${KWHT}: "
ts_client_kur_message="${KRED}İlk Olarak ${KGRN}ENTER ${KRED}basin,sonra ${KGRN}q, ${KRED}sonra ${KGRN}y ${KRED}yazip ${KGRN}ENTER ${KRED}tusuna basin"
# SinusBot Port Girerek Kurulum
sb_hangiportsor_message="${KCYN}Lutfen Port Numarasi Girin ${KYEL}--[>] ${MAGENTA}[] ${KWHT}: "
sb_hangiport_mevcut="Portu Zaten Kurulu.${KWHT}"
# SinusBot Girdiği Sayısınca Kurulum
sb_kacadet_port_message="${KCYN}Kaç Adet Port İstiyorsunuz ${KYEL}--[>] ${MAGENTA}[] ${KWHT}: "
sb_portlar_mevcut="Portu Zaten Kurulu.${KWHT}"
# AudioBot Kurulum
audiobot_bilesen_kur_message="${KMAG} 		AudioBot İçin Gerekli Şeyler Kuruluyor...${KWHT}"
audiobot_nick_belirle_message="${KGRN}Botunuza ozel isim girin ${KRED}[>]  : ${KGRN}"
audiobot_baglanacakip_message="${KGRN}Botunuzun baglanacagi ip adresini giriniz ${KRED}[>]  : ${KGRN}"
audiobot_baglanacakport_message="${KGRN}Botunuzun baglanacagi port adresini giriniz ${KRED}[>]  : ${KGRN}"
audiobot_seskalitesi_message="${KGRN}Botunuzun ses kalitesini giriniz ${KRED}[>]  ${KWHT}(min:32 ~ max:128) : ${KGRN}"
audiobot_controlkullaniciid_message="${KGRN}Botunuzun kontrolunu saglayacak kisinin uid ${KRED}[>]  : ${KGRN}"
audiobot_mevcut_message="Botu Zaten Kurulu."
# TeamSpeak Menü
teamspeak_mevcut="${KRED}TeamSpeak3 Sunucunuz Zaten Mevcut...${KWHT}"
# Counter Strike 1.6 & Half-Life Kurulumu
cs_temelbilesenkur_message="${KRED}Sunucu dosyaları ve gerekenler yükleniyor."
cs_dosyalar_mevcut_message="${KRED}Sunucu dosyalarınız mevcut ${KGRN}tekrar kurulum yapamazsınız."
# Mta Kurulumu
mta_kurulum_start_message="${KGRN}Kurulum Başladı Lütfen Bekleyiniz..."
mta_mevcut_message="${KYEL}MTA Serveriniz Zaten Kurulu...${KWHT}"
# Agario Kurulumu
agario_kurulum_start_message="${KYEL}Kurulum Başlıyor..."
agario_mevcut_message="${KGRN}Agario Sunucunuz Zaten Kurulu...${KWHT}"
# Proxy Menüsü
proxy_olustur_message="${KYEL}Proxy Olustur"
proxy_butunsil_message="${KYEL}Tum Proxyleri Sil"
# Proxy Oluşturma
proxy_sunucudan_gidenport_message="${KGRN}Sunucunuzdan yonlenecek olan portu girin ${KYEL}[>]  : "
proxy_yonlenecek_ipadresi_message="${KGRN}Portunuzun yonlenecegi ip adresini girin ${KYEL}[>]  : "
proxy_yonlenecek_portadresi_message="${KGRN}Portunuzun yonlenecegi port adresini girin ${KYEL}[>]  : "
proxy_olusturdu_message="Adresine Yonlendirdiniz.."
# Proxy Sıfırlama
proxy_sifirla_message="${KYEL}Tum Proxyler Kaldirildi.."
# Yönetim Bölümü
sinusbot_yonetim_message="${KYEL}Sinusbot Yonetimi"
teamspeak_yonetim_message="${KYEL}Teamspeak3 Yonetimi"
audiobot_yonetim_message="${KYEL}Audiobot Yonetimi"
mta_yonetim_message="${KYEL}MTA Yonetimi"
cs_yonetim_message="${KYEL}Counter Strike 1.6 Yönetimi"
halflife_yonetim_message="${KYEL}Half Life Yönetimi"
proxy_yonetim_message="${KYEL}Proxy Yonetimi"
# SinusBot Yönetim
sb_baslat_message="${KYEL}Sinusbot Baslat"
sb_durdur_message="${KYEL}Sinusbot Durdur"
sb_restart_message="${KYEL}Sinusbot Yeniden Baslat"
sb_parola_sifirla="${KYEL}Sinusbot Parola Sifirla"
sb_botkaldir_message="${KYEL}Sinusbot Kaldir"
sb_ytdl_guncelle="${KYEL}Youtube-DL Güncelle"
# SinusBot Başlat
sb_baslatilacakport_message="${KGRN}Lutfen Başlatılacak Portları Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_baslatildi_message="${KCYN}Portlu Botunuz Baslatildi.${KWHT}"
sb_baslat_mevcutdegil_message="Portu Kurulu Değil.${KWHT}"
# SinusBot Durdur
sb_durdurulacakport_message="${KGRN}Lutfen Durdurulacak Portları Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_durduruldu_message="${KCYN}Portlu Botunuz Durduruldu.${KWHT}"
sb_durdur_mevcutdegil_message="Portu Kurulu Değil.${KWHT}"
# SinusBot Restart
sb_restartlanacakport_message="${KGRN}Lutfen Restartlanacak Portları Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_restartlandi_message="${KCYN}Portlu Botunuz Yeniden Baslatildi.${KWHT}"
sb_restart_mevcutdegil_message="Portu Kurulu Değil.${KWHT}"
# SinusBot Panel Sıfırla
sb_sifirlanacakport_message="${KGRN}Lutfen Şifresi Değişilecek Portları Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_sifirlandi_message="${KCYN}Portlu Botunuz Panel Sifresi : foobar.${KWHT}"
sb_sifirla_mevcutdegil_message="Portu Kurulu Değil.${KWHT}"
# SinusBot Kaldır
sb_kaldirport_message="${KGRN}Lutfen Kaldırılacak Portları Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_kaldirildi_message="${KCYN}Portlu Botunuz Kaldirildi.${KWHT}"
sb_kaldir_mevcutdegil_message="Portu Kurulu Değil.${KWHT}"
# TeamSpeak3 Yönetim
ts_baslat_message="${KYEL}Teamspeak3 Baslat"
ts_durdur_message="${KYEL}Teamspeak3 Durdur"
ts_restart_message="${KYEL}Teamspeak3 Yeniden Baslat"
ts_yatqasifrestart_message="${KYEL}Teamspeak3 Yatqa Sifresi Degistir"
ts_kaldir_message="${KYEL}Teamspeak3 Kaldir"
# TeamSpeak3 Genel
ts_mevcutdegil_message="${KRED}TeamSpeak3 Kurulu Değil...${KWHT}"
# TeamSpeak3 Başlat
ts_baslatildi_message="${KYEL}Teamspeak3 Sunucunuz Baslatildi.."
# TeamSpeak3 Durdur
ts_durduruldu_message="${KYEL}Teamspeak3 Sunucunuz Durduruldu..${KWHT}"
# TeamSpeak3 Restart
ts_yenidenbaslat_message="${KYEL}Teamspeak3 Sunucunuz Yeniden Başlatıldı...${KWHT}"
# TeamSpeak3 Yatqa Şifre Değiş
ts_yatqayenisifsor_message="${KGRN}Lutfen Yeni Yatqa Sifrenizi Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
ts_sifredegistirildi_message="${KYEL}Teamspeak3 Sunucunuzun Yatqa Şifresi Değiştirildi..."
ts_yeniyatqasif_message="${KYEL}Yeni Parolanız :"
# TeamSpeak3 Kaldır
ts_kaldirildi_message="${KYEL}Teamspeak3 Sunucunuz Kaldirildi..."
# AudioBot Yönetim
audiobot_baslat_message="${KYEL}Audiobot Baslat"
audiobot_durdur_message="${KYEL}Audiobot Durdur"
audiobot_restart_message="${KYEL}Audiobot Yeniden Baslat"
audiobot_kaldir_message="${KYEL}Audiobot Kaldir"
audiobot_allkaldir_message="${KYEL}Audiobot Tumunu Kaldir"
# AudioBot Başlat
audiobot_baslatisim_message="${KGRN}Lutfen Başlatılacak Botların İsmini Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
audiobot_baslatildi_message="${KCYN}İsimli Botunuz Başlatıldı...${KWHT}"
audiobot_baslat_mevcutdegil_message="İsimli Bot Kurulu Değil.${KWHT}"
# AudioBot Durdur
audiobot_durdurisim_message="${KGRN}Lutfen Durdurulacak Botların İsmini Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
audiobot_durduruldu_message="${KCYN}İsimli Botunuz Durduruldu...${KWHT}"
audiobot_durdur_mevcutdegil_message="İsimli Bot Kurulu Değil.${KWHT}"
# AudioBot Restart
audiobot_restartisim_message="${KGRN}Lutfen Yeniden Başlatılacak Botların İsmini Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
audiobot_restartlandi_message="${KCYN}İsimli Botunuz Yeniden Başlatıldı...${KWHT}"
audiobot_restart_mevcutdegil_message="İsimli Bot Kurulu Değil.${KWHT}"
# AudioBot Kaldır
audiobot_kaldirisim_message="${KGRN}Lutfen Kaldırılacak Botların İsmini Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
audiobot_kaldirildi_message="${KCYN}İsimli Botunuz Durduruldu...${KWHT}"
audiobot_kaldir_mevcutdegil_message="İsimli Bot Kurulu Değil.${KWHT}"
# AudioBot Hepsini Kaldır
audiobot_allkaldir_message="${KYEL}Tüm AudioBotlar Kaldırıldı Sunucunuzu Yeniden Başlatınız ...${KRED}[reboot]${KWHT}"
# Mta Yönetim
mta_baslat_message="${KYEL}MTA Serveri Baslat"
mta_durdur_message="${KYEL}MTA Serveri Durdur"
mta_yenidenbaslat_message="${KYEL}MTA Serveri Yeniden Baslat"
mta_kaldir_message="${KYEL}MTA Serveri Kaldır"
# Mta Genel
mta_mevcutdegil_message="${KGRN}MTA Serveriniz Kurulu Değil...${KWHT}"
# Mta Başlat
mta_baslatildi_message="${KYEL}MTA Serveriniz Başlatıldı...${KWHT}"
# Mta Durdur
mta_durduruldu_message="${KYEL}MTA Serveriniz Durduruldu...${KWHT}"
# Mta Restart
mta_restartlandi_message="${KYEL}MTA Serveriniz Yeniden Başlatıldı...${KWHT}"
# Mta Kaldır
mta_kaldirildi_message="${KYEL}MTA Serveriniz Kaldırıldı...${KWHT}"
# Counter Strike 1.6 Yönetim
cs_baslat_message="${KYEL}Counter Strike 1.6 Serveri Baslat"
cs_durdur_message="${KYEL}Counter Strike 1.6 Serveri Durdur"
cs_restart_message="${KYEL}Counter Strike 1.6 Serveri Yeniden Baslat"
cs_kaldir_message="${KYEL}Counter Strike 1.6 Serveri Kaldır"
cs_console_message="${KYEL}Counter Strike 1.6 Serveri Yönet"
cs_adminekle_message="${KYEL}Counter Strike 1.6 Server Adminlik Ekle"
cs_maksimumkisi_message="${KYEL}Counter Strike 1.6 Server Maksimum Kişi Sayısı"
cs_adminligenasilgirilir_message="${KYEL}Counter Strike 1.6 Server Adminliğe Nasıl Girilir?"
# Counter Strike 1.6 Genel
cs_mevcutdegil_message="${KGRN}Counter Strike 1.6 Sunucunuz Kurulu Değildir...${KWHT}"
# Counter Strike 1.6 Başlat
cs_baslatildi_message="${KYEL}Counter Strike 1.6 Sunucunuz Başlatılmıştır..."
# Counter Strike 1.6 Durdur
cs_durduruldu_message="${KYEL}Counter Strike 1.6 Sunucunuz Durdurulmuştur...${KWHT}"
# Counter Strike 1.6 Restart
cs_restartlandi_message="${KYEL}Counter Strike 1.6 Sunucunuz Yeniden Başlatılmıştır..."
# Counter Strike 1.6 sil
cs_silindi_message="${KYEL}Counter Strike 1.6 Sunucunuz Kaldırılmıştır...${KWHT}"
# Counter Strike 1.6 Console
cs_console_message="${KGRN}Counter Strike 1.6 Console Açılıyor..."
cs_console_message2="${KRED}Consoleden Çıkmak İçin CTRL + A + D Yapınız...${KWHT}"
# Counter Strike 1.6 Add Admin
cs_addadmin_nick_message="${KMAG}Admin Nickiniz = ${KRED}"
cs_addadmin_password_message="${KMAG}Adminlik Şifreniz = ${KRED}"
cs_addadmin_eklenibilgi_message="${KGRN}Aktif Etmek İçin Map Değişiniz veya Counter Strike Serveri Yeniden Başlatınız."
# Counter Strike 1.6 Maksimum Giriş
cs_maksgirissor_message="${KRED}Sunucunuzun Kaç Kişilik Olmasını İstiyorsunuz ? ${KGRN}( ${KCYN}Max 32 ${KGRN}) = ${KMAG}"
cs_maksgirisbilgi_message="${KYEL}Counter Strike 1.6 Sunucunuz $csmaxlimit Kişilik Olarak Ayarlandı."
# Counter Strike 1.6 Adminliğe nasıl girilir
cs_adm_girisbilgi_message="${KRED}1) ${KMAG}Yazmış Olduğunuz Adminlik Nickini Oyundaki İsminiz Yapınız"
cs_adm_girisbilgi_message2="${KRED}2) ${KMAG}Consolu Açıp ${KRED}setinfo _pw şifreniz ${KMAG}Şeklinde Şifrenizi Giriniz."
cs_adm_girisbilgi_message3="${KRED}3) ${KMAG}Ardından Servere Giriniz. ${KRED}connect $ip2:27015"
# Half-Life Yönetimi
hl_baslat_message="${KYEL}Half Life Serveri Baslat"
hl_durdur_message="${KYEL}Half Life Serveri Durdur"
hl_restart_message="${KYEL}Half Life Serveri Yeniden Baslat"
hl_kaldir_message="${KYEL}Half Life Serveri Kaldır"
hl_console_message="${KYEL}Half Life Serveri Yönet"
hl_addadmin_message="${KYEL}Half Life Server Adminlik Ekle"
hl_maksimumkisi_message="${KYEL}Half Life Server Maksimum Kişi Sayısı"
hl_admgirisbilgi_message="${KYEL}Half Life Server Adminliğe Nasıl Girilir?"
# Half-Life Genel
hl_mevcutdegil_message="${KGRN}Half Life Sunucunuz Kurulu Değildir...${KWHT}"
# Half-Life Başlat
hl_baslatildi_message="${KYEL}Half Life Sunucunuz Başlatılmıştır..."
# Half-life Durdur
hl_durduruldu_message="${KYEL}Half Life Sunucunuz Durduruldu..."
# Half-life Restart
hl_restartlandi_message="${KYEL}Half Life Sunucunuz Yeniden Başlatıldı..."
# Half-Life Kaldır
hl_kaldirildi_message="${KYEL}Half Life Sunucunuz Kaldırıldı..."
# Half-Life Console
hl_console_cikisbilgi_message="${KYEL}Çıkış İçin CTRL + A + D Yapınız..."
# Half-Life Add Admin
hl_adminekle_nick_message="${KMAG}Admin Nickiniz = ${KRED}"
hl_adminekle_password_message="${KMAG}Adminlik Şifreniz = ${KRED}"
hl_adminekle_bilgi_message="${KGRN}Aktif Etmek İçin Map Değişiniz veya Half Life Serveri Yeniden Başlatınız."
# Half-Life Maksimum Limit
hl_maksimumlimit_sor_message="${KRED}Sunucunuzun Kaç Kişilik Olmasını İstiyorsunuz ? ${KGRN}( ${KCYN}Max 32 ${KGRN}) = ${KMAG}"
hl_maksimumkisi_bilgi_message="${KYEL}Half Life Sunucunuz $maxlimit Kişilik Olarak Ayarlandı."
# Half-Life Adminliğe nasıl girilir
hl_adm_girisbilgi_message="${KRED}1) ${KMAG}Yazmış Olduğunuz Adminlik Nickini Oyundaki İsminiz Yapınız"
hl_adm_girisbilgi_message2="${KRED}2) ${KMAG}Consolu Açıp ${KRED}setinfo _pw şifreniz ${KMAG}Şeklinde Şifrenizi Giriniz."
hl_adm_girisbilgi_message3="${KRED}3) ${KMAG}Ardından Servere Giriniz. ${KRED}connect $ip2:27015"
# Hata Çözüm Menüsü
hata_loglevelcozum_messsage="${KYEL}SinusBot LogLevel Sorunu"
hata_ytdlcozum_message="${KYEL}SinusBot Youtube-DL Hatası."
# SinusBot LogLevel Çözüm
sb_loglevelcozumportgir_message="${KGRN}Lutfen LogLevel Hatası Aldığınız Portları Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
sb_loglevelcozuldu_message="${KCYN}Portunun LogLevel Sorunu Çözüldü.${KWHT}"
sb_loglevel_mevcutdegil_message="Portu Kurulu Değil.${KWHT}"
# YT-DL Güncelleme Çözüm
ytdl_guncelleniyor_message="${KGRN}Youtube-DL Güncelleniyor Lütfen Bekleyiniz...${KWHT}"
ytdl_guncellendi_message="${KYEL}Youtube-DL Güncellendi Botları Yönetim Bölümünden Resetleyiniz...${KWHT}"
# Araç Bölümü
arac_networkhiztest_message="${KYEL}Sunucu Network Hiz Testi"
arac_networkporttakib_message="${KYEL}Sunucu Network Port Takibi"
arac_firewallislem_message="${KYEL}Firewall Islemleri"
# SpeedTest
speedtest_yapiliyor_message="${KGRN}SpeedTest Yapılıyor Lütfen Bekleyiniz..."
speedtest_yapildi_message="${KRED}SpeedTest Yapılmıştır...${KWHT}"
# Port Takip
port_takipedilecekgir_message="${KGRN}Lutfen Takip Edilecek Port Numarasini Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_takipbilgi_message="${KGRN}$porttakibport Portu Takip Ediliyor. Durdurmak için CTRL + C ...${KWHT}"
# İptables Menüsü
iptables_ipizin_message="${KYEL}Belirli IP Adresine Izin Ver / Engelle"
iptables_tcpudpackapa_message="${KYEL}TCP/UDP Port Aç Kapat "
iptables_uygulamaozelport_message="${KYEL}Uygulamaya Ozel Port Aç"
iptables_allsifirla_message="${KYEL}Tum Kurallari Kaldir"
# Firewall İşlem Bölüm
fw_izinver_message="${KYEL}Izin Ver"
fw_reddet_message="${KYEL}Engelle"
fw_erisimeizinverip_message="${KGRN}Erisime Izın Verilecek IP Adresini Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
fw_erisimeizinver_bilgi_message="${KYEL} IP Adresine Erisim Izni Verildi.."
fw_erisimekapatip_message="${KGRN}Erisime Izın Verilmeyecek IP Adresini Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
fw_erisimekapat_bilgi_message="${KYEL} IP Adresine Erisim Yasagi Koyuldu..."
# Port İslem Bölüm
port_tcpac_message="${KYEL}TCP Izin Ver"
port_udpac_message="${KYEL}UDP Izin Ver"
port_tcpkapat_message="${KYEL}TCP Engelle"
port_udpkapat_message="${KYEL}UDP Engelle"
port_tcpportizinver_message="${KGRN}TCP Erisimine Izın Verilecek Port Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_tcpportizinver_bilgi_message="${KYEL} Port Adresine Erisim Izni Verildi.."
port_udpportizinver_message="${KGRN}UDP Erisimine Izın Verilecek Port Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_udpportizinver_bilgi_message="${KYEL} Port Adresine Erisim Izni Verildi.."
port_tcpportkapat_message="${KGRN}TCP Erisimine Kapatilacak  Port Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_tcpportkapat_bilgi_message="${KYEL} Port Adresine Erisim Yasagi Koyuldu.."
port_udpportkapat_message="${KGRN}UDP Erisimine Kapatilacak  Port Girin ${KYEL}--[>] ${KRED}[] ${KWHT}: "
port_udpportkapat_bilgi_message="${KYEL} Port Adresine Erisim Yasagi Koyuldu.."
# Uygulama Firewall Bölüm
uygulamafw_tsportlariac_message="${KYEL}Teamspeak3 Portlarini Aç ${KMAG}[ 9987 10011 30033 ]"
uygulamafw_gametrackerportac_message="${KYEL}Teamspeak3 GT IP Adreslerine Izin Ver  ${KMAG}[ GameTracker ]"
uygulamafw_webserverportac_message="${KYEL}Web Server Portlarini Aç ${KMAG}[ 80 443 3306 ]"
uygulamafw_tsport_bilgi_message="${KRED} [ ${KGRN}9987 10011 30033 ${KRED}] ${KYEL} Portlari Erisime Acildi.."
uygulamafw_gametracker_bilgi_message="${KRED} [ ${KGRN}GameTracker ${KRED}] ${KYEL} IP Adresleri Erisime Acildi..."
uygulamafw_webserver_bilgi_message="${KRED} [ ${KGRN}80 443 3306 ${KRED}] ${KYEL} Portlari Erisime Acildi.."
# Kural Cevap Bölümü
kural_hepsinikaldir_message="${KGRN}Tum Kurallar ${KCYN}Kaldirilacak Emin Misiniz? ${KYEL}[E/H]"
kural_allkalkti_bilgi_message="${KGRN}Tum Kurallar Kaldirildi."
kural_islemiptal_bilgi_message="${KGRN}Islem Iptal Edildi."