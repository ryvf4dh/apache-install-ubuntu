# apache-install-on-ubuntu 
Install Apache2 Web Server di Ubuntu Server 20.04

CLI untuk memanage apache web server:

`sudo systemctl stop apache2`      #stop apache2

`sudo systemctl start apache2`     #start apache2

`sudo systemctl restart apache2`   #restart apache2

`sudo systemctl reload apache2`    #reload apache2

`sudo systemctl disable apache2`   #disable apache2

`sudo systemctl enable apache2`    #enable apache2

`sudo apache2ctl configtest`       #verifikasi file konfigurasi yang telah diubah, digunakan untuk mengetahui adanya error pada file konfigurasi apache2

Letak direktori dan file konfigurasi apache2 ada di `/etc/apache2`

Berikut susunan file dan sub direktorinya:


`/etc/apache2/apache2.conf` – The main Apache global configuration file, that includes all other configuration files.

`/etc/apache2/conf-available` – stores available configurations.

`/etc/apache2/conf-enabled` – contains enabled configurations.

`/etc/apache2/mods-available` – contains available modules.

`/etc/apache2/mods-enabled` – contains enabled modules.

`/etc/apache2/sites-available` – contains configuration file for available sites (virtual hosts).

`/etc/apache2/sites-enabled` – contains configuration file for enabled sites (virtual hosts).

Jika firewall UFW di ubuntu server telah aktif dan berjalan di sistem, maka perlu membuka port apache2 agar bisa diakses, dengan perintah: 

`sudo ufw allow http`

`sudo ufw allow https`

`sudo ufw reload`

atau bisa juga dengan perintah:

`sudo ufw allow 80/tcp`

`sudo ufw allow 443/tcp`

`sudo ufw reload`

## referensi

`https://www.tecmint.com/install-apache-web-server-on-ubuntu-20-04/`
