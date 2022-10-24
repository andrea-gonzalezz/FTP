rm /etc/proftpd/ssl/proftpd_key.pem
rm /etc/proftpd/ssl/proftpd_rsa.pem

apt-get remove proftpd
apt-get pruge proftpd
