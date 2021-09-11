#!/bin/bash

# login sebagai root
apt update
apt install apache2

# cek service apache2 sudah diaktifkan/belum
systemctl is-active apache2

# cek service apache2 sudah enable/belum ketika reboot
systemctl is-enabled apache2

# cek service apache2 sudah berjalan/belum di server
systemctl status apache2

# melihat versi apache2 yg telah terinstall
apache2 -version
